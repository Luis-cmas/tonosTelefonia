function varargout = pra1(varargin)
% PRA1 MATLAB code for pra1.fig
%      PRA1, by itself, creates a new PRA1 or raises the existing
%      singleton*.
%
%      H = PRA1 returns the handle to a new PRA1 or the handle to
%      the existing singleton*.
%
%      PRA1('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in PRA1.M with the given input arguments.
%
%      PRA1('Property','Value',...) creates a new PRA1 or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before pra1_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to pra1_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help pra1

% Last Modified by GUIDE v2.5 09-Sep-2022 06:42:22

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @pra1_OpeningFcn, ...
                   'gui_OutputFcn',  @pra1_OutputFcn, ...
                   'gui_LayoutFcn',  [] , ...
                   'gui_Callback',   []);
if nargin && ischar(varargin{1})
    gui_State.gui_Callback = str2func(varargin{1});
end

if nargout
    [varargout{1:nargout}] = gui_mainfcn(gui_State, varargin{:});
else
    gui_mainfcn(gui_State, varargin{:});
end
% End initialization code - DO NOT EDIT


% --- Executes just before pra1 is made visible.
function pra1_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to pra1 (see VARARGIN)

% Choose default command line output for pra1
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes pra1 wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = pra1_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;


% --------------------------------------------------------------------
function Menujrb_Callback(hObject, eventdata, handles)
% hObject    handle to Menujrb (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --------------------------------------------------------------------
function Submenu1jrb_Callback(hObject, eventdata, handles)
% hObject    handle to Submenu1jrb (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
  


% --------------------------------------------------------------------
function Submenu2jrb_Callback(hObject, eventdata, handles)
% hObject    handle to Submenu2jrb (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --------------------------------------------------------------------
function Submenu3jrb_Callback(hObject, eventdata, handles)
% hObject    handle to Submenu3jrb (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --------------------------------------------------------------------
function Submenu4jrb_Callback(hObject, eventdata, handles)
% hObject    handle to Submenu4jrb (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --------------------------------------------------------------------
function Submenu5jrb_Callback(hObject, eventdata, handles)
% hObject    handle to Submenu5jrb (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)



% --------------------------------------------------------------------
function Submenu6jrb_Callback(hObject, eventdata, handles)
% hObject    handle to Submenu6jrb (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)



% --------------------------------------------------------------------
function Submenu7jrb_Callback(hObject, eventdata, handles)
% hObject    handle to Submenu7jrb (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)



% --------------------------------------------------------------------
function Submenu8jrb_Callback(hObject, eventdata, handles)
% hObject    handle to Submenu8jrb (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)



% --------------------------------------------------------------------
function Submenu9jrb_Callback(hObject, eventdata, handles)
% hObject    handle to Submenu9jrb (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)



% --------------------------------------------------------------------
function Submenu0jrb_Callback(hObject, eventdata, handles)
% hObject    handle to Submenu0jrb (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)



% --------------------------------------------------------------------
function Submenu10jrb_Callback(hObject, eventdata, handles)
% hObject    handle to Submenu10jrb (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)



% --------------------------------------------------------------------
function Submen11jrb_Callback(hObject, eventdata, handles)
% hObject    handle to Submen11jrb (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)




% --- Executes on button press in pushbutton1.
function pushbutton1_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
 filaf = [697,770,852,941];
   coluf = [1209,1336,1447];
 
     fs=100000;%fs=2300; %frecuencia de muestreo (operación -->gráfica y sound)
     tn=[0:1/fs:1]; %vector de tiempo para las señales numéricas
 
    %Se define la señal de cada dígito
 
    % tecla uno
    s1 = 0.5*[sin(2*pi*filaf(1)*tn)+sin(2*pi*coluf(1)*tn)];
    % oscilograma
    %gráfica en el dominio del tiempo
    axes(handles.oscilograma); % etiqueta del primer eje
    cla; 
    plot(tn,s1/max(s1));  % señal normalizada
    axis([ 0 0.03 -1 1]);
    title('Oscilograma de la señal numérica al teclear "1"'),xlabel('t(s)'),ylabel('Suma de senos de 697 Hz y 1209 Hz');
    % espectograma
        %transformada de fourier 
        ffts1 = fftshift(fft(s1));
        %eje de frecuencias
        frec = linspace(-fs/2,fs/2,length(ffts1)); 
    %gráfica en el dominio de la frecuencia
    axes(handles.espectrograma); % etiqueta del segundo eje
    cla; 
    plot(frec,abs((ffts1)/max(ffts1))); %espectro normalizado
    axis([ -2000 2000  0 1]);
    title('Espectro de la señal numérica al teclear "1"'),xlabel('f(Hz)'),ylabel('Espectro de la señal');
    sound(s1,fs);



% --- Executes on button press in pushbutton2.
function pushbutton2_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
filaf = [697,770,852,941];
   coluf = [1209,1336,1447];
 	
     fs=100000; %frecuencia de muestreo (operación -->gráfica y sound)
     tn=[0:1/fs:0.8]; %vector de tiempo para las señales numéricas
 
    %Definimos la señal de cada dígito
   
    % tecla dos
    s1 = 0.5*[sin(2*pi*filaf(1)*tn)+sin(2*pi*coluf(2)*tn)];
    % oscilograma
    %gráfica en el dominio del tiempo
    axes(handles.oscilograma);% etiqueta del primer eje 
    cla; 
    plot(tn,s1/max(s1));  % señal normalizada
    axis([ 0 0.03 -1 1]);
    title('Oscilograma de la señal numérica al teclear "2"'),xlabel('t(s)'),ylabel('Suma de senos de 697 Hz y 1336 Hz');
    % espectograma
        %transformada de fourier 
        ffts1 = fftshift(fft(s1));
        %eje de frecuencias
        frec = linspace(-fs/2,fs/2,length(ffts1)); 
    %gráfica en el dominio de la frecuencia
    axes(handles.espectrograma); % etiqueta del segundo eje
    cla; 
    plot(frec,abs((ffts1)/max(ffts1))); %espectro normalizado
     axis([ -2000 2000  0 1]);
    title('Espectro de la señal numérica al teclear "2"'),xlabel('f(Hz)'),ylabel('Espectro de la señal');
    sound(s1,fs);


% --- Executes on button press in pushbutton3.
function pushbutton3_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
filaf = [697,770,852,941];
   coluf = [1209,1336,1447];
 	
     fs=100000; %frecuencia de muestreo (operación -->gráfica y sound)
     tn=[0:1/fs:0.8]; %vector de tiempo para las señales numéricas
 
    %Definimos la señal de cada dígito
   
    % tecla dos
    s1 = 0.5*[sin(2*pi*filaf(1)*tn)+sin(2*pi*coluf(3)*tn)];
    % oscilograma
    %gráfica en el dominio del tiempo
    axes(handles.oscilograma);% etiqueta del primer eje 
    cla; 
    plot(tn,s1/max(s1));  % señal normalizada
    axis([ 0 0.04 -1 1]);
    title('Oscilograma de la señal numérica al teclear "3"'),xlabel('t(s)'),ylabel('Suma de senos de 697 Hz y 1477 Hz');
    % espectograma
        %transformada de fourier 
        ffts1 = fftshift(fft(s1));
        %eje de frecuencias
        frec = linspace(-fs/2,fs/2,length(ffts1)); 
    %gráfica en el dominio de la frecuencia
    axes(handles.espectrograma); % etiqueta del segundo eje
    cla; 
    plot(frec,abs((ffts1)/max(ffts1))); %espectro normalizado
     axis([ -2000 2000  0 1]);
    title('Espectro de la señal numérica al teclear "3"'),xlabel('f(Hz)'),ylabel('Espectro de la señal');
    sound(s1,fs);


% --- Executes on button press in pushbutton4.
function pushbutton4_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
filaf = [697,770,852,941];
   coluf = [1209,1336,1447];
 	
     fs=100000; %frecuencia de muestreo (operación -->gráfica y sound)
     tn=[0:1/fs:0.8]; %vector de tiempo para las señales numéricas
 
    %Definimos la señal de cada dígito
   
    % tecla dos
    s1 = 0.5*[sin(2*pi*filaf(2)*tn)+sin(2*pi*coluf(1)*tn)];
    % oscilograma
    %gráfica en el dominio del tiempo
    axes(handles.oscilograma);% etiqueta del primer eje 
    cla; 
    plot(tn,s1/max(s1));  % señal normalizada
    axis([ 0 0.03 -1 1]);
    title('Oscilograma de la señal numérica al teclear "4"'),xlabel('t(s)'),ylabel('Suma de senos de 770 Hz y 1209 Hz');
    % espectograma
        %transformada de fourier 
        ffts1 = fftshift(fft(s1));
        %eje de frecuencias
        frec = linspace(-fs/2,fs/2,length(ffts1)); 
    %gráfica en el dominio de la frecuencia
    axes(handles.espectrograma); % etiqueta del segundo eje
    cla; 
    plot(frec,abs((ffts1)/max(ffts1))); %espectro normalizado
     axis([ -2000 2000  0 1]);
    title('Espectro de la señal numérica al teclear "4"'),xlabel('f(Hz)'),ylabel('Espectro de la señal');
    sound(s1,fs);


% --- Executes on button press in pushbutton5.
function pushbutton5_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
filaf = [697,770,852,941];
   coluf = [1209,1336,1447];
 	
     fs=100000; %frecuencia de muestreo (operación -->gráfica y sound)
     tn=[0:1/fs:0.8]; %vector de tiempo para las señales numéricas
 
    %Definimos la señal de cada dígito
   
    % tecla dos
    s1 = 0.5*[sin(2*pi*filaf(2)*tn)+sin(2*pi*coluf(2)*tn)];
    % oscilograma
    %gráfica en el dominio del tiempo
    axes(handles.oscilograma);% etiqueta del primer eje 
    cla; 
    plot(tn,s1/max(s1));  % señal normalizada
    axis([ 0 0.03 -1 1]);
    title('Oscilograma de la señal numérica al teclear "5"'),xlabel('t(s)'),ylabel('Suma de senos de 770 Hz y 1336 Hz');
    % espectograma
        %transformada de fourier 
        ffts1 = fftshift(fft(s1));
        %eje de frecuencias
        frec = linspace(-fs/2,fs/2,length(ffts1)); 
    %gráfica en el dominio de la frecuencia
    axes(handles.espectrograma); % etiqueta del segundo eje
    cla; 
    plot(frec,abs((ffts1)/max(ffts1))); %espectro normalizado
    axis([ -2000 2000  0 1]);
    title('Espectro de la señal numérica al teclear "5"'),xlabel('f(Hz)'),ylabel('Espectro de la señal');
    sound(s1,fs);


% --- Executes on button press in pushbutton6.
function pushbutton6_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
filaf = [697,770,852,941];
   coluf = [1209,1336,1447];
 	
     fs=100000; %frecuencia de muestreo (operación -->gráfica y sound)
     tn=[0:1/fs:0.8]; %vector de tiempo para las señales numéricas
 
    %Definimos la señal de cada dígito
   
    % tecla dos
    s1 = 0.5*[sin(2*pi*filaf(2)*tn)+sin(2*pi*coluf(3)*tn)];
    % oscilograma
    %gráfica en el dominio del tiempo
    axes(handles.oscilograma);% etiqueta del primer eje 
    cla; 
    plot(tn,s1/max(s1));  % señal normalizada
    axis([ 0 0.025 -1 1]);
    title('Oscilograma de la señal numérica al teclear "6"'),xlabel('t(s)'),ylabel('Suma de senos de 770 Hz y 1477 Hz');
    % espectograma
        %transformada de fourier 
        ffts1 = fftshift(fft(s1));
        %eje de frecuencias
        frec = linspace(-fs/2,fs/2,length(ffts1)); 
    %gráfica en el dominio de la frecuencia
    axes(handles.espectrograma); % etiqueta del segundo eje
    cla; 
    plot(frec,abs((ffts1)/max(ffts1))); %espectro normalizado
    axis([ -2000 2000  0 1]);
    title('Espectro de la señal numérica al teclear "6"'),xlabel('f(Hz)'),ylabel('Espectro de la señal');
    sound(s1,fs);


% --- Executes on button press in pushbutton7.
function pushbutton7_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
filaf = [697,770,852,941];
   coluf = [1209,1336,1447];
 	
     fs=100000; %frecuencia de muestreo (operación -->gráfica y sound)
     tn=[0:1/fs:0.8]; %vector de tiempo para las señales numéricas
 
    %Definimos la señal de cada dígito
   
    % tecla dos
    s1 = 0.5*[sin(2*pi*filaf(3)*tn)+sin(2*pi*coluf(1)*tn)];
    % oscilograma
    %gráfica en el dominio del tiempo
    axes(handles.oscilograma);% etiqueta del primer eje 
    cla; 
    plot(tn,s1/max(s1));  % señal normalizada
    axis([ 0 0.025 -1 1]);
    title('Oscilograma de la señal numérica al teclear "7"'),xlabel('t(s)'),ylabel('Suma de senos de 852 Hz y 1209 Hz');
    % espectograma
        %transformada de fourier 
        ffts1 = fftshift(fft(s1));
        %eje de frecuencias
        frec = linspace(-fs/2,fs/2,length(ffts1)); 
    %gráfica en el dominio de la frecuencia
    axes(handles.espectrograma); % etiqueta del segundo eje
    cla; 
    plot(frec,abs((ffts1)/max(ffts1))); %espectro normalizado
    axis([ -2000 2000  0 1]);
    title('Espectro de la señal numérica al teclear "7"'),xlabel('f(Hz)'),ylabel('Espectro de la señal');
    sound(s1,fs);


% --- Executes on button press in pushbutton8.
function pushbutton8_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton8 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
filaf = [697,770,852,941];
   coluf = [1209,1336,1447];
 	
     fs=100000; %frecuencia de muestreo (operación -->gráfica y sound)
     tn=[0:1/fs:0.8]; %vector de tiempo para las señales numéricas
 
    %Definimos la señal de cada dígito
   
    % tecla dos
    s1 = 0.5*[sin(2*pi*filaf(3)*tn)+sin(2*pi*coluf(2)*tn)];
    % oscilograma
    %gráfica en el dominio del tiempo
    axes(handles.oscilograma);% etiqueta del primer eje 
    cla; 
    plot(tn,s1/max(s1));  % señal normalizada
    axis([ 0 0.025 -1 1]);
    title('Oscilograma de la señal numérica al teclear "8"'),xlabel('t(s)'),ylabel('Suma de senos de 852 Hz y 1336 Hz');
    % espectograma
        %transformada de fourier 
        ffts1 = fftshift(fft(s1));
        %eje de frecuencias
        frec = linspace(-fs/2,fs/2,length(ffts1)); 
    %gráfica en el dominio de la frecuencia
    axes(handles.espectrograma); % etiqueta del segundo eje
    cla; 
    plot(frec,abs((ffts1)/max(ffts1))); %espectro normalizado
    axis([ -2000 2000  0 1]);
    title('Espectro de la señal numérica al teclear "8"'),xlabel('f(Hz)'),ylabel('Espectro de la señal');
    sound(s1,fs);


% --- Executes on button press in pushbutton9.
function pushbutton9_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton9 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
filaf = [697,770,852,941];
   coluf = [1209,1336,1447];
 	
     fs=100000; %frecuencia de muestreo (operación -->gráfica y sound)
     tn=[0:1/fs:0.8]; %vector de tiempo para las señales numéricas
 
    %Definimos la señal de cada dígito
   
    % tecla dos
    s1 = 0.5*[sin(2*pi*filaf(3)*tn)+sin(2*pi*coluf(3)*tn)];
    % oscilograma
    %gráfica en el dominio del tiempo
    axes(handles.oscilograma);% etiqueta del primer eje 
    cla; 
    plot(tn,s1/max(s1));  % señal normalizada
    axis([ 0 0.02 -1 1]);
    title('Oscilograma de la señal numérica al teclear "9"'),xlabel('t(s)'),ylabel('Suma de senos de 852 Hz y 1477 Hz');
    % espectograma
        %transformada de fourier 
        ffts1 = fftshift(fft(s1));
        %eje de frecuencias
        frec = linspace(-fs/2,fs/2,length(ffts1)); 
    %gráfica en el dominio de la frecuencia
    axes(handles.espectrograma); % etiqueta del segundo eje
    cla; 
    plot(frec,abs((ffts1)/max(ffts1))); %espectro normalizado
    axis([ -2000 2000  0 1]);
    title('Espectro de la señal numérica al teclear "9"'),xlabel('f(Hz)'),ylabel('Espectro de la señal');
    sound(s1,fs);


% --- Executes on button press in pushbutton10.
function pushbutton10_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton10 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
filaf = [697,770,852,941];
   coluf = [1209,1336,1447];
 	
     fs=100000; %frecuencia de muestreo (operación -->gráfica y sound)
     tn=[0:1/fs:0.8]; %vector de tiempo para las señales numéricas
 
    %Definimos la señal de cada dígito
   
    % tecla dos
    s1 = 0.5*[sin(2*pi*filaf(4)*tn)+sin(2*pi*coluf(1)*tn)];
    % oscilograma
    %gráfica en el dominio del tiempo
    axes(handles.oscilograma);% etiqueta del primer eje 
    cla; 
    plot(tn,s1/max(s1));  % señal normalizada
     axis([ 0 0.01 -1 1]);
    title('Oscilograma de la señal numérica al teclear "*"'),xlabel('t(s)'),ylabel('Suma de senos de 941 Hz y 1209 Hz');
    % espectograma
        %transformada de fourier 
        ffts1 = fftshift(fft(s1));
        %eje de frecuencias
        frec = linspace(-fs/2,fs/2,length(ffts1)); 
    %gráfica en el dominio de la frecuencia
    axes(handles.espectrograma); % etiqueta del segundo eje
    cla; 
    plot(frec,abs((ffts1)/max(ffts1))); %espectro normalizado
    axis([ -2000 2000  0 1]);
    title('Espectro de la señal numérica al teclear "*"'),xlabel('f(Hz)'),ylabel('Espectro de la señal');
    sound(s1,fs);



% --- Executes on button press in pushbutton11.
function pushbutton11_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton11 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
filaf = [697,770,852,941];
   coluf = [1209,1336,1447];
 	
     fs=100000; %frecuencia de muestreo (operación -->gráfica y sound)
     tn=[0:1/fs:0.8]; %vector de tiempo para las señales numéricas
 
    %Definimos la señal de cada dígito
   
    % tecla dos
    s1 = 0.5*[sin(2*pi*filaf(4)*tn)+sin(2*pi*coluf(2)*tn)];
    % oscilograma
    %gráfica en el dominio del tiempo
    axes(handles.oscilograma);% etiqueta del primer eje 
    cla; 
    plot(tn,s1/max(s1));  % señal normalizada
    axis([ 0 0.015 -1 1]);
    title('Oscilograma de la señal numérica al teclear "0"'),xlabel('t(s)'),ylabel('Suma de senos de 941 Hz y 1336 Hz');
    % espectograma
        %transformada de fourier 
        ffts1 = fftshift(fft(s1));
        %eje de frecuencias
        frec = linspace(-fs/2,fs/2,length(ffts1)); 
    %gráfica en el dominio de la frecuencia
    axes(handles.espectrograma); % etiqueta del segundo eje
    cla; 
    plot(frec,abs((ffts1)/max(ffts1))); %espectro normalizado
    axis([ -2000 2000  0 1]);
    title('Espectro de la señal numérica al teclear "0"'),xlabel('f(Hz)'),ylabel('Espectro de la señal');
    sound(s1,fs);


% --- Executes on button press in pushbutton12.
function pushbutton12_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton12 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
filaf = [697,770,852,941];
   coluf = [1209,1336,1447];
 	
     fs=100000; %frecuencia de muestreo (operación -->gráfica y sound)
     tn=[0:1/fs:0.8]; %vector de tiempo para las señales numéricas
 
    %Definimos la señal de cada dígito
   
    % tecla dos
    s1 = 0.5*[sin(2*pi*filaf(4)*tn)+sin(2*pi*coluf(3)*tn)];
    % oscilograma
    %gráfica en el dominio del tiempo
    axes(handles.oscilograma);% etiqueta del primer eje 
    cla; 
    plot(tn,s1/max(s1));  % señal normalizada
    axis([ 0 0.03 -1 1]);
    title('Oscilograma de la señal numérica al teclear "#"'),xlabel('t(s)'),ylabel('Suma de senos de 941 Hz y 1447 Hz');
    % espectograma
        %transformada de fourier 
        ffts1 = fftshift(fft(s1));
        %eje de frecuencias
        frec = linspace(-fs/2,fs/2,length(ffts1)); 
    %gráfica en el dominio de la frecuencia
    axes(handles.espectrograma); % etiqueta del segundo eje
    cla; 
    plot(frec,abs((ffts1)/max(ffts1))); %espectro normalizado
    axis([ -2000 2000  0 1]);
    title('Espectro de la señal numérica al teclear "#"'),xlabel('f(Hz)'),ylabel('Espectro de la señal');
    sound(s1,fs);



% --- Executes during object creation, after setting all properties.
function axes3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to axes3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: place code in OpeningFcn to populate axes3
axes(handles.axes3);
[X,map] = imread('fondo2.jpg');
image(X);
colormap(map);
axis off
hold on


% --- Executes on button press in pushbutton13.
function pushbutton13_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton13 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
 fs=10000;
     tn=[0:1/fs:2]; 
 
    s1 = 0.5*[sin(2*pi*425*tn)];
    % oscilograma
    axes(handles.oscilograma);% 
    %cla; 
    plot(tn,s1/max(s1));  % señal normalizada
    axis([ 0 0.04 -1.1 1.1])
    grid
    title('Oscilograma de tono de invitación para marcar'),xlabel('t(s)'),ylabel('Frecuencia entre 400 y 450Hz');
    % espectograma
        ffts1 = fftshift(fft(s1));
        frec = linspace(-fs/2,fs/2,length(ffts1)); 
    axes(handles.espectrograma); 
    cla; 
    plot(frec,abs((ffts1)/max(ffts1))); 
    axis([ -700 700 0 1.1])
    grid
    title('Espectro de Tono de invitación'),xlabel('f(Hz)'),ylabel('Espectro de la señal');
    sound(s1,fs);



% --- Executes on button press in pushbutton14.
function pushbutton14_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton14 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
fs=8000;
     t=4;
     tn=[0:1/fs:t]; 
 
    s1_1 = 0.5*[sin(2*pi*425*tn)];
    s1_2 = 0;

    n = 1;
    for k=0:1/fs:t
        if( (0<k && k<0.6) || (1.2<k && k<1.8) || (2.4<k && k<3) || (3.6<k))   
            s1_2(n) = 0;
        else
            s1_2(n) = 1;
        end
        n = n + 1;
    end
    
    s1 = s1_1.*s1_2;
    
    % oscilograma
    axes(handles.oscilograma);% 
    cla; 
    plot(tn,s1/max(s1));  % señal normalizada
    axis([ 0 4 -1.1 1.1])
    grid
    title('Oscilograma de tono de ocupado'),xlabel('t(s)'),ylabel('Frecuencia entre 400 y 450Hz');
    % espectograma
        ffts1 = fftshift(fft(s1));
        frec = linspace(-fs/2,fs/2,length(ffts1)); 
    axes(handles.espectrograma); 
    cla; 
    plot(frec,abs((ffts1)/max(ffts1))); 
    axis([ -1000 1000 0 1.1])
    grid
    title('Espectro de tono de ocupado'),xlabel('f(Hz)'),ylabel('Espectro de la señal');
    sound(s1,fs);


% --- Executes on button press in pushbutton15.
function pushbutton15_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton15 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
fs=8000;
     t=4;
     tn=[0:1/fs:t]; 
 
    s1_1 = 0.5*[sin(2*pi*425*tn)];
    s1_2 = 0;

    n = 1;
    for k=0:1/fs:t
        if( (0<k && k<0.6) || (1.2<k && k<1.8) || (2.4<k && k<3) || (3.6<k))   
            s1_2(n) = 0;
        else
            s1_2(n) = 1;
        end
        n = n + 1;
    end
    
    s1 = s1_1.*s1_2;
    
    % oscilograma
    axes(handles.oscilograma);% 
    cla; 
    plot(tn,s1/max(s1));  % señal normalizada
    axis([ 0 4 -1.1 1.1])
    grid
    title('Oscilograma de tono de llamada'),xlabel('t(s)'),ylabel('Frecuencia entre 400 y 450Hz');
    % espectograma
        ffts1 = fftshift(fft(s1));
        frec = linspace(-fs/2,fs/2,length(ffts1)); 
    axes(handles.espectrograma); 
    cla; 
    plot(frec,abs((ffts1)/max(ffts1))); 
    axis([ -1000 1000 0 1.1])
    grid
    title('Espectro de tono de llamada'),xlabel('f(Hz)'),ylabel('Espectro de la señal');
    sound(s1,fs);

% --- Executes on button press in pushbutton16.
function pushbutton16_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton16 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
 fs=8000;
     t=6;
     tn=[0:1/fs:t]; 
 
    s1_1 = 0.5*[sin(2*pi*25*tn)];
    s1_2 = 0;

    n = 1;
    for k=0:1/fs:t
        if( (2<k) )   
            s1_2(n) = 0;
        else
            s1_2(n) = 1;
        end
        n = n + 1;
    end
    
    s1 = s1_1.*s1_2;
    
    % oscilograma
    axes(handles.oscilograma);% 
    cla; 
    plot(tn,s1/max(s1));  % señal normalizada
    axis([ 0 3 -1.1 1.1])
    grid
    title('Oscilograma de tono timbrado'),xlabel('t(s)'),ylabel('Frecuencia entre 25Hz');
    % espectograma
        ffts1 = fftshift(fft(s1));
        frec = linspace(-fs/2,fs/2,length(ffts1)); 
    axes(handles.espectrograma); 
    cla; 
    plot(frec,abs((ffts1)/max(ffts1))); 
    axis([ -300 300 0 1.1])
    grid
    title('Espectro de tono timbrado'),xlabel('f(Hz)'),ylabel('Espectro de la señal');
    sound(s1,fs);


% --- Executes on button press in pushbutton17.
function pushbutton17_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton17 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
fs=8000;
     t=4;
     tn=[0:1/fs:t]; 
 
    s1_1 = 0.5*[sin(2*pi*425*tn)];
    s1_2 = 0;

    n = 1;
    for k=0:1/fs:t
        if( (0<k && k<0.5) || (1.2<k && k<1.7) || (2.4<k && k<2.9) || (3.6<k))   
            s1_2(n) = 0;
        else
            s1_2(n) = 1;
        end
        n = n + 1;
    end
    
    s1 = s1_1.*s1_2;
    
    % oscilograma
    axes(handles.oscilograma);% 
    cla; 
    plot(tn,s1/max(s1));  % señal normalizada
    axis([ 0 4 -1.1 1.1])
    grid
    title('Oscilograma de tono de Bloqueo'),xlabel('t(s)'),ylabel('Frecuencia entre 400 y 450Hz');
    % espectograma
        ffts1 = fftshift(fft(s1));
        frec = linspace(-fs/2,fs/2,length(ffts1)); 
    axes(handles.espectrograma); 
    cla; 
    plot(frec,abs((ffts1)/max(ffts1))); 
    axis([ -600 600 0 1.1])
    grid
    title('Espectro de tono de Bloqueo'),xlabel('f(Hz)'),ylabel('Espectro de la señal');
    sound(s1,fs);



% --- Executes on button press in pushbutton18.
function pushbutton18_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton18 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
 Fs=40000;
     T=0.33;
     Tn=[0:1/Fs:T]; 
 
    s1_1 = 0.5*[sin(2*pi*950*Tn)];
    s1_2 = 0.5*[sin(2*pi*1400*Tn)];
    s1_3 = 0.5*[sin(2*pi*1800*Tn)]; 

    fs=8000;
     t=0.33;
     tn=[0:1/fs:t]; 
 
    s1_1_1 = 0.5*[sin(2*pi*950*tn)];
    s1_1_2 = 0.5*[sin(2*pi*1400*tn)];
    s1_1_3 = 0.5*[sin(2*pi*1800*tn)];
    
    s2 = s1_1_1 + s1_1_2 + s1_1_3;
    % oscilograma
    axes(handles.oscilograma);
    cla; 
    %plot(tn,s2/max(s2),'k');  % señal normalizada
    plot(Tn,s1_1/max(s1_1),'r');
    hold on
    grid on
    plot(Tn,s1_2/max(s1_2),'g');
    plot(Tn,s1_3/max(s1_3),'b');
    axis([ 0 0.002 -1.1 1.1])
    title('Oscilograma de Tono de itervención de Operadora'),xlabel('t(s)'),ylabel('Frecuencias de 950, 1400 y1800Hz');
    % espectograma
        ffts1 = fftshift(fft(s2));
        frec = linspace(-fs/2,fs/2,length(ffts1)); 
    axes(handles.espectrograma); 
    cla; 
    plot(frec,abs((ffts1)/max(ffts1)),'k'); 
    axis([ -2500 2500 0 1.1])
    grid
    title('Espectro de Tono de itervención de Operadora'),xlabel('f(Hz)'),ylabel('Espectro de la señal');
    
    for k=0:2
        pause(1)
        sound(s1_1_1,fs);
        pause(0.3)
        sound(s1_1_2,fs);
        pause(0.3)
        sound(s1_1_3,fs);
        pause(0.3)
    end

% --- Executes on button press in pushbutton19.
function pushbutton19_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton19 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
fs=8000;
     t=0.6;
     tn=[0:1/fs:t]; 
 
    s1_1 = 0.5*[sin(2*pi*425*tn)];
    s1_2 = 0;

    n = 1;
    for k=0:1/fs:t
        if( (0.2<k && k<0.4) )   
            s1_2(n) = 0;
        else
            s1_2(n) = 1;
        end
        n = n + 1;
    end
    
    s1 = s1_1.*s1_2;
    
    % oscilograma
    axes(handles.oscilograma);% 
    cla; 
    plot(tn,s1/max(s1),'k');  % señal normalizada
    axis([ 0 0.6 -1.1 1.1])
    grid on
    title('Oscilograma de Tono de llamada en Espera'),xlabel('t(s)'),ylabel('Frecuencia entre 400 y 450Hz');
    % espectograma
        ffts1 = fftshift(fft(s1));
        frec = linspace(-fs/2,fs/2,length(ffts1)); 
    axes(handles.espectrograma); 
    cla; 
    plot(frec,abs((ffts1)/max(ffts1)),'k'); 
    axis([ -1000 1000 0 1.1])
    grid
    title('Espectro de Tono de llamada en Espera'),xlabel('f(Hz)'),ylabel('Espectro de la señal');
    
    for k=0:2
        sound(s1,fs);
        pause(8)
    end
