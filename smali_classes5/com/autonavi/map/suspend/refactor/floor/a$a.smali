.class public final Lcom/autonavi/map/suspend/refactor/floor/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/map/suspend/refactor/floor/FloorScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/map/suspend/refactor/floor/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/map/suspend/refactor/floor/a;


# direct methods
.method public constructor <init>(Lcom/autonavi/map/suspend/refactor/floor/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/map/suspend/refactor/floor/a$a;->a:Lcom/autonavi/map/suspend/refactor/floor/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onScrollingFinished(Lcom/autonavi/map/suspend/refactor/floor/IFloorWidgetView;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/autonavi/map/suspend/refactor/floor/a$a;->a:Lcom/autonavi/map/suspend/refactor/floor/a;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/autonavi/map/suspend/refactor/floor/a;->j:Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;->poiid:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;->name_cn:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    new-instance v2, Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 26
    .line 27
    .line 28
    :try_start_0
    const-string/jumbo v3, "poiId"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string/jumbo v1, "poiName"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    .line 44
    .line 45
    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/autonavi/map/suspend/refactor/floor/a;->a(Lcom/autonavi/map/suspend/refactor/floor/a;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final onScrollingStarted(Lcom/autonavi/map/suspend/refactor/floor/IFloorWidgetView;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/autonavi/map/suspend/refactor/floor/a$a;->a:Lcom/autonavi/map/suspend/refactor/floor/a;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/autonavi/map/suspend/refactor/floor/a;->a:Lp36;

    .line 4
    .line 5
    invoke-virtual {p1}, Lp36;->onScrollingStarted()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
