.class public final Lh46;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:Lhq0;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:I

.field public final synthetic j:[J

.field public final synthetic k:Lk46;


# direct methods
.method public constructor <init>(Lk46;Lhq0;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I[J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh46;->k:Lk46;

    .line 5
    .line 6
    iput-object p2, p0, Lh46;->a:Lhq0;

    .line 7
    .line 8
    const/4 p1, 0x4

    .line 9
    iput p1, p0, Lh46;->b:I

    .line 10
    .line 11
    iput p3, p0, Lh46;->c:I

    .line 12
    .line 13
    iput p4, p0, Lh46;->d:I

    .line 14
    .line 15
    iput p5, p0, Lh46;->e:I

    .line 16
    .line 17
    iput-object p6, p0, Lh46;->f:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p7, p0, Lh46;->g:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p8, p0, Lh46;->h:Ljava/lang/String;

    .line 22
    .line 23
    iput p9, p0, Lh46;->i:I

    .line 24
    .line 25
    iput-object p10, p0, Lh46;->j:[J

    .line 26
    .line 27
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
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lh46;->a:Lhq0;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lcom/autonavi/common/PageBundle;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string/jumbo v1, "data_type"

    .line 20
    .line 21
    .line 22
    iget v2, p0, Lh46;->b:I

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/common/PageBundle;->putInt(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lh46;->k:Lk46;

    .line 28
    .line 29
    iget-object v1, v1, Lk46;->b:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getValue()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const-string/jumbo v2, "route_type"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Lcom/autonavi/common/PageBundle;->putInt(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    const-string/jumbo v1, "route_data"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, p1}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-string/jumbo p1, "forbiddenId"

    .line 48
    .line 49
    .line 50
    iget v1, p0, Lh46;->c:I

    .line 51
    .line 52
    invoke-virtual {v0, p1, v1}, Lcom/autonavi/common/PageBundle;->putInt(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    const-string/jumbo p1, "forbiddenType"

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lh46;->d:I

    .line 59
    .line 60
    invoke-virtual {v0, p1, v1}, Lcom/autonavi/common/PageBundle;->putInt(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    const-string/jumbo p1, "vehicleType"

    .line 64
    .line 65
    .line 66
    iget v1, p0, Lh46;->e:I

    .line 67
    .line 68
    invoke-virtual {v0, p1, v1}, Lcom/autonavi/common/PageBundle;->putInt(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    const-string/jumbo p1, "timeDescription"

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lh46;->f:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, p1, v1}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string/jumbo p1, "roadNameString"

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lh46;->g:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, p1, v1}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string/jumbo p1, "nextRoadNameString"

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lh46;->h:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0, p1, v1}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string/jumbo p1, "focusIndex"

    .line 96
    .line 97
    .line 98
    iget v1, p0, Lh46;->i:I

    .line 99
    .line 100
    invoke-virtual {v0, p1, v1}, Lcom/autonavi/common/PageBundle;->putInt(Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    const-string/jumbo p1, "result_id"

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lh46;->j:[J

    .line 107
    .line 108
    invoke-virtual {v0, p1, v1}, Lcom/autonavi/common/PageBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 109
    .line 110
    .line 111
    sget-object p1, Lk46;->c:Lcom/autonavi/minimap/ajx3/Ajx3Page;

    .line 112
    .line 113
    const/16 v1, 0x96

    .line 114
    .line 115
    const-class v2, Lcom/amap/bundle/drive/result/driveresult/event/AjxRouteTripResultEventDetailPage;

    .line 116
    .line 117
    invoke-virtual {p1, v2, v0, v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->startPageForResult(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;I)V

    .line 118
    .line 119
    .line 120
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
