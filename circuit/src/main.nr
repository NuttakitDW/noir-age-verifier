fn main(age: u8) {
    assert(age >= 18);
}
// write test
#[test]
fn test_main() {
    let age = 18;
    main(age);
}
