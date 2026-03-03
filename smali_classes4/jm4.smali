.class public final Ljm4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Liz4;

.field public final synthetic b:Lcom/autonavi/bundle/routecommon/model/RouteType;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Liz4;Lcom/autonavi/bundle/routecommon/model/RouteType;Ljava/lang/String;I)V
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
    iput-object p1, p0, Ljm4;->a:Liz4;

    .line 5
    .line 6
    iput-object p2, p0, Ljm4;->b:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 7
    .line 8
    iput-object p3, p0, Ljm4;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Ljm4;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ljm4;->c:Ljava/lang/String;

    .line 2
    .line 3
    sget-boolean v1, Lyc1;->a:Z

    .line 4
    .line 5
    invoke-static {}, Lpi4;->b()Lpi4;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lpi4;->b:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 10
    .line 11
    iget-object v2, p0, Ljm4;->b:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 12
    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 19
    .line 20
    .line 21
    :try_start_0
    const-string/jumbo v3, "routeType"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getKeyName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    const-string/jumbo v3, "text"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    const-string/jumbo v0, "priority"

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    const-string/jumbo v0, "drawableId"

    .line 45
    .line 46
    .line 47
    const v3, 0x7f080ce2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    :catch_0
    new-instance v0, Lkm4;

    .line 54
    .line 55
    iget v3, p0, Ljm4;->d:I

    .line 56
    .line 57
    iget-object v4, p0, Ljm4;->a:Liz4;

    .line 58
    .line 59
    invoke-direct {v0, v4, v2, v3}, Lkm4;-><init>(Liz4;Lcom/autonavi/bundle/routecommon/model/RouteType;I)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v4, Liz4;->a:Lcom/amap/bundle/planhome/view/RouteInputViewContainer;

    .line 63
    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    invoke-virtual {v2, v1, v0}, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->showTabGuideTips(Lorg/json/JSONObject;Lcom/amap/bundle/planhome/common/event/ITabGuideTipListener;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    return-void
.end method
