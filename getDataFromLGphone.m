function [ time_pdr,timestamp,acc,gyro,mag] = getDataFromLGphone( acc_filename, gyro_filename, mag_filename, dT )

%% get raw data
%��������ÿ������ȡһ����Ȼ��ͨ����ֵ����interp1�����
[time_pdr,timestamp,acc_raw,gyro_raw,mag_raw ] = getRawDataFromLGphone( acc_filename, gyro_filename, mag_filename, dT );


acc = acc_raw;
gyro = gyro_raw;
mag = mag_raw;

%% calibration
% load('test_data\LGphone_data\LGcalibration.mat');
% [ mag ]  = calibrate_data( magn_coefs, mag_raw );
% [ acc ]  = calibrate_data( acc_coefs, acc_raw );
% [ gyro ] = calibrate_data( gyro_coefs, gyro_raw );

end