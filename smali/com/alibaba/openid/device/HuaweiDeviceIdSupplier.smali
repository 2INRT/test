.class Lcom/alibaba/openid/device/HuaweiDeviceIdSupplier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/openid/IDeviceIdSupplier;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/openid/device/HuaweiDeviceIdSupplier$AdvertisingInterface;,
        Lcom/alibaba/openid/device/HuaweiDeviceIdSupplier$AdvertisingConnection;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.uodis.opendevice.aidl.OpenDeviceIdentifierService"

.field private static final TRANSACTION_getOaid:I = 0x1

.field private static final TRANSACTION_isOaidTrackLimited:I = 0x2


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


# virtual methods
.method public getOAID(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lcom/alibaba/openid/device/HuaweiDeviceIdSupplier$AdvertisingConnection;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/alibaba/openid/device/HuaweiDeviceIdSupplier$AdvertisingConnection;-><init>(Lcom/alibaba/openid/device/HuaweiDeviceIdSupplier$1;)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Landroid/content/Intent;

    .line 8
    .line 9
    const-string/jumbo v3, "com.uodis.opendevice.OPENIDS_SERVICE"

    .line 10
    .line 11
    .line 12
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string/jumbo v3, "com.huawei.hwid"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-virtual {p1, v2, v0, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    :try_start_0
    new-instance v2, Lcom/alibaba/openid/device/HuaweiDeviceIdSupplier$AdvertisingInterface;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/alibaba/openid/device/HuaweiDeviceIdSupplier$AdvertisingConnection;->getBinder()Landroid/os/IBinder;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-direct {v2, v3}, Lcom/alibaba/openid/device/HuaweiDeviceIdSupplier$AdvertisingInterface;-><init>(Landroid/os/IBinder;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/alibaba/openid/device/HuaweiDeviceIdSupplier$AdvertisingInterface;->getOaid()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :catch_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-object v1
.end method
