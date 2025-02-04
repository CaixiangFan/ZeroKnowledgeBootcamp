from starkware.cairo.common.uint256 import (Uint256, uint256_add)

// Modify both functions so that they increment
// supplied value and return it
func add_one(y: felt) -> (val: felt) {
    let y = y + 1;
    return (y,);
}

func add_one_U256{range_check_ptr}(y: Uint256) -> (val: Uint256) {
    let y: Uint256 = Uint256(low=y.low+1, high=y.high);
    return (y,);
}
