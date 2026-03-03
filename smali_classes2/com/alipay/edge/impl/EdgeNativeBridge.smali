.class public Lcom/alipay/edge/impl/EdgeNativeBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/edge/impl/EdgeNativeBridge$T0DeviceDataListener;
    }
.end annotation


# static fields
.field private static final CALLBACK_REPORT_DEVICE_DATA:I = 0x2

.field private static isSoLoadesSuccess:Z = false

.field private static mDeviceDataComingListener:Lcom/alipay/edge/impl/EdgeNativeBridge$T0DeviceDataListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/security/senative/APSE;->getVersion()I

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    sput-boolean v0, Lcom/alipay/edge/impl/EdgeNativeBridge;->isSoLoadesSuccess:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    const/4 v0, 0x0

    .line 9
    sput-boolean v0, Lcom/alipay/edge/impl/EdgeNativeBridge;->isSoLoadesSuccess:Z

    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDeviceDataAsync(ILcom/alipay/edge/impl/EdgeNativeBridge$T0DeviceDataListener;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/alipay/edge/impl/EdgeNativeBridge;->mDeviceDataComingListener:Lcom/alipay/edge/impl/EdgeNativeBridge$T0DeviceDataListener;

    .line 2
    invoke-static {p0}, Lcom/alipay/edge/impl/EdgeNativeBridge;->getDeviceDataAsync(I)[B

    return-void
.end method

.method private static native getDeviceDataAsync(I)[B
.end method

.method public static native getDeviceDataSync(I[B)[B
.end method

.method public static native getRiskResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)I
.end method

.method public static native getSync()Z
.end method

.method public static native initialize(Ljava/lang/Object;[BLjava/lang/String;I)I
.end method

.method public static isLoadOk()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alipay/edge/impl/EdgeNativeBridge;->isSoLoadesSuccess:Z

    .line 2
    .line 3
    return v0
.end method

.method private static onCallbackFromNativeWorld([BI)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lcom/alipay/edge/impl/EdgeNativeBridge;->mDeviceDataComingListener:Lcom/alipay/edge/impl/EdgeNativeBridge$T0DeviceDataListener;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lcom/alipay/edge/impl/EdgeNativeBridge$T0DeviceDataListener;->a([B)V

    .line 10
    .line 11
    .line 12
    :cond_1
    :goto_0
    return-void
.end method

.method public static native postUserAction(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public static native updateResource([B)I
.end method
