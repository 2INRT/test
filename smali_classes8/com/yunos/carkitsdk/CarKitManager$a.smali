.class public final Lcom/yunos/carkitsdk/CarKitManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yunos/carkitsdk/CarKitManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/yunos/carkitsdk/CarKitManager;


# direct methods
.method public constructor <init>(Lcom/yunos/carkitsdk/CarKitManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yunos/carkitsdk/CarKitManager$a;->a:Lcom/yunos/carkitsdk/CarKitManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .line 1
    invoke-static {p2}, Lcom/yunos/carkitsdk/IAliTransferService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/yunos/carkitsdk/IAliTransferService;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/yunos/carkitsdk/CarKitManager$a;->a:Lcom/yunos/carkitsdk/CarKitManager;

    .line 6
    .line 7
    iput-object p1, p2, Lcom/yunos/carkitsdk/CarKitManager;->a:Lcom/yunos/carkitsdk/IAliTransferService;

    .line 8
    .line 9
    iget-wide v0, p2, Lcom/yunos/carkitsdk/CarKitManager;->b:J

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long p1, v0, v2

    .line 14
    .line 15
    if-lez p1, :cond_0

    .line 16
    .line 17
    :try_start_0
    iget-object p1, p2, Lcom/yunos/carkitsdk/CarKitManager;->a:Lcom/yunos/carkitsdk/IAliTransferService;

    .line 18
    .line 19
    iget-object v2, p2, Lcom/yunos/carkitsdk/CarKitManager;->m:Lcom/yunos/carkitsdk/IServiceStatusCallBack$Stub;

    .line 20
    .line 21
    invoke-interface {p1, v0, v1, v2}, Lcom/yunos/carkitsdk/IAliTransferService;->registerComponent(JLcom/yunos/carkitsdk/IServiceStatusCallBack;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    iget-object p1, p2, Lcom/yunos/carkitsdk/CarKitManager;->e:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Lcom/yunos/carkitsdk/ServiceStatusListener;

    .line 47
    .line 48
    invoke-interface {p2}, Lcom/yunos/carkitsdk/ServiceStatusListener;->serviceStarted()V

    .line 49
    .line 50
    .line 51
    goto :goto_1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/yunos/carkitsdk/CarKitManager$a;->a:Lcom/yunos/carkitsdk/CarKitManager;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Lcom/yunos/carkitsdk/CarKitManager;->a:Lcom/yunos/carkitsdk/IAliTransferService;

    .line 5
    .line 6
    iget-object v1, p1, Lcom/yunos/carkitsdk/CarKitManager;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const-string/jumbo v3, ""

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    const/4 v5, 0x0

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    iput-object v0, p1, Lcom/yunos/carkitsdk/CarKitManager;->a:Lcom/yunos/carkitsdk/IAliTransferService;

    .line 24
    .line 25
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    iput-wide v0, p1, Lcom/yunos/carkitsdk/CarKitManager;->b:J

    .line 28
    .line 29
    iget-object v0, p1, Lcom/yunos/carkitsdk/CarKitManager;->g:Ljava/util/Set;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, Lcom/yunos/carkitsdk/CarKitManager;->h:Ljava/util/Set;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 37
    .line 38
    .line 39
    iput-boolean v5, p1, Lcom/yunos/carkitsdk/CarKitManager;->i:Z

    .line 40
    .line 41
    iput-boolean v5, p1, Lcom/yunos/carkitsdk/CarKitManager;->j:Z

    .line 42
    .line 43
    iput-object v3, p1, Lcom/yunos/carkitsdk/CarKitManager;->l:Ljava/lang/String;

    .line 44
    .line 45
    iput v4, p1, Lcom/yunos/carkitsdk/CarKitManager;->k:I

    .line 46
    .line 47
    iget-object p1, p1, Lcom/yunos/carkitsdk/CarKitManager;->e:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_0

    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lcom/yunos/carkitsdk/ServiceStatusListener;

    .line 65
    .line 66
    invoke-interface {p1}, Lcom/yunos/carkitsdk/ServiceStatusListener;->serviceStoped()V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lcom/yunos/carkitsdk/ConnectionStatusListener;

    .line 75
    .line 76
    invoke-interface {v2, v3, v4, v5, v5}, Lcom/yunos/carkitsdk/ConnectionStatusListener;->onConnectionStatusNotify(Ljava/lang/String;IZZ)V

    .line 77
    .line 78
    .line 79
    goto :goto_0
.end method
