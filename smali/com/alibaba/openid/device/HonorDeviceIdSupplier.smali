.class Lcom/alibaba/openid/device/HonorDeviceIdSupplier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/openid/IDeviceIdSupplier;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/openid/device/HonorDeviceIdSupplier$AdvertisingConnection;,
        Lcom/alibaba/openid/device/HonorDeviceIdSupplier$OAIDKeys;,
        Lcom/alibaba/openid/device/HonorDeviceIdSupplier$OAIDCallBack;
    }
.end annotation


# static fields
.field private static mOaid:Ljava/lang/String; = ""


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

.method public static synthetic access$202(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    sput-object p0, Lcom/alibaba/openid/device/HonorDeviceIdSupplier;->mOaid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getOAID(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Lcom/alibaba/openid/device/HonorDeviceIdSupplier$AdvertisingConnection;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/alibaba/openid/device/HonorDeviceIdSupplier$AdvertisingConnection;-><init>(Lcom/alibaba/openid/device/HonorDeviceIdSupplier$1;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Landroid/content/Intent;

    .line 11
    .line 12
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string/jumbo v3, "com.hihonor.id.HnOaIdService"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const-string/jumbo v3, "com.hihonor.id"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-virtual {p1, v2, v1, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    :try_start_0
    invoke-virtual {v1}, Lcom/alibaba/openid/device/HonorDeviceIdSupplier$AdvertisingConnection;->getBinder()Landroid/os/IBinder;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Lcom/hihonor/cloudservice/oaid/IOAIDService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/hihonor/cloudservice/oaid/IOAIDService;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v3, Lcom/alibaba/openid/device/HonorDeviceIdSupplier$OAIDCallBack;

    .line 43
    .line 44
    invoke-direct {v3, v0}, Lcom/alibaba/openid/device/HonorDeviceIdSupplier$OAIDCallBack;-><init>(Lcom/alibaba/openid/device/HonorDeviceIdSupplier$1;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, v3}, Lcom/hihonor/cloudservice/oaid/IOAIDService;->getOAID(Lcom/hihonor/cloudservice/oaid/IOAIDCallBack;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lcom/alibaba/openid/device/HonorDeviceIdSupplier;->mOaid:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    invoke-virtual {p1, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :catch_0
    invoke-virtual {p1, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-object v0
.end method
