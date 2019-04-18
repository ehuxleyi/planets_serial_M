% script to determine the effects of left-clicking on the Resume button

% (the callback function for the Resume button)
%--------------------------------------------------------------------------

% delete the resume button and replace it with a pause button
delete(btn1);
btn1 = uicontrol('Style', 'pushbutton', 'String', 'Pause', ...
    'Position', [1100 80 100 30], 'Callback', 'pausebuttonaction');

uiresume;    % get going again
