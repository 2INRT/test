.class public final Lve4;
.super Lhe0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lve4$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhe0<",
        "Lcom/amap/bundle/perfopt/entry/EnhancedModeSceneConfig$PerfOptPluginConfig;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/amap/bundle/perfopt/entry/EnhancedModeSceneConfig$PerfOptPluginConfig;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;


# direct methods
.method public static c(Ljava/util/HashSet;Lcom/amap/bundle/perfopt/memory/core/Action;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0, p1, p2}, Lcom/amap/bundle/perfopt/memory/core/a;->a(ILcom/amap/bundle/perfopt/memory/core/Action;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(ILcom/amap/bundle/perfopt/entry/EnhancedModeSceneConfig$BasePluginConfig;)Z
    .locals 5

    .line 1
    check-cast p2, Lcom/amap/bundle/perfopt/entry/EnhancedModeSceneConfig$PerfOptPluginConfig;

    .line 2
    .line 3
    iget-object v0, p0, Lve4;->b:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Laf4;->a:Lcom/amap/perf/schedule/api/IPerfSchedule;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v2, Lf0;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lf0;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string/jumbo v3, "EnhanceMode"

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v3, v2}, Lcom/amap/perf/schedule/api/IPerfScheduleHandlerManager;->setHandler(Ljava/lang/String;Lcom/amap/perf/schedule/api/IPerfScheduleHandler;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object v1, Lcom/amap/bundle/perfopt/memory/core/Action;->ON_SCENE_ENTER:Lcom/amap/bundle/perfopt/memory/core/Action;

    .line 27
    .line 28
    iget-object v2, p0, Lve4;->c:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v3, Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v1, v2}, Lve4;->c(Ljava/util/HashSet;Lcom/amap/bundle/perfopt/memory/core/Action;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    return p1
.end method

.method public final b(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lve4;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/amap/bundle/perfopt/entry/EnhancedModeSceneConfig$PerfOptPluginConfig;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lcom/amap/bundle/perfopt/memory/core/Action;->ON_SCENE_EXIT:Lcom/amap/bundle/perfopt/memory/core/Action;

    .line 16
    .line 17
    iget-object v2, p0, Lve4;->c:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v3, Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v1, v2}, Lve4;->c(Ljava/util/HashSet;Lcom/amap/bundle/perfopt/memory/core/Action;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    sget-object p1, Laf4;->a:Lcom/amap/perf/schedule/api/IPerfSchedule;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    const-string/jumbo v0, "EnhanceMode"

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v0}, Lcom/amap/perf/schedule/api/IPerfScheduleHandlerManager;->removeHandler(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method
