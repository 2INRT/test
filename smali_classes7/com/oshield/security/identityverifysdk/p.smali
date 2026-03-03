.class public Lcom/oshield/security/identityverifysdk/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oshield/security/identityverifysdk/p$e;,
        Lcom/oshield/security/identityverifysdk/p$d;
    }
.end annotation


# static fields
.field private static final f:Ljava/lang/String; = "p"

.field private static final g:I = 0xa

.field private static final h:I = 0x1

.field private static final i:I = 0x2

.field private static final j:I = 0x1388


# instance fields
.field private a:Lcom/oshield/security/identityverifysdk/core/common/track/VerifyTrack$TrackStrategy;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oshield/security/identityverifysdk/core/common/track/model/TrackLog;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final d:Lcom/oshield/security/identityverifysdk/p$e;

.field private e:Lcom/oshield/security/identityverifysdk/q;


# direct methods
.method private constructor <init>()V
    .locals 9

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/oshield/security/identityverifysdk/p$e;

    invoke-direct {v0, p0}, Lcom/oshield/security/identityverifysdk/p$e;-><init>(Lcom/oshield/security/identityverifysdk/p;)V

    iput-object v0, p0, Lcom/oshield/security/identityverifysdk/p;->d:Lcom/oshield/security/identityverifysdk/p$e;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oshield/security/identityverifysdk/p;->b:Ljava/util/List;

    .line 5
    invoke-direct {p0}, Lcom/oshield/security/identityverifysdk/p;->a()Lcom/oshield/security/identityverifysdk/core/common/track/VerifyTrack$TrackStrategy;

    move-result-object v0

    iput-object v0, p0, Lcom/oshield/security/identityverifysdk/p;->a:Lcom/oshield/security/identityverifysdk/core/common/track/VerifyTrack$TrackStrategy;

    .line 6
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v8, Lcom/oshield/security/identityverifysdk/p$a;

    invoke-direct {v8, p0}, Lcom/oshield/security/identityverifysdk/p$a;-><init>(Lcom/oshield/security/identityverifysdk/p;)V

    const/4 v3, 0x1

    const-wide/16 v4, 0xa

    const/4 v2, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Lcom/oshield/security/identityverifysdk/p;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oshield/security/identityverifysdk/p$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oshield/security/identityverifysdk/p;-><init>()V

    return-void
.end method

.method private a()Lcom/oshield/security/identityverifysdk/core/common/track/VerifyTrack$TrackStrategy;
    .locals 2

    .line 10
    new-instance v0, Lcom/oshield/security/identityverifysdk/core/common/track/VerifyTrack$TrackStrategy$Builder;

    invoke-direct {v0}, Lcom/oshield/security/identityverifysdk/core/common/track/VerifyTrack$TrackStrategy$Builder;-><init>()V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/oshield/security/identityverifysdk/core/common/track/VerifyTrack$TrackStrategy$Builder;->setTrackCacheSize(I)Lcom/oshield/security/identityverifysdk/core/common/track/VerifyTrack$TrackStrategy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oshield/security/identityverifysdk/core/common/track/VerifyTrack$TrackStrategy$Builder;->build()Lcom/oshield/security/identityverifysdk/core/common/track/VerifyTrack$TrackStrategy;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/oshield/security/identityverifysdk/p;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oshield/security/identityverifysdk/p;->b:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic a(Lcom/oshield/security/identityverifysdk/p;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/oshield/security/identityverifysdk/p;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 4

    .line 8
    iget-object v0, p0, Lcom/oshield/security/identityverifysdk/p;->d:Lcom/oshield/security/identityverifysdk/p$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    if-nez p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/oshield/security/identityverifysdk/p;->d:Lcom/oshield/security/identityverifysdk/p$e;

    const-wide/16 v2, 0x1388

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/oshield/security/identityverifysdk/p;)Lcom/oshield/security/identityverifysdk/p$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oshield/security/identityverifysdk/p;->d:Lcom/oshield/security/identityverifysdk/p$e;

    return-object p0
.end method

.method private b()V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/oshield/security/identityverifysdk/p;->d:Lcom/oshield/security/identityverifysdk/p$e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method private b(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/oshield/security/identityverifysdk/p;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/oshield/security/identityverifysdk/p;->a(Z)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/oshield/security/identityverifysdk/p;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/oshield/security/identityverifysdk/p$c;

    invoke-direct {v1, p0, p1}, Lcom/oshield/security/identityverifysdk/p$c;-><init>(Lcom/oshield/security/identityverifysdk/p;Z)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic c(Lcom/oshield/security/identityverifysdk/p;)Lcom/oshield/security/identityverifysdk/core/common/track/VerifyTrack$TrackStrategy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oshield/security/identityverifysdk/p;->a:Lcom/oshield/security/identityverifysdk/core/common/track/VerifyTrack$TrackStrategy;

    return-object p0
.end method

.method private c()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/oshield/security/identityverifysdk/p;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oshield/security/identityverifysdk/p;->e:Lcom/oshield/security/identityverifysdk/q;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/oshield/security/identityverifysdk/p;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/oshield/security/identityverifysdk/core/common/track/model/TrackLog;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    iget-object v1, p0, Lcom/oshield/security/identityverifysdk/p;->b:Ljava/util/List;

    invoke-static {v0, v1}, Ljava/util/Collections;->copy(Ljava/util/List;Ljava/util/List;)V

    .line 5
    iget-object v1, p0, Lcom/oshield/security/identityverifysdk/p;->e:Lcom/oshield/security/identityverifysdk/q;

    invoke-interface {v1, v0}, Lcom/oshield/security/identityverifysdk/q;->a(Ljava/util/List;)V

    .line 6
    iget-object v0, p0, Lcom/oshield/security/identityverifysdk/p;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static d()Lcom/oshield/security/identityverifysdk/p;
    .locals 1

    .line 2
    invoke-static {}, Lcom/oshield/security/identityverifysdk/p$d;->a()Lcom/oshield/security/identityverifysdk/p;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Lcom/oshield/security/identityverifysdk/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oshield/security/identityverifysdk/p;->c()V

    return-void
.end method

.method public static synthetic e(Lcom/oshield/security/identityverifysdk/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oshield/security/identityverifysdk/p;->b()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/oshield/security/identityverifysdk/core/common/track/VerifyTrack$TrackStrategy;)V
    .locals 2

    .line 3
    new-instance v0, Lcom/oshield/security/identityverifysdk/o;

    invoke-direct {v0, p1}, Lcom/oshield/security/identityverifysdk/o;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oshield/security/identityverifysdk/p;->e:Lcom/oshield/security/identityverifysdk/q;

    if-nez p2, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/oshield/security/identityverifysdk/p;->a()Lcom/oshield/security/identityverifysdk/core/common/track/VerifyTrack$TrackStrategy;

    move-result-object p2

    :cond_0
    iput-object p2, p0, Lcom/oshield/security/identityverifysdk/p;->a:Lcom/oshield/security/identityverifysdk/core/common/track/VerifyTrack$TrackStrategy;

    .line 5
    iget-object p1, p0, Lcom/oshield/security/identityverifysdk/p;->d:Lcom/oshield/security/identityverifysdk/p$e;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    iget-object p1, p0, Lcom/oshield/security/identityverifysdk/p;->d:Lcom/oshield/security/identityverifysdk/p$e;

    const-wide/16 v0, 0x1388

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public a(Lcom/oshield/security/identityverifysdk/core/common/track/model/TrackLog;)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/oshield/security/identityverifysdk/p;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/oshield/security/identityverifysdk/p$b;

    invoke-direct {v1, p0, p1}, Lcom/oshield/security/identityverifysdk/p$b;-><init>(Lcom/oshield/security/identityverifysdk/p;Lcom/oshield/security/identityverifysdk/core/common/track/model/TrackLog;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e()V
    .locals 4

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/oshield/security/identityverifysdk/p;->b(Z)V

    .line 3
    iget-object v0, p0, Lcom/oshield/security/identityverifysdk/p;->d:Lcom/oshield/security/identityverifysdk/p$e;

    const/4 v1, 0x2

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/oshield/security/identityverifysdk/p;->b(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
