class AA(integer x, integer y, integer z) {
    integer @x = x,
            @y = y,
            @z = z
}

var v = AA::new(10, 20, 30)
v.x += v.y += v.z
if v.x != 60 || v.y != 50 || v.z != 30:
    print("Failed!")
