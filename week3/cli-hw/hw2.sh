mkdir -p week3/cli-hw/
cd week3/cli-hw/
touch blank
for i in {1..5}
do
	echo "Hello" >> greeting.txt
done
for i in {1..5}
do
	cp greeting.txt $i.txt
done
echo "cat" > pets.txt
echo "dog" >> pets.txt
echo "hamster" >> pets.txt
echo "cat" > commands.txt
echo "ls" >> commands.txt
echo "pwd" >> commands.txt
sort -u pets.txt commands.txt > lovelyCommands.txt
