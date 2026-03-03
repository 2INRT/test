.class public final Lo55;
.super Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$d;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/amaphome/page/SearchContainerPage;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/amaphome/page/SearchContainerPage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo55;->a:Lcom/autonavi/bundle/amaphome/page/SearchContainerPage;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onMove(F)V
    .locals 7

    .line 1
    iget-object v0, p0, Lo55;->a:Lcom/autonavi/bundle/amaphome/page/SearchContainerPage;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/autonavi/bundle/amaphome/page/SearchContainerPage;->d:Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v1, p1, v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    const-string/jumbo v2, "event_name"

    .line 18
    .line 19
    .line 20
    const-string/jumbo v3, "touch_move"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    const-string/jumbo v2, "event_data"

    .line 27
    .line 28
    .line 29
    new-instance v3, Lorg/json/JSONObject;

    .line 30
    .line 31
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string/jumbo v4, "dy"

    .line 35
    .line 36
    .line 37
    float-to-double v5, p1

    .line 38
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object p1, v0, Lcom/autonavi/bundle/amaphome/page/SearchContainerPage;->d:Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;

    .line 51
    .line 52
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->callbackEvent2Ajx(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method
