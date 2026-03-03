.class public Lcom/huawei/hicarsdk/listen/ListenCentre;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_SIZE:I = 0xc

.field private static final TAG:Ljava/lang/String; = "ListenCentre "

.field private static sInstance:Lcom/huawei/hicarsdk/listen/ListenCentre;


# instance fields
.field private mListenerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/huawei/hicarsdk/listen/AbstractListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/huawei/hicarsdk/listen/ListenCentre;->mListenerMap:Ljava/util/Map;

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/huawei/hicarsdk/listen/ListenCentre;
    .locals 2

    const-class v0, Lcom/huawei/hicarsdk/listen/ListenCentre;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/hicarsdk/listen/ListenCentre;->sInstance:Lcom/huawei/hicarsdk/listen/ListenCentre;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/hicarsdk/listen/ListenCentre;

    invoke-direct {v1}, Lcom/huawei/hicarsdk/listen/ListenCentre;-><init>()V

    sput-object v1, Lcom/huawei/hicarsdk/listen/ListenCentre;->sInstance:Lcom/huawei/hicarsdk/listen/ListenCentre;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/huawei/hicarsdk/listen/ListenCentre;->sInstance:Lcom/huawei/hicarsdk/listen/ListenCentre;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public disconnectToService()V
    .locals 2

    const-string/jumbo v0, "ListenCentre "

    const-string/jumbo v1, "hicar stopped!"

    invoke-static {v0, v1}, Lcom/huawei/hicarsdk/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hicarsdk/listen/ListenCentre;->mListenerMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hicarsdk/listen/AbstractListener;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/huawei/hicarsdk/listen/AbstractListener;->onDisconnect()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/huawei/hicarsdk/listen/ListenCentre;->mListenerMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public eventChanged(Landroid/os/Bundle;)V
    .locals 3

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string/jumbo v0, "eventType"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/huawei/hicarsdk/util/BundleUtils;->getInt(Landroid/os/Bundle;Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo p1, "ListenCentre "

    const-string/jumbo v0, "event type not find!"

    invoke-static {p1, v0}, Lcom/huawei/hicarsdk/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/hicarsdk/listen/ListenCentre;->mListenerMap:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hicarsdk/listen/AbstractListener;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_2

    const-string/jumbo p1, "ListenCentre "

    const-string/jumbo v0, "not find "

    invoke-static {p1, v0}, Lcom/huawei/hicarsdk/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string/jumbo v2, "eventChangeData"

    invoke-static {p1, v2}, Lcom/huawei/hicarsdk/util/BundleUtils;->getBundle(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v1, p1}, Lcom/huawei/hicarsdk/listen/AbstractListener;->onListener(Landroid/os/Bundle;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "event: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, " data is change"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "ListenCentre "

    invoke-static {v0, p1}, Lcom/huawei/hicarsdk/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_0
    const-string/jumbo p1, "ListenCentre "

    const-string/jumbo v0, "event data is empty!"

    invoke-static {p1, v0}, Lcom/huawei/hicarsdk/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_5
    :goto_1
    const-string/jumbo p1, "ListenCentre "

    const-string/jumbo v0, "event change params is empty"

    invoke-static {p1, v0}, Lcom/huawei/hicarsdk/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public registerListener(ILcom/huawei/hicarsdk/listen/AbstractListener;)V
    .locals 3

    const-string/jumbo v0, "registerListener : carEventType ="

    monitor-enter p0

    if-eqz p2, :cond_0

    const-string/jumbo v1, "ListenCentre "

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/hicarsdk/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hicarsdk/listen/ListenCentre;->mListenerMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public unregisterListener(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "unregisterListener : carEventType ="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "ListenCentre "

    invoke-static {v1, v0}, Lcom/huawei/hicarsdk/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hicarsdk/listen/ListenCentre;->mListenerMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
