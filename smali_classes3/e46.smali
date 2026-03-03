.class public final Le46;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[J

.field public final synthetic c:D

.field public final synthetic d:D

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lk46;


# direct methods
.method public constructor <init>(Lk46;I[JDDILjava/lang/String;ILjava/lang/String;)V
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
    iput-object p1, p0, Le46;->i:Lk46;

    .line 5
    .line 6
    iput p2, p0, Le46;->a:I

    .line 7
    .line 8
    iput-object p3, p0, Le46;->b:[J

    .line 9
    .line 10
    iput-wide p4, p0, Le46;->c:D

    .line 11
    .line 12
    iput-wide p6, p0, Le46;->d:D

    .line 13
    .line 14
    iput p8, p0, Le46;->e:I

    .line 15
    .line 16
    iput-object p9, p0, Le46;->f:Ljava/lang/String;

    .line 17
    .line 18
    iput p10, p0, Le46;->g:I

    .line 19
    .line 20
    iput-object p11, p0, Le46;->h:Ljava/lang/String;

    .line 21
    .line 22
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
    const/4 v1, 0x3

    .line 19
    invoke-virtual {p1, v0, v1}, Lcom/autonavi/common/PageBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Le46;->i:Lk46;

    .line 23
    .line 24
    iget-object v0, v0, Lk46;->b:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const-string/jumbo v1, "route_type"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, Lcom/autonavi/common/PageBundle;->putInt(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    const-string/jumbo v0, "focusIndex"

    .line 37
    .line 38
    .line 39
    iget v1, p0, Le46;->a:I

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Lcom/autonavi/common/PageBundle;->putInt(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    const-string/jumbo v0, "result_id"

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Le46;->b:[J

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Lcom/autonavi/common/PageBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 50
    .line 51
    .line 52
    const-string/jumbo v0, "opanlayer_lon"

    .line 53
    .line 54
    .line 55
    iget-wide v1, p0, Le46;->c:D

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1, v2}, Lcom/autonavi/common/PageBundle;->putDouble(Ljava/lang/String;D)V

    .line 58
    .line 59
    .line 60
    const-string/jumbo v0, "opanlayer_lat"

    .line 61
    .line 62
    .line 63
    iget-wide v1, p0, Le46;->d:D

    .line 64
    .line 65
    invoke-virtual {p1, v0, v1, v2}, Lcom/autonavi/common/PageBundle;->putDouble(Ljava/lang/String;D)V

    .line 66
    .line 67
    .line 68
    const-string/jumbo v0, "opanlayer_z"

    .line 69
    .line 70
    .line 71
    iget v1, p0, Le46;->e:I

    .line 72
    .line 73
    invoke-virtual {p1, v0, v1}, Lcom/autonavi/common/PageBundle;->putInt(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    const-string/jumbo v0, "opanlayer_poiId"

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Le46;->f:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p1, v0, v1}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string/jumbo v0, "url"

    .line 85
    .line 86
    .line 87
    const-string/jumbo v1, "path://amap_bundle_drive_web/src/car/result_page/event_detail/TripEventDetailPage.page.js"

    .line 88
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
    iget v1, p0, Le46;->g:I

    .line 97
    .line 98
    invoke-virtual {p1, v0, v1}, Lcom/autonavi/common/PageBundle;->putInt(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    const-string/jumbo v0, "detailInfo"

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Le46;->h:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p1, v0, v1}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sget-object v0, Lk46;->c:Lcom/autonavi/minimap/ajx3/Ajx3Page;

    .line 110
    .line 111
    const-class v1, Lcom/amap/bundle/drive/result/driveresult/event/AjxRouteTripResultEventDetailPage;

    .line 112
    .line 113
    const/16 v2, 0x96

    .line 114
    .line 115
    invoke-virtual {v0, v1, p1, v2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->startPageForResult(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;I)V

    .line 116
    .line 117
    .line 118
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
