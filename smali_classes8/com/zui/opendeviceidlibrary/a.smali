.class public final Lcom/zui/opendeviceidlibrary/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:Lcom/zui/opendeviceidlibrary/OpenDeviceId;


# direct methods
.method public constructor <init>(Lcom/zui/opendeviceidlibrary/OpenDeviceId;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zui/opendeviceidlibrary/a;->a:Lcom/zui/opendeviceidlibrary/OpenDeviceId;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final declared-synchronized onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/zui/opendeviceidlibrary/a;->a:Lcom/zui/opendeviceidlibrary/OpenDeviceId;

    .line 3
    .line 4
    invoke-static {p2}, Lcom/zui/deviceidservice/IDeviceidInterface$Stub;->asInterface(Landroid/os/IBinder;)Lcom/zui/deviceidservice/IDeviceidInterface;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p1, Lcom/zui/opendeviceidlibrary/OpenDeviceId;->b:Lcom/zui/deviceidservice/IDeviceidInterface;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/zui/opendeviceidlibrary/a;->a:Lcom/zui/opendeviceidlibrary/OpenDeviceId;

    .line 11
    .line 12
    iget-object p2, p1, Lcom/zui/opendeviceidlibrary/OpenDeviceId;->d:Lcom/zui/opendeviceidlibrary/OpenDeviceId$CallBack;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const-string/jumbo v0, "Deviceid Service Connected"

    .line 17
    .line 18
    .line 19
    invoke-interface {p2, v0, p1}, Lcom/zui/opendeviceidlibrary/OpenDeviceId$CallBack;->serviceConnected(Ljava/lang/Object;Lcom/zui/opendeviceidlibrary/OpenDeviceId;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/zui/opendeviceidlibrary/a;->a:Lcom/zui/opendeviceidlibrary/OpenDeviceId;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :goto_1
    monitor-exit p0

    .line 33
    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/zui/opendeviceidlibrary/a;->a:Lcom/zui/opendeviceidlibrary/OpenDeviceId;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Lcom/zui/opendeviceidlibrary/OpenDeviceId;->b:Lcom/zui/deviceidservice/IDeviceidInterface;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    return-void
.end method
