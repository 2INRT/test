.class public final Lg46;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/ajx3/Ajx3Page;

.field public final synthetic b:Lhq0;

.field public final synthetic c:I

.field public final synthetic d:Lcom/autonavi/bundle/routecommon/model/RouteType;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:[J


# direct methods
.method public constructor <init>(Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;Lhq0;ILcom/autonavi/bundle/routecommon/model/RouteType;II[J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg46;->a:Lcom/autonavi/minimap/ajx3/Ajx3Page;

    .line 5
    .line 6
    iput-object p2, p0, Lg46;->b:Lhq0;

    .line 7
    .line 8
    iput p3, p0, Lg46;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lg46;->d:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 11
    .line 12
    iput p5, p0, Lg46;->e:I

    .line 13
    .line 14
    iput p6, p0, Lg46;->f:I

    .line 15
    .line 16
    iput-object p7, p0, Lg46;->g:[J

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lg46;->a:Lcom/autonavi/minimap/ajx3/Ajx3Page;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->isAlive()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lg46;->b:Lhq0;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Lcom/autonavi/common/PageBundle;

    .line 15
    .line 16
    invoke-direct {v1}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string/jumbo v2, "data_type"

    .line 20
    .line 21
    .line 22
    iget v3, p0, Lg46;->c:I

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, Lcom/autonavi/common/PageBundle;->putInt(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lg46;->d:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getValue()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const-string/jumbo v3, "route_type"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v3, v2}, Lcom/autonavi/common/PageBundle;->putInt(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    const-string/jumbo v2, "route_data"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2, v0}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const-string/jumbo v0, "event_id"

    .line 46
    .line 47
    .line 48
    iget v2, p0, Lg46;->e:I

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lcom/autonavi/common/PageBundle;->putInt(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    const-string/jumbo v0, "focusIndex"

    .line 54
    .line 55
    .line 56
    iget v2, p0, Lg46;->f:I

    .line 57
    .line 58
    invoke-virtual {v1, v0, v2}, Lcom/autonavi/common/PageBundle;->putInt(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    const-string/jumbo v0, "result_id"

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lg46;->g:[J

    .line 65
    .line 66
    invoke-virtual {v1, v0, v2}, Lcom/autonavi/common/PageBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 67
    .line 68
    .line 69
    const-class v0, Lcom/amap/bundle/drive/result/driveresult/event/AjxRouteTripResultEventDetailPage;

    .line 70
    .line 71
    const/16 v2, 0x96

    .line 72
    .line 73
    invoke-virtual {p1, v0, v1, v2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->startPageForResult(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;I)V

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method
