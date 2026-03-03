.class public Lcom/amap/location/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/location/d/a$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/amap/location/support/fence/FenceLoader;

.field private final b:Lcom/amap/location/support/fence/FenceState;

.field private final c:Lcom/amap/location/support/network/FileLoader;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/location/d/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private volatile e:Z

.field private final f:Lcom/amap/location/support/handler/AmapLooper;

.field private final g:Lcom/amap/location/support/handler/AmapHandler;

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:I


# direct methods
.method public constructor <init>(Lcom/amap/location/support/handler/AmapLooper;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/amap/location/d/a;->d:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/amap/location/d/a;->e:Z

    .line 13
    .line 14
    const-string/jumbo v1, ""

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/amap/location/d/a;->i:Ljava/lang/String;

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/amap/location/d/a;->j:Z

    .line 20
    .line 21
    iput-object p1, p0, Lcom/amap/location/d/a;->f:Lcom/amap/location/support/handler/AmapLooper;

    .line 22
    .line 23
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getHandlerThreadManager()Lcom/amap/location/support/handler/HandlerThreadManager;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-interface {v0, p1, v1}, Lcom/amap/location/support/handler/HandlerThreadManager;->createHandler(Lcom/amap/location/support/handler/AmapLooper;Lcom/amap/location/support/handler/OnHandleMessage;)Lcom/amap/location/support/handler/AmapHandler;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/amap/location/d/a;->g:Lcom/amap/location/support/handler/AmapHandler;

    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/amap/location/support/util/FileUtils;->getInnerStoragePath()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string/jumbo v1, "/3dma/model/"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    sget-object v1, Lcom/amap/location/d/a/d;->J:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Lcom/amap/location/d/a$1;

    .line 62
    .line 63
    const-string/jumbo v2, "3dmaMode"

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, p0, v2, v0, p1}, Lcom/amap/location/d/a$1;-><init>(Lcom/amap/location/d/a;Ljava/lang/String;Ljava/lang/String;Lcom/amap/location/support/handler/AmapLooper;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lcom/amap/location/d/a;->c:Lcom/amap/location/support/network/FileLoader;

    .line 70
    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/amap/location/support/util/FileUtils;->getInnerStoragePath()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string/jumbo v1, "/3dma/fences"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v1, Lcom/amap/location/d/a$2;

    .line 94
    .line 95
    const-string/jumbo v2, "3dmaFence"

    .line 96
    .line 97
    .line 98
    invoke-direct {v1, p0, v2, v0, p1}, Lcom/amap/location/d/a$2;-><init>(Lcom/amap/location/d/a;Ljava/lang/String;Ljava/lang/String;Lcom/amap/location/support/handler/AmapLooper;)V

    .line 99
    .line 100
    .line 101
    iput-object v1, p0, Lcom/amap/location/d/a;->a:Lcom/amap/location/support/fence/FenceLoader;

    .line 102
    .line 103
    new-instance p1, Lcom/amap/location/support/fence/FenceState;

    .line 104
    .line 105
    const-string/jumbo v0, "3dma"

    .line 106
    .line 107
    .line 108
    const/4 v1, 0x2

    .line 109
    invoke-direct {p1, v0, v1, v1}, Lcom/amap/location/support/fence/FenceState;-><init>(Ljava/lang/String;II)V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, Lcom/amap/location/d/a;->b:Lcom/amap/location/support/fence/FenceState;

    .line 113
    .line 114
    return-void
.end method

.method public static synthetic a(Lcom/amap/location/d/a;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/location/d/a;->k:I

    return p1
.end method

.method public static synthetic a(Lcom/amap/location/d/a;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/amap/location/d/a;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a(Lcom/amap/location/d/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/amap/location/d/a;->i:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic a(Lcom/amap/location/d/a;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/amap/location/d/a;->j:Z

    return p1
.end method

.method public static synthetic b(Lcom/amap/location/d/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/amap/location/d/a;->j:Z

    return p0
.end method

.method public static synthetic b(Lcom/amap/location/d/a;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/amap/location/d/a;->e:Z

    return p1
.end method

.method public static synthetic c(Lcom/amap/location/d/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/amap/location/d/a;->k:I

    return p0
.end method

.method public static synthetic c(Lcom/amap/location/d/a;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/amap/location/d/a;->h:Z

    return p1
.end method

.method public static synthetic d(Lcom/amap/location/d/a;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/amap/location/d/a;->k:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/amap/location/d/a;->k:I

    .line 6
    .line 7
    return v0
.end method

.method public static synthetic e(Lcom/amap/location/d/a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/location/d/a;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lcom/amap/location/d/a;)Lcom/amap/location/support/fence/FenceState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/location/d/a;->b:Lcom/amap/location/support/fence/FenceState;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lcom/amap/location/d/a;)Lcom/amap/location/support/fence/FenceLoader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/location/d/a;->a:Lcom/amap/location/support/fence/FenceLoader;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lcom/amap/location/d/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/amap/location/d/a;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic i(Lcom/amap/location/d/a;)Lcom/amap/location/support/network/FileLoader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/location/d/a;->c:Lcom/amap/location/support/network/FileLoader;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(Lcom/amap/location/d/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/amap/location/d/a;->h:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public a(Lcom/amap/location/support/bean/location/AmapLocation;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/amap/location/d/a;->g:Lcom/amap/location/support/handler/AmapHandler;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance v1, Lcom/amap/location/d/a$3;

    invoke-direct {v1, p0, p1}, Lcom/amap/location/d/a$3;-><init>(Lcom/amap/location/d/a;Lcom/amap/location/support/bean/location/AmapLocation;)V

    invoke-interface {v0, v1}, Lcom/amap/location/support/handler/AmapHandler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a()Z
    .locals 1

    .line 7
    iget-boolean v0, p0, Lcom/amap/location/d/a;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/amap/location/d/a;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/amap/location/d/a;->b:Lcom/amap/location/support/fence/FenceState;

    invoke-virtual {v0}, Lcom/amap/location/support/fence/FenceState;->getCurrentFence()Lcom/amap/location/support/fence/RectangleFence;

    move-result-object v0

    check-cast v0, Lcom/amap/location/d/a$a;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Lcom/amap/location/d/a$a;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string/jumbo v0, ""

    :goto_0
    return-object v0
.end method
