.class public Lcom/alipay/antgraphic/thread/JavaCanvasThreadWrapManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/antgraphic/thread/JavaCanvasThreadWrapManager$CanvasThreadRecord;
    }
.end annotation


# static fields
.field private static instance:Lcom/alipay/antgraphic/thread/JavaCanvasThreadWrapManager;


# instance fields
.field private canvasThreadMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/antgraphic/thread/JavaCanvasThreadWrapManager$CanvasThreadRecord;",
            ">;"
        }
    .end annotation
.end field

.field private final lock:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/antgraphic/thread/JavaCanvasThreadWrapManager;->lock:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/alipay/antgraphic/thread/JavaCanvasThreadWrapManager;->canvasThreadMap:Ljava/util/Map;

    .line 17
    .line 18
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/alipay/antgraphic/thread/JavaCanvasThreadWrapManager;
    .locals 2

    .line 1
    const-class v0, Lcom/alipay/antgraphic/thread/JavaCanvasThreadWrapManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/alipay/antgraphic/thread/JavaCanvasThreadWrapManager;->instance:Lcom/alipay/antgraphic/thread/JavaCanvasThreadWrapManager;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/alipay/antgraphic/thread/JavaCanvasThreadWrapManager;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/alipay/antgraphic/thread/JavaCanvasThreadWrapManager;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/alipay/antgraphic/thread/JavaCanvasThreadWrapManager;->instance:Lcom/alipay/antgraphic/thread/JavaCanvasThreadWrapManager;

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
    sget-object v1, Lcom/alipay/antgraphic/thread/JavaCanvasThreadWrapManager;->instance:Lcom/alipay/antgraphic/thread/JavaCanvasThreadWrapManager;
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
.method public attachCanvasThread(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/antgraphic/thread/JavaCanvasThreadWrap;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/alipay/antgraphic/thread/JavaCanvasThreadWrapManager;->attachCanvasThread(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/antgraphic/thread/JavaCanvasThreadWrap;

    move-result-object p1

    return-object p1
.end method

.method public attachCanvasThread(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/antgraphic/thread/JavaCanvasThreadWrap;
    .locals 3
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/antgraphic/thread/JavaCanvasThreadWrapManager;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/alipay/antgraphic/thread/JavaCanvasThreadWrapManager;->canvasThreadMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/antgraphic/thread/JavaCanvasThreadWrapManager$CanvasThreadRecord;

    if-nez v1, :cond_2

    .line 5
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    new-instance p3, Lcom/alipay/antgraphic/thread/JavaCanvasThreadWrap;

    invoke-direct {p3}, Lcom/alipay/antgraphic/thread/JavaCanvasThreadWrap;-><init>()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 7
    :cond_1
    new-instance v1, Lcom/alipay/antgraphic/thread/JavaCanvasThreadWrap;

    invoke-direct {v1, p3}, Lcom/alipay/antgraphic/thread/JavaCanvasThreadWrap;-><init>(Ljava/lang/String;)V

    move-object p3, v1

    .line 8
    :goto_0
    invoke-virtual {p3, p1}, Lcom/alipay/antgraphic/thread/JavaCanvasThreadWrap;->setSessionId(Ljava/lang/String;)V

    .line 9
    new-instance v1, Lcom/alipay/antgraphic/thread/JavaCanvasThreadWrapManager$CanvasThreadRecord;

    invoke-direct {v1}, Lcom/alipay/antgraphic/thread/JavaCanvasThreadWrapManager$CanvasThreadRecord;-><init>()V

    .line 10
    iput-object p3, v1, Lcom/alipay/antgraphic/thread/JavaCanvasThreadWrapManager$CanvasThreadRecord;->canvasThread:Lcom/alipay/antgraphic/thread/JavaCanvasThreadWrap;

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lcom/alipay/antgraphic/thread/JavaCanvasThreadWrapManager$CanvasThreadRecord;->tokens:Ljava/util/List;

    .line 12
    iget-object v2, p0, Lcom/alipay/antgraphic/thread/JavaCanvasThreadWrapManager;->canvasThreadMap:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p3}, Lcom/alipay/antgraphic/thread/JavaCanvasThreadWrap;->start()V

    goto :goto_1

    .line 14
    :cond_2
    iget-object p3, v1, Lcom/alipay/antgraphic/thread/JavaCanvasThreadWrapManager$CanvasThreadRecord;->canvasThread:Lcom/alipay/antgraphic/thread/JavaCanvasThreadWrap;

    .line 15
    :goto_1
    iget-object p1, v1, Lcom/alipay/antgraphic/thread/JavaCanvasThreadWrapManager$CanvasThreadRecord;->tokens:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 16
    iget-object p1, v1, Lcom/alipay/antgraphic/thread/JavaCanvasThreadWrapManager$CanvasThreadRecord;->tokens:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_3
    monitor-exit v0

    return-object p3

    .line 18
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public detachCanvasThread(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/alipay/antgraphic/thread/JavaCanvasThreadWrapManager;->lock:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, p0, Lcom/alipay/antgraphic/thread/JavaCanvasThreadWrapManager;->canvasThreadMap:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/alipay/antgraphic/thread/JavaCanvasThreadWrapManager$CanvasThreadRecord;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object v2, v1, Lcom/alipay/antgraphic/thread/JavaCanvasThreadWrapManager$CanvasThreadRecord;->tokens:Ljava/util/List;

    .line 32
    .line 33
    new-instance v3, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_3

    .line 47
    .line 48
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v5, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_2

    .line 59
    .line 60
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-interface {v2, v3}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 65
    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-gtz p2, :cond_4

    .line 72
    .line 73
    iget-object p2, p0, Lcom/alipay/antgraphic/thread/JavaCanvasThreadWrapManager;->canvasThreadMap:Ljava/util/Map;

    .line 74
    .line 75
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    iget-object p1, v1, Lcom/alipay/antgraphic/thread/JavaCanvasThreadWrapManager$CanvasThreadRecord;->canvasThread:Lcom/alipay/antgraphic/thread/JavaCanvasThreadWrap;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/alipay/antgraphic/thread/JavaCanvasThreadWrap;->quit()V

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    iput-object p1, v1, Lcom/alipay/antgraphic/thread/JavaCanvasThreadWrapManager$CanvasThreadRecord;->canvasThread:Lcom/alipay/antgraphic/thread/JavaCanvasThreadWrap;

    .line 85
    .line 86
    :cond_4
    monitor-exit v0

    .line 87
    return-void

    .line 88
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    throw p1

    .line 90
    :cond_5
    :goto_2
    return-void
.end method

.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/antgraphic/thread/JavaCanvasThreadWrapManager;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/alipay/antgraphic/thread/JavaCanvasThreadWrapManager;->canvasThreadMap:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method
