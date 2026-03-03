.class public Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter$MergeDispatcher;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MergeDispatcher"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter$MergeDispatcher;->this$0:Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private a(Lcom/alipay/mobile/monitor/track/spm/monitor/tracker/MergeTracker;)V
    .locals 6

    if-eqz p1, :cond_9

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/monitor/track/spm/monitor/tracker/BaseTracker;->getBehavorBuilder()Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/mobile/monitor/track/spm/monitor/tracker/BaseTracker;->getBehavorBuilder()Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;->build()Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->getSeedID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->getPageId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_5

    .line 4
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, ""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->getPageId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "__"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->getSeedID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->getExtParams()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_2

    .line 8
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    new-instance v3, Ljava/util/TreeMap;

    new-instance v4, Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter$MergeDispatcher$1;

    invoke-direct {v4, p0}, Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter$MergeDispatcher$1;-><init>(Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter$MergeDispatcher;)V

    invoke-direct {v3, v4}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 9
    invoke-virtual {v3, v2}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    move-object v2, v3

    .line 10
    :goto_0
    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 11
    check-cast v4, Ljava/lang/String;

    const-string/jumbo v5, "timeThreshold"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string/jumbo v5, "areaThreshold"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter$MergeDispatcher;->this$0:Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;

    invoke-static {v2}, Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;->access$000(Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 15
    move-result v2

    if-eqz v2, :cond_5

    iget-object p1, p0, Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter$MergeDispatcher;->this$0:Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;

    invoke-static {p1}, Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;->access$100(Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "execute behavorIdentifier has been merged, need not to merge again.behavorIdentifier:"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {p1, v0}, Lcom/alipay/mobile/monitor/track/spm/SpmLogCator;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 17
    :cond_5
    invoke-virtual {p1}, Lcom/alipay/mobile/monitor/track/spm/monitor/tracker/MergeTracker;->getBehavorId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->getPageId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "__"

    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->getSeedID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string/jumbo v0, "__"

    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter$MergeDispatcher;->this$0:Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;

    invoke-static {v2}, Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;->access$200(Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/monitor/track/spm/merge/MergeTask;

    if-nez v2, :cond_6

    .line 24
    new-instance v2, Lcom/alipay/mobile/monitor/track/spm/merge/MergeTask;

    invoke-direct {v2, p1}, Lcom/alipay/mobile/monitor/track/spm/merge/MergeTask;-><init>(Lcom/alipay/mobile/monitor/track/spm/monitor/tracker/MergeTracker;)V

    .line 25
    goto :goto_2

    :cond_6
    invoke-virtual {v2, p1}, Lcom/alipay/mobile/monitor/track/spm/merge/MergeTask;->merge(Lcom/alipay/mobile/monitor/track/spm/monitor/tracker/MergeTracker;)Lcom/alipay/mobile/monitor/track/spm/merge/MergeTask;

    .line 26
    move-result-object v2

    :goto_2
    iget-object v3, p0, Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter$MergeDispatcher;->this$0:Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;

    monitor-enter v3

    :try_start_0
    iget-object p1, p0, Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter$MergeDispatcher;->this$0:Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;

    invoke-static {p1}, Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;->access$000(Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;)Ljava/util/List;

    .line 27
    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-direct {p0, v2}, Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter$MergeDispatcher;->a(Lcom/alipay/mobile/monitor/track/spm/merge/MergeTask;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter$MergeDispatcher;->this$0:Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;

    invoke-static {p1}, Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;->access$300(Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;)Lcom/alipay/mobile/monitor/track/spm/monitor/TrackerExecutor;

    move-result-object p1

    new-instance v1, Lcom/alipay/mobile/monitor/track/spm/monitor/tracker/MergeTracker;

    invoke-virtual {v2}, Lcom/alipay/mobile/monitor/track/spm/merge/MergeTask;->getBehavorId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/alipay/mobile/monitor/track/spm/merge/MergeTask;->getBehavorBuider()Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;

    move-result-object v2

    .line 29
    invoke-direct {v1, v4, v2}, Lcom/alipay/mobile/monitor/track/spm/monitor/tracker/MergeTracker;-><init>(Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;)V

    invoke-virtual {p1, v1}, Lcom/alipay/mobile/monitor/track/spm/monitor/TrackerExecutor;->commitTracker(Lcom/alipay/mobile/monitor/track/spm/monitor/tracker/BaseTracker;)V

    iget-object p1, p0, Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter$MergeDispatcher;->this$0:Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;

    invoke-static {p1}, Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;->access$200(Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;)Ljava/util/Map;

    move-result-object p1

    .line 30
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_7
    iget-object p1, p0, Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter$MergeDispatcher;->this$0:Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;

    invoke-static {p1}, Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;->access$200(Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;)Ljava/util/Map;

    .line 31
    move-result-object p1

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :goto_3
    monitor-exit v3

    return-void

    :goto_4
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_8
    :goto_5
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter$MergeDispatcher;->this$0:Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;

    invoke-static {v0}, Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;->access$300(Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;)Lcom/alipay/mobile/monitor/track/spm/monitor/TrackerExecutor;

    .line 33
    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/monitor/track/spm/monitor/TrackerExecutor;->commitTracker(Lcom/alipay/mobile/monitor/track/spm/monitor/tracker/BaseTracker;)V

    iget-object p1, p0, Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter$MergeDispatcher;->this$0:Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;

    invoke-static {p1}, Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;->access$100(Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "execute behavorKey is null. "

    invoke-static {p1, v0}, Lcom/alipay/mobile/monitor/track/spm/SpmLogCator;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_6
    return-void
.end method

.method private a(Lcom/alipay/mobile/monitor/track/spm/merge/MergeTask;)Z
    .locals 7

    .line 34
    invoke-virtual {p1}, Lcom/alipay/mobile/monitor/track/spm/merge/MergeTask;->needCommit()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 35
    iget-object p1, p0, Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter$MergeDispatcher;->this$0:Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;

    invoke-static {p1}, Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;->access$100(Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "checkIfCommit mergeTask needCommit"

    invoke-static {p1, v0}, Lcom/alipay/mobile/monitor/track/spm/SpmLogCator;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    return v1

    :cond_0
    invoke-virtual {p1}, Lcom/alipay/mobile/monitor/track/spm/merge/MergeTask;->getBehavorBuider()Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 37
    invoke-virtual {p1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;->build()Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->getPageId()Ljava/lang/String;

    .line 38
    move-result-object p1

    iget-object v2, p0, Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter$MergeDispatcher;->this$0:Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;

    invoke-static {v2}, Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;->access$100(Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "checkIfCommit pageId: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/alipay/mobile/monitor/track/spm/SpmLogCator;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-static {}, Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;->access$500()Ljava/lang/Object;

    .line 40
    move-result-object v2

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter$MergeDispatcher;->this$0:Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;

    invoke-static {v3}, Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;->access$600(Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    .line 41
    if-eqz v3, :cond_4

    iget-object v4, p0, Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter$MergeDispatcher;->this$0:Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;

    invoke-static {v4}, Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;->access$400(Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;)Ljava/util/concurrent/PriorityBlockingQueue;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/PriorityBlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alipay/mobile/monitor/track/spm/monitor/tracker/MergeTracker;

    .line 42
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/alipay/mobile/monitor/track/spm/monitor/tracker/BaseTracker;->getBehavorBuilder()Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;

    move-result-object v6

    .line 43
    if-eqz v6, :cond_1

    invoke-virtual {v5}, Lcom/alipay/mobile/monitor/track/spm/monitor/tracker/BaseTracker;->getBehavorBuilder()Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;->build()Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->getPageId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter$MergeDispatcher;->this$0:Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;

    invoke-static {v0}, Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;->access$100(Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "checkIfCommit isClosedPage: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 45
    invoke-static {v0, v3}, Lcom/alipay/mobile/monitor/track/spm/SpmLogCator;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter$MergeDispatcher;->this$0:Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;

    invoke-static {v0}, Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;->access$100(Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "checkIfCommit isPageEmpty: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/alipay/mobile/monitor/track/spm/SpmLogCator;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter$MergeDispatcher;->this$0:Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;

    invoke-static {v0}, Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;->access$600(Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;)Ljava/util/List;

    .line 47
    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 48
    :cond_3
    monitor-exit v2

    return v1

    :cond_4
    monitor-exit v2

    goto :goto_2

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_5
    :goto_2
    return v0
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 4
    .line 5
    .line 6
    :catch_0
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter$MergeDispatcher;->this$0:Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;->access$400(Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;)Ljava/util/concurrent/PriorityBlockingQueue;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->take()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/alipay/mobile/monitor/track/spm/monitor/tracker/MergeTracker;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    :try_start_1
    invoke-direct {p0, v0}, Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter$MergeDispatcher;->a(Lcom/alipay/mobile/monitor/track/spm/monitor/tracker/MergeTracker;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_1
    move-exception v0

    .line 25
    iget-object v1, p0, Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter$MergeDispatcher;->this$0:Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;->access$100(Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1, v0}, Lcom/alipay/mobile/monitor/track/spm/SpmLogCator;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0
.end method
