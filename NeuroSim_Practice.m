
%totalMice = input('Enter the total number of mice: ');
%birthRate = input('Enter the birth rate: ');
%aggressionLevel = input('Enter the aggression level: ');
%foodAvailability = input('Enter the initial food availability: ');

clear;
clc;
main();
function main()
    % Prompt the user to enter parameters for the simulation
    prompt = {'Total Mice:','Birth Rate:','food Availability:','Aggression Levels:'};
    dlgtitle = 'Experiment Variables';
    dims = [1 40];
    definput = {'10','0','0','0'};
    answer = inputdlg(prompt,dlgtitle,dims,definput);
   
    %User-entered constants
    totalMice = str2double(answer{1}); 
    birthRate = str2double(answer{2});
    aggressionLevel = str2double(answer{3});
    foodAvailability = str2double(answer{4});

end