.class public final Lcom/autonavi/minimap/route/sharebike/ShareTickManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/route/sharebike/ShareTickManager$a;,
        Lcom/autonavi/minimap/route/sharebike/ShareTickManager$onTickListener;
    }
.end annotation


# static fields
.field public static b:Lcom/autonavi/minimap/route/sharebike/ShareTickManager;


# instance fields
.field public a:Lcom/autonavi/minimap/route/sharebike/ShareTickManager$a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/autonavi/minimap/route/sharebike/ShareTickManager$a;

    .line 5
    .line 6
    const-string/jumbo v1, "ShareRiding Tick Thread"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v1, -0x1

    .line 13
    .line 14
    iput-wide v1, v0, Lcom/autonavi/minimap/route/sharebike/ShareTickManager$a;->a:J

    .line 15
    .line 16
    new-instance v1, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Lcom/autonavi/minimap/route/sharebike/ShareTickManager$a;->b:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iput-boolean v1, v0, Lcom/autonavi/minimap/route/sharebike/ShareTickManager$a;->c:Z

    .line 25
    .line 26
    iput-object v0, p0, Lcom/autonavi/minimap/route/sharebike/ShareTickManager;->a:Lcom/autonavi/minimap/route/sharebike/ShareTickManager$a;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/autonavi/minimap/route/sharebike/ShareTickManager;
    .locals 2

    .line 1
    const-class v0, Lcom/autonavi/minimap/route/sharebike/ShareTickManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/autonavi/minimap/route/sharebike/ShareTickManager;->b:Lcom/autonavi/minimap/route/sharebike/ShareTickManager;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/autonavi/minimap/route/sharebike/ShareTickManager;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/autonavi/minimap/route/sharebike/ShareTickManager;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/autonavi/minimap/route/sharebike/ShareTickManager;->b:Lcom/autonavi/minimap/route/sharebike/ShareTickManager;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lcom/autonavi/minimap/route/sharebike/ShareTickManager;->b:Lcom/autonavi/minimap/route/sharebike/ShareTickManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    monitor-exit v0

    .line 23
    throw v1
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/minimap/route/sharebike/ShareTickManager;->a:Lcom/autonavi/minimap/route/sharebike/ShareTickManager$a;

    .line 3
    .line 4
    const-wide/16 v1, -0x1

    .line 5
    .line 6
    iput-wide v1, v0, Lcom/autonavi/minimap/route/sharebike/ShareTickManager$a;->a:J

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lcom/autonavi/minimap/route/sharebike/ShareTickManager$a;->c:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, v0, Lcom/autonavi/minimap/route/sharebike/ShareTickManager$a;->d:Lcom/autonavi/minimap/route/sharebike/ShareTickManager$onTickListener;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/autonavi/minimap/route/sharebike/ShareTickManager;->a:Lcom/autonavi/minimap/route/sharebike/ShareTickManager$a;

    .line 15
    .line 16
    sput-object v1, Lcom/autonavi/minimap/route/sharebike/ShareTickManager;->b:Lcom/autonavi/minimap/route/sharebike/ShareTickManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p0

    .line 22
    throw v0
.end method

.method public final declared-synchronized b(Lcom/autonavi/minimap/route/sharebike/view/ShareRidingTipInNaviView$a;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/minimap/route/sharebike/ShareTickManager;->a:Lcom/autonavi/minimap/route/sharebike/ShareTickManager$a;

    .line 3
    .line 4
    iput-object p1, v0, Lcom/autonavi/minimap/route/sharebike/ShareTickManager$a;->d:Lcom/autonavi/minimap/route/sharebike/ShareTickManager$onTickListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit p0

    .line 10
    throw p1
.end method
