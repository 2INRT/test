.class public Lcom/alibaba/ariver/jsapi/logging/RVPerformanceModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Long;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public isFirstPainted:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, ""

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/alibaba/ariver/jsapi/logging/RVPerformanceModel;->c:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/alibaba/ariver/jsapi/logging/RVPerformanceModel;->d:Ljava/util/Map;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/alibaba/ariver/jsapi/logging/RVPerformanceModel;->e:Ljava/util/Map;

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/alibaba/ariver/jsapi/logging/RVPerformanceModel;->f:Ljava/util/Map;

    .line 29
    .line 30
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/alibaba/ariver/jsapi/logging/RVPerformanceModel;->g:Ljava/util/Map;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/alibaba/ariver/jsapi/logging/RVPerformanceModel;->isFirstPainted:Z

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public addData2Performance(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/jsapi/logging/RVPerformanceModel;->f:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addDatas2Performance(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
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
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alibaba/ariver/jsapi/logging/RVPerformanceModel;->f:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public addEvent2Performance(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
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
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alibaba/ariver/jsapi/logging/RVPerformanceModel;->g:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/jsapi/logging/RVPerformanceModel;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alibaba/ariver/jsapi/logging/RVPerformanceModel;->e:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/alibaba/ariver/jsapi/logging/RVPerformanceModel;->f:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/alibaba/ariver/jsapi/logging/RVPerformanceModel;->g:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public fillAppInfo(Lcom/alibaba/ariver/app/api/App;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/jsapi/logging/RVPerformanceModel;->e:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/alibaba/ariver/jsapi/logging/RVPerformanceLogHelper;->fillAppCommonInfo(Lcom/alibaba/ariver/app/api/App;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getCommonDatas()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/jsapi/logging/RVPerformanceModel;->e:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEvents()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/jsapi/logging/RVPerformanceModel;->g:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtDatas()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/jsapi/logging/RVPerformanceModel;->f:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInitScene()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/jsapi/logging/RVPerformanceModel;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPerformanceStages()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/jsapi/logging/RVPerformanceModel;->d:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public setCurrentAppId(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/jsapi/logging/RVPerformanceModel;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v0, "appId"

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/alibaba/ariver/jsapi/logging/RVPerformanceModel;->e:Ljava/util/Map;

    .line 7
    .line 8
    invoke-static {v0, p1, v1}, Lcom/alibaba/ariver/jsapi/logging/RVPerformanceLogHelper;->safelyFillForConcurrentMap(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setCurrentStartToken(Ljava/lang/Long;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/jsapi/logging/RVPerformanceModel;->b:Ljava/lang/Long;

    .line 2
    .line 3
    const-string/jumbo v0, "startToken"

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/alibaba/ariver/jsapi/logging/RVPerformanceModel;->e:Ljava/util/Map;

    .line 7
    .line 8
    invoke-static {v0, p1, v1}, Lcom/alibaba/ariver/jsapi/logging/RVPerformanceLogHelper;->safelyFillForConcurrentMap(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setInitScene(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/jsapi/logging/RVPerformanceModel;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public track(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;JLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p7, :cond_0

    .line 2
    .line 3
    invoke-interface {p7, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p7

    .line 7
    if-eqz p7, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p7, p0, Lcom/alibaba/ariver/jsapi/logging/RVPerformanceModel;->d:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {p7, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p7

    .line 16
    if-eqz p7, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    :goto_0
    iget-object p7, p0, Lcom/alibaba/ariver/jsapi/logging/RVPerformanceModel;->e:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {p7}, Ljava/util/Map;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result p7

    .line 25
    if-eqz p7, :cond_2

    .line 26
    .line 27
    if-eqz p3, :cond_2

    .line 28
    .line 29
    iget-object p7, p0, Lcom/alibaba/ariver/jsapi/logging/RVPerformanceModel;->e:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {p7, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    const-string/jumbo p3, "pageUrl"

    .line 35
    .line 36
    .line 37
    iget-object p7, p0, Lcom/alibaba/ariver/jsapi/logging/RVPerformanceModel;->e:Ljava/util/Map;

    .line 38
    .line 39
    invoke-static {p3, p2, p7}, Lcom/alibaba/ariver/jsapi/logging/RVPerformanceLogHelper;->safelyFillForConcurrentMap(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    if-eqz p4, :cond_3

    .line 43
    .line 44
    iget-object p2, p0, Lcom/alibaba/ariver/jsapi/logging/RVPerformanceModel;->f:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {p2, p4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iget-object p3, p0, Lcom/alibaba/ariver/jsapi/logging/RVPerformanceModel;->d:Ljava/util/Map;

    .line 54
    .line 55
    invoke-static {p1, p2, p3}, Lcom/alibaba/ariver/jsapi/logging/RVPerformanceLogHelper;->safelyFillForConcurrentMap(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
