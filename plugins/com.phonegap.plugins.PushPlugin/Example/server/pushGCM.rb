require 'rubygems'
require 'pushmeup'
GCM.host = 'https://android.googleapis.com/gcm/send'
GCM.format = :json
GCM.key = "AIzaSyCU-11jGiMndIc8yggbuTgFAcHN_WYV_U8"
destination = ["APA91bGi7nBTR8Lbye5CmOV-e5axnsp-Hoc7POwtd7jHWB61qivFLwJPU_NxvgKCbAwW6dWF6bIa2BHv8y-oIJ1u-y1zAYp4dI8Rcm-Zyg_gzfHl-j0Af2fQMH3s4YeSCN92rlXDfwG-"]
data = {:message => "GeoComplaints 940 Notification!", :msgcnt => "1", :soundname => "beep.wav"}
GCM.send_notification(destination, data)
puts "Notification Sent!"