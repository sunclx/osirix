/*=========================================================================

  Program:   Visualization Toolkit
  Module:    vtkTuple.h

  Copyright (c) Ken Martin, Will Schroeder, Bill Lorensen
  All rights reserved.
  See Copyright.txt or http://www.kitware.com/Copyright.htm for details.

     This software is distributed WITHOUT ANY WARRANTY; without even
     the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR
     PURPOSE.  See the above copyright notice for more information.

=========================================================================*/

// .NAME vtkTuple - templated base type for containers of constant size.
//
// .SECTION Description
// This class is a templated data type for storing and manipulating tuples.

#ifndef __vtkTuple_h
#define __vtkTuple_h

#include <cassert> // For inline assert for bounds checked methods.

template<typename T, int Size>
class vtkTuple
{
public:
  vtkTuple()
  {
  }

  // Description:
  // Initialize all of the tuple's elements with the supplied scalar.
  explicit vtkTuple(const T& scalar)
  {
    for (int i = 0; i < Size; ++i)
      {
      this->Data[i] = scalar;
      }
  }

  // Description:
  // Initalize the tuple's elements with the elements of the supplied array.
  // Note that the supplied pointer must contain at least as many elements as
  // the tuple, or it will result in access to out of bounds memory.
  explicit vtkTuple(const T* init)
  {
    for (int i = 0; i < Size; ++i)
      {
      this->Data[i] = init[i];
      }
  }

  // Description:
  // Get the size of the tuple.
  int GetSize() const { return Size; }

  // Description:
  // Get a pointer to the underlying data of the tuple.
  T* GetData() { return this->Data; }
  const T* GetData() const { return this->Data; }

  // Description:
  // Get a reference to the underlying data element of the tuple.
  // This works similarly to the way C++ STL containers work.  No
  // bounds checking is performed.
  T& operator[](int i) { return this->Data[i]; }
  const T& operator[](int i) const { return this->Data[i]; }

  // Description:
  // Get the value of the tuple at the index specifed. Does bounds
  // checking, similar to the at(i) method of C++ STL containers, but
  // only when the code is compiled in debug mode.
  T operator()(int i) const
  {
    assert("pre: index_in_bounds" && i >= 0 && i < Size);
    return this->Data[i];
  }

  // Description:
  // Equality operator with a tolerance to allow fuzzy comparisons.
  bool Compare(const vtkTuple<T, Size>& other, const T& tol) const
  {
    if (Size != other.GetSize())
      {
      return false;
      }
    for (int i = 0; i < Size; ++i)
      {
      if (fabs(this->Data[i] - other.Data[i]) >= tol)
        {
        return false;
        }
      }
    return true;
  }

  // Description:
  // Cast the tuple to the specified type, returning the result.
  template<typename TR>
  vtkTuple<TR, Size> Cast() const
  {
    vtkTuple<TR, Size> result;
    for (int i = 0; i < Size; ++i)
      {
      result[i] = static_cast<TR>(this->Data[i]);
      }
    return result;
  }

protected:
  // Description:
  // The only thing stored in memory!
  T Data[Size];
};

#endif // __vtkTuple_h
