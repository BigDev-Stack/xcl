//
// Created by 徐琰 on 2021/12/31.
//

#ifndef SCL_ITERATOR_H
#define SCL_ITERATOR_H

#include <xcl/lang/object.h>
namespace xcl {
template<typename E>
class Iterator : public Object {
 public:
  virtual E &
  operator*() const = 0;
  virtual E *
  operator->() const = 0;
  virtual bool
  operator==(const Iterator &it) const = 0;
  virtual bool
  operator!=(const Iterator &it) const;
  virtual Iterator &
  operator++() = 0;
};

template<typename E>
bool
Iterator<E>::operator!=(const Iterator &it) const {
  return !(operator==(it));
}
}// namespace xcl

#endif// SCL_ITERATOR_H
