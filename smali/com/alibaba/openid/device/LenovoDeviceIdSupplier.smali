.class Lcom/alibaba/openid/device/LenovoDeviceIdSupplier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/openid/IDeviceIdSupplier;


# static fields
.field private static final BIND_SERVICE_SUCCESSFUL:I = 0x1


# instance fields
.field private isInit:Z

.field private isSupported:Z

.field private mOpenDeviceId:Lcom/zui/opendeviceidlibrary/OpenDeviceId;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alibaba/openid/device/LenovoDeviceIdSupplier;->isInit:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/alibaba/openid/device/LenovoDeviceIdSupplier;->isSupported:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getOAID(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-object v2

    .line 7
    :cond_0
    iget-boolean v3, p0, Lcom/alibaba/openid/device/LenovoDeviceIdSupplier;->isInit:Z

    .line 8
    .line 9
    if-nez v3, :cond_1

    .line 10
    .line 11
    new-instance v3, Lcom/zui/opendeviceidlibrary/OpenDeviceId;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v3, p0, Lcom/alibaba/openid/device/LenovoDeviceIdSupplier;->mOpenDeviceId:Lcom/zui/opendeviceidlibrary/OpenDeviceId;

    .line 17
    .line 18
    iput-object p1, v3, Lcom/zui/opendeviceidlibrary/OpenDeviceId;->a:Landroid/content/Context;

    .line 19
    .line 20
    iput-object v2, v3, Lcom/zui/opendeviceidlibrary/OpenDeviceId;->d:Lcom/zui/opendeviceidlibrary/OpenDeviceId$CallBack;

    .line 21
    .line 22
    new-instance p1, Lcom/zui/opendeviceidlibrary/a;

    .line 23
    .line 24
    invoke-direct {p1, v3}, Lcom/zui/opendeviceidlibrary/a;-><init>(Lcom/zui/opendeviceidlibrary/OpenDeviceId;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v3, Lcom/zui/opendeviceidlibrary/OpenDeviceId;->c:Lcom/zui/opendeviceidlibrary/a;

    .line 28
    .line 29
    new-instance p1, Landroid/content/Intent;

    .line 30
    .line 31
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string/jumbo v4, "com.zui.deviceidservice"

    .line 35
    .line 36
    .line 37
    const-string/jumbo v5, "com.zui.deviceidservice.DeviceidService"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v4, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    iget-object v4, v3, Lcom/zui/opendeviceidlibrary/OpenDeviceId;->a:Landroid/content/Context;

    .line 44
    .line 45
    iget-object v3, v3, Lcom/zui/opendeviceidlibrary/OpenDeviceId;->c:Lcom/zui/opendeviceidlibrary/a;

    .line 46
    .line 47
    invoke-virtual {v4, p1, v3, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput-boolean p1, p0, Lcom/alibaba/openid/device/LenovoDeviceIdSupplier;->isSupported:Z

    .line 52
    .line 53
    iput-boolean v1, p0, Lcom/alibaba/openid/device/LenovoDeviceIdSupplier;->isInit:Z

    .line 54
    .line 55
    :cond_1
    iget-boolean p1, p0, Lcom/alibaba/openid/device/LenovoDeviceIdSupplier;->isSupported:Z

    .line 56
    .line 57
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/4 v3, 0x2

    .line 62
    new-array v3, v3, [Ljava/lang/Object;

    .line 63
    .line 64
    const-string/jumbo v4, "isSupported"

    .line 65
    .line 66
    .line 67
    aput-object v4, v3, v0

    .line 68
    .line 69
    aput-object p1, v3, v1

    .line 70
    .line 71
    const-string/jumbo p1, "getOAID"

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v3}, Lcom/alibaba/openid/util/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-boolean p1, p0, Lcom/alibaba/openid/device/LenovoDeviceIdSupplier;->isSupported:Z

    .line 78
    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    iget-object p1, p0, Lcom/alibaba/openid/device/LenovoDeviceIdSupplier;->mOpenDeviceId:Lcom/zui/opendeviceidlibrary/OpenDeviceId;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    :try_start_0
    iget-object p1, p1, Lcom/zui/opendeviceidlibrary/OpenDeviceId;->b:Lcom/zui/deviceidservice/IDeviceidInterface;

    .line 87
    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    invoke-interface {p1}, Lcom/zui/deviceidservice/IDeviceidInterface;->isSupport()Z

    .line 91
    .line 92
    .line 93
    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    goto :goto_0

    .line 95
    :catch_0
    nop

    .line 96
    :cond_2
    :goto_0
    if-eqz v0, :cond_5

    .line 97
    .line 98
    iget-object p1, p0, Lcom/alibaba/openid/device/LenovoDeviceIdSupplier;->mOpenDeviceId:Lcom/zui/opendeviceidlibrary/OpenDeviceId;

    .line 99
    .line 100
    iget-object v0, p1, Lcom/zui/opendeviceidlibrary/OpenDeviceId;->a:Landroid/content/Context;

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    :try_start_1
    iget-object p1, p1, Lcom/zui/opendeviceidlibrary/OpenDeviceId;->b:Lcom/zui/deviceidservice/IDeviceidInterface;

    .line 105
    .line 106
    if-eqz p1, :cond_3

    .line 107
    .line 108
    invoke-interface {p1}, Lcom/zui/deviceidservice/IDeviceidInterface;->getOAID()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 112
    goto :goto_1

    .line 113
    :catch_1
    move-exception p1

    .line 114
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 115
    .line 116
    .line 117
    :cond_3
    :goto_1
    return-object v2

    .line 118
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    const-string/jumbo v0, "Context is null, must be new OpenDeviceId first"

    .line 121
    .line 122
    .line 123
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :cond_5
    return-object v2
.end method
