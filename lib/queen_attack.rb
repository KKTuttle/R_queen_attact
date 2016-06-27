class Array
  define_method(:queen_attack?)  do |piece|
    # qx = self[0]
    # qy = self[1]
    # px = piece[0].abs
    # py = piece[1].abs
    if (piece[0].abs == self[0]) || (piece[1].abs == self[1]) || ((piece[0].abs - self[0]).abs == (piece[1].abs - self[1]).abs)
    # if (px == qx) || (py == qy) || ((px - qx).abs == (py - qy).abs)
     return true
    else
     return false
   end
  end
end
