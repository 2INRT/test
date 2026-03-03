.class public Lcom/dingtalk/mobile/common/netsdkextdependapi/deviceinfo/DeviceInfoUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static deviceId:Ljava/lang/String;


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

.method public static final getDeviceId()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/dingtalk/mobile/common/netsdkextdependapi/deviceinfo/DeviceInfoUtil;->deviceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static setDeviceId(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sput-object p0, Lcom/dingtalk/mobile/common/netsdkextdependapi/deviceinfo/DeviceInfoUtil;->deviceId:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method
