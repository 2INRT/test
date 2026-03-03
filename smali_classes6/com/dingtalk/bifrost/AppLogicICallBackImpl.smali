.class public Lcom/dingtalk/bifrost/AppLogicICallBackImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dingtalk/mars/app/AppLogic$ICallBack;


# static fields
.field private static instance:Lcom/dingtalk/bifrost/AppLogicICallBackImpl;


# instance fields
.field private context:Landroid/content/Context;

.field private deviceName:Ljava/lang/String;

.field private deviceType:Ljava/lang/String;

.field private userId:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, ""

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/dingtalk/bifrost/AppLogicICallBackImpl;->userId:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/dingtalk/bifrost/AppLogicICallBackImpl;->deviceType:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/dingtalk/bifrost/AppLogicICallBackImpl;->deviceName:Ljava/lang/String;

    .line 12
    .line 13
    :try_start_0
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/dingtalk/bifrost/AppLogicICallBackImpl;->deviceType:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/dingtalk/bifrost/AppLogicICallBackImpl;->deviceName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    :catchall_0
    return-void
.end method

.method public static getInstance()Lcom/dingtalk/bifrost/AppLogicICallBackImpl;
    .locals 2

    .line 1
    sget-object v0, Lcom/dingtalk/bifrost/AppLogicICallBackImpl;->instance:Lcom/dingtalk/bifrost/AppLogicICallBackImpl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-class v0, Lcom/dingtalk/bifrost/AppLogicICallBackImpl;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lcom/dingtalk/bifrost/AppLogicICallBackImpl;->instance:Lcom/dingtalk/bifrost/AppLogicICallBackImpl;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-object v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    new-instance v1, Lcom/dingtalk/bifrost/AppLogicICallBackImpl;

    .line 18
    .line 19
    invoke-direct {v1}, Lcom/dingtalk/bifrost/AppLogicICallBackImpl;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lcom/dingtalk/bifrost/AppLogicICallBackImpl;->instance:Lcom/dingtalk/bifrost/AppLogicICallBackImpl;

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-object v1

    .line 26
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1
.end method


# virtual methods
.method public getClientVersion()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDeviceType()Lcom/dingtalk/mars/app/AppLogic$DeviceInfo;
    .locals 3

    .line 1
    new-instance v0, Lcom/dingtalk/mars/app/AppLogic$DeviceInfo;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/dingtalk/bifrost/AppLogicICallBackImpl;->deviceName:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/dingtalk/bifrost/AppLogicICallBackImpl;->deviceType:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/dingtalk/mars/app/AppLogic$DeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public getUtdid()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/dingtalk/mobile/common/netsdkextdependapi/deviceinfo/DeviceInfoUtil;->getDeviceId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public register(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dingtalk/bifrost/AppLogicICallBackImpl;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dingtalk/bifrost/AppLogicICallBackImpl;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
