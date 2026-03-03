.class public final Lp05;
.super Lm9;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp23;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final f(Landroid/app/Activity;Lorg/json/JSONObject;)V
    .locals 7
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lp23;->b()Lcom/amap/bundle/jsadapter/JsAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/SafeAreaManager;->getInstance()Lcom/autonavi/map/fragmentcontainer/page/utils/SafeAreaManager;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Lcom/autonavi/map/fragmentcontainer/page/utils/SafeAreaManager;->getSafeArea()Lcom/autonavi/map/fragmentcontainer/page/split/EdgeInsert;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string/jumbo v1, "_action"

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lm9;->b:Lh33;

    .line 22
    .line 23
    iget-object v2, v2, Lh33;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    iget v1, p2, Lcom/autonavi/map/fragmentcontainer/page/split/EdgeInsert;->left:I

    .line 29
    .line 30
    int-to-float v1, v1

    .line 31
    invoke-static {v1}, Lyz;->d(F)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget v2, p2, Lcom/autonavi/map/fragmentcontainer/page/split/EdgeInsert;->top:I

    .line 36
    .line 37
    int-to-float v2, v2

    .line 38
    invoke-static {v2}, Lyz;->d(F)F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget v3, p2, Lcom/autonavi/map/fragmentcontainer/page/split/EdgeInsert;->right:I

    .line 43
    .line 44
    int-to-float v3, v3

    .line 45
    invoke-static {v3}, Lyz;->d(F)F

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iget p2, p2, Lcom/autonavi/map/fragmentcontainer/page/split/EdgeInsert;->bottom:I

    .line 50
    .line 51
    int-to-float p2, p2

    .line 52
    invoke-static {p2}, Lyz;->d(F)F

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    const-string/jumbo v4, "top"

    .line 57
    .line 58
    .line 59
    float-to-double v5, v2

    .line 60
    invoke-virtual {v0, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    const-string/jumbo v2, "left"

    .line 64
    .line 65
    .line 66
    float-to-double v4, v1

    .line 67
    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    const-string/jumbo v1, "right"

    .line 71
    .line 72
    .line 73
    float-to-double v2, v3

    .line 74
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    const-string/jumbo v1, "bottom"

    .line 78
    .line 79
    .line 80
    float-to-double v2, p2

    .line 81
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    iget-object p2, p0, Lm9;->b:Lh33;

    .line 85
    .line 86
    iget-object p2, p2, Lh33;->a:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p1, p2, v0}, Lcom/amap/bundle/jsadapter/JsAdapter;->callJs(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    :catch_0
    return-void
.end method
