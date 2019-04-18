% script to determine the effects of left-clicking on the Pause button

% (the callback function for the Pause button)
%--------------------------------------------------------------------------

% delete the pause button and replace it with a resume button
delete(btn1);
btn1 = uicontrol('Style', 'pushbutton', 'String', 'Resume', ...
    'Position', [1100 80 100 30], 'Callback', 'resumebuttonaction');

uiwait;    % wait until the resume button is clicked

