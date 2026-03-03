.class public final Lf46;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhq0;

.field public final synthetic c:I

.field public final synthetic d:[J

.field public final synthetic e:D

.field public final synthetic f:D

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:I

.field public final synthetic j:Lk46;


# direct methods
.method public constructor <init>(Lk46;Lhq0;I[JDDILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf46;->j:Lk46;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    iput p1, p0, Lf46;->a:I

    .line 8
    .line 9
    iput-object p2, p0, Lf46;->b:Lhq0;

    .line 10
    .line 11
    iput p3, p0, Lf46;->c:I

    .line 12
    .line 13
    iput-object p4, p0, Lf46;->d:[J

    .line 14
    .line 15
    iput-wide p5, p0, Lf46;->e:D

    .line 16
    .line 17
    iput-wide p7, p0, Lf46;->f:D

    .line 18
    .line 19
    iput p9, p0, Lf46;->g:I

    .line 20
    .line 21
    iput-object p10, p0, Lf46;->h:Ljava/lang/String;

    .line 22
    .line 23
    iput p11, p0, Lf46;->i:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .line 1
    sget-object p1, Lk46;->c:Lcom/autonavi/minimap/ajx3/Ajx3Page;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->isAlive()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Lcom/autonavi/common/PageBundle;

    .line 11
    .line 12
    invoke-direct {p1}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string/jumbo v0, "data_type"

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lf46;->a:I

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Lcom/autonavi/common/PageBundle;->putInt(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lf46;->j:Lk46;

    .line 24
    .line 25
    iget-object v0, v0, Lk46;->b:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const-string/jumbo v1, "route_type"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, Lcom/autonavi/common/PageBundle;->putInt(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    const-string/jumbo v0, "route_data"

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lf46;->b:Lhq0;

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const-string/jumbo v0, "focusIndex"

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lf46;->c:I

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Lcom/autonavi/common/PageBundle;->putInt(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    const-string/jumbo v0, "result_id"

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lf46;->d:[J

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Lcom/autonavi/common/PageBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 59
    .line 60
    .line 61
    const-string/jumbo v0, "opanlayer_lon"

    .line 62
    .line 63
    .line 64
    iget-wide v1, p0, Lf46;->e:D

    .line 65
    .line 66
    invoke-virtual {p1, v0, v1, v2}, Lcom/autonavi/common/PageBundle;->putDouble(Ljava/lang/String;D)V

    .line 67
    .line 68
    .line 69
    const-string/jumbo v0, "opanlayer_lat"

    .line 70
    .line 71
    .line 72
    iget-wide v1, p0, Lf46;->f:D

    .line 73
    .line 74
    invoke-virtual {p1, v0, v1, v2}, Lcom/autonavi/common/PageBundle;->putDouble(Ljava/lang/String;D)V

    .line 75
    .line 76
    .line 77
    const-string/jumbo v0, "opanlayer_z"

    .line 78
    .line 79
    .line 80
    iget v1, p0, Lf46;->g:I

    .line 81
    .line 82
    invoke-virtual {p1, v0, v1}, Lcom/autonavi/common/PageBundle;->putInt(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    const-string/jumbo v0, "opanlayer_poiId"

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lf46;->h:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p1, v0, v1}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string/jumbo v0, "event_id"

    .line 94
    .line 95
    .line 96
    iget v1, p0, Lf46;->i:I

    .line 97
    .line 98
    invoke-virtual {p1, v0, v1}, Lcom/autonavi/common/PageBundle;->putInt(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sget-object v0, Lk46;->c:Lcom/autonavi/minimap/ajx3/Ajx3Page;

    .line 102
    .line 103
    const/16 v1, 0x96

    .line 104
    .line 105
    const-class v2, Lcom/amap/bundle/drive/result/driveresult/event/AjxRouteTripResultEventDetailPage;

    .line 106
    .line 107
    invoke-virtual {v0, v2, p1, v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->startPageForResult(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;I)V

    .line 108
    .line 109
    .line 110
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
