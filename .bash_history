
pwd
git config --global user.email jimiyo1532@ymail365.com
git config --global user.name ADelli-tech
git clone https://github.com/benve-meucci/ITIS-Meucci.git
cd ITIS-Meucci/
git remote remove origin 
git remote show
ls
nano index.html
echo "Sito istituzionale dell'ITIS Meucci" > itis-meucci.html
cat itis-meucci.html 
git add itis-meucci.html 
git commit -m "creata pagina Meucci e modificata index"
git log
git checkout -b chi-siamo
echo "Chi Siamo - ITIS Meucci" > chi-siamo.html
git add chi-siamo.html 
git branch
git commit -m "creata pagina Chi Siamo"
git checkout master
git merge chi-siamo 
tig
git checkout -b dove-siamo
cat chi-siamo.html > dove-siamo.html
nano dove-siamo.html 
git add dove-siamo.html 
git commit -m "duplicata pagina chi-siamo in dove-siamo"
git checkout master 
tig
git log
touch dove-siamo.html
nano dove-siamo.html 
git add dove-siamo.html 
git commit -m "creata pagina Dove Siamo"
git branch 
git merge dove-siamo 
nano dove-siamo.html 
git status
git add dove-siamo.html 
git commit -m "Conflitto risolto su dove-siamo"
tig
git remote add origin https://github.com/ADelli-tech/verifica-git.git
git push -u origin master
git branch 
git push origin chi-siamo 
git push origin dove-siamo
cd ../Desktop/
git clone https://github.com/ADelli-tech/verifica-git.git
cd verifica-git/
echo “Tel. 055 70.70.11” >> dove-siamo.html 
cat dove-siamo.html 
nano dove-siamo.html 
git status
git commit -m "modificato file dove-siamo"
git status 
git add dove-siamo.html 
git commit -m "modificato file dove-siamo"
git push origin master
cd ../
ls
cd ..
ls
cd ITIS-Meucci/
