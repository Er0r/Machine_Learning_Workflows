# Machine_Learning_Workflows

# HADOOP and Spark Installation
In this section, we have installed HADOOP and Spark

I usually like to work on VS Code and want to follow “One IDE to run everything”. Now, I have come to know that Google Colab can be used as an IDE to run ML algorithms/model training. 

Since I don’t have a powerful pc, I used Google Colab. But I always wanted to run those programs on VS Code. But I needed a server or a workspace which is hosted somewhere else which I can use to minify the load of my personal pc. 

Suddenly, an idea came to my mind. I have opened a repository and run the repository on Github CodeSpace to see how it works. It was exactly the thing that I need and I have written a docker file where I have written the installation configuration for the packages and guess what ! 

Then, I ran the dev container with the new configuration file and Voila ! Everything was downloaded successfully ! 
   
After build, I have written “hadoop version” to check if it’s installed successfully and I have got the output.


# A basic word count program 
Used MapReduce Algorithm To get the total number of words from a text file. To achieve this, we have used Spark for
distributed data processing.

# Open_Source_Attack_Visualization
In this section, we have considered dataset from https://raw.githubusercontent.com/IQTLabs/software-supply-chain-compromises/master/software_supply_chain_attacks.csv

and categorize attacks initiated from the open source project and other sources by REGEX matching.

Then we have calculated the number of attack initiated from the open source project and other sources. 

Then, we plot the data of the number of attack initiaed from the open source and other sources and show a 
visualization. 