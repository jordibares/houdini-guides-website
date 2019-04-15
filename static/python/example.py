def unparentAndKeepPos(obj_node):
    """
        Unparent an object node, but keep it in the same position as it was
    when it was parented.
    """

    xform = obj_node.worldTransform()
    obj_node.setFirstInput(None)
    obj_node.setWorldTransform(xform)

unparentAndKeepPos(hou.node("/obj/box_object4"))