def scoring(array)
  # update_score of every user in the array unless the user is admin
    array.each{|user| user.update_score unless user.is_admin?}
end