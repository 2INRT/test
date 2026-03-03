.class public final Lcom/autonavi/minimap/ajx3/modules/ModuleSocket$e;
.super Lnn6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/ajx3/modules/ModuleSocket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final t:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p2}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Leq1;

    .line 6
    .line 7
    invoke-direct {v0}, Leq1;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lza;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lnn6;->h:Ljava/net/URI;

    .line 15
    .line 16
    iput-object v1, p0, Lnn6;->i:Lon6;

    .line 17
    .line 18
    iput-object v1, p0, Lnn6;->j:Ljava/net/Socket;

    .line 19
    .line 20
    sget-object v2, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 21
    .line 22
    iput-object v2, p0, Lnn6;->l:Ljava/net/Proxy;

    .line 23
    .line 24
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lnn6;->p:Ljava/util/concurrent/CountDownLatch;

    .line 31
    .line 32
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    .line 33
    .line 34
    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lnn6;->q:Ljava/util/concurrent/CountDownLatch;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    iput v2, p0, Lnn6;->r:I

    .line 41
    .line 42
    iput-object v1, p0, Lnn6;->s:Lt15;

    .line 43
    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    iput-object p2, p0, Lnn6;->h:Ljava/net/URI;

    .line 47
    .line 48
    iput-object v0, p0, Lnn6;->o:Ldq1;

    .line 49
    .line 50
    new-instance p2, Lt15;

    .line 51
    .line 52
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Lnn6;->s:Lt15;

    .line 56
    .line 57
    iput v2, p0, Lnn6;->r:I

    .line 58
    .line 59
    iput-boolean v2, p0, Lza;->b:Z

    .line 60
    .line 61
    iput-boolean v2, p0, Lza;->c:Z

    .line 62
    .line 63
    new-instance p2, Lon6;

    .line 64
    .line 65
    invoke-direct {p2, p0, v0}, Lon6;-><init>(Lcom/amap/bundle/websocket/WebSocketListener;Leq1;)V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, Lnn6;->i:Lon6;

    .line 69
    .line 70
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleSocket$e;->t:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 76
    .line 77
    .line 78
    throw p1
.end method


# virtual methods
.method public final c(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleSocket$e;->t:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x2

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string/jumbo v2, "error"

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v2, v1, v3

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    aput-object p1, v1, v2

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
