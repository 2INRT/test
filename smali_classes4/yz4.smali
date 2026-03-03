.class public final Lyz4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/planhome/common/event/ITabGuideTipListener;


# instance fields
.field public final synthetic a:Liz4;

.field public final synthetic b:Lcom/autonavi/bundle/routecommon/model/RouteType;

.field public final synthetic c:I

.field public final synthetic d:Lcom/autonavi/bundle/routecommon/model/RouteType;


# direct methods
.method public constructor <init>(Liz4;Lcom/autonavi/bundle/routecommon/model/RouteType;ILcom/autonavi/bundle/routecommon/model/RouteType;)V
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
    iput-object p1, p0, Lyz4;->a:Liz4;

    .line 5
    .line 6
    iput-object p2, p0, Lyz4;->b:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 7
    .line 8
    iput p3, p0, Lyz4;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lyz4;->d:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClickClose()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyz4;->b:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getKeyName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lyz4;->a:Liz4;

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
    iget v1, p0, Lyz4;->c:I

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    const-string/jumbo v2, "key_close_recommend_tips"

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
    iget-object v2, p0, Lyz4;->d:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getKeyName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string/jumbo v3, "tab"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-string/jumbo v2, "recom_tab"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getKeyName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const-string/jumbo v0, "type"

    .line 55
    .line 56
    .line 57
    const-string/jumbo v2, "recommend"

    .line 58
    .line 59
    .line 60
    const-string/jumbo v3, "amap.P01860.0.D007"

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v0, v2, v3, v1}, Lj80;->f(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 64
    .line 65
    .line 66
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
    .locals 0

    .line 1
    return-void
.end method
