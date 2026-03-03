.class public Lcom/amap/location/j/d/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/location/j/d/c$b;,
        Lcom/amap/location/j/d/c$a;
    }
.end annotation


# instance fields
.field private a:Lcom/amap/location/support/handler/AmapHandlerThread;

.field private b:Lcom/amap/location/support/handler/AmapLooper;

.field private c:Lcom/amap/location/support/handler/AmapHandler;

.field private d:Lcom/amap/location/j/d/a;

.field private e:Lcom/amap/location/j/d/b;

.field private final f:Ljava/lang/Object;

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/amap/location/j/d/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z

.field private i:Lcom/amap/location/support/signal/status/PhoneStatListener;


# direct methods
.method public constructor <init>(Lcom/amap/location/j/a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [B

    .line 6
    .line 7
    iput-object v1, p0, Lcom/amap/location/j/d/c;->f:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/amap/location/j/d/c;->g:Ljava/util/ArrayList;

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/amap/location/j/d/c;->h:Z

    .line 17
    .line 18
    new-instance v1, Lcom/amap/location/j/d/c$2;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/amap/location/j/d/c$2;-><init>(Lcom/amap/location/j/d/c;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/amap/location/j/d/c;->i:Lcom/amap/location/support/signal/status/PhoneStatListener;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getHandlerThreadManager()Lcom/amap/location/support/handler/HandlerThreadManager;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lcom/amap/location/j/d/c$1;

    .line 33
    .line 34
    invoke-direct {v2, p0, p1}, Lcom/amap/location/j/d/c$1;-><init>(Lcom/amap/location/j/d/c;Lcom/amap/location/j/a;)V

    .line 35
    .line 36
    .line 37
    const-string/jumbo p1, "UpTunnelWorkThread"

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, p1, v0, v2}, Lcom/amap/location/support/handler/HandlerThreadManager;->createHandlerThread(Ljava/lang/String;ILcom/amap/location/support/handler/OnLooperPrepared;)Lcom/amap/location/support/handler/AmapHandlerThread;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/amap/location/j/d/c;->a:Lcom/amap/location/support/handler/AmapHandlerThread;

    .line 45
    .line 46
    invoke-interface {p1}, Lcom/amap/location/support/handler/AmapHandlerThread;->start()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static synthetic a(Lcom/amap/location/j/d/c;Lcom/amap/location/j/d/a;)Lcom/amap/location/j/d/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/j/d/c;->d:Lcom/amap/location/j/d/a;

    return-object p1
.end method

.method public static synthetic a(Lcom/amap/location/j/d/c;Lcom/amap/location/j/d/b;)Lcom/amap/location/j/d/b;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/amap/location/j/d/c;->e:Lcom/amap/location/j/d/b;

    return-object p1
.end method

.method public static synthetic a(Lcom/amap/location/j/d/c;Lcom/amap/location/support/handler/AmapHandler;)Lcom/amap/location/support/handler/AmapHandler;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/amap/location/j/d/c;->c:Lcom/amap/location/support/handler/AmapHandler;

    return-object p1
.end method

.method public static synthetic a(Lcom/amap/location/j/d/c;Lcom/amap/location/support/handler/AmapLooper;)Lcom/amap/location/support/handler/AmapLooper;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/amap/location/j/d/c;->b:Lcom/amap/location/support/handler/AmapLooper;

    return-object p1
.end method

.method public static synthetic a(Lcom/amap/location/j/d/c;)Ljava/lang/Object;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/amap/location/j/d/c;->f:Ljava/lang/Object;

    return-object p0
.end method

.method private a(IIILjava/lang/Object;)V
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/amap/location/j/d/c;->c:Lcom/amap/location/support/handler/AmapHandler;

    if-eqz v0, :cond_0

    .line 17
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/amap/location/support/handler/AmapHandler;->sendMessage(IIILjava/lang/Object;)Z

    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/amap/location/j/d/c;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 19
    :try_start_0
    iget-object v1, p0, Lcom/amap/location/j/d/c;->c:Lcom/amap/location/support/handler/AmapHandler;

    if-eqz v1, :cond_1

    .line 20
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/amap/location/support/handler/AmapHandler;->sendMessage(IIILjava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 21
    :cond_1
    new-instance v1, Lcom/amap/location/j/d/c$a;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/amap/location/j/d/c$a;-><init>(IIILjava/lang/Object;)V

    .line 22
    iget-object p1, p0, Lcom/amap/location/j/d/c;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    :goto_0
    monitor-exit v0

    :goto_1
    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static synthetic b(Lcom/amap/location/j/d/c;)Lcom/amap/location/support/handler/AmapLooper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/location/j/d/c;->b:Lcom/amap/location/support/handler/AmapLooper;

    return-object p0
.end method

.method public static synthetic c(Lcom/amap/location/j/d/c;)Lcom/amap/location/j/d/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/location/j/d/c;->e:Lcom/amap/location/j/d/b;

    return-object p0
.end method

.method public static synthetic d(Lcom/amap/location/j/d/c;)Lcom/amap/location/j/d/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/location/j/d/c;->d:Lcom/amap/location/j/d/a;

    return-object p0
.end method

.method private d()V
    .locals 3

    .line 2
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getSignalManager()Lcom/amap/location/support/signal/ISignalManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/location/support/signal/ISignalManager;->getPhoneStat()Lcom/amap/location/support/signal/status/IPhoneStatManager;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/location/j/d/c;->i:Lcom/amap/location/support/signal/status/PhoneStatListener;

    iget-object v2, p0, Lcom/amap/location/j/d/c;->b:Lcom/amap/location/support/handler/AmapLooper;

    invoke-interface {v0, v1, v2}, Lcom/amap/location/support/signal/status/IPhoneStatManager;->addStatusListener(Lcom/amap/location/support/signal/status/PhoneStatListener;Lcom/amap/location/support/handler/AmapLooper;)Z

    return-void
.end method

.method public static synthetic e(Lcom/amap/location/j/d/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/location/j/d/c;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/amap/location/j/d/c;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/location/j/d/c;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lcom/amap/location/j/d/c;)Lcom/amap/location/support/handler/AmapHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/location/j/d/c;->c:Lcom/amap/location/support/handler/AmapHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lcom/amap/location/j/d/c;)Lcom/amap/location/support/signal/status/PhoneStatListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/location/j/d/c;->i:Lcom/amap/location/support/signal/status/PhoneStatListener;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/amap/location/j/d/c;->h:Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0xe

    .line 7
    invoke-direct {p0, v2, v0, v0, v1}, Lcom/amap/location/j/d/c;->a(IIILjava/lang/Object;)V

    return-void
.end method

.method public a(I)V
    .locals 3

    .line 8
    iget-boolean v0, p0, Lcom/amap/location/j/d/c;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0xa

    .line 9
    invoke-direct {p0, v2, v0, p1, v1}, Lcom/amap/location/j/d/c;->a(IIILjava/lang/Object;)V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 2

    .line 12
    iget-boolean v0, p0, Lcom/amap/location/j/d/c;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0xa

    const/4 v1, 0x4

    .line 13
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/amap/location/j/d/c;->a(IIILjava/lang/Object;)V

    return-void
.end method

.method public a(I[B)V
    .locals 2

    .line 10
    iget-boolean v0, p0, Lcom/amap/location/j/d/c;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0xa

    const/4 v1, 0x2

    .line 11
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/amap/location/j/d/c;->a(IIILjava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/amap/location/j/a/a;)V
    .locals 2

    .line 14
    iget-boolean v0, p0, Lcom/amap/location/j/d/c;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    const/16 v0, 0xc

    const/4 v1, -0x1

    .line 15
    invoke-direct {p0, v0, v1, v1, p1}, Lcom/amap/location/j/d/c;->a(IIILjava/lang/Object;)V

    return-void
.end method

.method public b(I)J
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/amap/location/j/d/c;->e:Lcom/amap/location/j/d/b;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Lcom/amap/location/j/d/b;->c(I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public b()V
    .locals 3

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/amap/location/j/d/c;->h:Z

    const/16 v1, 0xf

    const/4 v2, 0x0

    .line 3
    invoke-direct {p0, v1, v0, v0, v2}, Lcom/amap/location/j/d/c;->a(IIILjava/lang/Object;)V

    return-void
.end method

.method public b(I[B)V
    .locals 2

    .line 4
    iget-boolean v0, p0, Lcom/amap/location/j/d/c;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0xa

    const/4 v1, 0x5

    .line 5
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/amap/location/j/d/c;->a(IIILjava/lang/Object;)V

    return-void
.end method

.method public c()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0xd

    .line 2
    invoke-direct {p0, v2, v0, v0, v1}, Lcom/amap/location/j/d/c;->a(IIILjava/lang/Object;)V

    return-void
.end method
