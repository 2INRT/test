.class public final Lr15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/basemap/favorite/model/ISaveRoute;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/autonavi/minimap/basemap/favorite/model/ISaveRoute;",
        "Ljava/lang/Comparable<",
        "Lr15;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:I

.field public l:I

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Z

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/Long;

.field public t:Ljava/lang/Integer;

.field public u:I

.field public v:Ljava/lang/Object;

.field public w:Lcom/autonavi/common/model/POI;

.field public x:Lcom/autonavi/common/model/POI;

.field public y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/common/model/POI;",
            ">;"
        }
    .end annotation
.end field

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lr15;->y:Ljava/util/ArrayList;

    .line 6
    .line 7
    const-string/jumbo v0, "1.0.0"

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lr15;->i:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lr15;->c:I

    .line 14
    .line 15
    iput v0, p0, Lr15;->d:I

    .line 16
    .line 17
    iput v0, p0, Lr15;->e:I

    .line 18
    .line 19
    iput v0, p0, Lr15;->f:I

    .line 20
    .line 21
    iput v0, p0, Lr15;->g:I

    .line 22
    .line 23
    iput-boolean v0, p0, Lr15;->p:Z

    .line 24
    .line 25
    iput v0, p0, Lr15;->l:I

    .line 26
    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_6

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_5

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x7

    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    if-eq p0, v0, :cond_0

    .line 21
    .line 22
    const-string/jumbo p0, ""

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string/jumbo p0, "112"

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string/jumbo p0, "111"

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const-string/jumbo p0, "109"

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    const-string/jumbo p0, "104"

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    const-string/jumbo p0, "103"

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_5
    const-string/jumbo p0, "102"

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_6
    const-string/jumbo p0, "105"

    .line 51
    .line 52
    .line 53
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lr15;

    .line 2
    .line 3
    iget-object v0, p0, Lr15;->s:Ljava/lang/Long;

    .line 4
    .line 5
    iget-object p1, p1, Lr15;->s:Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final getCloudSaveType()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lr15;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Lr15;->a(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getCostTime()I
    .locals 1

    .line 1
    iget v0, p0, Lr15;->u:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCreateTime()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lr15;->s:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCrossingCount()I
    .locals 1

    .line 1
    iget v0, p0, Lr15;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public final getData()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lr15;->v:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lr15;->r:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    :try_start_0
    iget v0, p0, Lr15;->c:I

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x6

    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x7

    .line 30
    if-eq v0, v1, :cond_0

    .line 31
    .line 32
    const/16 v1, 0x8

    .line 33
    .line 34
    if-eq v0, v1, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const-class v0, Lcom/autonavi/minimap/drive/route/IDriveRouteManager;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/autonavi/minimap/drive/route/IDriveRouteManager;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    new-instance v1, Lorg/json/JSONObject;

    .line 48
    .line 49
    iget-object v2, p0, Lr15;->r:Ljava/lang/String;

    .line 50
    .line 51
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-interface {v0, v1, v2}, Lcom/autonavi/minimap/drive/route/IDriveRouteManager;->parseSaveJsonToNaviPath(Lorg/json/JSONObject;Z)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lr15;->v:Ljava/lang/Object;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catch_0
    move-exception v0

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const-class v0, Lcom/autonavi/map/interf/IRouteSaveService;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/autonavi/map/interf/IRouteSaveService;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-object v1, p0, Lr15;->r:Ljava/lang/String;

    .line 75
    .line 76
    iget v2, p0, Lr15;->c:I

    .line 77
    .line 78
    invoke-interface {v0, v1, v2}, Lcom/autonavi/map/interf/IRouteSaveService;->parseJson2Path(Ljava/lang/String;I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lr15;->v:Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_1
    iget-object v0, p0, Lr15;->v:Ljava/lang/Object;

    .line 89
    .line 90
    return-object v0
.end method

.method public final getDataJson()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr15;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEndX()I
    .locals 1

    .line 1
    iget v0, p0, Lr15;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final getEndY()I
    .locals 1

    .line 1
    iget v0, p0, Lr15;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final getFromPoi()Lcom/autonavi/common/model/POI;
    .locals 1

    .line 1
    iget-object v0, p0, Lr15;->w:Lcom/autonavi/common/model/POI;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lr15;->m:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lr15;->m:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/autonavi/map/db/model/RouteHistory;->getPoiFromJson(Ljava/lang/String;)Lcom/autonavi/common/model/POI;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lr15;->w:Lcom/autonavi/common/model/POI;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lr15;->w:Lcom/autonavi/common/model/POI;

    .line 22
    .line 23
    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr15;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMethod()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr15;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMidPoiJson()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr15;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMidPois()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/common/model/POI;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr15;->y:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lr15;->o:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lr15;->o:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/autonavi/map/db/model/RouteHistory;->getPOIsFromJson(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lr15;->y:Ljava/util/ArrayList;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lr15;->y:Ljava/util/ArrayList;

    .line 22
    .line 23
    return-object v0
.end method

.method public final getRouteLength()I
    .locals 1

    .line 1
    iget v0, p0, Lr15;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRouteName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr15;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRouteNote()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr15;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRouteType()I
    .locals 1

    .line 1
    iget v0, p0, Lr15;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStartX()I
    .locals 1

    .line 1
    iget v0, p0, Lr15;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStartY()I
    .locals 1

    .line 1
    iget v0, p0, Lr15;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTagData()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lr15;->z:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getToPoi()Lcom/autonavi/common/model/POI;
    .locals 1

    .line 1
    iget-object v0, p0, Lr15;->x:Lcom/autonavi/common/model/POI;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lr15;->n:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lr15;->n:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/autonavi/map/db/model/RouteHistory;->getPoiFromJson(Ljava/lang/String;)Lcom/autonavi/common/model/POI;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lr15;->x:Lcom/autonavi/common/model/POI;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lr15;->x:Lcom/autonavi/common/model/POI;

    .line 22
    .line 23
    return-object v0
.end method

.method public final getTransferred()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lr15;->t:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr15;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr15;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hasLineData()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lr15;->getData()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lr15;->v:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget v2, p0, Lr15;->c:I

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-eq v2, v3, :cond_2

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    if-eq v2, v3, :cond_2

    .line 23
    .line 24
    const/4 v3, 0x6

    .line 25
    if-eq v2, v3, :cond_1

    .line 26
    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    if-eq v2, v0, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    check-cast v0, Lcom/autonavi/minimap/drive/route/INavigationPath;

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/autonavi/minimap/drive/route/INavigationPath;->hasLinePoints()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0

    .line 39
    :cond_2
    const-class v0, Lcom/autonavi/map/interf/IRouteSaveService;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/autonavi/map/interf/IRouteSaveService;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v1, p0, Lr15;->v:Ljava/lang/Object;

    .line 50
    .line 51
    iget v2, p0, Lr15;->c:I

    .line 52
    .line 53
    invoke-interface {v0, v1, v2}, Lcom/autonavi/map/interf/IRouteSaveService;->hasLineData(Ljava/lang/Object;I)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    return v0

    .line 58
    :cond_3
    :goto_0
    return v1
.end method

.method public final isHasMidPoi()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr15;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setCostTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lr15;->u:I

    .line 2
    .line 3
    return-void
.end method

.method public final setCreateTime(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr15;->s:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setCrossingCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lr15;->k:I

    .line 2
    .line 3
    return-void
.end method

.method public final setData(ILjava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lr15;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Lr15;->v:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p2, :cond_2

    .line 6
    .line 7
    if-eqz p3, :cond_2

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 p3, 0x1

    .line 12
    if-eq p1, p3, :cond_0

    .line 13
    .line 14
    const/4 p3, 0x2

    .line 15
    if-eq p1, p3, :cond_1

    .line 16
    .line 17
    const/4 p3, 0x3

    .line 18
    if-eq p1, p3, :cond_1

    .line 19
    .line 20
    const/4 p3, 0x6

    .line 21
    if-eq p1, p3, :cond_0

    .line 22
    .line 23
    const/4 p3, 0x7

    .line 24
    if-eq p1, p3, :cond_0

    .line 25
    .line 26
    const/16 p3, 0x8

    .line 27
    .line 28
    if-eq p1, p3, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-class p1, Lcom/autonavi/minimap/drive/route/IDriveRouteManager;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/autonavi/minimap/drive/route/IDriveRouteManager;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-interface {p1, p2}, Lcom/autonavi/minimap/drive/route/IDriveRouteManager;->getJsonFromNaviPath(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lr15;->r:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-class p3, Lcom/autonavi/map/interf/IRouteSaveService;

    .line 49
    .line 50
    invoke-static {p3}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    check-cast p3, Lcom/autonavi/map/interf/IRouteSaveService;

    .line 55
    .line 56
    if-eqz p3, :cond_2

    .line 57
    .line 58
    invoke-interface {p3, p2, p1}, Lcom/autonavi/map/interf/IRouteSaveService;->getJsonFromData(Ljava/lang/Object;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lr15;->r:Ljava/lang/String;

    .line 63
    .line 64
    :cond_2
    :goto_0
    return-void
.end method

.method public final setEndX(I)V
    .locals 0

    .line 1
    iput p1, p0, Lr15;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public final setEndY(I)V
    .locals 0

    .line 1
    iput p1, p0, Lr15;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public final setFromPoi(Lcom/autonavi/common/model/POI;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr15;->w:Lcom/autonavi/common/model/POI;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcom/autonavi/map/db/model/RouteHistory;->putPOIToJson(Lcom/autonavi/common/model/POI;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iput-object p1, p0, Lr15;->m:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public final setHasMidPoi(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lr15;->p:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr15;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setMethod(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr15;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setMidPois(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/common/model/POI;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr15;->y:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcom/autonavi/map/db/model/RouteHistory;->putPOIsToJson(Ljava/util/List;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iput-object p1, p0, Lr15;->o:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public final setRouteLength(I)V
    .locals 0

    .line 1
    iput p1, p0, Lr15;->l:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRouteName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr15;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setRouteNote(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr15;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setStartX(I)V
    .locals 0

    .line 1
    iput p1, p0, Lr15;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public final setStartY(I)V
    .locals 0

    .line 1
    iput p1, p0, Lr15;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTagData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr15;->z:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public final setToPoi(Lcom/autonavi/common/model/POI;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr15;->x:Lcom/autonavi/common/model/POI;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcom/autonavi/map/db/model/RouteHistory;->putPOIToJson(Lcom/autonavi/common/model/POI;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iput-object p1, p0, Lr15;->n:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public final setTransferred(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr15;->t:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setUserId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr15;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr15;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
