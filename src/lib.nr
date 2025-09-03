pub type TypeOne = Field;

pub trait TraitOne {
    fn method_one(self) -> Field;
}

pub struct StructOne {
    x : Field
}

impl TraitOne for StructOne {
    fn method_one(self) -> Field {
        self.x
    }
}

pub fn function_one(input: Field) -> StructOne {
    StructOne { x: input }
}
