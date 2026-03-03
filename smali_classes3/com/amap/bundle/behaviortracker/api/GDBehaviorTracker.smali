.class public Lcom/amap/bundle/behaviortracker/api/GDBehaviorTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/autonavi/minimap/HostKeep;
.end annotation


# static fields
.field public static final BEHAVIOR_TRACKER_RESULT_CLOUD_CONFIG_CLOSED:I = -0x4

.field public static final BEHAVIOR_TRACKER_RESULT_INIT_FAIL:I = -0x2

.field public static final BEHAVIOR_TRACKER_RESULT_NULL_FAIL:I = -0x3

.field public static final BEHAVIOR_TRACKER_RESULT_SPM_FAIL:I = -0x1

.field public static final BEHAVIOR_TRACKER_RESULT_SUCCESS:I = 0x0

.field public static final BEHAVIOR_TRACKER_RESULT_SUCCESS_SPM_INVALID:I = 0x1

.field public static final BEHAVIOR_TRACKER_RESULT_UNINIT:I = -0x5

.field public static final BEHAVIOR_TRACKER_RESULT_UNINIT_CACHE_FAIL:I = 0x2

.field public static final BEHAVIOR_TRACKER_RESULT_UNINIT_CACHE_FAIL_SPM_INVALID:I = 0x4

.field public static final BEHAVIOR_TRACKER_RESULT_UNINIT_CACHE_SUCCESS:I = 0x3

.field public static final BEHAVIOR_TRACKER_RESULT_UNINIT_CACHE_SUCCESS_SPM_INVALID:I = 0x5

.field public static final BEHAVIOR_TRACKER_RESULT_UNKNOWN_ERROR:I = -0xa

.field private static mBehaviorTracker:Lcom/amap/bundle/behaviortracker/api/IGDBehaviorTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/amap/bundle/behaviortracker/api/IGDBehaviorTracker;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/amap/bundle/behaviortracker/api/IGDBehaviorTracker;

    .line 8
    .line 9
    sput-object v0, Lcom/amap/bundle/behaviortracker/api/GDBehaviorTracker;->mBehaviorTracker:Lcom/amap/bundle/behaviortracker/api/IGDBehaviorTracker;

    .line 10
    .line 11
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

.method public static behaviorHit(Ljava/lang/String;ILjava/lang/String;)I
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/amap/bundle/behaviortracker/api/GDBehaviorTracker;->mBehaviorTracker:Lcom/amap/bundle/behaviortracker/api/IGDBehaviorTracker;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne p1, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p2}, Lcom/amap/bundle/behaviortracker/api/GDBehaviorTracker;->parseProperty(Ljava/lang/String;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p0, p1}, Lcom/amap/bundle/behaviortracker/api/IGDBehaviorTracker;->controlHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x2

    .line 17
    if-ne p1, v1, :cond_1

    .line 18
    .line 19
    invoke-static {p2}, Lcom/amap/bundle/behaviortracker/api/GDBehaviorTracker;->parseProperty(Ljava/lang/String;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, p0, p1}, Lcom/amap/bundle/behaviortracker/api/IGDBehaviorTracker;->customHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    const/4 p0, -0x2

    .line 27
    return p0
.end method

.method public static blockExposure(Ljava/lang/String;Ljava/util/Map;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/amap/bundle/behaviortracker/api/GDBehaviorTracker;->mBehaviorTracker:Lcom/amap/bundle/behaviortracker/api/IGDBehaviorTracker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0, p1}, Lcom/amap/bundle/behaviortracker/api/IGDBehaviorTracker;->blockExposure(Ljava/lang/String;Ljava/util/Map;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, -0x2

    .line 11
    return p0
.end method

.method public static controlHit(Ljava/lang/String;Ljava/util/Map;)I
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/amap/bundle/behaviortracker/api/GDBehaviorTracker;->mBehaviorTracker:Lcom/amap/bundle/behaviortracker/api/IGDBehaviorTracker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0, p1}, Lcom/amap/bundle/behaviortracker/api/IGDBehaviorTracker;->controlHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, -0x2

    .line 11
    return p0
.end method

.method public static curiosity(Ljava/lang/String;ILjava/lang/String;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, -0x2

    return p0
.end method

.method public static customHit(Ljava/lang/String;Ljava/util/Map;)I
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/amap/bundle/behaviortracker/api/GDBehaviorTracker;->mBehaviorTracker:Lcom/amap/bundle/behaviortracker/api/IGDBehaviorTracker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0, p1}, Lcom/amap/bundle/behaviortracker/api/IGDBehaviorTracker;->customHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, -0x2

    .line 11
    return p0
.end method

.method public static initBehaviorTracker(Landroid/app/Application;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/bundle/behaviortracker/api/GDBehaviorTracker;->mBehaviorTracker:Lcom/amap/bundle/behaviortracker/api/IGDBehaviorTracker;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/amap/bundle/behaviortracker/api/IGDBehaviorTracker;->initBehaviorTracker(Landroid/app/Application;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static originalCustom(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/amap/bundle/behaviortracker/api/GDBehaviorTracker;->mBehaviorTracker:Lcom/amap/bundle/behaviortracker/api/IGDBehaviorTracker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    move-object v6, p5

    .line 11
    invoke-interface/range {v0 .. v6}, Lcom/amap/bundle/behaviortracker/api/IGDBehaviorTracker;->originalCustom(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, -0x2

    .line 17
    return p0
.end method

.method public static pageAppear(Ljava/lang/String;Ljava/lang/Object;)I
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/amap/bundle/behaviortracker/api/GDBehaviorTracker;->mBehaviorTracker:Lcom/amap/bundle/behaviortracker/api/IGDBehaviorTracker;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1}, Lcom/amap/bundle/behaviortracker/api/IGDBehaviorTracker;->pageAppear(Ljava/lang/String;Ljava/lang/Object;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x2

    return p0
.end method

.method public static pageAppear(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)I
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/amap/bundle/behaviortracker/api/GDBehaviorTracker;->mBehaviorTracker:Lcom/amap/bundle/behaviortracker/api/IGDBehaviorTracker;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p0, p1, p2}, Lcom/amap/bundle/behaviortracker/api/IGDBehaviorTracker;->pageAppear(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x2

    return p0
.end method

.method public static pageDisAppear(Ljava/lang/Object;)I
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/amap/bundle/behaviortracker/api/GDBehaviorTracker;->mBehaviorTracker:Lcom/amap/bundle/behaviortracker/api/IGDBehaviorTracker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/amap/bundle/behaviortracker/api/IGDBehaviorTracker;->pageDisAppear(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, -0x2

    .line 11
    return p0
.end method

.method private static parseProperty(Ljava/lang/String;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    return-object v0

    .line 46
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    .line 48
    .line 49
    return-object v1
.end method

.method public static updatePageProperties(Ljava/lang/Object;Ljava/util/Map;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/amap/bundle/behaviortracker/api/GDBehaviorTracker;->mBehaviorTracker:Lcom/amap/bundle/behaviortracker/api/IGDBehaviorTracker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0, p1}, Lcom/amap/bundle/behaviortracker/api/IGDBehaviorTracker;->updatePageProperties(Ljava/lang/Object;Ljava/util/Map;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, -0x2

    .line 11
    return p0
.end method
