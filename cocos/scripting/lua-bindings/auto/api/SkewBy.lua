
--------------------------------
-- @module SkewBy
-- @extend SkewTo
-- @parent_module cc

--------------------------------
-- param t in seconds
-- @function [parent=#SkewBy] initWithDuration 
-- @param self
-- @param #float t
-- @param #float sx
-- @param #float sy
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- creates the action<br>
-- param t in seconds
-- @function [parent=#SkewBy] create 
-- @param self
-- @param #float t
-- @param #float deltaSkewX
-- @param #float deltaSkewY
-- @return SkewBy#SkewBy ret (return value: cc.SkewBy)
        
--------------------------------
-- 
-- @function [parent=#SkewBy] startWithTarget 
-- @param self
-- @param #cc.Node target
-- @return SkewBy#SkewBy self (return value: cc.SkewBy)
        
--------------------------------
-- 
-- @function [parent=#SkewBy] clone 
-- @param self
-- @return SkewBy#SkewBy ret (return value: cc.SkewBy)
        
--------------------------------
-- 
-- @function [parent=#SkewBy] reverse 
-- @param self
-- @return SkewBy#SkewBy ret (return value: cc.SkewBy)
        
--------------------------------
-- 
-- @function [parent=#SkewBy] SkewBy 
-- @param self
-- @return SkewBy#SkewBy self (return value: cc.SkewBy)
        
return nil
