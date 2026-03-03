.class public final Lcom/autonavi/minimap/life/sketchscenic/ScenicEntranceRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/life/sketchscenic/ScenicEntranceRequest$IScenicEntranceCallback;
    }
.end annotation


# instance fields
.field public a:Lcom/amap/network/api/http/request/AosRequest;

.field public b:I


# direct methods
.method public static a(Lcom/autonavi/minimap/life/sketchscenic/ScenicEntranceRequest;Lorg/json/JSONObject;)Lcom/autonavi/bundle/life/entity/ScenicGuideEntity;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    new-instance p0, Lcom/autonavi/bundle/life/entity/ScenicGuideEntity;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/autonavi/bundle/life/entity/ScenicGuideEntity;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string/jumbo v0, "effective_level"

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/autonavi/bundle/life/entity/ScenicGuideEntity;->a:I

    .line 22
    .line 23
    const-string/jumbo v0, "in_aoi"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput-boolean v0, p0, Lcom/autonavi/bundle/life/entity/ScenicGuideEntity;->b:Z

    .line 31
    .line 32
    const-string/jumbo v0, "mutex_flag"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    const-string/jumbo v0, "list"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v0, 0x0

    .line 55
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-ge v0, v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lorg/json/JSONObject;

    .line 66
    .line 67
    new-instance v2, Lcom/autonavi/bundle/life/entity/ScenicGuideListItemEntity;

    .line 68
    .line 69
    invoke-direct {v2}, Lcom/autonavi/bundle/life/entity/ScenicGuideListItemEntity;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string/jumbo v3, "name"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iput-object v3, v2, Lcom/autonavi/bundle/life/entity/ScenicGuideListItemEntity;->a:Ljava/lang/String;

    .line 80
    .line 81
    const-string/jumbo v3, "icon_type"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iput-object v3, v2, Lcom/autonavi/bundle/life/entity/ScenicGuideListItemEntity;->b:Ljava/lang/String;

    .line 89
    .line 90
    const-string/jumbo v3, "widget_type"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iput-object v3, v2, Lcom/autonavi/bundle/life/entity/ScenicGuideListItemEntity;->c:Ljava/lang/String;

    .line 98
    .line 99
    const-string/jumbo v3, "back_args"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iput-object v3, v2, Lcom/autonavi/bundle/life/entity/ScenicGuideListItemEntity;->d:Ljava/lang/String;

    .line 107
    .line 108
    const-string/jumbo v3, "schema"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iput-object v1, v2, Lcom/autonavi/bundle/life/entity/ScenicGuideListItemEntity;->e:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v1, p0, Lcom/autonavi/bundle/life/entity/ScenicGuideEntity;->c:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    add-int/lit8 v0, v0, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    :goto_1
    return-object p0
.end method

.method public static b()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getMapManager()Lcom/autonavi/map/core/IMapManager;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Lcom/autonavi/map/core/IMapManager;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-interface {v1}, Lcom/autonavi/map/mapinterface/IMapView;->getPixel20Bound()Landroid/graphics/Rect;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 28
    .line 29
    int-to-long v2, v2

    .line 30
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 31
    .line 32
    int-to-long v4, v4

    .line 33
    invoke-static {v2, v3, v4, v5}, Lc24;->m(JJ)Lcom/autonavi/minimap/map/DPoint;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 38
    .line 39
    int-to-long v3, v3

    .line 40
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 41
    .line 42
    int-to-long v5, v1

    .line 43
    invoke-static {v3, v4, v5, v6}, Lc24;->m(JJ)Lcom/autonavi/minimap/map/DPoint;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-wide v3, v2, Lcom/autonavi/minimap/map/DPoint;->x:D

    .line 48
    .line 49
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string/jumbo v3, "|"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-wide v4, v2, Lcom/autonavi/minimap/map/DPoint;->y:D

    .line 59
    .line 60
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-wide v4, v1, Lcom/autonavi/minimap/map/DPoint;->x:D

    .line 67
    .line 68
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-wide v1, v1, Lcom/autonavi/minimap/map/DPoint;->y:D

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method
