# Cryptocurrency is all the rage. You have decided to create your own,
# KelloggCoin, that will massively disrupt financial markets at the Global
# Hub.

# Don't change the following code, which represents a series of transactions, each
# of which represents a transfer of KelloggCoin from one user to another – the first 
# transaction is the "ICO" (Initial Coin Offering)
blockchain = [
  { from_user: nil, to_user: "brian", amount: 21000 },
  { from_user: "brian", to_user: "ben", amount: 9000 },
  { from_user: "brian", to_user: "jeff", amount: 7000 },
  { from_user: "ben", to_user: "jeff", amount: 400 },
  { from_user: "brian", to_user: "jeff", amount: 1500 },
  { from_user: "jeff", to_user: "brian", amount: 4500 },
  { from_user: "jeff", to_user: "ben", amount: 1750 }
]

# Write code below that returns the number of KelloggCoin that each user has in their 
# KelloggCoin "wallet".

# It should print out:
# Brian's KelloggCoin balance is 8000
# Ben's KelloggCoin balance is 10350
# Jeff's KelloggCoin balance is 2650

brian_account = 0
ben_account = 0
jeff_account = 0
index_no = 0

for transaction in blockchain
    if transaction[:from_user] == "brian"
        brian_account = brian_account - transaction[:amount]
    elsif transaction[:from_user] == "ben"
        ben_account = ben_account - transaction[:amount]
    elsif transaction[:from_user] == "jeff"
        jeff_account = jeff_account - transaction[:amount]
    end
    if transaction[:to_user] == "brian"
        brian_account = brian_account + transaction[:amount]
    elsif transaction[:to_user] == "ben"
        ben_account = ben_account + transaction[:amount]
    elsif transaction[:to_user] == "jeff"
        jeff_account = jeff_account + transaction[:amount]
    end
    index_no = index_no + 1
    puts "Transaction #{index_no}"
    puts "Brian's balance was: #{brian_account}"
    puts "Ben's balance was: #{ben_account}"
    puts "Jeff's balance was: #{jeff_account}"
end

puts "Final account balances below."
puts "Brian's KelloggCoin balance is #{brian_account}"
puts "Ben's KelloggCoin balance is #{ben_account}"
puts "Jeff's KelloggCoin balance is #{jeff_account}"