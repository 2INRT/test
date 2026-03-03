.class public Lmtopsdk/mtop/intf/Mtop;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmtopsdk/mtop/intf/Mtop$Type;,
        Lmtopsdk/mtop/intf/Mtop$Id;
    }
.end annotation


# static fields
.field public static i:Z = false

.field public static final j:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public volatile b:J

.field public final c:Ljava/lang/String;

.field public final d:Lot3;

.field public final e:Lmtopsdk/mtop/global/init/IMtopInitTask;

.field public volatile f:Z

.field public volatile g:Z

.field public final h:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmtopsdk/mtop/intf/Mtop;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILot3;)V
    .locals 2
    .param p3    # Lot3;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lmtopsdk/mtop/intf/Mtop;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lmtopsdk/mtop/intf/Mtop;->b:J

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lmtopsdk/mtop/intf/Mtop;->f:Z

    .line 26
    iput-boolean v0, p0, Lmtopsdk/mtop/intf/Mtop;->g:Z

    .line 27
    new-array v1, v0, [B

    iput-object v1, p0, Lmtopsdk/mtop/intf/Mtop;->h:[B

    .line 28
    iput-object p1, p0, Lmtopsdk/mtop/intf/Mtop;->c:Ljava/lang/String;

    .line 29
    iput-object p3, p0, Lmtopsdk/mtop/intf/Mtop;->d:Lot3;

    .line 30
    invoke-static {p1, p2}, Lmtopsdk/mtop/global/init/MtopInitTaskFactory;->getMtopInitTask(Ljava/lang/String;I)Lmtopsdk/mtop/global/init/IMtopInitTask;

    move-result-object p2

    iput-object p2, p0, Lmtopsdk/mtop/intf/Mtop;->e:Lmtopsdk/mtop/global/init/IMtopInitTask;

    if-eqz p2, :cond_0

    .line 31
    :try_start_0
    const-string/jumbo p1, "com.taobao.analysis.fulltrace.FullTraceAnalysis"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 32
    const-string/jumbo p1, "com.taobao.analysis.scene.SceneIdentifier"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 33
    const-string/jumbo p1, "com.taobao.analysis.abtest.ABTestCenter"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 34
    const/4 p1, 0x1

    .line 35
    sput-boolean p1, Lmtopsdk/mtop/intf/Mtop;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 36
    :catchall_0
    sput-boolean v0, Lmtopsdk/mtop/intf/Mtop;->i:Z

    :goto_0
    return-void

    :cond_0
    new-instance p2, Ljava/lang/RuntimeException;

    .line 37
    const-string/jumbo p3, "IMtopInitTask is null,instanceId="

    .line 38
    invoke-static {p3, p1}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public constructor <init>(Ljava/lang/String;Lot3;)V
    .locals 2
    .param p2    # Lot3;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lmtopsdk/mtop/intf/Mtop;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lmtopsdk/mtop/intf/Mtop;->b:J

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lmtopsdk/mtop/intf/Mtop;->f:Z

    .line 5
    iput-boolean v0, p0, Lmtopsdk/mtop/intf/Mtop;->g:Z

    .line 6
    new-array v1, v0, [B

    iput-object v1, p0, Lmtopsdk/mtop/intf/Mtop;->h:[B

    .line 7
    iput-object p1, p0, Lmtopsdk/mtop/intf/Mtop;->c:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lmtopsdk/mtop/intf/Mtop;->d:Lot3;

    .line 9
    invoke-static {p1}, Lmtopsdk/mtop/global/init/MtopInitTaskFactory;->getMtopInitTask(Ljava/lang/String;)Lmtopsdk/mtop/global/init/IMtopInitTask;

    move-result-object p2

    iput-object p2, p0, Lmtopsdk/mtop/intf/Mtop;->e:Lmtopsdk/mtop/global/init/IMtopInitTask;

    if-eqz p2, :cond_0

    .line 10
    :try_start_0
    const-string/jumbo p1, "com.taobao.analysis.fulltrace.FullTraceAnalysis"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    const-string/jumbo p1, "com.taobao.analysis.scene.SceneIdentifier"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    const-string/jumbo p1, "com.taobao.analysis.abtest.ABTestCenter"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 13
    const/4 p1, 0x1

    .line 14
    sput-boolean p1, Lmtopsdk/mtop/intf/Mtop;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 15
    :catchall_0
    sput-boolean v0, Lmtopsdk/mtop/intf/Mtop;->i:Z

    :goto_0
    return-void

    :cond_0
    new-instance p2, Ljava/lang/RuntimeException;

    .line 16
    const-string/jumbo v0, "IMtopInitTask is null,instanceId="

    .line 17
    invoke-static {v0, p1}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static instance(Landroid/content/Context;)Lmtopsdk/mtop/intf/Mtop;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0, v0}, Lmtopsdk/mtop/intf/Mtop;->instance(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Lmtopsdk/mtop/intf/Mtop;

    move-result-object p0

    return-object p0
.end method

.method public static instance(Landroid/content/Context;Ljava/lang/String;)Lmtopsdk/mtop/intf/Mtop;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0, p1}, Lmtopsdk/mtop/intf/Mtop;->instance(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Lmtopsdk/mtop/intf/Mtop;

    move-result-object p0

    return-object p0
.end method

.method public static instance(Ljava/lang/String;Landroid/content/Context;)Lmtopsdk/mtop/intf/Mtop;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, p1, v0}, Lmtopsdk/mtop/intf/Mtop;->instance(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Lmtopsdk/mtop/intf/Mtop;

    move-result-object p0

    return-object p0
.end method

.method public static instance(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Lmtopsdk/mtop/intf/Mtop;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    invoke-static {p0}, Lv50;->F(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "INNER"

    .line 5
    :goto_0
    sget-object v0, Lmtopsdk/mtop/intf/Mtop;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmtopsdk/mtop/intf/Mtop;

    if-nez v1, :cond_3

    .line 6
    const-class v2, Lmtopsdk/mtop/intf/Mtop;

    .line 7
    monitor-enter v2

    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmtopsdk/mtop/intf/Mtop;

    if-nez v1, :cond_2

    .line 8
    sget-object v1, Lmtopsdk/mtop/intf/b;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lot3;

    if-nez v1, :cond_1

    .line 9
    new-instance v1, Lot3;

    invoke-direct {v1, p0}, Lot3;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 10
    goto :goto_2

    :cond_1
    :goto_1
    new-instance v3, Lmtopsdk/mtop/intf/Mtop;

    invoke-direct {v3, p0, v1}, Lmtopsdk/mtop/intf/Mtop;-><init>(Ljava/lang/String;Lot3;)V

    .line 11
    iput-object v3, v1, Lot3;->b:Lmtopsdk/mtop/intf/Mtop;

    .line 12
    invoke-virtual {v0, p0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object p0, Lmq5;->d:Lmtopsdk/common/util/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-object v1, v3

    :cond_2
    monitor-exit v2

    goto :goto_3

    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p0

    :cond_3
    :goto_3
    iget-boolean p0, v1, Lmtopsdk/mtop/intf/Mtop;->f:Z

    if-nez p0, :cond_4

    .line 16
    invoke-virtual {v1, p1, p2}, Lmtopsdk/mtop/intf/Mtop;->f(Landroid/content/Context;Ljava/lang/String;)V

    :cond_4
    return-object v1
.end method

.method public static instance(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;I)Lmtopsdk/mtop/intf/Mtop;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 17
    invoke-static {p0}, Lv50;->F(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "INNER"

    .line 18
    :goto_0
    sget-object v0, Lmtopsdk/mtop/intf/Mtop;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmtopsdk/mtop/intf/Mtop;

    if-nez v1, :cond_3

    .line 19
    const-class v2, Lmtopsdk/mtop/intf/Mtop;

    .line 20
    monitor-enter v2

    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmtopsdk/mtop/intf/Mtop;

    if-nez v1, :cond_2

    .line 21
    sget-object v1, Lmtopsdk/mtop/intf/b;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lot3;

    if-nez v1, :cond_1

    .line 22
    new-instance v1, Lot3;

    invoke-direct {v1, p0}, Lot3;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 23
    goto :goto_2

    :cond_1
    :goto_1
    new-instance v3, Lmtopsdk/mtop/intf/Mtop;

    invoke-direct {v3, p0, p3, v1}, Lmtopsdk/mtop/intf/Mtop;-><init>(Ljava/lang/String;ILot3;)V

    .line 24
    iput-object v3, v1, Lot3;->b:Lmtopsdk/mtop/intf/Mtop;

    .line 25
    invoke-virtual {v0, p0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object p0, Lmq5;->d:Lmtopsdk/common/util/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    move-object v1, v3

    :cond_2
    monitor-exit v2

    goto :goto_3

    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p0

    :cond_3
    :goto_3
    iget-boolean p0, v1, Lmtopsdk/mtop/intf/Mtop;->f:Z

    if-nez p0, :cond_4

    .line 29
    invoke-virtual {v1, p1, p2}, Lmtopsdk/mtop/intf/Mtop;->f(Landroid/content/Context;Ljava/lang/String;)V

    :cond_4
    return-object v1
.end method

.method public static instance(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;ILot3;)Lmtopsdk/mtop/intf/Mtop;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 30
    invoke-static {p0}, Lv50;->F(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "INNER"

    .line 31
    :goto_0
    sget-object v0, Lmtopsdk/mtop/intf/Mtop;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmtopsdk/mtop/intf/Mtop;

    if-nez v1, :cond_4

    .line 32
    const-class v2, Lmtopsdk/mtop/intf/Mtop;

    .line 33
    monitor-enter v2

    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmtopsdk/mtop/intf/Mtop;

    if-nez v1, :cond_3

    .line 34
    sget-object v1, Lmtopsdk/mtop/intf/b;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lot3;

    if-nez v1, :cond_2

    if-eqz p4, :cond_1

    .line 35
    goto :goto_1

    :cond_1
    new-instance p4, Lot3;

    invoke-direct {p4, p0}, Lot3;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 36
    :cond_2
    move-object p4, v1

    :goto_1
    new-instance v1, Lmtopsdk/mtop/intf/Mtop;

    invoke-direct {v1, p0, p3, p4}, Lmtopsdk/mtop/intf/Mtop;-><init>(Ljava/lang/String;ILot3;)V

    .line 37
    iput-object v1, p4, Lot3;->b:Lmtopsdk/mtop/intf/Mtop;

    .line 38
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object p0, Lmq5;->d:Lmtopsdk/common/util/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    :cond_3
    monitor-exit v2

    goto :goto_3

    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p0

    :cond_4
    :goto_3
    iget-boolean p0, v1, Lmtopsdk/mtop/intf/Mtop;->f:Z

    if-nez p0, :cond_5

    .line 42
    invoke-virtual {v1, p1, p2}, Lmtopsdk/mtop/intf/Mtop;->f(Landroid/content/Context;Ljava/lang/String;)V

    :cond_5
    return-object v1
.end method


# virtual methods
.method public final a(Lmtopsdk/mtop/intf/MtopBuilder;Ljava/lang/String;)V
    .locals 11
    .param p1    # Lmtopsdk/mtop/intf/MtopBuilder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lmtopsdk/mtop/intf/Mtop;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x32

    .line 9
    .line 10
    if-lt v0, v2, :cond_4

    .line 11
    .line 12
    iget-object v0, p1, Lmtopsdk/mtop/intf/MtopBuilder;->mtopInstance:Lmtopsdk/mtop/intf/Mtop;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_0
    iget-object v3, v0, Lmtopsdk/mtop/intf/Mtop;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_4

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    iget-wide v5, v0, Lmtopsdk/mtop/intf/Mtop;->b:J

    .line 31
    .line 32
    sub-long/2addr v3, v5

    .line 33
    const-wide/16 v5, 0x3a98

    .line 34
    .line 35
    cmp-long v7, v5, v3

    .line 36
    .line 37
    if-gez v7, :cond_4

    .line 38
    .line 39
    const-class v3, Lmtopsdk/mtop/intf/MtopPrefetch;

    .line 40
    .line 41
    monitor-enter v3

    .line 42
    :try_start_0
    iget-object v4, v0, Lmtopsdk/mtop/intf/Mtop;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_3

    .line 49
    .line 50
    iget-object v4, v0, Lmtopsdk/mtop/intf/Mtop;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_3

    .line 65
    .line 66
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Ljava/lang/String;

    .line 71
    .line 72
    iget-object v6, v0, Lmtopsdk/mtop/intf/Mtop;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 73
    .line 74
    invoke-virtual {v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Lmtopsdk/mtop/intf/MtopBuilder;

    .line 79
    .line 80
    if-eqz v5, :cond_1

    .line 81
    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v6

    .line 86
    invoke-virtual {v5}, Lmtopsdk/mtop/intf/MtopBuilder;->getMtopPrefetch()Lmtopsdk/mtop/intf/MtopPrefetch;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    iget-wide v8, v8, Lmtopsdk/mtop/intf/MtopPrefetch;->b:J

    .line 91
    .line 92
    sub-long/2addr v6, v8

    .line 93
    invoke-virtual {v5}, Lmtopsdk/mtop/intf/MtopBuilder;->getMtopPrefetch()Lmtopsdk/mtop/intf/MtopPrefetch;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    iget-wide v8, v8, Lmtopsdk/mtop/intf/MtopPrefetch;->a:J

    .line 98
    .line 99
    cmp-long v10, v6, v8

    .line 100
    .line 101
    if-lez v10, :cond_1

    .line 102
    .line 103
    sget-object v6, Lmtopsdk/common/util/TBSdkLog$LogEnable;->DebugEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    .line 104
    .line 105
    invoke-static {v6}, Lmtopsdk/common/util/TBSdkLog;->f(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_2

    .line 110
    .line 111
    const-string/jumbo v6, "mtopsdk.MtopPrefetch"

    .line 112
    .line 113
    .line 114
    new-instance v7, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string/jumbo v8, "clean prefetch cache "

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget-object v8, v5, Lmtopsdk/mtop/intf/MtopBuilder;->request:Lmtopsdk/mtop/domain/MtopRequest;

    .line 126
    .line 127
    invoke-virtual {v8}, Lmtopsdk/mtop/domain/MtopRequest;->getKey()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-static {v6, v1, v7}, Lmtopsdk/common/util/TBSdkLog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    goto :goto_2

    .line 144
    :cond_2
    :goto_1
    const-string/jumbo v6, "TYPE_CLEAR"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5}, Lmtopsdk/mtop/intf/MtopBuilder;->getMtopPrefetch()Lmtopsdk/mtop/intf/MtopPrefetch;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    iget-object v5, v5, Lmtopsdk/mtop/intf/MtopBuilder;->mtopContext:Lpt3;

    .line 152
    .line 153
    invoke-static {v5, v6, v1, v7}, Lmtopsdk/mtop/intf/MtopPrefetch;->b(Lpt3;Ljava/lang/String;Ljava/util/HashMap;Lmtopsdk/mtop/intf/MtopPrefetch;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :goto_2
    :try_start_1
    const-string/jumbo v4, "mtopsdk.MtopPrefetch"

    .line 161
    .line 162
    .line 163
    const-string/jumbo v5, "clean cache builder error "

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v4, v5, v0}, Lmtopsdk/common/util/TBSdkLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_3
    monitor-exit v3

    .line 174
    goto :goto_3

    .line 175
    :catchall_1
    move-exception p1

    .line 176
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 177
    throw p1

    .line 178
    :cond_4
    :goto_3
    iget-object v0, p0, Lmtopsdk/mtop/intf/Mtop;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-lt v0, v2, :cond_5

    .line 185
    .line 186
    const-string/jumbo v0, "TYPE_FULL"

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Lmtopsdk/mtop/intf/MtopBuilder;->getMtopPrefetch()Lmtopsdk/mtop/intf/MtopPrefetch;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {p1}, Lmtopsdk/mtop/intf/MtopBuilder;->getMtopContext()Lpt3;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-static {v3, v0, v1, v2}, Lmtopsdk/mtop/intf/MtopPrefetch;->b(Lpt3;Ljava/lang/String;Ljava/util/HashMap;Lmtopsdk/mtop/intf/MtopPrefetch;)V

    .line 198
    .line 199
    .line 200
    :cond_5
    iget-object v0, p0, Lmtopsdk/mtop/intf/Mtop;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 201
    .line 202
    invoke-virtual {v0, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lmtopsdk/mtop/intf/Mtop;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lmtopsdk/mtop/intf/Mtop;->h:[B

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    iget-boolean v2, p0, Lmtopsdk/mtop/intf/Mtop;->g:Z

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lmtopsdk/mtop/intf/Mtop;->h:[B

    .line 15
    .line 16
    const-wide/32 v3, 0xea60

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3, v4}, Ljava/lang/Object;->wait(J)V

    .line 20
    .line 21
    .line 22
    iget-boolean v2, p0, Lmtopsdk/mtop/intf/Mtop;->g:Z

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    const-string/jumbo v2, "mtopsdk.Mtop"

    .line 27
    .line 28
    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v4, p0, Lmtopsdk/mtop/intf/Mtop;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string/jumbo v4, " [checkMtopSDKInit]Didn\'t call Mtop.instance(...),please execute global init."

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v2, v1, v3}, Lmtopsdk/common/util/TBSdkLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception v2

    .line 56
    :try_start_1
    const-string/jumbo v3, "mtopsdk.Mtop"

    .line 57
    .line 58
    .line 59
    new-instance v4, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v5, p0, Lmtopsdk/mtop/intf/Mtop;->c:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string/jumbo v5, " [checkMtopSDKInit] wait Mtop initLock failed---"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v3, v1, v2}, Lmtopsdk/common/util/TBSdkLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    :goto_0
    monitor-exit v0

    .line 90
    return-void

    .line 91
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    throw v1
.end method

.method public build(Ljava/lang/Object;Ljava/lang/String;)Lmtopsdk/mtop/intf/MtopBuilder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    new-instance v0, Lmtopsdk/mtop/intf/MtopBuilder;

    invoke-direct {v0, p0, p1, p2}, Lmtopsdk/mtop/intf/MtopBuilder;-><init>(Lmtopsdk/mtop/intf/Mtop;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public build(Lmtopsdk/mtop/domain/IMTOPDataObject;Ljava/lang/String;)Lmtopsdk/mtop/intf/MtopBuilder;
    .locals 1

    .line 1
    new-instance v0, Lmtopsdk/mtop/intf/MtopBuilder;

    invoke-direct {v0, p0, p1, p2}, Lmtopsdk/mtop/intf/MtopBuilder;-><init>(Lmtopsdk/mtop/intf/Mtop;Lmtopsdk/mtop/domain/IMTOPDataObject;Ljava/lang/String;)V

    return-object v0
.end method

.method public build(Lmtopsdk/mtop/domain/MtopRequest;Ljava/lang/String;)Lmtopsdk/mtop/intf/MtopBuilder;
    .locals 1

    .line 2
    new-instance v0, Lmtopsdk/mtop/intf/MtopBuilder;

    invoke-direct {v0, p0, p1, p2}, Lmtopsdk/mtop/intf/MtopBuilder;-><init>(Lmtopsdk/mtop/intf/Mtop;Lmtopsdk/mtop/domain/MtopRequest;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmtopsdk/mtop/intf/Mtop;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lot3;
    .locals 1

    .line 1
    iget-object v0, p0, Lmtopsdk/mtop/intf/Mtop;->d:Lot3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Lv50;->D(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo p1, "DEFAULT"

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lmtopsdk/mtop/intf/Mtop;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lv50;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string/jumbo v0, "sid"

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Lxr6;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final declared-synchronized f(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lmtopsdk/mtop/intf/Mtop;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    :try_start_1
    const-string/jumbo p1, "mtopsdk.Mtop"

    .line 12
    .line 13
    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lmtopsdk/mtop/intf/Mtop;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string/jumbo v1, " [init] The Parameter context can not be null."

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p1, v0, p2}, Lmtopsdk/common/util/TBSdkLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :try_start_2
    sget-object v1, Lmtopsdk/common/util/TBSdkLog$LogEnable;->InfoEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    .line 42
    .line 43
    invoke-static {v1}, Lmtopsdk/common/util/TBSdkLog;->f(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    const-string/jumbo v1, "mtopsdk.Mtop"

    .line 50
    .line 51
    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Lmtopsdk/mtop/intf/Mtop;->c:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string/jumbo v3, " [init] context="

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string/jumbo v3, ", ttid="

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v1, v0, v2}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-object v0, p0, Lmtopsdk/mtop/intf/Mtop;->d:Lot3;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, v0, Lot3;->e:Landroid/content/Context;

    .line 94
    .line 95
    invoke-static {p2}, Lv50;->F(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    iget-object p1, p0, Lmtopsdk/mtop/intf/Mtop;->d:Lot3;

    .line 102
    .line 103
    iput-object p2, p1, Lot3;->k:Ljava/lang/String;

    .line 104
    .line 105
    :cond_3
    new-instance p1, Lmtopsdk/mtop/intf/Mtop$a;

    .line 106
    .line 107
    invoke-direct {p1, p0}, Lmtopsdk/mtop/intf/Mtop$a;-><init>(Lmtopsdk/mtop/intf/Mtop;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, Lwt3;->d(Ljava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    const/4 p1, 0x1

    .line 114
    iput-boolean p1, p0, Lmtopsdk/mtop/intf/Mtop;->f:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    .line 116
    monitor-exit p0

    .line 117
    return-void

    .line 118
    :goto_0
    monitor-exit p0

    .line 119
    throw p1
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmtopsdk/mtop/intf/Mtop;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmtopsdk/mtop/intf/Mtop;->c:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Lv50;->D(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const-string/jumbo v2, "DEFAULT"

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v2, v1

    .line 15
    :goto_0
    invoke-static {v0, v2}, Lv50;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string/jumbo v2, "sid"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, Lxr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string/jumbo v2, "uid"

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, Lxr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v2, Lmtopsdk/common/util/TBSdkLog$LogEnable;->InfoEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    .line 32
    .line 33
    invoke-static {v2}, Lmtopsdk/common/util/TBSdkLog;->f(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const/16 v3, 0x20

    .line 42
    .line 43
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string/jumbo v0, " [logout] remove sessionInfo succeed."

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string/jumbo v2, "mtopsdk.Mtop"

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v1, v0}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v0, p0, Lmtopsdk/mtop/intf/Mtop;->d:Lot3;

    .line 66
    .line 67
    iget-object v0, v0, Lot3;->t:Ltz3;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ltz3;->setUserId(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lmtopsdk/mtop/intf/Mtop;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lv50;->D(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string/jumbo p1, "DEFAULT"

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {v0, p1}, Lv50;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string/jumbo v0, "sid"

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0, p2}, Lxr6;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string/jumbo v0, "uid"

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0, p3}, Lxr6;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lmtopsdk/common/util/TBSdkLog$LogEnable;->InfoEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    .line 29
    .line 30
    invoke-static {v0}, Lmtopsdk/common/util/TBSdkLog;->f(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const/16 v1, 0x40

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string/jumbo p1, " [registerSessionInfo]register sessionInfo succeed: sid="

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string/jumbo p1, ",uid="

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const/4 p2, 0x0

    .line 69
    const-string/jumbo v0, "mtopsdk.Mtop"

    .line 70
    .line 71
    .line 72
    invoke-static {v0, p2, p1}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object p1, p0, Lmtopsdk/mtop/intf/Mtop;->d:Lot3;

    .line 76
    .line 77
    iget-object p1, p1, Lot3;->t:Ltz3;

    .line 78
    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    invoke-virtual {p1, p3}, Ltz3;->setUserId(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void
.end method

.method public final j(Lmtopsdk/mtop/domain/EnvModeEnum;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lmtopsdk/mtop/intf/Mtop;->d:Lot3;

    .line 4
    .line 5
    iget-object v1, v0, Lot3;->c:Lmtopsdk/mtop/domain/EnvModeEnum;

    .line 6
    .line 7
    if-ne v1, p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, v0, Lot3;->e:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v1}, Lmtopsdk/common/util/c;->c(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lmtopsdk/mtop/intf/Mtop;->c:Ljava/lang/String;

    .line 18
    .line 19
    const-string/jumbo v4, "mtopsdk.Mtop"

    .line 20
    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, Lot3;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-virtual {v0, v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    new-instance p1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string/jumbo v0, " [switchEnvMode]release package can switch environment only once!"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {v4, v2, p1}, Lmtopsdk/common/util/TBSdkLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    sget-object v0, Lmtopsdk/common/util/TBSdkLog$LogEnable;->InfoEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    .line 57
    .line 58
    invoke-static {v0}, Lmtopsdk/common/util/TBSdkLog;->f(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string/jumbo v1, " [switchEnvMode]MtopSDK switchEnvMode called.envMode="

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v4, v2, v0}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    new-instance v0, Ljt3;

    .line 89
    .line 90
    invoke-direct {v0, p1, p0}, Ljt3;-><init>(Lmtopsdk/mtop/domain/EnvModeEnum;Lmtopsdk/mtop/intf/Mtop;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lwt3;->d(Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    :goto_0
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmtopsdk/mtop/intf/Mtop;->d:Lot3;

    .line 2
    .line 3
    iget-object v1, v0, Lot3;->c:Lmtopsdk/mtop/domain/EnvModeEnum;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v2, Lmtopsdk/mtop/intf/Mtop$b;->a:[I

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    aget v1, v2, v1

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq v1, v2, :cond_2

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    if-eq v1, v2, :cond_2

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    if-eq v1, v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget v1, v0, Lot3;->g:I

    .line 30
    .line 31
    iput v1, v0, Lot3;->i:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget v1, v0, Lot3;->f:I

    .line 35
    .line 36
    iput v1, v0, Lot3;->i:I

    .line 37
    .line 38
    :goto_0
    return-void
.end method
