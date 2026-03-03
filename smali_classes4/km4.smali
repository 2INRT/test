.class public final Lkm4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/planhome/common/event/ITabGuideTipListener;


# instance fields
.field public final synthetic a:Liz4;

.field public final synthetic b:Lcom/autonavi/bundle/routecommon/model/RouteType;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Liz4;Lcom/autonavi/bundle/routecommon/model/RouteType;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkm4;->a:Liz4;

    .line 5
    .line 6
    iput-object p2, p0, Lkm4;->b:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 7
    .line 8
    iput p3, p0, Lkm4;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClickClose()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkm4;->b:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getKeyName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lkm4;->a:Liz4;

    .line 8
    .line 9
    iget-object v2, v2, Liz4;->a:Lcom/amap/bundle/planhome/view/RouteInputViewContainer;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v2, v1}, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->hideTabGuideTips(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget v1, p0, Lkm4;->c:I

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    const-string/jumbo v2, "KEY_TIMES_PREDICT_TIP_CLOSE"

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v1}, Lcom/amap/bundle/planhome/common/PlanHomeSpUtil;->setInt(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    new-instance v1, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string/jumbo v2, "tab"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getKeyName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-string/jumbo v0, "type"

    .line 43
    .line 44
    .line 45
    const-string/jumbo v2, "chosen"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string/jumbo v2, "amap.P01860.0.D007"

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v2, v1}, Lcom/amap/logs/api/IBehaviorService;->controlHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final onClickTip()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onClose()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onShowSuccess()V
    .locals 5

    .line 1
    new-instance v0, Llm4;

    .line 2
    .line 3
    iget-object v1, p0, Lkm4;->a:Liz4;

    .line 4
    .line 5
    iget-object v2, p0, Lkm4;->b:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Llm4;-><init>(Liz4;Lcom/autonavi/bundle/routecommon/model/RouteType;)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v3, 0xbb8

    .line 11
    .line 12
    invoke-static {v0, v3, v4}, Lcom/amap/bundle/utils/os/UiExecutor;->postDelayed(Ljava/lang/Runnable;J)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string/jumbo v1, "tab"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getKeyName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string/jumbo v2, "amap.P01860.0.D005"

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v2, v0}, Lcom/amap/logs/api/IBehaviorService;->customHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 38
    .line 39
    .line 40
    return-void
.end method
