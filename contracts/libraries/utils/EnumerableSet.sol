// SPDX-License-Identifier: MIT

pragma solidity 0.8.0;

library EnumerableSet {
    // To implement this library for multiple types with as little code
    // repetition as possible, we write it in terms of a generic Set type with
    // bytes32 values.
    // The Set implementation uses private functions, and user-facing
    // implementations (such as AddressSet) are just wrappers around the
    // underlying Set.
    // This means that we can only create new EnumerableSets for types that fit
    // in bytes32.

     struct Set {
         // Storage of set values
         bytes32[] _values;
 
         // Position of the value in the `values` array, plus 1 because index 0
         // means a value is not in the set.
         mapping (bytes32 => uint256) _indexes;
     }

     function _contains(Set storage set, bytes32 value) private view returns (bool) {
     }
}
