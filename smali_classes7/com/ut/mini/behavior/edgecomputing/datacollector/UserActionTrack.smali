.class Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "UserActionTrack"

.field private static mAppearPVNodeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ut/mini/behavior/edgecomputing/node/PVNode;",
            ">;"
        }
    .end annotation
.end field

.field private static mAppearSceneNodeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ut/mini/behavior/edgecomputing/node/SceneNode;",
            ">;"
        }
    .end annotation
.end field

.field private static mAppearScrollNode:Lcom/ut/mini/behavior/edgecomputing/node/ScrollNode;

.field private static mLastAppearPvNode:Lcom/ut/mini/behavior/edgecomputing/node/PVNode;

.field private static mLastPvNode:Lcom/ut/mini/behavior/edgecomputing/node/PVNode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ldi0;->e()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack;->mAppearPVNodeMap:Ljava/util/Map;

    .line 6
    .line 7
    invoke-static {}, Ldi0;->e()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack;->mAppearSceneNodeMap:Ljava/util/Map;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack;->commitEnterScrollNode(Ljava/lang/String;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack;->commitEndScrollNode(Ljava/lang/String;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack;->commitEnterSceneNode(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack;->commitLeaveSceneNode(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack;->commitEnterNode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack;->commitLeaveNode(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack;->updatePvNodeName(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack;->commitNode(Ljava/lang/String;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static declared-synchronized commitBeginScroll(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, ""

    .line 2
    .line 3
    .line 4
    const-class v1, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    monitor-exit v1

    .line 10
    return-void

    .line 11
    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v2, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack$1;

    .line 28
    .line 29
    invoke-direct {v2, v0, p0}, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack$1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Lcom/ut/mini/behavior/edgecomputing/datacollector/UTDataStoreHelper;->postRunnable(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit v1

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    monitor-exit v1

    .line 39
    throw p0
.end method

.method private static declared-synchronized commitEdge(Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;Z)J
    .locals 4

    .line 1
    const-class v0, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p0, :cond_3

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    :try_start_0
    new-instance v1, Lcom/ut/mini/behavior/edgecomputing/node/Edge;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/ut/mini/behavior/edgecomputing/node/Edge;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-wide v2, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->id:J

    .line 15
    .line 16
    iput-wide v2, v1, Lcom/ut/mini/behavior/edgecomputing/node/Edge;->left_node_id:J

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->getTableName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, v1, Lcom/ut/mini/behavior/edgecomputing/node/Edge;->left_table:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->event_id:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v2, v1, Lcom/ut/mini/behavior/edgecomputing/node/Edge;->left_event_id:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->page:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v2, v1, Lcom/ut/mini/behavior/edgecomputing/node/Edge;->left_event_name:Ljava/lang/String;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->scene:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p0, v1, Lcom/ut/mini/behavior/edgecomputing/node/Edge;->left_scene:Ljava/lang/String;

    .line 35
    .line 36
    iget-wide v2, p1, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->id:J

    .line 37
    .line 38
    iput-wide v2, v1, Lcom/ut/mini/behavior/edgecomputing/node/Edge;->right_node_id:J

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->getTableName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iput-object p0, v1, Lcom/ut/mini/behavior/edgecomputing/node/Edge;->right_table:Ljava/lang/String;

    .line 45
    .line 46
    iget-object p0, p1, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->event_id:Ljava/lang/String;

    .line 47
    .line 48
    iput-object p0, v1, Lcom/ut/mini/behavior/edgecomputing/node/Edge;->right_event_id:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    iget-object p0, p1, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->page:Ljava/lang/String;

    .line 53
    .line 54
    iput-object p0, v1, Lcom/ut/mini/behavior/edgecomputing/node/Edge;->right_event_name:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :try_start_1
    iget-object p0, p1, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->bizMap:Ljava/util/Map;

    .line 60
    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    sget-object p2, Lcom/alibaba/analytics/core/model/LogField;->ARG1:Lcom/alibaba/analytics/core/model/LogField;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Ljava/lang/String;

    .line 74
    .line 75
    iput-object p0, v1, Lcom/ut/mini/behavior/edgecomputing/node/Edge;->right_event_name:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    :catch_0
    :cond_2
    :goto_0
    :try_start_2
    iget-object p0, p1, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->scene:Ljava/lang/String;

    .line 78
    .line 79
    iput-object p0, v1, Lcom/ut/mini/behavior/edgecomputing/node/Edge;->right_scene:Ljava/lang/String;

    .line 80
    .line 81
    iget-object p0, p1, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->updateTime:Ljava/lang/String;

    .line 82
    .line 83
    iput-object p0, v1, Lcom/ut/mini/behavior/edgecomputing/node/Edge;->create_time:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/ut/mini/behavior/edgecomputing/node/Edge;->save()J

    .line 86
    .line 87
    .line 88
    move-result-wide p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    monitor-exit v0

    .line 90
    return-wide p0

    .line 91
    :goto_1
    monitor-exit v0

    .line 92
    throw p0

    .line 93
    :cond_3
    :goto_2
    monitor-exit v0

    .line 94
    const-wide/16 p0, -0x1

    .line 95
    .line 96
    return-wide p0
.end method

.method private static declared-synchronized commitEdgeInPv(Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const-class v1, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    sget-object v2, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack;->mLastAppearPvNode:Lcom/ut/mini/behavior/edgecomputing/node/PVNode;

    .line 6
    .line 7
    invoke-static {v2, p0, v0}, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack;->commitEdge(Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;Z)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    const-string/jumbo p0, "UserActionTrack"

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x2

    .line 19
    new-array v3, v3, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string/jumbo v4, "commitEdgeInPv seqId"

    .line 22
    .line 23
    .line 24
    aput-object v4, v3, v0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    aput-object v2, v3, v0

    .line 28
    .line 29
    invoke-static {p0, v3}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit v1

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    monitor-exit v1

    .line 36
    throw p0
.end method

.method private static declared-synchronized commitEdgeInScroll(Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const-class v1, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    sget-object v2, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack;->mAppearScrollNode:Lcom/ut/mini/behavior/edgecomputing/node/ScrollNode;

    .line 6
    .line 7
    invoke-static {v2, p0, v0}, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack;->commitEdge(Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;Z)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    const-string/jumbo p0, "UserActionTrack"

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x2

    .line 19
    new-array v3, v3, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string/jumbo v4, "commitEdgeInScroll seqId"

    .line 22
    .line 23
    .line 24
    aput-object v4, v3, v0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    aput-object v2, v3, v0

    .line 28
    .line 29
    invoke-static {p0, v3}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit v1

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    monitor-exit v1

    .line 36
    throw p0
.end method

.method public static declared-synchronized commitEndScroll(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, ""

    .line 2
    .line 3
    .line 4
    const-class v1, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    monitor-exit v1

    .line 10
    return-void

    .line 11
    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v2, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack$2;

    .line 28
    .line 29
    invoke-direct {v2, v0, p0}, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack$2;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Lcom/ut/mini/behavior/edgecomputing/datacollector/UTDataStoreHelper;->postRunnable(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit v1

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    monitor-exit v1

    .line 39
    throw p0
.end method

.method private static declared-synchronized commitEndScrollNode(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack;->mAppearScrollNode:Lcom/ut/mini/behavior/edgecomputing/node/ScrollNode;

    .line 5
    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    sget-object v1, Lcom/alibaba/analytics/core/model/LogField;->PAGE:Lcom/alibaba/analytics/core/model/LogField;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    sget-object v2, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack;->mAppearScrollNode:Lcom/ut/mini/behavior/edgecomputing/node/ScrollNode;

    .line 26
    .line 27
    iget-object v2, v2, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->page:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget-object v1, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack;->mAppearScrollNode:Lcom/ut/mini/behavior/edgecomputing/node/ScrollNode;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->updateBizMap(Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack;->mAppearScrollNode:Lcom/ut/mini/behavior/edgecomputing/node/ScrollNode;

    .line 42
    .line 43
    iput-object p0, p1, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->updateTime:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->update()J

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    const-string/jumbo v1, "UserActionTrack"

    .line 50
    .line 51
    .line 52
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const/4 p1, 0x2

    .line 57
    new-array p1, p1, [Ljava/lang/Object;

    .line 58
    .line 59
    const-string/jumbo v2, "update count"

    .line 60
    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    aput-object v2, p1, v3

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    aput-object p0, p1, v2

    .line 67
    .line 68
    invoke-static {v1, p1}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    sput-object p0, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack;->mAppearScrollNode:Lcom/ut/mini/behavior/edgecomputing/node/ScrollNode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    monitor-exit v0

    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    :goto_0
    monitor-exit v0

    .line 79
    return-void

    .line 80
    :cond_3
    :goto_1
    monitor-exit v0

    .line 81
    return-void

    .line 82
    :goto_2
    monitor-exit v0

    .line 83
    throw p0
.end method

.method public static declared-synchronized commitEnter(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string/jumbo v0, ""

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, ""

    .line 5
    .line 6
    .line 7
    const-class v2, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    const-string/jumbo v3, "UserActionTrack"

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x4

    .line 14
    new-array v4, v4, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string/jumbo v5, "commitEnter context"

    .line 17
    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    aput-object v5, v4, v6

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    aput-object p0, v4, v5

    .line 24
    .line 25
    const-string/jumbo v5, "pageName"

    .line 26
    .line 27
    .line 28
    const/4 v6, 0x2

    .line 29
    aput-object v5, v4, v6

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    aput-object p1, v4, v5

    .line 33
    .line 34
    invoke-static {v3, v4}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    if-nez p0, :cond_0

    .line 38
    .line 39
    monitor-exit v2

    .line 40
    return-void

    .line 41
    :cond_0
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack$5;

    .line 74
    .line 75
    invoke-direct {v1, p0, p1, v0}, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack$5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Lcom/ut/mini/behavior/edgecomputing/datacollector/UTDataStoreHelper;->postRunnable(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    .line 81
    monitor-exit v2

    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    monitor-exit v2

    .line 85
    throw p0
.end method

.method private static declared-synchronized commitEnterNode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-class v0, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p1}, Lcom/alibaba/analytics/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string/jumbo v2, "_"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    move-object v1, p0

    .line 39
    :goto_0
    new-instance v2, Lcom/ut/mini/behavior/edgecomputing/node/PVNode;

    .line 40
    .line 41
    invoke-direct {v2}, Lcom/ut/mini/behavior/edgecomputing/node/PVNode;-><init>()V

    .line 42
    .line 43
    .line 44
    sget-object v3, Lcom/ut/mini/behavior/edgecomputing/datacollector/GlobalData;->cold_start_id:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v3, v2, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->cold_start_id:Ljava/lang/String;

    .line 47
    .line 48
    sget-object v3, Lcom/ut/mini/behavior/edgecomputing/datacollector/GlobalData;->session_id:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v3, v2, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->session_id:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v1, v2, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->pv_key:Ljava/lang/String;

    .line 53
    .line 54
    const-string/jumbo v1, "2001"

    .line 55
    .line 56
    .line 57
    iput-object v1, v2, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->event_id:Ljava/lang/String;

    .line 58
    .line 59
    iput-object p2, v2, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->createTime:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {}, Lcom/ut/mini/behavior/edgecomputing/datacollector/GlobalData;->getUserid()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iput-object p2, v2, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->user_id:Ljava/lang/String;

    .line 66
    .line 67
    iput-object p1, v2, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->page:Ljava/lang/String;

    .line 68
    .line 69
    iput-object p1, v2, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->scene:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->save()J

    .line 72
    .line 73
    .line 74
    move-result-wide p1

    .line 75
    const-string/jumbo v1, "UserActionTrack"

    .line 76
    .line 77
    .line 78
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/4 v4, 0x2

    .line 83
    new-array v4, v4, [Ljava/lang/Object;

    .line 84
    .line 85
    const-string/jumbo v5, "commitEnterNode seqId"

    .line 86
    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    aput-object v5, v4, v6

    .line 90
    .line 91
    const/4 v5, 0x1

    .line 92
    aput-object v3, v4, v5

    .line 93
    .line 94
    invoke-static {v1, v4}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    const-wide/16 v3, 0x0

    .line 98
    .line 99
    cmp-long v1, p1, v3

    .line 100
    .line 101
    if-gtz v1, :cond_1

    .line 102
    .line 103
    monitor-exit v0

    .line 104
    return-void

    .line 105
    :cond_1
    :try_start_1
    iput-wide p1, v2, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->id:J

    .line 106
    .line 107
    sput-object v2, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack;->mLastAppearPvNode:Lcom/ut/mini/behavior/edgecomputing/node/PVNode;

    .line 108
    .line 109
    sget-object p1, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack;->mAppearPVNodeMap:Ljava/util/Map;

    .line 110
    .line 111
    invoke-interface {p1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    .line 113
    .line 114
    monitor-exit v0

    .line 115
    return-void

    .line 116
    :goto_1
    monitor-exit v0

    .line 117
    throw p0
.end method

.method public static declared-synchronized commitEnterScene(Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, ""

    .line 2
    .line 3
    .line 4
    const-class v1, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    const-string/jumbo v2, "UserActionTrack"

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x4

    .line 11
    new-array v3, v3, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string/jumbo v4, "commitSceneEnter scene"

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    aput-object v4, v3, v5

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    aput-object p0, v3, v4

    .line 21
    .line 22
    const-string/jumbo v4, "properties"

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    aput-object v4, v3, v5

    .line 27
    .line 28
    const/4 v4, 0x3

    .line 29
    aput-object p1, v3, v4

    .line 30
    .line 31
    invoke-static {v2, v3}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    monitor-exit v1

    .line 41
    return-void

    .line 42
    :cond_0
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v2, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack$3;

    .line 59
    .line 60
    invoke-direct {v2, p0, p1, v0}, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack$3;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Lcom/ut/mini/behavior/edgecomputing/datacollector/UTDataStoreHelper;->postRunnable(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    .line 66
    monitor-exit v1

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    monitor-exit v1

    .line 70
    throw p0
.end method

.method private static declared-synchronized commitEnterSceneNode(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0}, Lcom/alibaba/analytics/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    new-instance v1, Lcom/ut/mini/behavior/edgecomputing/node/SceneNode;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/ut/mini/behavior/edgecomputing/node/SceneNode;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lcom/ut/mini/behavior/edgecomputing/datacollector/GlobalData;->cold_start_id:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v2, v1, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->cold_start_id:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v2, Lcom/ut/mini/behavior/edgecomputing/datacollector/GlobalData;->session_id:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v2, v1, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->session_id:Ljava/lang/String;

    .line 24
    .line 25
    const-string/jumbo v2, "2701"

    .line 26
    .line 27
    .line 28
    iput-object v2, v1, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->event_id:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p2, v1, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->createTime:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {}, Lcom/ut/mini/behavior/edgecomputing/datacollector/GlobalData;->getUserid()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, v1, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->user_id:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p0, v1, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->page:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p0, v1, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->scene:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->updateBizMap(Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->save()J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    const-string/jumbo v2, "UserActionTrack"

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/4 v4, 0x2

    .line 57
    new-array v4, v4, [Ljava/lang/Object;

    .line 58
    .line 59
    const-string/jumbo v5, "commitEnterSceneNode seqId"

    .line 60
    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    aput-object v5, v4, v6

    .line 64
    .line 65
    const/4 v5, 0x1

    .line 66
    aput-object v3, v4, v5

    .line 67
    .line 68
    invoke-static {v2, v4}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    const-wide/16 v2, 0x0

    .line 72
    .line 73
    cmp-long v4, p1, v2

    .line 74
    .line 75
    if-gtz v4, :cond_1

    .line 76
    .line 77
    monitor-exit v0

    .line 78
    return-void

    .line 79
    :cond_1
    :try_start_2
    iput-wide p1, v1, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->id:J

    .line 80
    .line 81
    sget-object p1, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack;->mAppearSceneNodeMap:Ljava/util/Map;

    .line 82
    .line 83
    invoke-interface {p1, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    .line 85
    .line 86
    monitor-exit v0

    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    monitor-exit v0

    .line 90
    throw p0
.end method

.method private static declared-synchronized commitEnterScrollNode(Ljava/lang/String;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, ""

    .line 2
    .line 3
    .line 4
    const-class v1, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    sget-object v2, Lcom/alibaba/analytics/core/model/LogField;->PAGE:Lcom/alibaba/analytics/core/model/LogField;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/String;

    .line 18
    .line 19
    new-instance v3, Lcom/ut/mini/behavior/edgecomputing/node/ScrollNode;

    .line 20
    .line 21
    invoke-direct {v3}, Lcom/ut/mini/behavior/edgecomputing/node/ScrollNode;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v4, Lcom/ut/mini/behavior/edgecomputing/datacollector/GlobalData;->cold_start_id:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v4, v3, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->cold_start_id:Ljava/lang/String;

    .line 27
    .line 28
    sget-object v4, Lcom/ut/mini/behavior/edgecomputing/datacollector/GlobalData;->session_id:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v4, v3, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->session_id:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lcom/ut/mini/behavior/UTEventId;->SCROLL:Lcom/ut/mini/behavior/UTEventId;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/ut/mini/behavior/UTEventId;->getEventId()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v3, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->event_id:Ljava/lang/String;

    .line 51
    .line 52
    iput-object p0, v3, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->createTime:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {}, Lcom/ut/mini/behavior/edgecomputing/datacollector/GlobalData;->getUserid()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iput-object p0, v3, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->user_id:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v2, v3, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->page:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v3, p1}, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->updateBizMap(Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->save()J

    .line 66
    .line 67
    .line 68
    move-result-wide p0

    .line 69
    const-string/jumbo v0, "UserActionTrack"

    .line 70
    .line 71
    .line 72
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v3}, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->getTableName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const/4 v5, 0x4

    .line 81
    new-array v5, v5, [Ljava/lang/Object;

    .line 82
    .line 83
    const-string/jumbo v6, "commitEnterScrollNode seqId"

    .line 84
    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    aput-object v6, v5, v7

    .line 88
    .line 89
    const/4 v6, 0x1

    .line 90
    aput-object v2, v5, v6

    .line 91
    .line 92
    const-string/jumbo v2, "tyoe"

    .line 93
    .line 94
    .line 95
    const/4 v6, 0x2

    .line 96
    aput-object v2, v5, v6

    .line 97
    .line 98
    const/4 v2, 0x3

    .line 99
    aput-object v4, v5, v2

    .line 100
    .line 101
    invoke-static {v0, v5}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    const-wide/16 v4, 0x0

    .line 105
    .line 106
    cmp-long v0, p0, v4

    .line 107
    .line 108
    if-gtz v0, :cond_0

    .line 109
    .line 110
    monitor-exit v1

    .line 111
    return-void

    .line 112
    :cond_0
    :try_start_1
    iput-wide p0, v3, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->id:J

    .line 113
    .line 114
    invoke-static {v3}, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack;->commitEdgeInPv(Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;)V

    .line 115
    .line 116
    .line 117
    sput-object v3, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack;->mAppearScrollNode:Lcom/ut/mini/behavior/edgecomputing/node/ScrollNode;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    .line 119
    monitor-exit v1

    .line 120
    return-void

    .line 121
    :catchall_0
    move-exception p0

    .line 122
    monitor-exit v1

    .line 123
    throw p0
.end method

.method public static declared-synchronized commitLeave(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const-class v1, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack;

    monitor-enter v1

    .line 1
    :try_start_0
    const-string/jumbo v2, "UserActionTrack"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "commitLeave context"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    aput-object p0, v3, v0

    const-string/jumbo v4, "logMap"

    const/4 v5, 0x2

    aput-object v4, v3, v5

    const/4 v4, 0x3

    aput-object p1, v3, v4

    .line 2
    invoke-static {v2, v3}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {p0, p1, v0}, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack;->commitLeave(Ljava/lang/Object;Ljava/util/Map;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method private static declared-synchronized commitLeave(Ljava/lang/Object;Ljava/util/Map;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const-string/jumbo v0, ""

    const-string/jumbo v1, ""

    const-class v2, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack;

    monitor-enter v2

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    .line 4
    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 5
    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    new-instance v1, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack$6;

    invoke-direct {v1, p0, v0, p1, p2}, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack$6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 7
    invoke-static {v1}, Lcom/ut/mini/behavior/edgecomputing/datacollector/UTDataStoreHelper;->postRunnable(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v2

    throw p0

    :cond_1
    :goto_0
    monitor-exit v2

    return-void
.end method

.method private static declared-synchronized commitLeaveNode(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack;->mAppearPVNodeMap:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/ut/mini/behavior/edgecomputing/node/PVNode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_1
    invoke-virtual {v1, p2}, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->updateBizMap(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    if-eqz p3, :cond_2

    .line 20
    .line 21
    sget-object v2, Lcom/alibaba/analytics/core/model/LogField;->PAGE:Lcom/alibaba/analytics/core/model/LogField;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    iput-object v2, v1, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->page:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v2}, Lcom/alibaba/analytics/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string/jumbo v3, "_"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v3, v1, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->page:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string/jumbo v3, "_"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :goto_0
    iput-object v2, v1, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->pv_key:Ljava/lang/String;

    .line 90
    .line 91
    iput-object p1, v1, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->updateTime:Ljava/lang/String;

    .line 92
    .line 93
    iget-object p1, v1, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->page:Ljava/lang/String;

    .line 94
    .line 95
    iput-object p1, v1, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->scene:Ljava/lang/String;

    .line 96
    .line 97
    sget-object p1, Lcom/alibaba/analytics/core/model/LogField;->ARG1:Lcom/alibaba/analytics/core/model/LogField;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Ljava/lang/String;

    .line 108
    .line 109
    iput-object p1, v1, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->from_scene:Ljava/lang/String;

    .line 110
    .line 111
    :cond_2
    invoke-virtual {v1}, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->update()J

    .line 112
    .line 113
    .line 114
    move-result-wide p1

    .line 115
    const-string/jumbo v2, "UserActionTrack"

    .line 116
    .line 117
    .line 118
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const/4 p2, 0x2

    .line 123
    new-array p2, p2, [Ljava/lang/Object;

    .line 124
    .line 125
    const-string/jumbo v3, "update count"

    .line 126
    .line 127
    .line 128
    const/4 v4, 0x0

    .line 129
    aput-object v3, p2, v4

    .line 130
    .line 131
    const/4 v3, 0x1

    .line 132
    aput-object p1, p2, v3

    .line 133
    .line 134
    invoke-static {v2, p2}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    if-eqz p3, :cond_3

    .line 138
    .line 139
    sget-object p1, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack;->mAppearPVNodeMap:Ljava/util/Map;

    .line 140
    .line 141
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    invoke-static {v1}, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack;->commitPvEdge(Lcom/ut/mini/behavior/edgecomputing/node/PVNode;)V

    .line 145
    .line 146
    .line 147
    sput-object v1, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack;->mLastPvNode:Lcom/ut/mini/behavior/edgecomputing/node/PVNode;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    .line 149
    :cond_3
    monitor-exit v0

    .line 150
    return-void

    .line 151
    :goto_1
    monitor-exit v0

    .line 152
    throw p0
.end method

.method public static declared-synchronized commitLeaveScene(Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const-class v1, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack;

    monitor-enter v1

    .line 1
    :try_start_0
    const-string/jumbo v2, "UserActionTrack"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "commitLeaveScene scene"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    aput-object p0, v3, v0

    const-string/jumbo v4, "logMap"

    const/4 v5, 0x2

    aput-object v4, v3, v5

    const/4 v4, 0x3

    aput-object p1, v3, v4

    .line 2
    invoke-static {v2, v3}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {p0, p1, v0}, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack;->commitLeaveScene(Ljava/lang/String;Ljava/util/Map;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method private static declared-synchronized commitLeaveScene(Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const-string/jumbo v0, ""

    const-class v1, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack;

    .line 4
    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 5
    monitor-exit v1

    .line 6
    return-void

    :cond_0
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 7
    move-result-object v0

    new-instance v2, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack$4;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack$4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 8
    invoke-static {v2}, Lcom/ut/mini/behavior/edgecomputing/datacollector/UTDataStoreHelper;->postRunnable(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method private static declared-synchronized commitLeaveSceneNode(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack;->mAppearSceneNodeMap:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/ut/mini/behavior/edgecomputing/node/SceneNode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_1
    invoke-virtual {v1, p2}, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->updateBizMap(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    iput-object p1, v1, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->updateTime:Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->update()J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    const-string/jumbo v1, "UserActionTrack"

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 p2, 0x2

    .line 38
    new-array p2, p2, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string/jumbo v2, "update count"

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    aput-object v2, p2, v3

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    aput-object p1, p2, v2

    .line 48
    .line 49
    invoke-static {v1, p2}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    if-eqz p3, :cond_2

    .line 53
    .line 54
    sget-object p1, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack;->mAppearSceneNodeMap:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    :cond_2
    monitor-exit v0

    .line 60
    return-void

    .line 61
    :goto_1
    monitor-exit v0

    .line 62
    throw p0
.end method

.method public static declared-synchronized commitLog(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, ""

    .line 2
    .line 3
    .line 4
    const-class v1, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    monitor-exit v1

    .line 10
    return-void

    .line 11
    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v2, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack$8;

    .line 28
    .line 29
    invoke-direct {v2, v0, p0}, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack$8;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Lcom/ut/mini/behavior/edgecomputing/datacollector/UTDataStoreHelper;->postRunnable(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit v1

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    monitor-exit v1

    .line 39
    throw p0
.end method

.method private static declared-synchronized commitNode(Ljava/lang/String;Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-class v2, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    sget-object v3, Lcom/alibaba/analytics/core/model/LogField;->EVENTID:Lcom/alibaba/analytics/core/model/LogField;

    .line 7
    .line 8
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v3}, Lcom/alibaba/analytics/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    monitor-exit v2

    .line 25
    return-void

    .line 26
    :cond_0
    :try_start_1
    const-string/jumbo v4, "2001"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    const-string/jumbo v0, "1"

    .line 36
    .line 37
    .line 38
    const-string/jumbo v1, "_ish5"

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    const-string/jumbo v0, "2001"

    .line 54
    .line 55
    .line 56
    invoke-static {v0, p0, p1}, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack;->commitPvNodeWindVane(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    monitor-exit v2

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_1
    monitor-exit v2

    .line 65
    return-void

    .line 66
    :cond_2
    :try_start_2
    const-string/jumbo v4, "2101"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    new-instance v4, Lcom/ut/mini/behavior/edgecomputing/node/TapNode;

    .line 76
    .line 77
    invoke-direct {v4}, Lcom/ut/mini/behavior/edgecomputing/node/TapNode;-><init>()V

    .line 78
    .line 79
    .line 80
    const/4 v5, 0x1

    .line 81
    :goto_0
    const/4 v6, 0x0

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    const-string/jumbo v4, "2201"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_5

    .line 91
    .line 92
    const-string/jumbo v4, "2202"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_4

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    new-instance v4, Lcom/ut/mini/behavior/edgecomputing/node/OtherNode;

    .line 103
    .line 104
    invoke-direct {v4}, Lcom/ut/mini/behavior/edgecomputing/node/OtherNode;-><init>()V

    .line 105
    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    goto :goto_0

    .line 109
    :cond_5
    :goto_1
    new-instance v4, Lcom/ut/mini/behavior/edgecomputing/node/ExposeNode;

    .line 110
    .line 111
    invoke-direct {v4}, Lcom/ut/mini/behavior/edgecomputing/node/ExposeNode;-><init>()V

    .line 112
    .line 113
    .line 114
    const/4 v5, 0x1

    .line 115
    const/4 v6, 0x1

    .line 116
    :goto_2
    sget-object v7, Lcom/ut/mini/behavior/edgecomputing/datacollector/GlobalData;->cold_start_id:Ljava/lang/String;

    .line 117
    .line 118
    iput-object v7, v4, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->cold_start_id:Ljava/lang/String;

    .line 119
    .line 120
    sget-object v7, Lcom/ut/mini/behavior/edgecomputing/datacollector/GlobalData;->session_id:Ljava/lang/String;

    .line 121
    .line 122
    iput-object v7, v4, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->session_id:Ljava/lang/String;

    .line 123
    .line 124
    iput-object v3, v4, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->event_id:Ljava/lang/String;

    .line 125
    .line 126
    iput-object p0, v4, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->createTime:Ljava/lang/String;

    .line 127
    .line 128
    iput-object p0, v4, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->updateTime:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {}, Lcom/ut/mini/behavior/edgecomputing/datacollector/GlobalData;->getUserid()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    iput-object p0, v4, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->user_id:Ljava/lang/String;

    .line 135
    .line 136
    sget-object p0, Lcom/alibaba/analytics/core/model/LogField;->PAGE:Lcom/alibaba/analytics/core/model/LogField;

    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    check-cast p0, Ljava/lang/String;

    .line 147
    .line 148
    iput-object p0, v4, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->page:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v4, p1}, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->updateBizMap(Ljava/util/Map;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4}, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->save()J

    .line 154
    .line 155
    .line 156
    move-result-wide p0

    .line 157
    const-string/jumbo v3, "UserActionTrack"

    .line 158
    .line 159
    .line 160
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-virtual {v4}, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->getTableName()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    const/4 v9, 0x4

    .line 169
    new-array v9, v9, [Ljava/lang/Object;

    .line 170
    .line 171
    const-string/jumbo v10, "commitNode seqId"

    .line 172
    .line 173
    .line 174
    aput-object v10, v9, v1

    .line 175
    .line 176
    aput-object v7, v9, v0

    .line 177
    .line 178
    const-string/jumbo v0, "tyoe"

    .line 179
    .line 180
    .line 181
    const/4 v1, 0x2

    .line 182
    aput-object v0, v9, v1

    .line 183
    .line 184
    const/4 v0, 0x3

    .line 185
    aput-object v8, v9, v0

    .line 186
    .line 187
    invoke-static {v3, v9}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 188
    .line 189
    .line 190
    const-wide/16 v0, 0x0

    .line 191
    .line 192
    cmp-long v3, p0, v0

    .line 193
    .line 194
    if-gtz v3, :cond_6

    .line 195
    .line 196
    monitor-exit v2

    .line 197
    return-void

    .line 198
    :cond_6
    :try_start_3
    iput-wide p0, v4, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->id:J

    .line 199
    .line 200
    if-eqz v5, :cond_7

    .line 201
    .line 202
    invoke-static {v4}, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack;->commitEdgeInPv(Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;)V

    .line 203
    .line 204
    .line 205
    :cond_7
    if-eqz v6, :cond_8

    .line 206
    .line 207
    invoke-static {v4}, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack;->commitEdgeInScroll(Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 208
    .line 209
    .line 210
    :cond_8
    monitor-exit v2

    .line 211
    return-void

    .line 212
    :goto_3
    monitor-exit v2

    .line 213
    throw p0
.end method

.method private static declared-synchronized commitPvEdge(Lcom/ut/mini/behavior/edgecomputing/node/PVNode;)V
    .locals 1

    .line 1
    const-class v0, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0}, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack;->commitPvEdgeInPv(Lcom/ut/mini/behavior/edgecomputing/node/PVNode;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack;->commitPvEdgeInScene(Lcom/ut/mini/behavior/edgecomputing/node/PVNode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0

    .line 14
    throw p0
.end method

.method private static declared-synchronized commitPvEdgeInPv(Lcom/ut/mini/behavior/edgecomputing/node/PVNode;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const-class v1, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    sget-object v2, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack;->mLastPvNode:Lcom/ut/mini/behavior/edgecomputing/node/PVNode;

    .line 6
    .line 7
    invoke-static {v2, p0, v0}, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack;->commitEdge(Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;Z)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    const-string/jumbo p0, "UserActionTrack"

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x2

    .line 19
    new-array v3, v3, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string/jumbo v4, "commitPvEdgeInPv seqId"

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    aput-object v4, v3, v5

    .line 26
    .line 27
    aput-object v2, v3, v0

    .line 28
    .line 29
    invoke-static {p0, v3}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit v1

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    monitor-exit v1

    .line 36
    throw p0
.end method

.method private static declared-synchronized commitPvEdgeInScene(Lcom/ut/mini/behavior/edgecomputing/node/PVNode;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const-class v1, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    sget-object v2, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack;->mAppearSceneNodeMap:Ljava/util/Map;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-lez v3, :cond_0

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/ut/mini/behavior/edgecomputing/node/SceneNode;

    .line 40
    .line 41
    invoke-static {v3, p0, v0}, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack;->commitEdge(Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;Z)J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    const-string/jumbo v5, "UserActionTrack"

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/4 v4, 0x2

    .line 53
    new-array v4, v4, [Ljava/lang/Object;

    .line 54
    .line 55
    const-string/jumbo v6, "commitPvEdgeInScene seqId"

    .line 56
    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    aput-object v6, v4, v7

    .line 60
    .line 61
    aput-object v3, v4, v0

    .line 62
    .line 63
    invoke-static {v5, v4}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    monitor-exit v1

    .line 70
    return-void

    .line 71
    :goto_1
    monitor-exit v1

    .line 72
    throw p0
.end method

.method private static declared-synchronized commitPvNodeWindVane(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string/jumbo v1, "UserActionTrack"

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string/jumbo v3, "commitPvNodeWindVane"

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v2, v4

    .line 15
    .line 16
    invoke-static {v1, v2}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/ut/mini/behavior/edgecomputing/node/PVNode;

    .line 20
    .line 21
    invoke-direct {v1}, Lcom/ut/mini/behavior/edgecomputing/node/PVNode;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v2, Lcom/ut/mini/behavior/edgecomputing/datacollector/GlobalData;->cold_start_id:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v2, v1, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->cold_start_id:Ljava/lang/String;

    .line 27
    .line 28
    sget-object v2, Lcom/ut/mini/behavior/edgecomputing/datacollector/GlobalData;->session_id:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v2, v1, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->session_id:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p0, v1, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->event_id:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p1, v1, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->createTime:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p1, v1, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->updateTime:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {}, Lcom/ut/mini/behavior/edgecomputing/datacollector/GlobalData;->getUserid()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iput-object p0, v1, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->user_id:Ljava/lang/String;

    .line 43
    .line 44
    sget-object p0, Lcom/alibaba/analytics/core/model/LogField;->PAGE:Lcom/alibaba/analytics/core/model/LogField;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Ljava/lang/String;

    .line 55
    .line 56
    iput-object p0, v1, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->page:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1, p2}, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->updateBizMap(Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->save()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    monitor-exit v0

    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    monitor-exit v0

    .line 68
    throw p0
.end method

.method public static declared-synchronized commitUpdateProperties(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const-class v1, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    const-string/jumbo v2, "UserActionTrack"

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x4

    .line 9
    new-array v3, v3, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string/jumbo v4, "commitUpdateProperties context"

    .line 12
    .line 13
    .line 14
    aput-object v4, v3, v0

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    aput-object p0, v3, v4

    .line 18
    .line 19
    const-string/jumbo v4, "logMap"

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    aput-object v4, v3, v5

    .line 24
    .line 25
    const/4 v4, 0x3

    .line 26
    aput-object p1, v3, v4

    .line 27
    .line 28
    invoke-static {v2, v3}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p1, v0}, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack;->commitLeave(Ljava/lang/Object;Ljava/util/Map;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit v1

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    monitor-exit v1

    .line 38
    throw p0
.end method

.method public static declared-synchronized commitUpdateSceneProperties(Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const-class v1, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    const-string/jumbo v2, "UserActionTrack"

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x4

    .line 9
    new-array v3, v3, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string/jumbo v4, "commitUpdateSceneProperties scene"

    .line 12
    .line 13
    .line 14
    aput-object v4, v3, v0

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    aput-object p0, v3, v4

    .line 18
    .line 19
    const-string/jumbo v4, "logMap"

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    aput-object v4, v3, v5

    .line 24
    .line 25
    const/4 v4, 0x3

    .line 26
    aput-object p1, v3, v4

    .line 27
    .line 28
    invoke-static {v2, v3}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p1, v0}, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack;->commitLeaveScene(Ljava/lang/String;Ljava/util/Map;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit v1

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    monitor-exit v1

    .line 38
    throw p0
.end method

.method public static declared-synchronized updatePvName(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string/jumbo v0, ""

    .line 2
    .line 3
    .line 4
    const-class v1, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    const-string/jumbo v2, "UserActionTrack"

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x4

    .line 11
    new-array v3, v3, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string/jumbo v4, "updatePvName context"

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    aput-object v4, v3, v5

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    aput-object p0, v3, v4

    .line 21
    .line 22
    const-string/jumbo v4, "pageName"

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    aput-object v4, v3, v5

    .line 27
    .line 28
    const/4 v4, 0x3

    .line 29
    aput-object p1, v3, v4

    .line 30
    .line 31
    invoke-static {v2, v3}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lcom/alibaba/analytics/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-instance v0, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack$7;

    .line 60
    .line 61
    invoke-direct {v0, p0, p1}, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack$7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lcom/ut/mini/behavior/edgecomputing/datacollector/UTDataStoreHelper;->postRunnable(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    monitor-exit v1

    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    :goto_0
    monitor-exit v1

    .line 72
    return-void

    .line 73
    :goto_1
    monitor-exit v1

    .line 74
    throw p0
.end method

.method private static declared-synchronized updatePvNodeName(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-class v0, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p1}, Lcom/alibaba/analytics/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string/jumbo v2, "_"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    move-object v1, p0

    .line 39
    :goto_0
    sget-object v2, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack;->mAppearPVNodeMap:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lcom/ut/mini/behavior/edgecomputing/node/PVNode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    if-nez p0, :cond_1

    .line 48
    .line 49
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :cond_1
    :try_start_1
    iput-object v1, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->pv_key:Ljava/lang/String;

    .line 52
    .line 53
    iput-object p1, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->page:Ljava/lang/String;

    .line 54
    .line 55
    iput-object p1, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->scene:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->updatePageName()J

    .line 58
    .line 59
    .line 60
    move-result-wide p0

    .line 61
    const-string/jumbo v1, "UserActionTrack"

    .line 62
    .line 63
    .line 64
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const/4 p1, 0x2

    .line 69
    new-array p1, p1, [Ljava/lang/Object;

    .line 70
    .line 71
    const-string/jumbo v2, "updatePvNodeName count"

    .line 72
    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    aput-object v2, p1, v3

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    aput-object p0, p1, v2

    .line 79
    .line 80
    invoke-static {v1, p1}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    .line 83
    monitor-exit v0

    .line 84
    return-void

    .line 85
    :goto_1
    monitor-exit v0

    .line 86
    throw p0
.end method
