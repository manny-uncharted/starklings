%lang starknet

# Function and other definitions can be scoped in namespaces, making the code more readable.


# TODO: make the test pass!

# Do not change anything but the test
namespace starklings:
    func starkling_exercise(a: felt, b:felt) -> (c: felt):
       return (a+b)
    end
end

# Change the following test to make it pass
@external
func test_hello{syscall_ptr : felt*}():
    let (result) = starklings.starkling_exercise(3, 5)
    assert result = 8
    return ()
end
