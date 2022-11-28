tag: user.php
-

lara for each: user.code_state_for_each()

lara if: user.code_state_if()

lara else: user.code_state_else_if()

lara public method: user.insert_between('public function ', '() {}')
lara public static method: user.insert_between('public static function ', '() {}')

lara private method: user.insert_between('private function ', '() {}')
lara private static method: user.insert_between('private static function ', '() {}')

lara return view: user.insert_between("return view('", "');")

lara scope: user.insert_between('public function scope', '() {}')

lara interface:
    # Interface

lara trait:
    # Trait

lara enum:
    # Enum

lcrud:
    # List, Create, Read, Update, Delete
    body = """
    public function create()
    {
        \treturn view('');
    }
    """
    insert(body)
