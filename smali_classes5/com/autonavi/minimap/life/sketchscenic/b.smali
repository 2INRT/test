.class public final Lcom/autonavi/minimap/life/sketchscenic/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/network/api/http/callback/Callback;


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/life/sketchscenic/ScenicGuideRequest$GuideRequestCallback;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/life/sketchscenic/SketchScenic$b$a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/life/sketchscenic/b;->a:Lcom/autonavi/minimap/life/sketchscenic/ScenicGuideRequest$GuideRequestCallback;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/amap/network/api/http/response/Response;Lcom/amap/network/api/http/exception/NetworkException;)V
    .locals 0
    .param p1    # Lcom/amap/network/api/http/response/Response;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/amap/network/api/http/exception/NetworkException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance p1, Lcom/autonavi/minimap/life/sketchscenic/b$b;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lcom/autonavi/minimap/life/sketchscenic/b$b;-><init>(Lcom/autonavi/minimap/life/sketchscenic/b;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onSuccess(Lcom/amap/network/api/http/response/Response;)V
    .locals 6
    .param p1    # Lcom/amap/network/api/http/response/Response;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/amap/network/api/http/response/Response;->getBody()Lcom/amap/network/api/http/response/ResponseBody;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    move-object p1, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/amap/network/api/http/response/Response;->getBody()Lcom/amap/network/api/http/response/ResponseBody;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/amap/network/api/http/response/ResponseBody;->getStringData()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string/jumbo p1, "1"

    .line 24
    .line 25
    .line 26
    const-string/jumbo v2, "code"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    const-string/jumbo p1, "data"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    const-string/jumbo v0, "poi_list"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-lez v0, :cond_1

    .line 62
    .line 63
    new-instance v0, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-ge v2, v3, :cond_2

    .line 74
    .line 75
    new-instance v3, Lcom/autonavi/minimap/life/sketchscenic/layer/entity/ScenicGuidePoiEntity;

    .line 76
    .line 77
    invoke-direct {v3}, Lcom/autonavi/minimap/life/sketchscenic/layer/entity/ScenicGuidePoiEntity;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Lorg/json/JSONObject;

    .line 85
    .line 86
    const-string/jumbo v5, "name"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    iput-object v5, v3, Lcom/autonavi/minimap/life/sketchscenic/layer/entity/ScenicGuidePoiEntity;->b:Ljava/lang/String;

    .line 94
    .line 95
    const-string/jumbo v5, "poiid"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    iput-object v5, v3, Lcom/autonavi/minimap/life/sketchscenic/layer/entity/ScenicGuidePoiEntity;->a:Ljava/lang/String;

    .line 103
    .line 104
    const-string/jumbo v5, "render_rank"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    iput-object v5, v3, Lcom/autonavi/minimap/life/sketchscenic/layer/entity/ScenicGuidePoiEntity;->j:Ljava/lang/String;

    .line 112
    .line 113
    const-string/jumbo v5, "render_style_main"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    iput-object v5, v3, Lcom/autonavi/minimap/life/sketchscenic/layer/entity/ScenicGuidePoiEntity;->f:Ljava/lang/String;

    .line 121
    .line 122
    const-string/jumbo v5, "render_style_sub"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    iput-object v5, v3, Lcom/autonavi/minimap/life/sketchscenic/layer/entity/ScenicGuidePoiEntity;->g:Ljava/lang/String;

    .line 130
    .line 131
    const-string/jumbo v5, "foucesMainKey"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    iput-object v5, v3, Lcom/autonavi/minimap/life/sketchscenic/layer/entity/ScenicGuidePoiEntity;->h:Ljava/lang/String;

    .line 139
    .line 140
    const-string/jumbo v5, "foucesSubKey"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    iput-object v5, v3, Lcom/autonavi/minimap/life/sketchscenic/layer/entity/ScenicGuidePoiEntity;->i:Ljava/lang/String;

    .line 148
    .line 149
    const-string/jumbo v5, "minizoom"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    iput-object v5, v3, Lcom/autonavi/minimap/life/sketchscenic/layer/entity/ScenicGuidePoiEntity;->k:Ljava/lang/String;

    .line 157
    .line 158
    const-string/jumbo v5, "anchor"

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    iput-object v5, v3, Lcom/autonavi/minimap/life/sketchscenic/layer/entity/ScenicGuidePoiEntity;->l:Ljava/lang/String;

    .line 166
    .line 167
    const-string/jumbo v5, "address"

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    iput-object v5, v3, Lcom/autonavi/minimap/life/sketchscenic/layer/entity/ScenicGuidePoiEntity;->c:Ljava/lang/String;

    .line 175
    .line 176
    const-string/jumbo v5, "x"

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    iput-object v5, v3, Lcom/autonavi/minimap/life/sketchscenic/layer/entity/ScenicGuidePoiEntity;->d:Ljava/lang/String;

    .line 184
    .line 185
    const-string/jumbo v5, "y"

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    iput-object v5, v3, Lcom/autonavi/minimap/life/sketchscenic/layer/entity/ScenicGuidePoiEntity;->e:Ljava/lang/String;

    .line 193
    .line 194
    const-string/jumbo v5, "typecode"

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    add-int/lit8 v2, v2, 0x1

    .line 204
    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :cond_1
    move-object v0, v1

    .line 208
    :cond_2
    new-instance p1, Lcom/autonavi/minimap/life/sketchscenic/b$a;

    .line 209
    .line 210
    invoke-direct {p1, p0, v0}, Lcom/autonavi/minimap/life/sketchscenic/b$a;-><init>(Lcom/autonavi/minimap/life/sketchscenic/b;Ljava/util/ArrayList;)V

    .line 211
    .line 212
    .line 213
    invoke-static {p1}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :catch_0
    iget-object p1, p0, Lcom/autonavi/minimap/life/sketchscenic/b;->a:Lcom/autonavi/minimap/life/sketchscenic/ScenicGuideRequest$GuideRequestCallback;

    .line 218
    .line 219
    invoke-interface {p1, v1}, Lcom/autonavi/minimap/life/sketchscenic/ScenicGuideRequest$GuideRequestCallback;->callback(Ljava/util/List;)V

    .line 220
    .line 221
    .line 222
    :goto_2
    return-void
.end method
