.class public final Lrw3;
.super Lcom/autonavi/minimap/ajx3/widget/property/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/minimap/ajx3/widget/property/a<",
        "Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;",
        ">;"
    }
.end annotation


# instance fields
.field public a:J

.field public b:I

.field public c:I

.field public d:Z

.field public final e:Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 2
    .param p1    # Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/autonavi/minimap/ajx3/context/IAjxContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/autonavi/minimap/ajx3/widget/property/a;-><init>(Landroid/view/View;Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lrw3;->a:J

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    iput p2, p0, Lrw3;->b:I

    .line 10
    .line 11
    iput p2, p0, Lrw3;->c:I

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    iput-boolean p2, p0, Lrw3;->d:Z

    .line 15
    .line 16
    iput-object p1, p0, Lrw3;->e:Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string/jumbo p1, "horusConfig"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string/jumbo v0, "sceneType"

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lrw3;->b:I

    .line 29
    .line 30
    const-string/jumbo v0, "pageType"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lrw3;->c:I

    .line 38
    .line 39
    const-string/jumbo v0, "masterSceneCode"

    .line 40
    .line 41
    .line 42
    const/4 v2, -0x1

    .line 43
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-long v2, v0

    .line 48
    iput-wide v2, p0, Lrw3;->a:J

    .line 49
    .line 50
    const-string/jumbo v0, "followThemeMode"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iput-boolean p1, p0, Lrw3;->d:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    :catch_0
    return-void
.end method

.method public final updateAttribute(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "initConfig"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-super {p0, p1, p2}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p1, p0, Lrw3;->e:Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;->setInitConfig(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
