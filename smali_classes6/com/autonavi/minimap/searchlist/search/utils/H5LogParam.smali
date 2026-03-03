.class public Lcom/autonavi/minimap/searchlist/search/utils/H5LogParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/network/request/param/builder/ParamEntity;


# annotations
.annotation runtime Lcom/amap/bundle/network/request/param/builder/URLBuilder$Path;
    builder = Lcom/amap/bundle/network/request/param/builder/AosURLBuilder;
    host = "h5_log_url"
    sign = {
        "id",
        "timestamp"
    }
    url = "/ws/h5_log?"
.end annotation


# instance fields
.field public bundle_name:Ljava/lang/String;

.field public bundle_update_type:I

.field public bundle_version:Ljava/lang/String;

.field public click:Ljava/lang/String;

.field public container_type:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public other:Ljava/lang/String;

.field public page:Ljava/lang/String;

.field public product:Ljava/lang/String;

.field public status:Ljava/lang/String;

.field public timestamp:Ljava/lang/String;

.field public type:Ljava/lang/String;

.field public url:Ljava/lang/String;

.field public version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, ""

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/autonavi/minimap/searchlist/search/utils/H5LogParam;->id:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lu6;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lcom/autonavi/minimap/searchlist/search/utils/H5LogParam;->timestamp:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/autonavi/minimap/searchlist/search/utils/H5LogParam;->page:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/autonavi/minimap/searchlist/search/utils/H5LogParam;->click:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/autonavi/minimap/searchlist/search/utils/H5LogParam;->status:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/autonavi/minimap/searchlist/search/utils/H5LogParam;->type:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/autonavi/minimap/searchlist/search/utils/H5LogParam;->other:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/autonavi/minimap/searchlist/search/utils/H5LogParam;->url:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/autonavi/minimap/searchlist/search/utils/H5LogParam;->bundle_name:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/autonavi/minimap/searchlist/search/utils/H5LogParam;->bundle_version:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v1, -0x1

    .line 37
    iput v1, p0, Lcom/autonavi/minimap/searchlist/search/utils/H5LogParam;->bundle_update_type:I

    .line 38
    .line 39
    iput-object v0, p0, Lcom/autonavi/minimap/searchlist/search/utils/H5LogParam;->version:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {}, Ll30$a;->a()Ll30$a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, Ll30$a;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    const-string/jumbo v1, "\\."

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    array-length v2, v1

    .line 61
    const/4 v3, 0x3

    .line 62
    if-le v2, v3, :cond_0

    .line 63
    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    aget-object v2, v1, v2

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string/jumbo v2, "."

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const/4 v3, 0x1

    .line 82
    aget-object v3, v1, v3

    .line 83
    .line 84
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const/4 v2, 0x2

    .line 91
    aget-object v1, v1, v2

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/autonavi/minimap/searchlist/search/utils/H5LogParam;->version:Ljava/lang/String;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    iput-object v0, p0, Lcom/autonavi/minimap/searchlist/search/utils/H5LogParam;->version:Ljava/lang/String;

    .line 104
    .line 105
    :cond_1
    :goto_0
    const-string/jumbo v0, "amap"

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Lcom/autonavi/minimap/searchlist/search/utils/H5LogParam;->product:Ljava/lang/String;

    .line 109
    .line 110
    return-void
.end method


# virtual methods
.method public toJson()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string/jumbo v1, "timestamp"

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lcom/autonavi/minimap/searchlist/search/utils/H5LogParam;->timestamp:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "page"

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/autonavi/minimap/searchlist/search/utils/H5LogParam;->page:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    const-string/jumbo v1, "click"

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/autonavi/minimap/searchlist/search/utils/H5LogParam;->click:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    const-string/jumbo v1, "status"

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/autonavi/minimap/searchlist/search/utils/H5LogParam;->status:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string/jumbo v1, "type"

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/autonavi/minimap/searchlist/search/utils/H5LogParam;->type:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    const-string/jumbo v1, "other"

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/autonavi/minimap/searchlist/search/utils/H5LogParam;->other:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    const-string/jumbo v1, "url"

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lcom/autonavi/minimap/searchlist/search/utils/H5LogParam;->url:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    const-string/jumbo v1, "bundle_name"

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lcom/autonavi/minimap/searchlist/search/utils/H5LogParam;->bundle_name:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    const-string/jumbo v1, "bundle_version"

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lcom/autonavi/minimap/searchlist/search/utils/H5LogParam;->bundle_version:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    const-string/jumbo v1, "bundle_update_type"

    .line 79
    .line 80
    .line 81
    iget v2, p0, Lcom/autonavi/minimap/searchlist/search/utils/H5LogParam;->bundle_update_type:I

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    const-string/jumbo v1, "version"

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Lcom/autonavi/minimap/searchlist/search/utils/H5LogParam;->version:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    const-string/jumbo v1, "product"

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, Lcom/autonavi/minimap/searchlist/search/utils/H5LogParam;->product:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    return-object v0

    .line 107
    :catch_0
    const/4 v0, 0x0

    .line 108
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string/jumbo v2, "id="

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/autonavi/minimap/searchlist/search/utils/H5LogParam;->id:Ljava/lang/String;

    .line 15
    .line 16
    const-string/jumbo v3, "\n"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v4, "timestamp="

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2, v3, v0, v4}, Lbk2;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/autonavi/minimap/searchlist/search/utils/H5LogParam;->timestamp:Ljava/lang/String;

    .line 27
    .line 28
    const-string/jumbo v4, "page="

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2, v3, v0, v4}, Lbk2;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lcom/autonavi/minimap/searchlist/search/utils/H5LogParam;->page:Ljava/lang/String;

    .line 36
    .line 37
    const-string/jumbo v4, "click="

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2, v3, v0, v4}, Lbk2;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, Lcom/autonavi/minimap/searchlist/search/utils/H5LogParam;->click:Ljava/lang/String;

    .line 45
    .line 46
    const-string/jumbo v4, "status="

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2, v3, v0, v4}, Lbk2;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p0, Lcom/autonavi/minimap/searchlist/search/utils/H5LogParam;->status:Ljava/lang/String;

    .line 54
    .line 55
    const-string/jumbo v4, "type="

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2, v3, v0, v4}, Lbk2;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v2, p0, Lcom/autonavi/minimap/searchlist/search/utils/H5LogParam;->type:Ljava/lang/String;

    .line 63
    .line 64
    const-string/jumbo v4, "other="

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v2, v3, v0, v4}, Lbk2;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v2, p0, Lcom/autonavi/minimap/searchlist/search/utils/H5LogParam;->other:Ljava/lang/String;

    .line 72
    .line 73
    const-string/jumbo v4, "url="

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v2, v3, v0, v4}, Lbk2;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v2, p0, Lcom/autonavi/minimap/searchlist/search/utils/H5LogParam;->url:Ljava/lang/String;

    .line 81
    .line 82
    const-string/jumbo v4, "bundle_name="

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v2, v3, v0, v4}, Lbk2;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v2, p0, Lcom/autonavi/minimap/searchlist/search/utils/H5LogParam;->bundle_name:Ljava/lang/String;

    .line 90
    .line 91
    const-string/jumbo v4, "bundle_version="

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v2, v3, v0, v4}, Lbk2;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v2, p0, Lcom/autonavi/minimap/searchlist/search/utils/H5LogParam;->bundle_version:Ljava/lang/String;

    .line 99
    .line 100
    const-string/jumbo v4, "bundle_update_type="

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v2, v3, v0, v4}, Lbk2;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget v2, p0, Lcom/autonavi/minimap/searchlist/search/utils/H5LogParam;->bundle_update_type:I

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string/jumbo v2, "version="

    .line 125
    .line 126
    .line 127
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v2, p0, Lcom/autonavi/minimap/searchlist/search/utils/H5LogParam;->version:Ljava/lang/String;

    .line 131
    .line 132
    const-string/jumbo v4, "product="

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v2, v3, v0, v4}, Lbk2;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget-object v2, p0, Lcom/autonavi/minimap/searchlist/search/utils/H5LogParam;->product:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0
.end method
