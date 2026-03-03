.class public Lcom/amap/bundle/drive/ajx/tools/TravelTripNearbyConfModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/drive/ajx/tools/TravelTripNearbyConfModel$Action;
    }
.end annotation


# instance fields
.field public icon:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public is_new:I

.field public label:Ljava/lang/String;

.field public mAction:Lcom/amap/bundle/drive/ajx/tools/TravelTripNearbyConfModel$Action;

.field public name:Ljava/lang/String;

.field public position:I

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/amap/bundle/drive/ajx/tools/TravelTripNearbyConfModel;->is_new:I

    .line 6
    .line 7
    new-instance v0, Lcom/amap/bundle/drive/ajx/tools/TravelTripNearbyConfModel$Action;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/amap/bundle/drive/ajx/tools/TravelTripNearbyConfModel$Action;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/amap/bundle/drive/ajx/tools/TravelTripNearbyConfModel;->mAction:Lcom/amap/bundle/drive/ajx/tools/TravelTripNearbyConfModel$Action;

    .line 13
    .line 14
    return-void
.end method

.method public static fromJSON(Lorg/json/JSONObject;)Lcom/amap/bundle/drive/ajx/tools/TravelTripNearbyConfModel;
    .locals 10

    .line 1
    const-string/jumbo v0, "id"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, ""

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string/jumbo v2, "name"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string/jumbo v3, "icon"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string/jumbo v4, "position"

    .line 26
    .line 27
    .line 28
    const/4 v5, -0x1

    .line 29
    invoke-virtual {p0, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const-string/jumbo v6, "type"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    const-string/jumbo v8, "is_new"

    .line 41
    .line 42
    .line 43
    const/4 v9, 0x1

    .line 44
    invoke-virtual {p0, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    const-string/jumbo v9, "action"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-virtual {v9, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    const-string/jumbo v6, "url"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v9, v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    const-string/jumbo v9, "label"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v9, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    new-instance v1, Lcom/amap/bundle/drive/ajx/tools/TravelTripNearbyConfModel;

    .line 74
    .line 75
    invoke-direct {v1}, Lcom/amap/bundle/drive/ajx/tools/TravelTripNearbyConfModel;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, v1, Lcom/amap/bundle/drive/ajx/tools/TravelTripNearbyConfModel;->id:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v2, v1, Lcom/amap/bundle/drive/ajx/tools/TravelTripNearbyConfModel;->name:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v3, v1, Lcom/amap/bundle/drive/ajx/tools/TravelTripNearbyConfModel;->icon:Ljava/lang/String;

    .line 83
    .line 84
    iput v4, v1, Lcom/amap/bundle/drive/ajx/tools/TravelTripNearbyConfModel;->position:I

    .line 85
    .line 86
    iput v7, v1, Lcom/amap/bundle/drive/ajx/tools/TravelTripNearbyConfModel;->type:I

    .line 87
    .line 88
    iput v8, v1, Lcom/amap/bundle/drive/ajx/tools/TravelTripNearbyConfModel;->is_new:I

    .line 89
    .line 90
    iput-object p0, v1, Lcom/amap/bundle/drive/ajx/tools/TravelTripNearbyConfModel;->label:Ljava/lang/String;

    .line 91
    .line 92
    new-instance p0, Lcom/amap/bundle/drive/ajx/tools/TravelTripNearbyConfModel$Action;

    .line 93
    .line 94
    invoke-direct {p0}, Lcom/amap/bundle/drive/ajx/tools/TravelTripNearbyConfModel$Action;-><init>()V

    .line 95
    .line 96
    .line 97
    iput v5, p0, Lcom/amap/bundle/drive/ajx/tools/TravelTripNearbyConfModel$Action;->type:I

    .line 98
    .line 99
    iput-object v6, p0, Lcom/amap/bundle/drive/ajx/tools/TravelTripNearbyConfModel$Action;->url:Ljava/lang/String;

    .line 100
    .line 101
    iput-object p0, v1, Lcom/amap/bundle/drive/ajx/tools/TravelTripNearbyConfModel;->mAction:Lcom/amap/bundle/drive/ajx/tools/TravelTripNearbyConfModel$Action;

    .line 102
    .line 103
    return-object v1
.end method

.method private getInt(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    return v1
.end method


# virtual methods
.method public isNews()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/amap/bundle/drive/ajx/tools/TravelTripNearbyConfModel;->is_new:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public setIsNews(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput p1, p0, Lcom/amap/bundle/drive/ajx/tools/TravelTripNearbyConfModel;->is_new:I

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/amap/bundle/drive/ajx/tools/TravelTripNearbyConfModel;->is_new:I

    .line 9
    .line 10
    :goto_0
    return-void
.end method

.method public toJSON()Lorg/json/JSONObject;
    .locals 4

    .line 1
    const-string/jumbo v0, "type"

    .line 2
    .line 3
    .line 4
    new-instance v1, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    const-string/jumbo v2, "id"

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lcom/amap/bundle/drive/ajx/tools/TravelTripNearbyConfModel;->id:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    const-string/jumbo v2, "name"

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lcom/amap/bundle/drive/ajx/tools/TravelTripNearbyConfModel;->name:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v2, "icon"

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lcom/amap/bundle/drive/ajx/tools/TravelTripNearbyConfModel;->icon:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    const-string/jumbo v2, "position"

    .line 34
    .line 35
    .line 36
    iget v3, p0, Lcom/amap/bundle/drive/ajx/tools/TravelTripNearbyConfModel;->position:I

    .line 37
    .line 38
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    iget v2, p0, Lcom/amap/bundle/drive/ajx/tools/TravelTripNearbyConfModel;->type:I

    .line 42
    .line 43
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    const-string/jumbo v2, "is_new"

    .line 47
    .line 48
    .line 49
    iget v3, p0, Lcom/amap/bundle/drive/ajx/tools/TravelTripNearbyConfModel;->is_new:I

    .line 50
    .line 51
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    const-string/jumbo v2, "label"

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Lcom/amap/bundle/drive/ajx/tools/TravelTripNearbyConfModel;->label:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    new-instance v2, Lorg/json/JSONObject;

    .line 63
    .line 64
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v3, p0, Lcom/amap/bundle/drive/ajx/tools/TravelTripNearbyConfModel;->mAction:Lcom/amap/bundle/drive/ajx/tools/TravelTripNearbyConfModel$Action;

    .line 68
    .line 69
    iget v3, v3, Lcom/amap/bundle/drive/ajx/tools/TravelTripNearbyConfModel$Action;->type:I

    .line 70
    .line 71
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    const-string/jumbo v0, "url"

    .line 75
    .line 76
    .line 77
    iget-object v3, p0, Lcom/amap/bundle/drive/ajx/tools/TravelTripNearbyConfModel;->mAction:Lcom/amap/bundle/drive/ajx/tools/TravelTripNearbyConfModel$Action;

    .line 78
    .line 79
    iget-object v3, v3, Lcom/amap/bundle/drive/ajx/tools/TravelTripNearbyConfModel$Action;->url:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    const-string/jumbo v0, "action"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catch_0
    move-exception v0

    .line 92
    invoke-static {v0}, Lcom/amap/bundle/blutils/CatchExceptionUtil;->normalPrintStackTrace(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    return-object v1
.end method

.method public toServerJSON()Lorg/json/JSONObject;
    .locals 4

    .line 1
    const-string/jumbo v0, "type"

    .line 2
    .line 3
    .line 4
    new-instance v1, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    const-string/jumbo v2, "id"

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lcom/amap/bundle/drive/ajx/tools/TravelTripNearbyConfModel;->id:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {p0, v3}, Lcom/amap/bundle/drive/ajx/tools/TravelTripNearbyConfModel;->getInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    const-string/jumbo v2, "name"

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lcom/amap/bundle/drive/ajx/tools/TravelTripNearbyConfModel;->name:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    const-string/jumbo v2, "icon"

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lcom/amap/bundle/drive/ajx/tools/TravelTripNearbyConfModel;->icon:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    const-string/jumbo v2, "position"

    .line 38
    .line 39
    .line 40
    iget v3, p0, Lcom/amap/bundle/drive/ajx/tools/TravelTripNearbyConfModel;->position:I

    .line 41
    .line 42
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    iget v2, p0, Lcom/amap/bundle/drive/ajx/tools/TravelTripNearbyConfModel;->type:I

    .line 46
    .line 47
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    const-string/jumbo v2, "is_new"

    .line 51
    .line 52
    .line 53
    iget v3, p0, Lcom/amap/bundle/drive/ajx/tools/TravelTripNearbyConfModel;->is_new:I

    .line 54
    .line 55
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    const-string/jumbo v2, "label"

    .line 59
    .line 60
    .line 61
    iget-object v3, p0, Lcom/amap/bundle/drive/ajx/tools/TravelTripNearbyConfModel;->label:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    new-instance v2, Lorg/json/JSONObject;

    .line 67
    .line 68
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v3, p0, Lcom/amap/bundle/drive/ajx/tools/TravelTripNearbyConfModel;->mAction:Lcom/amap/bundle/drive/ajx/tools/TravelTripNearbyConfModel$Action;

    .line 72
    .line 73
    iget v3, v3, Lcom/amap/bundle/drive/ajx/tools/TravelTripNearbyConfModel$Action;->type:I

    .line 74
    .line 75
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    const-string/jumbo v0, "url"

    .line 79
    .line 80
    .line 81
    iget-object v3, p0, Lcom/amap/bundle/drive/ajx/tools/TravelTripNearbyConfModel;->mAction:Lcom/amap/bundle/drive/ajx/tools/TravelTripNearbyConfModel$Action;

    .line 82
    .line 83
    iget-object v3, v3, Lcom/amap/bundle/drive/ajx/tools/TravelTripNearbyConfModel$Action;->url:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    const-string/jumbo v0, "action"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catch_0
    move-exception v0

    .line 96
    invoke-static {v0}, Lcom/amap/bundle/blutils/CatchExceptionUtil;->normalPrintStackTrace(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    return-object v1
.end method
