function varargout = guiproses(varargin)
% GUIPROSES MATLAB code for guiproses.fig
%      GUIPROSES, by itself, creates a new GUIPROSES or raises the existing
%      singleton*.
%
%      H = GUIPROSES returns the handle to a new GUIPROSES or the handle to
%      the existing singleton*.
%
%      GUIPROSES('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in GUIPROSES.M with the given input arguments.
%
%      GUIPROSES('Property','Value',...) creates a new GUIPROSES or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before guiproses_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to guiproses_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help guiproses

% Last Modified by GUIDE v2.5 21-May-2023 19:58:39

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @guiproses_OpeningFcn, ...
                   'gui_OutputFcn',  @guiproses_OutputFcn, ...
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

% --- Executes just before guiproses is made visible.
function guiproses_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no keluaran args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to guiproses (see VARARGIN)

% Choose default command line keluaran for guiproses
handles.keluaran = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes guiproses wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = guiproses_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning keluaran args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line keluaran from handles structure
varargout{1} = handles.keluaran;



function waktu_Callback(hObject, eventdata, handles)
% hObject    handle to waktu (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of waktu as text
%        str2double(get(hObject,'String')) returns contents of waktu as a double


% --- Executes during object creation, after setting all properties.
function waktu_CreateFcn(hObject, eventdata, handles)
% hObject    handle to waktu (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function mse_Callback(hObject, eventdata, handles)
% hObject    handle to mse (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of mse as text
%        str2double(get(hObject,'String')) returns contents of mse as a double


% --- Executes during object creation, after setting all properties.
function mse_CreateFcn(hObject, eventdata, handles)
% hObject    handle to mse (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function totaldl_Callback(hObject, eventdata, handles)
% hObject    handle to totaldl (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of totaldl as text
%        str2double(get(hObject,'String')) returns contents of totaldl as a double


% --- Executes during object creation, after setting all properties.
function totaldl_CreateFcn(hObject, eventdata, handles)
% hObject    handle to totaldl (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function trainoutput_Callback(hObject, eventdata, handles)
% hObject    handle to trainoutput (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of trainoutput as text
%        str2double(get(hObject,'String')) returns contents of trainoutput as a double


% --- Executes during object creation, after setting all properties.
function trainoutput_CreateFcn(hObject, eventdata, handles)
% hObject    handle to trainoutput (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function trainepoch_Callback(hObject, eventdata, handles)
% hObject    handle to trainepoch (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of trainepoch as text
%        str2double(get(hObject,'String')) returns contents of trainepoch as a double


% --- Executes during object creation, after setting all properties.
function trainepoch_CreateFcn(hObject, eventdata, handles)
% hObject    handle to trainepoch (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function trainmc_Callback(hObject, eventdata, handles)
% hObject    handle to trainmc (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of trainmc as text
%        str2double(get(hObject,'String')) returns contents of trainmc as a double


% --- Executes during object creation, after setting all properties.
function trainmc_CreateFcn(hObject, eventdata, handles)
% hObject    handle to trainmc (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function trainlr_Callback(hObject, eventdata, handles)
% hObject    handle to trainlr (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of trainlr as text
%        str2double(get(hObject,'String')) returns contents of trainlr as a double


% --- Executes during object creation, after setting all properties.
function trainlr_CreateFcn(hObject, eventdata, handles)
% hObject    handle to trainlr (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function trainhl_Callback(hObject, eventdata, handles)
% hObject    handle to trainhl (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of trainhl as text
%        str2double(get(hObject,'String')) returns contents of trainhl as a double


% --- Executes during object creation, after setting all properties.
function trainhl_CreateFcn(hObject, eventdata, handles)
% hObject    handle to trainhl (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function traingoal_Callback(hObject, eventdata, handles)
% hObject    handle to traingoal (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of traingoal as text
%        str2double(get(hObject,'String')) returns contents of traingoal as a double


% --- Executes during object creation, after setting all properties.
function traingoal_CreateFcn(hObject, eventdata, handles)
% hObject    handle to traingoal (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in baca.
function baca_Callback(hObject, eventdata, handles)
% hObject    handle to baca (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

%Proses Pengambilan Data Latih
data_latih = xlsread('data5.xlsx',1,'O2:T210');
data_norm = xlsread('data5.xlsx',1,'A2:F210');
set(handles.tabeldl,'data',data_latih);
set(handles.tabelnorm,'data',data_norm);
set(handles.totaldl, 'string','209');

% --- Executes on button press in init.
function init_Callback(hObject, eventdata, handles)
% hObject    handle to init (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

%Inisialisasi Param Train
set(handles.trainoutput, 'string', '1');
set(handles.trainepoch, 'string', '1000');
set(handles.traingoal,'string','0,001');
set(handles.trainhl,'string','200');
set(handles.trainlr,'string','0,1');
set(handles.trainmc,'string','0,95');

% --- Executes on button press in latih.
function latih_Callback(hObject, eventdata, handles)
% hObject    handle to latih (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

%Pembacaan Data Latih
data_latih = xlsread('data5.xlsx',1,'A2:E210')';
target_latih = xlsread('data5.xlsx',1,'F2:F210')';
[m,n] = size(data_latih);
% Pembuatan Jaringan
net = newff(minmax(data_latih),[200 1],{'logsig','logsig'},'traingd');

% Pemberian Nilai Untuk Proses Latih
net.performFcn = 'mse';
net.trainParam.goal = 0.001;
net.trainParam.epochs = 1000;
net.trainParam.mc = 0.95;
net.trainParam.lr = 0.1;

% Proses Latih
[net_keluaran,tr,Y,E] = train(net,data_latih,target_latih);
save net.mat net_keluaran
hasil_latih = sim(net_keluaran,data_latih);
nilai_error = E;
error_MSE = (1/n)*sum(nilai_error.^2);

set(handles.waktu,'string',tr.time(1000));
set(handles.mse,'string',error_MSE);

function akurasi_Callback(hObject, eventdata, handles)
% hObject    handle to akurasi (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of akurasi as text
%        str2double(get(hObject,'String')) returns contents of akurasi as a double


% --- Executes during object creation, after setting all properties.
function akurasi_CreateFcn(hObject, eventdata, handles)
% hObject    handle to akurasi (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function waktukom_Callback(hObject, eventdata, handles)
% hObject    handle to waktukom (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of waktukom as text
%        str2double(get(hObject,'String')) returns contents of waktukom as a double


% --- Executes during object creation, after setting all properties.
function waktukom_CreateFcn(hObject, eventdata, handles)
% hObject    handle to waktukom (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function error_Callback(hObject, eventdata, handles)
% hObject    handle to error (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of error as text
%        str2double(get(hObject,'String')) returns contents of error as a double


% --- Executes during object creation, after setting all properties.
function error_CreateFcn(hObject, eventdata, handles)
% hObject    handle to error (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function totaluji_Callback(hObject, eventdata, handles)
% hObject    handle to totaluji (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of totaluji as text
%        str2double(get(hObject,'String')) returns contents of totaluji as a double


% --- Executes during object creation, after setting all properties.
function totaluji_CreateFcn(hObject, eventdata, handles)
% hObject    handle to totaluji (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton15.
function pushbutton15_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton15 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in uji.
function uji_Callback(hObject, eventdata, handles)
% hObject    handle to uji (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Proses Pengambilan Data Uji
load 'net.mat';
data_uji = xlsread('data5.xlsx',2,'A2:E9')';
target_uji = xlsread('data5.xlsx',2,'F2:F9')';
[m,n] = size(data_uji);
% Proses Uji
hasil_uji = sim(net_keluaran,data_uji);
nilai_error = hasil_uji-target_uji;

max_data = 3;
min_data = 0;
hasil_uji = ((hasil_uji-0.1)*(max_data-min_data)/0.8)+min_data;
% Performasi Hasil Uji
error_MSE = (1/n)*sum(nilai_error.^2);

target_uji_asli = xlsread('data5.xlsx',2,'M2:M9')';

%Plot Keluaran
figure,
plot(hasil_uji,'bo-')
hold on
plot(target_uji_asli,'ro-')
hold off
grid on
title(strcat(['Grafik Keluaran JST vs Target dengan nilai MSE = ',...
num2str(error_MSE)]))
xlabel('Pola ke-')
ylabel('Tipe Merk')
legend('Keluaran JST','Target','Location','Best')

% --- Executes on button press in bacauji.
function bacauji_Callback(hObject, eventdata, handles)
% hObject    handle to bacauji (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
data_uji = xlsread('data5.xlsx',2,'H2:M9');
data_norm = xlsread('data5.xlsx',2,'A2:F9');
set(handles.tabeluji,'data',data_uji);
set(handles.tabelnorm2,'data',data_norm);
set(handles.totaluji,'string','8');



function keluaran_Callback(hObject, eventdata, handles)
% hObject    handle to keluaran (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of keluaran as text
%        str2double(get(hObject,'String')) returns contents of keluaran as a double


% --- Executes during object creation, after setting all properties.
function keluaran_CreateFcn(hObject, eventdata, handles)
% hObject    handle to keluaran (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on slider movement.
function slider1_Callback(hObject, eventdata, handles)
% hObject    handle to slider1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'Value') returns position of slider
%        get(hObject,'Min') and get(hObject,'Max') to determine range of slider
data=num2str(get(handles.slider1,'Value'));
set(handles.textslider,'string',data);

% --- Executes during object creation, after setting all properties.
function slider1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to slider1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: slider controls usually have a light gray background.
if isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor',[.9 .9 .9]);
end



function textslider_Callback(hObject, eventdata, handles)
% hObject    handle to textslider (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of textslider as text
%        str2double(get(hObject,'String')) returns contents of textslider as a double


% --- Executes during object creation, after setting all properties.
function textslider_CreateFcn(hObject, eventdata, handles)
% hObject    handle to textslider (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
