.class public Lcom/taobao/android/dinamicx/notification/DXRemoteTemplateNotificationCenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/dinamicx/notification/DXSignalProduce$SignalReceiver;


# instance fields
.field extraNotificationListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/taobao/android/dinamicx/notification/IDXNotificationListener;",
            ">;"
        }
    .end annotation
.end field

.field failedTemplateItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;",
            ">;"
        }
    .end annotation
.end field

.field finishedTemplateItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;",
            ">;"
        }
    .end annotation
.end field

.field hasRegiserToSignalProduce:Z

.field listener:Lcom/taobao/android/dinamicx/notification/IDXNotificationListener;

.field periodCount:I

.field periodTime:I

.field receiverCount:I

.field templateUpdateRequestList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/taobao/android/dinamicx/notification/DXTemplateUpdateRequest;",
            ">;"
        }
    .end annotation
.end field

.field updateRequestMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/taobao/android/dinamicx/notification/DXTemplateUpdateRequest;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/notification/DXRemoteTemplateNotificationCenter;->hasRegiserToSignalProduce:Z

    .line 6
    .line 7
    const/16 v0, 0x1f4

    .line 8
    .line 9
    iput v0, p0, Lcom/taobao/android/dinamicx/notification/DXRemoteTemplateNotificationCenter;->periodTime:I

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/taobao/android/dinamicx/notification/DXRemoteTemplateNotificationCenter;->extraNotificationListeners:Ljava/util/List;

    .line 17
    .line 18
    iget v0, p0, Lcom/taobao/android/dinamicx/notification/DXRemoteTemplateNotificationCenter;->periodTime:I

    .line 19
    .line 20
    sget v1, Lcom/taobao/android/dinamicx/notification/DXSignalProduce;->PERIOD_TIME:I

    .line 21
    .line 22
    if-ge v0, v1, :cond_0

    .line 23
    .line 24
    move v0, v1

    .line 25
    :cond_0
    div-int/2addr v0, v1

    .line 26
    iput v0, p0, Lcom/taobao/android/dinamicx/notification/DXRemoteTemplateNotificationCenter;->periodCount:I

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/taobao/android/dinamicx/notification/DXRemoteTemplateNotificationCenter;->finishedTemplateItems:Ljava/util/List;

    .line 34
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/taobao/android/dinamicx/notification/DXRemoteTemplateNotificationCenter;->failedTemplateItems:Ljava/util/List;

    .line 41
    .line 42
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/taobao/android/dinamicx/notification/DXRemoteTemplateNotificationCenter;->templateUpdateRequestList:Ljava/util/List;

    .line 48
    .line 49
    return-void
.end method

.method private addRequest(Lcom/taobao/android/dinamicx/notification/DXTemplateUpdateRequest;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Lcom/taobao/android/dinamicx/notification/DXTemplateUpdateRequest;->item:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/notification/DXRemoteTemplateNotificationCenter;->templateUpdateRequestList:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    return-void
.end method

.method private needSendNotification()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/notification/DXRemoteTemplateNotificationCenter;->finishedTemplateItems:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/taobao/android/dinamicx/notification/DXRemoteTemplateNotificationCenter;->failedTemplateItems:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-gtz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/taobao/android/dinamicx/notification/DXRemoteTemplateNotificationCenter;->templateUpdateRequestList:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    return v0
.end method


# virtual methods
.method public declared-synchronized clear()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/taobao/android/dinamicx/notification/DXRemoteTemplateNotificationCenter;->finishedTemplateItems:Ljava/util/List;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/taobao/android/dinamicx/notification/DXRemoteTemplateNotificationCenter;->failedTemplateItems:Ljava/util/List;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/taobao/android/dinamicx/notification/DXRemoteTemplateNotificationCenter;->templateUpdateRequestList:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p0

    .line 27
    throw v0
.end method

.method public getListener()Lcom/taobao/android/dinamicx/notification/IDXNotificationListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/notification/DXRemoteTemplateNotificationCenter;->listener:Lcom/taobao/android/dinamicx/notification/IDXNotificationListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public onReceiver()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/notification/DXRemoteTemplateNotificationCenter;->listener:Lcom/taobao/android/dinamicx/notification/IDXNotificationListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/taobao/android/dinamicx/notification/DXRemoteTemplateNotificationCenter;->receiverCount:I

    .line 6
    .line 7
    iget v1, p0, Lcom/taobao/android/dinamicx/notification/DXRemoteTemplateNotificationCenter;->periodCount:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/notification/DXRemoteTemplateNotificationCenter;->sendNotification()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/taobao/android/dinamicx/notification/DXRemoteTemplateNotificationCenter;->receiverCount:I

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget v0, p0, Lcom/taobao/android/dinamicx/notification/DXRemoteTemplateNotificationCenter;->receiverCount:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iput v0, p0, Lcom/taobao/android/dinamicx/notification/DXRemoteTemplateNotificationCenter;->receiverCount:I

    .line 23
    .line 24
    return-void
.end method

.method public declared-synchronized postNotification(Lcom/taobao/android/dinamicx/notification/DXTemplateUpdateRequest;)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_1

    .line 1
    :try_start_0
    iget-object v0, p1, Lcom/taobao/android/dinamicx/notification/DXTemplateUpdateRequest;->item:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/notification/DXRemoteTemplateNotificationCenter;->addRequest(Lcom/taobao/android/dinamicx/notification/DXTemplateUpdateRequest;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 4
    :cond_1
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized postNotification(Lcom/taobao/android/dinamicx/template/download/DXDownloadResult;)V
    .locals 1

    monitor-enter p0

    if-nez p1, :cond_0

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/template/download/DXDownloadResult;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/template/download/DXDownloadResult;->getItem()Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/taobao/android/dinamicx/notification/DXRemoteTemplateNotificationCenter;->finishedTemplateItems:Ljava/util/List;

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/template/download/DXDownloadResult;->getItem()Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/template/download/DXDownloadResult;->getItem()Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/taobao/android/dinamicx/notification/DXRemoteTemplateNotificationCenter;->failedTemplateItems:Ljava/util/List;

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/template/download/DXDownloadResult;->getItem()Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized postNotification(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 11
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/taobao/android/dinamicx/notification/DXRemoteTemplateNotificationCenter;->finishedTemplateItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    .line 13
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 14
    iget-object p1, p0, Lcom/taobao/android/dinamicx/notification/DXRemoteTemplateNotificationCenter;->failedTemplateItems:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 15
    :goto_1
    monitor-exit p0

    throw p1

    .line 16
    :cond_1
    :goto_2
    monitor-exit p0

    return-void
.end method

.method public registerNotificationListener(Lcom/taobao/android/dinamicx/notification/IDXNotificationListener;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/taobao/android/dinamicx/notification/DXRemoteTemplateNotificationCenter;->listener:Lcom/taobao/android/dinamicx/notification/IDXNotificationListener;

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/taobao/android/dinamicx/notification/DXRemoteTemplateNotificationCenter;->hasRegiserToSignalProduce:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/taobao/android/dinamicx/notification/DXSignalProduce;->getInstance()Lcom/taobao/android/dinamicx/notification/DXSignalProduce;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p0}, Lcom/taobao/android/dinamicx/notification/DXSignalProduce;->registerRemoteTemplateNotificationCenter(Lcom/taobao/android/dinamicx/notification/DXRemoteTemplateNotificationCenter;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/notification/DXRemoteTemplateNotificationCenter;->hasRegiserToSignalProduce:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public declared-synchronized sendNotification()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/notification/DXRemoteTemplateNotificationCenter;->needSendNotification()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/taobao/android/dinamicx/notification/DXNotificationResult;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/taobao/android/dinamicx/notification/DXRemoteTemplateNotificationCenter;->finishedTemplateItems:Ljava/util/List;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/taobao/android/dinamicx/notification/DXRemoteTemplateNotificationCenter;->failedTemplateItems:Ljava/util/List;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/taobao/android/dinamicx/notification/DXRemoteTemplateNotificationCenter;->templateUpdateRequestList:Ljava/util/List;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3}, Lcom/taobao/android/dinamicx/notification/DXNotificationResult;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/notification/DXRemoteTemplateNotificationCenter;->clear()V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/taobao/android/dinamicx/notification/DXRemoteTemplateNotificationCenter$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lcom/taobao/android/dinamicx/notification/DXRemoteTemplateNotificationCenter$1;-><init>(Lcom/taobao/android/dinamicx/notification/DXRemoteTemplateNotificationCenter;Lcom/taobao/android/dinamicx/notification/DXNotificationResult;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lcom/taobao/android/dinamicx/thread/DXRunnableManager;->runOnUIThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_1
    monitor-exit p0

    .line 36
    throw v0
.end method

.method public unRegisterNotificationListener(Lcom/taobao/android/dinamicx/notification/IDXNotificationListener;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/notification/DXRemoteTemplateNotificationCenter;->hasRegiserToSignalProduce:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/taobao/android/dinamicx/notification/DXRemoteTemplateNotificationCenter;->listener:Lcom/taobao/android/dinamicx/notification/IDXNotificationListener;

    .line 9
    .line 10
    :cond_0
    invoke-static {}, Lcom/taobao/android/dinamicx/notification/DXSignalProduce;->getInstance()Lcom/taobao/android/dinamicx/notification/DXSignalProduce;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p0}, Lcom/taobao/android/dinamicx/notification/DXSignalProduce;->unregisterRemoteTemplateNotificationCenter(Lcom/taobao/android/dinamicx/notification/DXRemoteTemplateNotificationCenter;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/notification/DXRemoteTemplateNotificationCenter;->hasRegiserToSignalProduce:Z

    .line 19
    .line 20
    :cond_1
    return-void
.end method
