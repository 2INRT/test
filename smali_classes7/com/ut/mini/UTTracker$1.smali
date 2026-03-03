.class Lcom/ut/mini/UTTracker$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ut/mini/UTTracker;->send(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ut/mini/UTTracker;

.field final synthetic val$asyncPluginLogMap:Ljava/util/Map;

.field final synthetic val$lArg1:Ljava/lang/String;

.field final synthetic val$lArg2:Ljava/lang/String;

.field final synthetic val$lArg3:Ljava/lang/String;

.field final synthetic val$lEventID:I

.field final synthetic val$lGlobalArgsList:Ljava/util/List;

.field final synthetic val$lLogMap:Ljava/util/Map;

.field final synthetic val$lPageName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ut/mini/UTTracker;Ljava/util/Map;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ut/mini/UTTracker$1;->this$0:Lcom/ut/mini/UTTracker;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ut/mini/UTTracker$1;->val$lLogMap:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ut/mini/UTTracker$1;->val$lPageName:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Lcom/ut/mini/UTTracker$1;->val$lEventID:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/ut/mini/UTTracker$1;->val$lArg1:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/ut/mini/UTTracker$1;->val$lArg2:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/ut/mini/UTTracker$1;->val$lArg3:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/ut/mini/UTTracker$1;->val$asyncPluginLogMap:Ljava/util/Map;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/ut/mini/UTTracker$1;->val$lGlobalArgsList:Ljava/util/List;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 1
    const-string/jumbo v0, "UTTracker"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-static {}, Lcom/ut/mini/module/plugin/UTPluginMgr;->getInstance()Lcom/ut/mini/module/plugin/UTPluginMgr;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/ut/mini/module/plugin/UTPluginMgr;->getUTPluginConfigMgr()Lcom/ut/mini/module/plugin/UTPluginConfigMgr;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lcom/ut/mini/module/plugin/UTPluginConfigMgr;->getOpenAsyncUTPluginMapIterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    move-object v4, v3

    .line 34
    check-cast v4, Lcom/ut/mini/module/plugin/UTPlugin;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    :try_start_1
    iget-object v5, p0, Lcom/ut/mini/UTTracker$1;->val$lLogMap:Ljava/util/Map;

    .line 39
    .line 40
    iget-object v6, p0, Lcom/ut/mini/UTTracker$1;->val$lPageName:Ljava/lang/String;

    .line 41
    .line 42
    iget v7, p0, Lcom/ut/mini/UTTracker$1;->val$lEventID:I

    .line 43
    .line 44
    iget-object v8, p0, Lcom/ut/mini/UTTracker$1;->val$lArg1:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v9, p0, Lcom/ut/mini/UTTracker$1;->val$lArg2:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v10, p0, Lcom/ut/mini/UTTracker$1;->val$lArg3:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v11, p0, Lcom/ut/mini/UTTracker$1;->val$asyncPluginLogMap:Ljava/util/Map;

    .line 51
    .line 52
    invoke-static/range {v4 .. v11}, Lcom/ut/mini/UTTracker;->access$000(Lcom/ut/mini/module/plugin/UTPlugin;Ljava/util/Map;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v3

    .line 57
    :try_start_2
    invoke-static {}, Lcom/alibaba/analytics/utils/Logger;->isDebug()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_0

    .line 62
    .line 63
    new-array v4, v1, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v0, v3, v4}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_1
    move-exception v2

    .line 70
    invoke-static {}, Lcom/alibaba/analytics/utils/Logger;->isDebug()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    new-array v1, v1, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {v0, v2, v1}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object v0, p0, Lcom/ut/mini/UTTracker$1;->this$0:Lcom/ut/mini/UTTracker;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/ut/mini/UTTracker$1;->val$lLogMap:Ljava/util/Map;

    .line 84
    .line 85
    iget v2, p0, Lcom/ut/mini/UTTracker$1;->val$lEventID:I

    .line 86
    .line 87
    iget-object v3, p0, Lcom/ut/mini/UTTracker$1;->val$lGlobalArgsList:Ljava/util/List;

    .line 88
    .line 89
    invoke-static {v0, v1, v2, v3}, Lcom/ut/mini/UTTracker;->access$100(Lcom/ut/mini/UTTracker;Ljava/util/Map;ILjava/util/List;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
