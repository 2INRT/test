.class public Lcom/alibaba/security/realidentity/i4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/security/realidentity/i4$e;,
        Lcom/alibaba/security/realidentity/i4$d;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "RPTrackManager"

.field private static final b:I = 0xa

.field private static final c:I = 0x1

.field private static final d:I = 0x2

.field private static final e:I = 0x1388

.field private static final f:Z = false


# instance fields
.field private g:Lcom/alibaba/security/realidentity/service/track/model/LastExitTrackMsg;

.field private h:Lcom/alibaba/security/realidentity/service/track/RPTrack$TrackStrategy;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/security/realidentity/service/track/model/TrackLog;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/concurrent/ThreadPoolExecutor;

.field private k:Lcom/alibaba/security/realidentity/j4;

.field private final l:Lcom/alibaba/security/realidentity/i4$e;


# direct methods
.method private constructor <init>()V
    .locals 9

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/alibaba/security/realidentity/i4$e;

    invoke-direct {v0, p0}, Lcom/alibaba/security/realidentity/i4$e;-><init>(Lcom/alibaba/security/realidentity/i4;)V

    iput-object v0, p0, Lcom/alibaba/security/realidentity/i4;->l:Lcom/alibaba/security/realidentity/i4$e;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/security/realidentity/i4;->i:Ljava/util/List;

    .line 5
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/i4;->a()Lcom/alibaba/security/realidentity/service/track/RPTrack$TrackStrategy;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/security/realidentity/i4;->h:Lcom/alibaba/security/realidentity/service/track/RPTrack$TrackStrategy;

    .line 6
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v8, Lcom/alibaba/security/realidentity/i4$a;

    invoke-direct {v8, p0}, Lcom/alibaba/security/realidentity/i4$a;-><init>(Lcom/alibaba/security/realidentity/i4;)V

    const/4 v3, 0x1

    const-wide/16 v4, 0xa

    const/4 v2, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Lcom/alibaba/security/realidentity/i4;->j:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alibaba/security/realidentity/i4$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/i4;-><init>()V

    return-void
.end method

.method private a()Lcom/alibaba/security/realidentity/service/track/RPTrack$TrackStrategy;
    .locals 2

    .line 8
    new-instance v0, Lcom/alibaba/security/realidentity/service/track/RPTrack$TrackStrategy$Builder;

    invoke-direct {v0}, Lcom/alibaba/security/realidentity/service/track/RPTrack$TrackStrategy$Builder;-><init>()V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/alibaba/security/realidentity/service/track/RPTrack$TrackStrategy$Builder;->setTrackCacheSize(I)Lcom/alibaba/security/realidentity/service/track/RPTrack$TrackStrategy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/service/track/RPTrack$TrackStrategy$Builder;->build()Lcom/alibaba/security/realidentity/service/track/RPTrack$TrackStrategy;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/alibaba/security/realidentity/i4;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/security/realidentity/i4;->i:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic a(Lcom/alibaba/security/realidentity/i4;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/alibaba/security/realidentity/i4;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 4

    .line 6
    iget-object v0, p0, Lcom/alibaba/security/realidentity/i4;->l:Lcom/alibaba/security/realidentity/i4$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    if-nez p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/alibaba/security/realidentity/i4;->l:Lcom/alibaba/security/realidentity/i4$e;

    const-wide/16 v2, 0x1388

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/alibaba/security/realidentity/i4;)Lcom/alibaba/security/realidentity/i4$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/security/realidentity/i4;->l:Lcom/alibaba/security/realidentity/i4$e;

    return-object p0
.end method

.method private b()V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/alibaba/security/realidentity/i4;->l:Lcom/alibaba/security/realidentity/i4$e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method private b(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/alibaba/security/realidentity/i4;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/alibaba/security/realidentity/i4;->a(Z)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alibaba/security/realidentity/i4;->j:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/alibaba/security/realidentity/i4$c;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/security/realidentity/i4$c;-><init>(Lcom/alibaba/security/realidentity/i4;Z)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic c(Lcom/alibaba/security/realidentity/i4;)Lcom/alibaba/security/realidentity/service/track/RPTrack$TrackStrategy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/security/realidentity/i4;->h:Lcom/alibaba/security/realidentity/service/track/RPTrack$TrackStrategy;

    return-object p0
.end method

.method private c()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/alibaba/security/realidentity/i4;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/alibaba/security/realidentity/i4;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/alibaba/security/realidentity/service/track/model/TrackLog;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    iget-object v1, p0, Lcom/alibaba/security/realidentity/i4;->i:Ljava/util/List;

    invoke-static {v0, v1}, Ljava/util/Collections;->copy(Ljava/util/List;Ljava/util/List;)V

    .line 5
    iget-object v1, p0, Lcom/alibaba/security/realidentity/i4;->k:Lcom/alibaba/security/realidentity/j4;

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v1, v0}, Lcom/alibaba/security/realidentity/j4;->a(Ljava/util/List;)V

    .line 7
    iget-object v0, p0, Lcom/alibaba/security/realidentity/i4;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    return-void
.end method

.method public static d()Lcom/alibaba/security/realidentity/i4;
    .locals 1

    .line 2
    invoke-static {}, Lcom/alibaba/security/realidentity/i4$d;->a()Lcom/alibaba/security/realidentity/i4;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Lcom/alibaba/security/realidentity/i4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/i4;->c()V

    return-void
.end method

.method public static synthetic e(Lcom/alibaba/security/realidentity/i4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/i4;->b()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/alibaba/security/realidentity/service/track/RPTrack$TrackStrategy;)V
    .locals 0

    if-nez p2, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/i4;->a()Lcom/alibaba/security/realidentity/service/track/RPTrack$TrackStrategy;

    move-result-object p2

    :cond_0
    iput-object p2, p0, Lcom/alibaba/security/realidentity/i4;->h:Lcom/alibaba/security/realidentity/service/track/RPTrack$TrackStrategy;

    return-void
.end method

.method public a(Lcom/alibaba/security/realidentity/j4;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/alibaba/security/realidentity/i4;->k:Lcom/alibaba/security/realidentity/j4;

    return-void
.end method

.method public a(Lcom/alibaba/security/realidentity/service/track/model/LastExitTrackMsg;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/alibaba/security/realidentity/i4;->g:Lcom/alibaba/security/realidentity/service/track/model/LastExitTrackMsg;

    return-void
.end method

.method public a(Lcom/alibaba/security/realidentity/service/track/model/TrackLog;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/alibaba/security/realidentity/i4;->j:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/alibaba/security/realidentity/i4$b;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/security/realidentity/i4$b;-><init>(Lcom/alibaba/security/realidentity/i4;Lcom/alibaba/security/realidentity/service/track/model/TrackLog;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e()Lcom/alibaba/security/realidentity/service/track/model/LastExitTrackMsg;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alibaba/security/realidentity/i4;->g:Lcom/alibaba/security/realidentity/service/track/model/LastExitTrackMsg;

    return-object v0
.end method

.method public f()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/alibaba/security/realidentity/i4;->b(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/alibaba/security/realidentity/i4;->l:Lcom/alibaba/security/realidentity/i4$e;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const-wide/16 v2, 0x1388

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/alibaba/security/realidentity/i4;->b(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
