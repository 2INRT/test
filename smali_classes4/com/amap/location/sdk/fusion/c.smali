.class public Lcom/amap/location/sdk/fusion/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/location/sdk/fusion/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/location/sdk/fusion/c$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private c:Landroid/os/IBinder;

.field private d:Lcom/amap/location/sdk/fusion/ILocationService;

.field private e:Lcom/amap/location/sdk/fusion/c$a;

.field private f:Lcom/amap/location/sdk/fusion/LocationStatusListener;

.field private g:Landroid/content/Context;

.field private h:Landroid/os/Handler;

.field private i:Landroid/content/Intent;

.field private j:Lcom/amap/location/support/signal/gnss/AmapLocationListener;

.field private k:Z

.field private l:I

.field private m:Ljava/lang/Runnable;

.field private n:Lcom/amap/location/sdk/fusion/ILocationCallback;

.field private o:Lcom/amap/location/sdk/fusion/ILocationCallback;

.field private p:Lcom/amap/location/sdk/fusion/IStatusCallback;

.field private q:Landroid/content/ServiceConnection;

.field private r:Landroid/os/IBinder$DeathRecipient;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amap/location/sdk/fusion/c$a;Landroid/content/Intent;Landroid/os/Looper;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/amap/location/sdk/fusion/c;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/amap/location/sdk/fusion/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Lcom/amap/location/sdk/fusion/c$2;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/amap/location/sdk/fusion/c$2;-><init>(Lcom/amap/location/sdk/fusion/c;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/amap/location/sdk/fusion/c;->m:Ljava/lang/Runnable;

    .line 25
    .line 26
    new-instance v0, Lcom/amap/location/sdk/fusion/c$3;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/amap/location/sdk/fusion/c$3;-><init>(Lcom/amap/location/sdk/fusion/c;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/amap/location/sdk/fusion/c;->n:Lcom/amap/location/sdk/fusion/ILocationCallback;

    .line 32
    .line 33
    new-instance v0, Lcom/amap/location/sdk/fusion/c$4;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/amap/location/sdk/fusion/c$4;-><init>(Lcom/amap/location/sdk/fusion/c;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/amap/location/sdk/fusion/c;->o:Lcom/amap/location/sdk/fusion/ILocationCallback;

    .line 39
    .line 40
    new-instance v0, Lcom/amap/location/sdk/fusion/c$5;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lcom/amap/location/sdk/fusion/c$5;-><init>(Lcom/amap/location/sdk/fusion/c;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/amap/location/sdk/fusion/c;->p:Lcom/amap/location/sdk/fusion/IStatusCallback;

    .line 46
    .line 47
    new-instance v0, Lcom/amap/location/sdk/fusion/c$6;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lcom/amap/location/sdk/fusion/c$6;-><init>(Lcom/amap/location/sdk/fusion/c;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/amap/location/sdk/fusion/c;->q:Landroid/content/ServiceConnection;

    .line 53
    .line 54
    new-instance v0, Lcom/amap/location/sdk/fusion/c$7;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lcom/amap/location/sdk/fusion/c$7;-><init>(Lcom/amap/location/sdk/fusion/c;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/amap/location/sdk/fusion/c;->r:Landroid/os/IBinder$DeathRecipient;

    .line 60
    .line 61
    iput-object p1, p0, Lcom/amap/location/sdk/fusion/c;->g:Landroid/content/Context;

    .line 62
    .line 63
    iput-object p2, p0, Lcom/amap/location/sdk/fusion/c;->e:Lcom/amap/location/sdk/fusion/c$a;

    .line 64
    .line 65
    iput-object p3, p0, Lcom/amap/location/sdk/fusion/c;->i:Landroid/content/Intent;

    .line 66
    .line 67
    new-instance p2, Landroid/os/Handler;

    .line 68
    .line 69
    invoke-direct {p2, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, Lcom/amap/location/sdk/fusion/c;->h:Landroid/os/Handler;

    .line 73
    .line 74
    invoke-direct {p0, p1, p3}, Lcom/amap/location/sdk/fusion/c;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/amap/location/sdk/fusion/c;->h:Landroid/os/Handler;

    .line 78
    .line 79
    iget-object p2, p0, Lcom/amap/location/sdk/fusion/c;->m:Ljava/lang/Runnable;

    .line 80
    .line 81
    const-wide/16 p3, 0x2710

    .line 82
    .line 83
    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 84
    .line 85
    .line 86
    new-instance p1, Lcom/amap/location/sdk/fusion/c$1;

    .line 87
    .line 88
    invoke-direct {p1, p0}, Lcom/amap/location/sdk/fusion/c$1;-><init>(Lcom/amap/location/sdk/fusion/c;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Lcom/amap/location/support/app/MessageCenter;->addStatListener(Lcom/amap/location/support/app/MessageCenterListener;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public static synthetic a(Lcom/amap/location/sdk/fusion/c;Landroid/os/IBinder;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/sdk/fusion/c;->c:Landroid/os/IBinder;

    return-object p1
.end method

.method public static synthetic a(Lcom/amap/location/sdk/fusion/c;Lcom/amap/location/sdk/fusion/ILocationService;)Lcom/amap/location/sdk/fusion/ILocationService;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/amap/location/sdk/fusion/c;->d:Lcom/amap/location/sdk/fusion/ILocationService;

    return-object p1
.end method

.method private a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 23
    const-string/jumbo v0, "bind error, use outter service:"

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "self service bind times:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/amap/location/sdk/fusion/c;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v4, " use outter service:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "mainserviceproxy"

    invoke-static {v4, v3}, Lcom/amap/location/support/log/ALLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p2, Landroid/content/Intent;

    const-class v3, Lcom/amap/api/service/AMapService;

    .line 26
    invoke-direct {p2, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_1
    const-string/jumbo v3, "foreground"

    .line 27
    invoke-virtual {p2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 28
    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    iget-object v3, p0, Lcom/amap/location/sdk/fusion/c;->q:Landroid/content/ServiceConnection;

    invoke-virtual {p1, p2, v3, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz v2, :cond_2

    const p1, 0x18980

    .line 29
    goto :goto_2

    :cond_2
    const p1, 0x18981

    :goto_2
    invoke-static {p1}, Lcom/amap/location/support/uptunnel/UpTunnel;->addCount(I)V

    goto :goto_5

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_3
    if-eqz v2, :cond_4

    const p2, 0x1897f

    .line 30
    goto :goto_3

    :cond_4
    const p2, 0x18979

    .line 31
    :goto_3
    invoke-static {p2}, Lcom/amap/location/support/uptunnel/UpTunnel;->addCount(I)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 32
    invoke-static {v4, p1}, Lcom/amap/location/support/log/ALLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :goto_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2, p1}, Lcom/amap/location/support/log/ALLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    return-void
.end method

.method public static synthetic a(Lcom/amap/location/sdk/fusion/c;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/amap/location/sdk/fusion/c;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic a(Lcom/amap/location/sdk/fusion/c;Ljava/lang/Exception;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/amap/location/sdk/fusion/c;->a(Ljava/lang/Exception;I)V

    return-void
.end method

.method private a(Ljava/lang/Exception;I)V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/amap/location/sdk/fusion/c;->d:Lcom/amap/location/sdk/fusion/ILocationService;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/amap/location/sdk/fusion/c;->d:Lcom/amap/location/sdk/fusion/ILocationService;

    .line 37
    iget-object v0, p0, Lcom/amap/location/sdk/fusion/c;->e:Lcom/amap/location/sdk/fusion/c$a;

    invoke-interface {v0, p2}, Lcom/amap/location/sdk/fusion/c$a;->a(I)V

    const/4 p2, 0x1

    .line 38
    iput-boolean p2, p0, Lcom/amap/location/sdk/fusion/c;->k:Z

    .line 39
    iget-object p2, p0, Lcom/amap/location/sdk/fusion/c;->h:Landroid/os/Handler;

    iget-object v0, p0, Lcom/amap/location/sdk/fusion/c;->m:Ljava/lang/Runnable;

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 40
    invoke-static {p1}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/amap/location/sdk/fusion/c;)Z
    .locals 0

    .line 5
    iget-boolean p0, p0, Lcom/amap/location/sdk/fusion/c;->k:Z

    return p0
.end method

.method public static synthetic a(Lcom/amap/location/sdk/fusion/c;Z)Z
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/amap/location/sdk/fusion/c;->k:Z

    return p1
.end method

.method public static synthetic b(Lcom/amap/location/sdk/fusion/c;)Lcom/amap/location/sdk/fusion/ILocationService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/location/sdk/fusion/c;->d:Lcom/amap/location/sdk/fusion/ILocationService;

    return-object p0
.end method

.method public static synthetic c(Lcom/amap/location/sdk/fusion/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/amap/location/sdk/fusion/c;->l:I

    return p0
.end method

.method public static synthetic d(Lcom/amap/location/sdk/fusion/c;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/location/sdk/fusion/c;->g:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic e(Lcom/amap/location/sdk/fusion/c;)Landroid/content/Intent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/location/sdk/fusion/c;->i:Landroid/content/Intent;

    return-object p0
.end method

.method public static synthetic f(Lcom/amap/location/sdk/fusion/c;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/amap/location/sdk/fusion/c;->l:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/amap/location/sdk/fusion/c;->l:I

    return v0
.end method

.method public static synthetic g(Lcom/amap/location/sdk/fusion/c;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/location/sdk/fusion/c;->c:Landroid/os/IBinder;

    return-object p0
.end method

.method public static synthetic h(Lcom/amap/location/sdk/fusion/c;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/location/sdk/fusion/c;->m:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lcom/amap/location/sdk/fusion/c;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/location/sdk/fusion/c;->h:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(Lcom/amap/location/sdk/fusion/c;)Lcom/amap/location/support/signal/gnss/AmapLocationListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/location/sdk/fusion/c;->j:Lcom/amap/location/support/signal/gnss/AmapLocationListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k(Lcom/amap/location/sdk/fusion/c;)Lcom/amap/location/sdk/fusion/c$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/location/sdk/fusion/c;->e:Lcom/amap/location/sdk/fusion/c$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(Lcom/amap/location/sdk/fusion/c;)Lcom/amap/location/sdk/fusion/LocationStatusListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/location/sdk/fusion/c;->f:Lcom/amap/location/sdk/fusion/LocationStatusListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic m(Lcom/amap/location/sdk/fusion/c;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/location/sdk/fusion/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic n(Lcom/amap/location/sdk/fusion/c;)Landroid/os/IBinder$DeathRecipient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/location/sdk/fusion/c;->r:Landroid/os/IBinder$DeathRecipient;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(IJFZ)V
    .locals 7

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/amap/location/sdk/fusion/c;->d:Lcom/amap/location/sdk/fusion/ILocationService;

    iget-object v6, p0, Lcom/amap/location/sdk/fusion/c;->o:Lcom/amap/location/sdk/fusion/ILocationCallback;

    move v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v6}, Lcom/amap/location/sdk/fusion/ILocationService;->a(IJFZLcom/amap/location/sdk/fusion/ILocationCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x3

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/amap/location/sdk/fusion/c;->a(Ljava/lang/Exception;I)V

    :goto_0
    return-void
.end method

.method public a(Landroid/content/Context;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 33
    :try_start_0
    iget-object p2, p0, Lcom/amap/location/sdk/fusion/c;->q:Landroid/content/ServiceConnection;

    invoke-virtual {p1, p2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 34
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "unbind error:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "mainserviceproxy"

    invoke-static {p2, p1}, Lcom/amap/location/support/log/ALLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Lcom/amap/location/sdk/fusion/ILocationAosProvider;)V
    .locals 1

    .line 19
    :try_start_0
    iget-object v0, p0, Lcom/amap/location/sdk/fusion/c;->d:Lcom/amap/location/sdk/fusion/ILocationService;

    invoke-interface {v0, p1}, Lcom/amap/location/sdk/fusion/ILocationService;->a(Lcom/amap/location/sdk/fusion/ILocationAosProvider;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Lcom/amap/location/sdk/fusion/LocationStatusListener;)V
    .locals 1

    .line 16
    iput-object p1, p0, Lcom/amap/location/sdk/fusion/c;->f:Lcom/amap/location/sdk/fusion/LocationStatusListener;

    .line 17
    :try_start_0
    iget-object p1, p0, Lcom/amap/location/sdk/fusion/c;->d:Lcom/amap/location/sdk/fusion/ILocationService;

    iget-object v0, p0, Lcom/amap/location/sdk/fusion/c;->p:Lcom/amap/location/sdk/fusion/IStatusCallback;

    invoke-interface {p1, v0}, Lcom/amap/location/sdk/fusion/ILocationService;->a(Lcom/amap/location/sdk/fusion/IStatusCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x3

    .line 18
    invoke-direct {p0, p1, v0}, Lcom/amap/location/sdk/fusion/c;->a(Ljava/lang/Exception;I)V

    :goto_0
    return-void
.end method

.method public a(Lcom/amap/location/support/signal/gnss/AmapLocationListener;JZ)V
    .locals 1

    .line 9
    :try_start_0
    iput-object p1, p0, Lcom/amap/location/sdk/fusion/c;->j:Lcom/amap/location/support/signal/gnss/AmapLocationListener;

    .line 10
    iget-object p1, p0, Lcom/amap/location/sdk/fusion/c;->d:Lcom/amap/location/sdk/fusion/ILocationService;

    iget-object v0, p0, Lcom/amap/location/sdk/fusion/c;->n:Lcom/amap/location/sdk/fusion/ILocationCallback;

    invoke-interface {p1, v0, p2, p3, p4}, Lcom/amap/location/sdk/fusion/ILocationService;->a(Lcom/amap/location/sdk/fusion/ILocationCallback;JZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x3

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/amap/location/sdk/fusion/c;->a(Ljava/lang/Exception;I)V

    :goto_0
    return-void
.end method

.method public a(Lcom/amap/location/type/location/LocationMatch;)V
    .locals 1

    .line 20
    :try_start_0
    invoke-static {p1}, Lcom/amap/location/support/util/IOUtils;->objToBytes(Ljava/lang/Object;)[B

    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/amap/location/sdk/fusion/c;->d:Lcom/amap/location/sdk/fusion/ILocationService;

    invoke-interface {v0, p1}, Lcom/amap/location/sdk/fusion/ILocationService;->a([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Ljava/lang/String;IILjava/lang/String;)V
    .locals 1

    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/amap/location/sdk/fusion/c;->d:Lcom/amap/location/sdk/fusion/ILocationService;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/amap/location/sdk/fusion/ILocationService;->a(Ljava/lang/String;IILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x3

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/amap/location/sdk/fusion/c;->a(Ljava/lang/Exception;I)V

    :goto_0
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 1

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/amap/location/sdk/fusion/c;->d:Lcom/amap/location/sdk/fusion/ILocationService;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/amap/location/sdk/fusion/ILocationService;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x3

    .line 13
    invoke-direct {p0, p1, v0}, Lcom/amap/location/sdk/fusion/c;->a(Ljava/lang/Exception;I)V

    :goto_0
    return-void
.end method

.method public a()Z
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/amap/location/sdk/fusion/c;->d:Lcom/amap/location/sdk/fusion/ILocationService;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()V
    .locals 2

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/amap/location/sdk/fusion/c;->d:Lcom/amap/location/sdk/fusion/ILocationService;

    iget-object v1, p0, Lcom/amap/location/sdk/fusion/c;->o:Lcom/amap/location/sdk/fusion/ILocationCallback;

    invoke-interface {v0, v1}, Lcom/amap/location/sdk/fusion/ILocationService;->a(Lcom/amap/location/sdk/fusion/ILocationCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x3

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/amap/location/sdk/fusion/c;->a(Ljava/lang/Exception;I)V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/amap/location/sdk/fusion/c;->d:Lcom/amap/location/sdk/fusion/ILocationService;

    invoke-interface {v0}, Lcom/amap/location/sdk/fusion/ILocationService;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x3

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/amap/location/sdk/fusion/c;->a(Ljava/lang/Exception;I)V

    :goto_0
    return-void
.end method

.method public d()I
    .locals 2

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/amap/location/sdk/fusion/c;->d:Lcom/amap/location/sdk/fusion/ILocationService;

    invoke-interface {v0}, Lcom/amap/location/sdk/fusion/ILocationService;->b()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const/4 v1, 0x3

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/amap/location/sdk/fusion/c;->a(Ljava/lang/Exception;I)V

    const/4 v0, 0x0

    return v0
.end method

.method public e()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/amap/location/sdk/fusion/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/amap/location/sdk/fusion/c;->b()V

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/amap/location/sdk/fusion/c;->d:Lcom/amap/location/sdk/fusion/ILocationService;

    invoke-interface {v0}, Lcom/amap/location/sdk/fusion/ILocationService;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x3

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/amap/location/sdk/fusion/c;->a(Ljava/lang/Exception;I)V

    :cond_0
    :goto_0
    return-void
.end method

.method public f()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/amap/location/sdk/fusion/c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/amap/location/sdk/fusion/c;->d:Lcom/amap/location/sdk/fusion/ILocationService;

    invoke-interface {v0}, Lcom/amap/location/sdk/fusion/ILocationService;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x3

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/amap/location/sdk/fusion/c;->a(Ljava/lang/Exception;I)V

    :goto_0
    return-void
.end method

.method public g()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/amap/location/sdk/fusion/c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/amap/location/sdk/fusion/c;->d:Lcom/amap/location/sdk/fusion/ILocationService;

    invoke-interface {v0}, Lcom/amap/location/sdk/fusion/ILocationService;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x3

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/amap/location/sdk/fusion/c;->a(Ljava/lang/Exception;I)V

    :goto_0
    return-void
.end method
