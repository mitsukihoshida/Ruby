def dice
  a1=[1,2,3,4,5,6]
  a2=a1.sample
  unless a2==1
    p a2
    return
  end
  while a2==1 do  #1の間もう1回と表示して引き直す
    puts "もう1回"
    a2=a1.sample
    unless a2==1
      p a2
      return
    end
  end
end

dice