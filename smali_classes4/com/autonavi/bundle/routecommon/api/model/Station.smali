.class public Lcom/autonavi/bundle/routecommon/api/model/Station;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/autonavi/minimap/HostKeep;
.end annotation

.annotation build Lproguard/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# instance fields
.field public a1:Ljava/lang/String;

.field public coachAgentID:Ljava/lang/String;

.field public index:Ljava/lang/String;

.field public initial:Ljava/lang/String;

.field public lat:D

.field public lon:D

.field public name:Ljava/lang/String;

.field public pinyin:Ljava/lang/String;

.field public poiid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lft0;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/autonavi/common/model/GeoPoint;

    .line 4
    iget v1, p1, Lft0;->f:I

    .line 5
    iget v2, p1, Lft0;->g:I

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/autonavi/common/model/GeoPoint;-><init>(II)V

    .line 7
    invoke-virtual {v0}, Lcom/autonavi/common/model/GeoPoint;->getLongitude()D

    move-result-wide v1

    iput-wide v1, p0, Lcom/autonavi/bundle/routecommon/api/model/Station;->lon:D

    .line 8
    invoke-virtual {v0}, Lcom/autonavi/common/model/GeoPoint;->getLatitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/autonavi/bundle/routecommon/api/model/Station;->lat:D

    .line 9
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/autonavi/bundle/routecommon/api/model/Station;->poiid:Ljava/lang/String;

    .line 10
    iget-object v1, p1, Lft0;->a:Ljava/lang/String;

    .line 11
    iput-object v1, p0, Lcom/autonavi/bundle/routecommon/api/model/Station;->name:Ljava/lang/String;

    .line 12
    const-string/jumbo v2, "\u5e02"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 13
    iget-object v1, p0, Lcom/autonavi/bundle/routecommon/api/model/Station;->name:Ljava/lang/String;

    .line 14
    invoke-static {v2, v3, v1}, Ly51;->b(IILjava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v1

    iput-object v1, p0, Lcom/autonavi/bundle/routecommon/api/model/Station;->name:Ljava/lang/String;

    .line 16
    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/autonavi/bundle/routecommon/api/model/Station;->name:Ljava/lang/String;

    const-string/jumbo v4, "\u5730\u533a"

    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 17
    iget-object v1, p0, Lcom/autonavi/bundle/routecommon/api/model/Station;->name:Ljava/lang/String;

    .line 18
    const/4 v4, 0x2

    invoke-static {v4, v3, v1}, Ly51;->b(IILjava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v1

    iput-object v1, p0, Lcom/autonavi/bundle/routecommon/api/model/Station;->name:Ljava/lang/String;

    .line 20
    :cond_1
    :goto_0
    iget-object v1, p1, Lft0;->b:Ljava/lang/String;

    .line 21
    iput-object v1, p0, Lcom/autonavi/bundle/routecommon/api/model/Station;->pinyin:Ljava/lang/String;

    .line 22
    iget-object v1, p1, Lft0;->c:Ljava/lang/String;

    .line 23
    iput-object v1, p0, Lcom/autonavi/bundle/routecommon/api/model/Station;->initial:Ljava/lang/String;

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    iget v0, p1, Lft0;->j:I

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autonavi/bundle/routecommon/api/model/Station;->a1:Ljava/lang/String;

    .line 27
    iget-object p1, p1, Lft0;->c:Ljava/lang/String;

    .line 28
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/bundle/routecommon/api/model/Station;->index:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const-string/jumbo v0, "lon"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/autonavi/bundle/routecommon/api/model/Station;->lon:D

    .line 35
    const-string/jumbo v0, "lat"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 36
    iput-wide v0, p0, Lcom/autonavi/bundle/routecommon/api/model/Station;->lat:D

    const-string/jumbo v0, "poiid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v0

    iput-object v0, p0, Lcom/autonavi/bundle/routecommon/api/model/Station;->poiid:Ljava/lang/String;

    const-string/jumbo v0, "name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v0

    iput-object v0, p0, Lcom/autonavi/bundle/routecommon/api/model/Station;->name:Ljava/lang/String;

    const-string/jumbo v0, "pinyin"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v0

    iput-object v0, p0, Lcom/autonavi/bundle/routecommon/api/model/Station;->pinyin:Ljava/lang/String;

    const-string/jumbo v0, "initial"

    .line 40
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autonavi/bundle/routecommon/api/model/Station;->initial:Ljava/lang/String;

    const-string/jumbo v0, "index"

    .line 41
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autonavi/bundle/routecommon/api/model/Station;->index:Ljava/lang/String;

    .line 42
    const-string/jumbo v0, "a1"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 44
    if-nez v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/autonavi/bundle/routecommon/api/model/Station;->a1:Ljava/lang/String;

    :cond_0
    const-string/jumbo v0, "a2"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 48
    iput-object v0, p0, Lcom/autonavi/bundle/routecommon/api/model/Station;->a1:Ljava/lang/String;

    .line 49
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iput-object v0, p0, Lcom/autonavi/bundle/routecommon/api/model/Station;->a1:Ljava/lang/String;

    :cond_2
    const-string/jumbo v0, "coachAgentID"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/bundle/routecommon/api/model/Station;->coachAgentID:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public revertAdCode(DD)Ljava/lang/String;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    const-class v0, Lcom/amap/bundle/cityinfo/ICityInfoService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/amap/bundle/cityinfo/ICityInfoService;

    .line 8
    .line 9
    const-string/jumbo v1, ""

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmpl-double v4, p1, v2

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    cmpl-double v4, p3, v2

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    new-instance v2, Lcom/autonavi/common/model/GeoPoint;

    .line 25
    .line 26
    invoke-direct {v2}, Lcom/autonavi/common/model/GeoPoint;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p1, p2, p3, p4}, Lcom/autonavi/common/model/GeoPoint;->setLonLat(DD)Lcom/autonavi/common/model/GeoPoint;

    .line 30
    .line 31
    .line 32
    iget p1, v2, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 33
    .line 34
    iget p2, v2, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 35
    .line 36
    invoke-interface {v0, p1, p2}, Lcom/amap/bundle/cityinfo/ICityInfoService;->getCityInfo(II)Lft0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    new-instance p2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget p1, p1, Lft0;->j:I

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_0
    return-object v1
.end method

.method public valueOfA1()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/routecommon/api/model/Station;->a1:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/autonavi/bundle/routecommon/api/model/Station;->lon:D

    .line 10
    .line 11
    iget-wide v2, p0, Lcom/autonavi/bundle/routecommon/api/model/Station;->lat:D

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/autonavi/bundle/routecommon/api/model/Station;->revertAdCode(DD)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/autonavi/bundle/routecommon/api/model/Station;->a1:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/autonavi/bundle/routecommon/api/model/Station;->a1:Ljava/lang/String;

    .line 20
    .line 21
    return-object v0
.end method
