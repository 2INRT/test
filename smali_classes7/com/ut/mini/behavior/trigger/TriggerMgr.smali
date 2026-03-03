.class public Lcom/ut/mini/behavior/trigger/TriggerMgr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ut/mini/behavior/trigger/TriggerMgr$SingletonHolder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TriggerMgr"


# instance fields
.field private final Lock_Object:Ljava/lang/Object;

.field private mTriggerConfig:Lcom/ut/mini/behavior/trigger/TriggerConfig;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ut/mini/behavior/trigger/TriggerMgr;->Lock_Object:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ut/mini/behavior/trigger/TriggerMgr$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ut/mini/behavior/trigger/TriggerMgr;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/ut/mini/behavior/trigger/TriggerMgr;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ut/mini/behavior/trigger/TriggerMgr$SingletonHolder;->access$100()Lcom/ut/mini/behavior/trigger/TriggerMgr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public getSceneList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ut/mini/behavior/trigger/Scene;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ut/mini/behavior/trigger/TriggerMgr;->Lock_Object:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/ut/mini/behavior/trigger/TriggerMgr;->mTriggerConfig:Lcom/ut/mini/behavior/trigger/TriggerConfig;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget v1, v1, Lcom/ut/mini/behavior/trigger/TriggerConfig;->enableSample:I

    .line 9
    .line 10
    int-to-long v1, v1

    .line 11
    invoke-static {v1, v2}, Lcom/ut/mini/behavior/config/UTBehaviorConfigMgr;->enableSample(J)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/ut/mini/behavior/trigger/TriggerMgr;->mTriggerConfig:Lcom/ut/mini/behavior/trigger/TriggerConfig;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/ut/mini/behavior/trigger/TriggerConfig;->sceneList:Ljava/util/List;

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-object v1

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    monitor-exit v0

    .line 27
    const/4 v0, 0x0

    .line 28
    return-object v0

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v1
.end method

.method public init(Lcom/ut/mini/behavior/trigger/TriggerConfig;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/ut/mini/behavior/trigger/TriggerMgr;->Lock_Object:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    iput-object p1, p0, Lcom/ut/mini/behavior/trigger/TriggerMgr;->mTriggerConfig:Lcom/ut/mini/behavior/trigger/TriggerConfig;

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public init(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/alibaba/analytics/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/ut/mini/behavior/trigger/TriggerMgr;->mTriggerConfig:Lcom/ut/mini/behavior/trigger/TriggerConfig;

    return-void

    .line 3
    :cond_0
    :try_start_0
    const-class v0, Lcom/ut/mini/behavior/trigger/TriggerConfig;

    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ut/mini/behavior/trigger/TriggerConfig;

    iput-object p1, p0, Lcom/ut/mini/behavior/trigger/TriggerMgr;->mTriggerConfig:Lcom/ut/mini/behavior/trigger/TriggerConfig;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v1, "TriggerMgr"

    invoke-static {v1, p1, v0}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public triggerEvent(Lcom/ut/mini/behavior/trigger/Scene;Lcom/ut/mini/UTEvent;)Z
    .locals 5

    .line 8
    iget-object v0, p0, Lcom/ut/mini/behavior/trigger/TriggerMgr;->Lock_Object:Ljava/lang/Object;

    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/ut/mini/behavior/trigger/TriggerMgr;->mTriggerConfig:Lcom/ut/mini/behavior/trigger/TriggerConfig;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget v1, v1, Lcom/ut/mini/behavior/trigger/TriggerConfig;->enableSample:I

    int-to-long v3, v1

    invoke-static {v3, v4}, Lcom/ut/mini/behavior/config/UTBehaviorConfigMgr;->enableSample(J)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    .line 11
    iget-object v0, p1, Lcom/ut/mini/behavior/trigger/Scene;->event:Lcom/ut/mini/behavior/trigger/Event;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/ut/mini/behavior/data/DataType;->Begin:Lcom/ut/mini/behavior/data/DataType;

    invoke-virtual {v0}, Lcom/ut/mini/behavior/data/DataType;->getValue()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/ut/mini/behavior/trigger/Scene;->event:Lcom/ut/mini/behavior/trigger/Event;

    iget-object v1, v1, Lcom/ut/mini/behavior/trigger/Event;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {}, Lcom/ut/mini/behavior/expression/ExpressionEvaluator;->getInstance()Lcom/ut/mini/behavior/expression/ExpressionEvaluator;

    move-result-object v0

    iget-object p1, p1, Lcom/ut/mini/behavior/trigger/Scene;->event:Lcom/ut/mini/behavior/trigger/Event;

    iget-object p1, p1, Lcom/ut/mini/behavior/trigger/Event;->data:Lcom/ut/mini/behavior/data/Data;

    invoke-virtual {v0, p1, p2}, Lcom/ut/mini/behavior/expression/ExpressionEvaluator;->evaluateData(Lcom/ut/mini/behavior/data/Data;Lcom/ut/mini/UTEvent;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v2

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 13
    :cond_3
    :goto_1
    :try_start_1
    monitor-exit v0

    return v2

    .line 14
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public triggerEvent(Lcom/ut/mini/behavior/trigger/Scene;Ljava/util/Map;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ut/mini/behavior/trigger/Scene;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ut/mini/behavior/trigger/TriggerMgr;->Lock_Object:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/ut/mini/behavior/trigger/TriggerMgr;->mTriggerConfig:Lcom/ut/mini/behavior/trigger/TriggerConfig;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget v1, v1, Lcom/ut/mini/behavior/trigger/TriggerConfig;->enableSample:I

    int-to-long v3, v1

    invoke-static {v3, v4}, Lcom/ut/mini/behavior/config/UTBehaviorConfigMgr;->enableSample(J)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    .line 4
    iget-object v0, p1, Lcom/ut/mini/behavior/trigger/Scene;->event:Lcom/ut/mini/behavior/trigger/Event;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/ut/mini/behavior/data/DataType;->Event:Lcom/ut/mini/behavior/data/DataType;

    invoke-virtual {v0}, Lcom/ut/mini/behavior/data/DataType;->getValue()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/ut/mini/behavior/trigger/Scene;->event:Lcom/ut/mini/behavior/trigger/Event;

    iget-object v1, v1, Lcom/ut/mini/behavior/trigger/Event;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lcom/ut/mini/behavior/expression/ExpressionEvaluator;->getInstance()Lcom/ut/mini/behavior/expression/ExpressionEvaluator;

    move-result-object v0

    iget-object p1, p1, Lcom/ut/mini/behavior/trigger/Scene;->event:Lcom/ut/mini/behavior/trigger/Event;

    iget-object p1, p1, Lcom/ut/mini/behavior/trigger/Event;->data:Lcom/ut/mini/behavior/data/Data;

    invoke-virtual {v0, p1, p2}, Lcom/ut/mini/behavior/expression/ExpressionEvaluator;->evaluateData(Lcom/ut/mini/behavior/data/Data;Ljava/util/Map;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v2

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 6
    :cond_3
    :goto_1
    :try_start_1
    monitor-exit v0

    return v2

    .line 7
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
