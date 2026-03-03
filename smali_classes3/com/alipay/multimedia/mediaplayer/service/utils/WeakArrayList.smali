.class public Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private mList:Lcom/alipay/multimedia/mediaplayer/service/utils/IArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alipay/multimedia/mediaplayer/service/utils/IArrayList<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;->createList()Lcom/alipay/multimedia/mediaplayer/service/utils/IArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;->mList:Lcom/alipay/multimedia/mediaplayer/service/utils/IArrayList;

    return-void
.end method

.method private createList()Lcom/alipay/multimedia/mediaplayer/service/utils/IArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alipay/multimedia/mediaplayer/service/utils/IArrayList<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lcom/alipay/multimedia/common/config/ConfigCenter;->get()Lcom/alipay/multimedia/common/config/ConfigCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/multimedia/common/config/ConfigCenter;->getPlayerConfig()Lcom/alipay/multimedia/common/config/item/PlayerConf;

    move-result-object v0

    iget v0, v0, Lcom/alipay/multimedia/common/config/item/PlayerConf;->listenerType:I

    const-string/jumbo v1, " createList type:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "WeakArrayList"

    invoke-static {v2, v1}, Lcom/alipay/multimedia/common/logging/MLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    new-instance v0, Lcom/alipay/multimedia/mediaplayer/service/utils/StrongReferenceList;

    invoke-direct {v0}, Lcom/alipay/multimedia/mediaplayer/service/utils/StrongReferenceList;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, Lcom/alipay/multimedia/mediaplayer/service/utils/SoftReferenceList;

    invoke-direct {v0}, Lcom/alipay/multimedia/mediaplayer/service/utils/SoftReferenceList;-><init>()V

    return-object v0

    :cond_1
    new-instance v0, Lcom/alipay/multimedia/mediaplayer/service/utils/WeakReferenceList;

    invoke-direct {v0}, Lcom/alipay/multimedia/mediaplayer/service/utils/WeakReferenceList;-><init>()V

    return-object v0
.end method


# virtual methods
.method public declared-synchronized add(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;->mList:Lcom/alipay/multimedia/mediaplayer/service/utils/IArrayList;

    invoke-interface {v0, p1, p2}, Lcom/alipay/multimedia/mediaplayer/service/utils/IArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized add(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 2
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;->mList:Lcom/alipay/multimedia/mediaplayer/service/utils/IArrayList;

    invoke-interface {v0, p1}, Lcom/alipay/multimedia/mediaplayer/service/utils/IArrayList;->add(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized clear()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;->mList:Lcom/alipay/multimedia/mediaplayer/service/utils/IArrayList;

    invoke-interface {v0}, Lcom/alipay/multimedia/mediaplayer/service/utils/IArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized contains(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;->mList:Lcom/alipay/multimedia/mediaplayer/service/utils/IArrayList;

    invoke-interface {v0, p1}, Lcom/alipay/multimedia/mediaplayer/service/utils/IArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized remove(I)V
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;->mList:Lcom/alipay/multimedia/mediaplayer/service/utils/IArrayList;

    invoke-interface {v0, p1}, Lcom/alipay/multimedia/mediaplayer/service/utils/IArrayList;->remove(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized remove(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 2
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;->mList:Lcom/alipay/multimedia/mediaplayer/service/utils/IArrayList;

    invoke-interface {v0, p1}, Lcom/alipay/multimedia/mediaplayer/service/utils/IArrayList;->remove(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized size()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;->mList:Lcom/alipay/multimedia/mediaplayer/service/utils/IArrayList;

    invoke-interface {v0}, Lcom/alipay/multimedia/mediaplayer/service/utils/IArrayList;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;->mList:Lcom/alipay/multimedia/mediaplayer/service/utils/IArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized values()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;->mList:Lcom/alipay/multimedia/mediaplayer/service/utils/IArrayList;

    invoke-interface {v0}, Lcom/alipay/multimedia/mediaplayer/service/utils/IArrayList;->values()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
