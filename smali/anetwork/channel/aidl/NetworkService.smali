.class public Lanetwork/channel/aidl/NetworkService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lanetwork/channel/degrade/DegradableNetworkDelegate;

.field public c:Lanetwork/channel/http/HttpNetworkDelegate;

.field public final d:Lanetwork/channel/aidl/IRemoteNetworkGetter$Stub;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lanetwork/channel/aidl/NetworkService;->b:Lanetwork/channel/degrade/DegradableNetworkDelegate;

    .line 6
    .line 7
    iput-object v0, p0, Lanetwork/channel/aidl/NetworkService;->c:Lanetwork/channel/http/HttpNetworkDelegate;

    .line 8
    .line 9
    new-instance v0, Lanetwork/channel/aidl/NetworkService$1;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lanetwork/channel/aidl/NetworkService$1;-><init>(Lanetwork/channel/aidl/NetworkService;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lanetwork/channel/aidl/NetworkService;->d:Lanetwork/channel/aidl/IRemoteNetworkGetter$Stub;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lanetwork/channel/aidl/NetworkService;->a:Landroid/content/Context;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {v0}, Lanet/channel/util/ALog;->f(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string/jumbo v2, "onBind:"

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x0

    .line 35
    new-array v2, v2, [Ljava/lang/Object;

    .line 36
    .line 37
    const-string/jumbo v3, "anet.NetworkService"

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v0, v1, v2}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    new-instance v0, Lanetwork/channel/degrade/DegradableNetworkDelegate;

    .line 44
    .line 45
    iget-object v2, p0, Lanetwork/channel/aidl/NetworkService;->a:Landroid/content/Context;

    .line 46
    .line 47
    invoke-direct {v0, v2}, Lanetwork/channel/degrade/DegradableNetworkDelegate;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lanetwork/channel/aidl/NetworkService;->b:Lanetwork/channel/degrade/DegradableNetworkDelegate;

    .line 51
    .line 52
    new-instance v0, Lanetwork/channel/http/HttpNetworkDelegate;

    .line 53
    .line 54
    iget-object v2, p0, Lanetwork/channel/aidl/NetworkService;->a:Landroid/content/Context;

    .line 55
    .line 56
    invoke-direct {v0, v2}, Lanetwork/channel/http/HttpNetworkDelegate;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lanetwork/channel/aidl/NetworkService;->c:Lanetwork/channel/http/HttpNetworkDelegate;

    .line 60
    .line 61
    const-class v0, Lanetwork/channel/aidl/IRemoteNetworkGetter;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    iget-object p1, p0, Lanetwork/channel/aidl/NetworkService;->d:Lanetwork/channel/aidl/IRemoteNetworkGetter$Stub;

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_1
    return-object v1
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    const/4 p1, 0x2

    return p1
.end method
