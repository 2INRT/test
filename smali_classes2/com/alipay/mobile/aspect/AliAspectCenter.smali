.class public Lcom/alipay/mobile/aspect/AliAspectCenter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lorg/aspectj/lang/annotation/Aspect;
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "AliAspectCenter"

.field public static useAspectProcessor:Z = false


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static doAspectInner(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-boolean v0, Lcom/alipay/mobile/aspect/AliAspectCenter;->useAspectProcessor:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/aspectj/lang/ProceedingJoinPoint;->proceed()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/aspect/AspectJProcessorManager;->get()Lcom/alipay/mobile/aspect/AspectJProcessorManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, Lcom/alipay/mobile/aspect/AspectJProcessorManager;->obtainProcessor(Lorg/aspectj/lang/JoinPoint;)Lcom/alipay/mobile/aspect/processor/IAspectJProcessor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Lorg/aspectj/lang/ProceedingJoinPoint;->proceed()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-interface {v0}, Lcom/alipay/mobile/aspect/processor/IAspectJProcessor;->getFlags()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    and-int/lit8 v1, v1, 0x4

    .line 30
    .line 31
    const-string/jumbo v2, "AliAspectCenter"

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-lez v1, :cond_2

    .line 36
    .line 37
    :try_start_0
    invoke-interface {v0, p0, v3}, Lcom/alipay/mobile/aspect/processor/IAspectJProcessor;->whenIntercepted(Lorg/aspectj/lang/JoinPoint;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    return-object p0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p0}, Lorg/aspectj/lang/ProceedingJoinPoint;->proceed()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_2
    :try_start_1
    invoke-interface {v0, p0, v3}, Lcom/alipay/mobile/aspect/processor/IAspectJProcessor;->beforeMethod(Lorg/aspectj/lang/JoinPoint;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_1
    move-exception v1

    .line 60
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-interface {v4, v2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-interface {v0}, Lcom/alipay/mobile/aspect/processor/IAspectJProcessor;->getFlags()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    and-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    if-lez v1, :cond_3

    .line 74
    .line 75
    :try_start_2
    invoke-interface {p0}, Lorg/aspectj/lang/ProceedingJoinPoint;->proceed()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 79
    goto :goto_1

    .line 80
    :catchall_2
    move-exception v1

    .line 81
    invoke-interface {v0, p0, v1, v3}, Lcom/alipay/mobile/aspect/processor/IAspectJProcessor;->whenThrown(Lorg/aspectj/lang/JoinPoint;Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_3
    invoke-interface {p0}, Lorg/aspectj/lang/ProceedingJoinPoint;->proceed()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :goto_1
    :try_start_3
    invoke-interface {v0}, Lcom/alipay/mobile/aspect/processor/IAspectJProcessor;->getFlags()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    and-int/lit8 v4, v4, 0x2

    .line 95
    .line 96
    if-lez v4, :cond_4

    .line 97
    .line 98
    invoke-interface {v0, p0, v1, v3}, Lcom/alipay/mobile/aspect/processor/IAspectJProcessor;->afterMethodWithReturn(Lorg/aspectj/lang/JoinPoint;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    goto :goto_2

    .line 103
    :catchall_3
    move-exception p0

    .line 104
    goto :goto_3

    .line 105
    :cond_4
    invoke-interface {v0, p0, v1, v3}, Lcom/alipay/mobile/aspect/processor/IAspectJProcessor;->afterMethodWithReturn(Lorg/aspectj/lang/JoinPoint;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 106
    .line 107
    .line 108
    :goto_2
    return-object v1

    .line 109
    :goto_3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0, v2, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    return-object v1
.end method


# virtual methods
.method public doAspect(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Lorg/aspectj/lang/annotation/Around;
        value = "call(* android.content.ContentResolver.query(..))|| call(* android.content.ContentResolver.insert(..))|| call(* android.content.ContentResolver.update(..))|| call(* android.content.ContentResolver.delete(..))|| call(* android.content.ContentResolver.applyBatch(..))|| call(* android.content.ContentResolver.registerContentObserver(..))|| call(* android.telephony.SmsManager+.sendTextMessage(..))|| call(* android.content.Context+.startService(..))|| call(* android.content.Context+.bindService(..))|| call(* android.content.Context+.startActivity(..))|| execution(* android.content.BroadcastReceiver+.onReceive(..))|| call(* android.hardware.camera2.CameraManager+.openCamera(..))|| call(* android.media.AudioRecord+.startRecording(..))|| call(* android.telephony.TelephonyManager+.getCellLocation(..))|| call(* android.telephony.TelephonyManager+.getNeighboringCellInfo(..))|| call(* android.telephony.TelephonyManager+.getDeviceId(..))|| call(* android.telephony.TelephonyManager+.getImei(..))|| call(* android.telephony.TelephonyManager+.getSimSerialNumber(..))|| call(* android.telephony.TelephonyManager+.getSubscriberId(..))|| call(* android.location.LocationManager+.getLastKnownLocation(..))|| call(* android.location.LocationManager+.requestLocationUpdates(..))|| call(* android.support.v4.app.ActivityCompat+.requestPermissions(..))|| call(* android.support.v13.app.FragmentCompat+.requestPermissions(..))|| call(* android.app.Activity+.requestPermissions(..))|| call(* android.app.Fragment+.requestPermissions(..))|| call(* android.hardware.Camera+.open(..))|| call(* android.hardware.SensorManager+.registerListener(..))|| call(* android.hardware.SensorManager+.unregisterListener(..))|| call(* java.io.File+.delete(..))|| call(* java.io.File+.deleteOnExit(..))|| call(* android.net.wifi.WifiInfo+.getBSSID(..))|| call(* android.net.wifi.WifiInfo+.getMacAddress(..))|| call(* android.net.wifi.WifiInfo+.getSSID(..))|| call(* android.net.wifi.WifiInfo+.getIpAddress(..))|| call(* android.net.wifi.WifiInfo+.getNetworkId(..))|| call(* android.net.wifi.WifiManager+.getScanResults(..))|| call(* android.net.wifi.WifiManager+.startScan(..))|| call(* android.bluetooth.BluetoothAdapter+.getAddress(..))|| call(* java.net.NetworkInterface+.getHardwareAddress(..))|| call(* android.telephony.gsm.GsmCellLocation+.getCid(..))|| call(* android.telephony.cdma.CdmaCellLocation+.getBaseStationId(..))|| call(* android.content.pm.PackageManager+.getInstalledPackages(..))|| call(* java.net.InetAddress+.getHostAddress(..))|| call(* android.telephony.TelephonyManager+.getLine1Number(..))|| call(* android.telephony.TelephonyManager+.getSimCountryIso(..))|| call(* android.telephony.TelephonyManager+.getSimOperator(..))|| call(* android.telephony.TelephonyManager+.getSimOperatorName(..))|| call(* android.telephony.TelephonyManager+.getNetworkOperator(..))|| call(* android.telephony.TelephonyManager+.getNetworkOperatorName(..))|| call(* android.telephony.TelephonyManager+.getNetworkType(..))|| call(* android.app.AlarmManager+.set(..))|| call(* android.app.AlarmManager+.setExact(..))|| call(* android.app.AlarmManager+.setRepeating(..))|| call(* android.app.AlarmManager+.setInexactRepeating(..))|| call(* android.app.AlarmManager+.cancel(..))|| call(* android.os.PowerManager.WakeLock+.acquire(..))|| call(* android.os.PowerManager.WakeLock+.release())"
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/alipay/mobile/aspect/AliAspectCenter;->doAspectInner(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public intercpetSecurityGuardManager(Lorg/aspectj/lang/JoinPoint;)V
    .locals 3
    .annotation runtime Lorg/aspectj/lang/annotation/Before;
        value = "execution(* com.alibaba.wireless.security.open.SecurityGuardManager+.getInstance(..)) || execution(* com.taobao.wireless.security.sdk.SecurityGuardManager+.getInstance(..))"
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "AliAspectCenter"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v2, "intercpetSecurityGuardManager, successful"

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lorg/aspectj/lang/JoinPoint;->getSignature()Lorg/aspectj/lang/Signature;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lorg/aspectj/lang/Signature;->getDeclaringTypeName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p1}, Lorg/aspectj/lang/JoinPoint;->getArgs()[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    array-length p1, p1

    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    const-string/jumbo v1, "open"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    if-le p1, v0, :cond_1

    .line 44
    .line 45
    sget-object p1, Lcom/alipay/mobile/aspect/security/SecurityGuardMonitor;->INSTANCE:Lcom/alipay/mobile/aspect/security/SecurityGuardMonitor;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/alipay/mobile/aspect/security/SecurityGuardMonitor;->monitorTrace()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    sget-object p1, Lcom/alipay/mobile/aspect/security/SecurityGuardMonitor;->INSTANCE:Lcom/alipay/mobile/aspect/security/SecurityGuardMonitor;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/alipay/mobile/aspect/security/SecurityGuardMonitor;->monitorTrace()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    :catchall_0
    :cond_1
    return-void
.end method
