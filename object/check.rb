class ABC
  def xyz
    p "xyz in ABC"
  end
end

ABC::new::xyz
ABC::new.xyz
ABC.new::xyz
ABC.new.xyz
