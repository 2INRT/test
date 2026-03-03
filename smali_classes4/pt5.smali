.class public final Lpt5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/amap/bundle/planhome/view/RouteTabScrollView;)V
    .locals 1
    .param p1    # Lcom/amap/bundle/planhome/view/RouteTabScrollView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpt5;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Lpt5$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lpt5$a;-><init>(Lpt5;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/amap/bundle/planhome/view/RouteTabScrollView;->setOnScrollEventListener(Lcom/amap/bundle/planhome/view/RouteTabScrollView$IOnScrollEventListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static a(Lpt5;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lyc1;->a:Z

    .line 5
    .line 6
    iget-object p0, p0, Lpt5;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 47
    .line 48
    invoke-static {}, Liz4;->b()Liz4;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2, v1}, Liz4;->c(Lcom/autonavi/bundle/routecommon/model/RouteType;)Landroid/graphics/Rect;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v2, Lorg/json/JSONObject;

    .line 57
    .line 58
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 59
    .line 60
    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    :try_start_0
    const-string/jumbo v3, "event"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    const-string/jumbo v3, "left"

    .line 71
    .line 72
    .line 73
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 74
    .line 75
    int-to-float v4, v4

    .line 76
    invoke-static {v4}, Lyz;->d(F)F

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    float-to-double v4, v4

    .line 81
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    const-string/jumbo v3, "top"

    .line 85
    .line 86
    .line 87
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 88
    .line 89
    int-to-float v4, v4

    .line 90
    invoke-static {v4}, Lyz;->d(F)F

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    float-to-double v4, v4

    .line 95
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    const-string/jumbo v3, "width"

    .line 99
    .line 100
    .line 101
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 102
    .line 103
    iget v5, v1, Landroid/graphics/Rect;->left:I

    .line 104
    .line 105
    sub-int/2addr v4, v5

    .line 106
    int-to-float v4, v4

    .line 107
    invoke-static {v4}, Lyz;->d(F)F

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    float-to-double v4, v4

    .line 112
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    const-string/jumbo v3, "height"

    .line 116
    .line 117
    .line 118
    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    .line 119
    .line 120
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 121
    .line 122
    sub-int/2addr v4, v1

    .line 123
    int-to-float v1, v4

    .line 124
    invoke-static {v1}, Lyz;->d(F)F

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    float-to-double v4, v1

    .line 129
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :catch_0
    nop

    .line 134
    :goto_1
    if-eqz v0, :cond_1

    .line 135
    .line 136
    const/4 v1, 0x1

    .line 137
    new-array v1, v1, [Ljava/lang/Object;

    .line 138
    .line 139
    const/4 v3, 0x0

    .line 140
    aput-object v2, v1, v3

    .line 141
    .line 142
    invoke-interface {v0, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_3
    :goto_2
    return-void
.end method
