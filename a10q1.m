secret = randi([1,10]);
numb = 0;
n = 0;
Numb=[];
while numb ~= r
    numb = input('Guess a number from 1 to 10: ');
    if ~ismember(numb,Numb)
        n = n+1;
        Numb=[Numb,numb];
    end
    if numb < secret
        fprintf('Try higher', numb)
    elseif numb > r
        fprintf('Try lower \n', numb)
    else
        fprintf('You got it , the secret number was', secret)
    end
end
