.class Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/location/sdkh/jni/INativeLocationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/location/sdkh/AmapLocationService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NativeLocationCallback"
.end annotation


# instance fields
.field private mLocPrintTime:J

.field private mMatchLocPrintTime:J

.field private final mNativeAudioProxy:Lcom/amap/location/sdkh/module/NativeAudioProxy;

.field private final mNativeBluetoothProxy:Lcom/amap/location/sdkh/module/NativeBluetoothProxy;

.field private final mNativeCellProxy:Lcom/amap/location/sdkh/module/NativeCellProxy;

.field private final mNativeDiffDataProxy:Lcom/amap/location/sdkh/module/NativeDiffDataProxy;

.field private final mNativeGnssProxy:Lcom/amap/location/sdkh/module/NativeGnssProxy;

.field private final mNativeLocatorProxy:Lcom/amap/location/sdkh/module/NativeLocatorProxy;

.field private final mNativeWifiProxy:Lcom/amap/location/sdkh/module/NativeWifiProxy;

.field final synthetic this$0:Lcom/amap/location/sdkh/AmapLocationService;


# direct methods
.method public constructor <init>(Lcom/amap/location/sdkh/AmapLocationService;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback;->this$0:Lcom/amap/location/sdkh/AmapLocationService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback;->mLocPrintTime:J

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback;->mMatchLocPrintTime:J

    .line 11
    .line 12
    new-instance p1, Lcom/amap/location/sdkh/module/NativeLocatorProxy;

    .line 13
    .line 14
    invoke-direct {p1}, Lcom/amap/location/sdkh/module/NativeLocatorProxy;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback;->mNativeLocatorProxy:Lcom/amap/location/sdkh/module/NativeLocatorProxy;

    .line 18
    .line 19
    new-instance p1, Lcom/amap/location/sdkh/module/NativeGnssProxy;

    .line 20
    .line 21
    invoke-direct {p1}, Lcom/amap/location/sdkh/module/NativeGnssProxy;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback;->mNativeGnssProxy:Lcom/amap/location/sdkh/module/NativeGnssProxy;

    .line 25
    .line 26
    new-instance p1, Lcom/amap/location/sdkh/module/NativeWifiProxy;

    .line 27
    .line 28
    invoke-direct {p1}, Lcom/amap/location/sdkh/module/NativeWifiProxy;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback;->mNativeWifiProxy:Lcom/amap/location/sdkh/module/NativeWifiProxy;

    .line 32
    .line 33
    new-instance p1, Lcom/amap/location/sdkh/module/NativeCellProxy;

    .line 34
    .line 35
    invoke-direct {p1}, Lcom/amap/location/sdkh/module/NativeCellProxy;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback;->mNativeCellProxy:Lcom/amap/location/sdkh/module/NativeCellProxy;

    .line 39
    .line 40
    new-instance p1, Lcom/amap/location/sdkh/module/NativeBluetoothProxy;

    .line 41
    .line 42
    invoke-direct {p1}, Lcom/amap/location/sdkh/module/NativeBluetoothProxy;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback;->mNativeBluetoothProxy:Lcom/amap/location/sdkh/module/NativeBluetoothProxy;

    .line 46
    .line 47
    new-instance p1, Lcom/amap/location/sdkh/module/NativeDiffDataProxy;

    .line 48
    .line 49
    invoke-direct {p1}, Lcom/amap/location/sdkh/module/NativeDiffDataProxy;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback;->mNativeDiffDataProxy:Lcom/amap/location/sdkh/module/NativeDiffDataProxy;

    .line 53
    .line 54
    new-instance p1, Lcom/amap/location/sdkh/module/NativeAudioProxy;

    .line 55
    .line 56
    invoke-direct {p1}, Lcom/amap/location/sdkh/module/NativeAudioProxy;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback;->mNativeAudioProxy:Lcom/amap/location/sdkh/module/NativeAudioProxy;

    .line 60
    .line 61
    return-void
.end method

.method public static synthetic access$000(Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback;)Lcom/amap/location/sdkh/module/NativeWifiProxy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback;->mNativeWifiProxy:Lcom/amap/location/sdkh/module/NativeWifiProxy;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback;)Lcom/amap/location/sdkh/module/NativeCellProxy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback;->mNativeCellProxy:Lcom/amap/location/sdkh/module/NativeCellProxy;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1100(Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback;)Lcom/amap/location/sdkh/module/NativeDiffDataProxy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback;->mNativeDiffDataProxy:Lcom/amap/location/sdkh/module/NativeDiffDataProxy;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1200(Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback;)Lcom/amap/location/sdkh/module/NativeLocatorProxy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback;->mNativeLocatorProxy:Lcom/amap/location/sdkh/module/NativeLocatorProxy;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback;->mLocPrintTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$202(Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback;->mLocPrintTime:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$600(Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback;->mMatchLocPrintTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$602(Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback;->mMatchLocPrintTime:J

    .line 2
    .line 3
    return-wide p1
.end method


# virtual methods
.method public aosEncrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string/jumbo v0, "com.autonavi.jni.server.aos.ServerkeyNative"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "amapEncode"

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v3, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object p1, v3, v4

    .line 12
    .line 13
    new-array p1, v2, [Ljava/lang/Class;

    .line 14
    .line 15
    const-class v2, Ljava/lang/String;

    .line 16
    .line 17
    aput-object v2, p1, v4

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :try_start_0
    invoke-static {v0, v1, v3, p1}, Lcom/amap/location/sdkh/base/tools/system/ReflectUtils;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    nop

    .line 26
    move-object p1, v2

    .line 27
    :goto_0
    if-nez p1, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :goto_1
    return-object v2
.end method

.method public aosEncryptBinary([B)[B
    .locals 5

    .line 1
    const-string/jumbo v0, "com.autonavi.jni.server.aos.ServerkeyNative"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "amapEncodeBinary"

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v3, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object p1, v3, v4

    .line 12
    .line 13
    new-array p1, v2, [Ljava/lang/Class;

    .line 14
    .line 15
    const-class v2, [B

    .line 16
    .line 17
    aput-object v2, p1, v4

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :try_start_0
    invoke-static {v0, v1, v3, p1}, Lcom/amap/location/sdkh/base/tools/system/ReflectUtils;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    nop

    .line 26
    move-object p1, v2

    .line 27
    :goto_0
    if-nez p1, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    move-object v2, p1

    .line 31
    check-cast v2, [B

    .line 32
    .line 33
    :goto_1
    return-object v2
.end method

.method public getLastKnownLocation(Ljava/lang/String;)Lcom/amap/location/sdkh/base/type/location/AmapLocation;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/amap/location/sdkh/base/common/SystemHelper;->getLocaitionManager()Landroid/location/LocationManager;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    const-string/jumbo v1, "gps"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const-string/jumbo v3, "gps"

    .line 32
    .line 33
    .line 34
    const/4 v7, 0x1

    .line 35
    const-wide/16 v8, -0x1

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/16 v5, -0x3e7

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    invoke-static/range {v2 .. v9}, Lcom/amap/location/sdkh/base/type/TypeConverter;->transLocation(Landroid/location/Location;Ljava/lang/String;IIZZJ)Lcom/amap/location/sdkh/base/type/location/AmapLocation;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :catch_0
    move-exception p1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const-string/jumbo v1, "network"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    const-string/jumbo v3, "network"

    .line 58
    .line 59
    .line 60
    const/4 v7, 0x1

    .line 61
    const-wide/16 v8, -0x1

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    const/16 v5, -0x3e7

    .line 65
    .line 66
    const/4 v6, 0x1

    .line 67
    invoke-static/range {v2 .. v9}, Lcom/amap/location/sdkh/base/type/TypeConverter;->transLocation(Landroid/location/Location;Ljava/lang/String;IIZZJ)Lcom/amap/location/sdkh/base/type/location/AmapLocation;

    .line 68
    .line 69
    .line 70
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    return-object p1

    .line 72
    :cond_3
    return-object v0

    .line 73
    :goto_0
    const-string/jumbo v1, "LocationHelper"

    .line 74
    .line 75
    .line 76
    const-string/jumbo v2, "Error getting last known location"

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v2, p1}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    :goto_1
    return-object v0
.end method

.method public laneLndsDataEncode([B)[B
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/location/sdkh/external/AMSBridge;->getInstance()Lcom/amap/location/sdkh/external/AMSBridge;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/amap/location/sdkh/external/AMSBridge;->laneLndsDataEncode([B)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public onBaseLocationChanged(Lcom/amap/location/sdkh/base/type/location/AmapLocation;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback$1;-><init>(Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback;Lcom/amap/location/sdkh/base/type/location/AmapLocation;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationContext;->getWorkHandler()Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public onCommonInfoReport(Ljava/lang/String;JJ[BLjava/lang/String;)V
    .locals 10

    .line 1
    new-instance v9, Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback$6;

    .line 2
    .line 3
    move-object v0, v9

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object/from16 v3, p7

    .line 7
    .line 8
    move-wide v4, p2

    .line 9
    move-wide v6, p4

    .line 10
    move-object/from16 v8, p6

    .line 11
    .line 12
    invoke-direct/range {v0 .. v8}, Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback$6;-><init>(Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback;Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationContext;->getWorkHandler()Landroid/os/Handler;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v9}, Ljava/lang/Runnable;->run()V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public onDiffDataFeedback(I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback$9;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback$9;-><init>(Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationContext;->getWorkHandler()Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public onGnssLoss(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback$7;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback$7;-><init>(Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationContext;->getWorkHandler()Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public onLndsInfoUpdate(I[B)V
    .locals 1

    .line 1
    new-instance v0, Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback$11;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback$11;-><init>(Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback;I[B)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationContext;->getWorkHandler()Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public onMatchLocationChanged(Lcom/amap/location/sdkh/base/type/location/AmapLocationMatch;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback$3;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback$3;-><init>(Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback;Lcom/amap/location/sdkh/base/type/location/AmapLocationMatch;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationContext;->getWorkHandler()Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public onNetworkLocationChanged(Lcom/amap/location/sdkh/base/type/location/AmapLocation;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback$2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback$2;-><init>(Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback;Lcom/amap/location/sdkh/base/type/location/AmapLocation;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationContext;->getWorkHandler()Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public onNotifyHDArea(Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback$12;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback$12;-><init>(Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback;Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationContext;->getWorkHandler()Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public onPcdChange(III)V
    .locals 1

    .line 1
    new-instance v0, Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback$4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback$4;-><init>(Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback;III)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationContext;->getWorkHandler()Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public onPosPerceptionChanged(IILjava/lang/String;Ljava/lang/String;I)V
    .locals 8

    .line 1
    new-instance v7, Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback$5;

    .line 2
    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p0

    .line 5
    move v2, p1

    .line 6
    move v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move v6, p5

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback$5;-><init>(Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback;IILjava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationContext;->getWorkHandler()Landroid/os/Handler;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v7}, Ljava/lang/Runnable;->run()V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public onRequestAudioData(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback;->mNativeAudioProxy:Lcom/amap/location/sdkh/module/NativeAudioProxy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/amap/location/sdkh/module/NativeAudioProxy;->request(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onRequestCell(ZIZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback;->mNativeCellProxy:Lcom/amap/location/sdkh/module/NativeCellProxy;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/amap/location/sdkh/module/NativeCellProxy;->request(ZIZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onRequestClassicBluetooth(ZIZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback;->mNativeBluetoothProxy:Lcom/amap/location/sdkh/module/NativeBluetoothProxy;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/amap/location/sdkh/module/NativeBluetoothProxy;->onRequestClassicBluetooth(ZIZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onRequestDiffData(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback;->mNativeDiffDataProxy:Lcom/amap/location/sdkh/module/NativeDiffDataProxy;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/amap/location/sdkh/module/NativeDiffDataProxy;->onRequestDiffData(IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onRequestGnss(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback;->mNativeGnssProxy:Lcom/amap/location/sdkh/module/NativeGnssProxy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/amap/location/sdkh/module/NativeGnssProxy;->onRequestGnss(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onRequestIBeacon(ZIZ[Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p4, p0, Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback;->mNativeBluetoothProxy:Lcom/amap/location/sdkh/module/NativeBluetoothProxy;

    .line 2
    .line 3
    invoke-virtual {p4, p1, p2, p3}, Lcom/amap/location/sdkh/module/NativeBluetoothProxy;->onRequestIBeacon(ZIZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onRequestLocator(Ljava/lang/String;Lcom/amap/location/sdkh/base/LocationParam;Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback$10;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback$10;-><init>(Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback;Ljava/lang/String;Lcom/amap/location/sdkh/base/LocationParam;Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationContext;->getWorkHandler()Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public onRequestMeasurement(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback;->mNativeGnssProxy:Lcom/amap/location/sdkh/module/NativeGnssProxy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/amap/location/sdkh/module/NativeGnssProxy;->onRequestMeasurement(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onRequestNmea(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback;->mNativeGnssProxy:Lcom/amap/location/sdkh/module/NativeGnssProxy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/amap/location/sdkh/module/NativeGnssProxy;->onRequestNmea(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onRequestPassiveGnss(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback;->mNativeGnssProxy:Lcom/amap/location/sdkh/module/NativeGnssProxy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/amap/location/sdkh/module/NativeGnssProxy;->onRequestPassiveGnss(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onRequestSatellite(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback;->mNativeGnssProxy:Lcom/amap/location/sdkh/module/NativeGnssProxy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/amap/location/sdkh/module/NativeGnssProxy;->onRequestSatellite(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onRequestSensor(Z[I)V
    .locals 0

    return-void
.end method

.method public onRequestSysloc(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback;->mNativeLocatorProxy:Lcom/amap/location/sdkh/module/NativeLocatorProxy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/amap/location/sdkh/module/NativeLocatorProxy;->onRequestSysloc(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onRequestWifi(ZIZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback;->mNativeWifiProxy:Lcom/amap/location/sdkh/module/NativeWifiProxy;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/amap/location/sdkh/module/NativeWifiProxy;->request(ZIZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onUnderParkInfoUsed(Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback$8;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback$8;-><init>(Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback;Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationContext;->getWorkHandler()Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public startScan()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationContext;->getSignal()Lcom/amap/location/sdkh/environment/AmapSignal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/amap/location/sdkh/environment/AmapSignal;->getWifi()Lcom/amap/location/sdkh/environment/wifi/IWifiManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/amap/location/sdkh/environment/wifi/IWifiManager;->startScan()Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
