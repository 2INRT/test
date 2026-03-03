.class public Lcom/autonavi/bundle/banner/net/BannerParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/network/request/param/builder/URLBuilder$ResultParser;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amap/bundle/network/request/param/builder/URLBuilder$ResultParser<",
        "Lcom/autonavi/bundle/banner/net/BannerResult;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/autonavi/bundle/banner/net/BannerResult;
    .locals 9

    .line 1
    new-instance v0, Lcom/autonavi/bundle/banner/net/BannerResult;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/autonavi/bundle/banner/net/BannerResult;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lcom/autonavi/bundle/banner/net/BannerResult;->items:Ljava/util/LinkedList;

    .line 12
    .line 13
    const-string/jumbo v1, "data"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string/jumbo v2, "md5"

    .line 21
    .line 22
    .line 23
    const-string/jumbo v3, ""

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, v0, Lcom/autonavi/bundle/banner/net/BannerResult;->token:Ljava/lang/String;

    .line 31
    .line 32
    const-string/jumbo v2, "timestamp"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iput-object p0, v0, Lcom/autonavi/bundle/banner/net/BannerResult;->responseTimestamp:Ljava/lang/String;

    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v2, 0x0

    .line 50
    :goto_0
    const/4 v4, 0x0

    .line 51
    :goto_1
    if-ge v4, v2, :cond_5

    .line 52
    .line 53
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    if-eqz v5, :cond_4

    .line 58
    .line 59
    const-string/jumbo v6, "slide_time"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    mul-int/lit16 v6, v6, 0x3e8

    .line 67
    .line 68
    iput v6, v0, Lcom/autonavi/bundle/banner/net/BannerResult;->interval:I

    .line 69
    .line 70
    new-instance v6, Lcom/autonavi/bundle/banner/data/BannerItem;

    .line 71
    .line 72
    invoke-direct {v6}, Lcom/autonavi/bundle/banner/data/BannerItem;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string/jumbo v7, "id"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v7, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    iput-object v7, v6, Lcom/autonavi/bundle/banner/data/BannerItem;->id:Ljava/lang/String;

    .line 83
    .line 84
    const-string/jumbo v7, "msg_id"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v7, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    iput-object v7, v6, Lcom/autonavi/bundle/banner/data/BannerItem;->msg_id:Ljava/lang/String;

    .line 92
    .line 93
    const-string/jumbo v7, "tag"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v7, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    iput-object v7, v6, Lcom/autonavi/bundle/banner/data/BannerItem;->tag:Ljava/lang/String;

    .line 101
    .line 102
    const-string/jumbo v7, "title"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v7, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    iput-object v8, v6, Lcom/autonavi/bundle/banner/data/BannerItem;->bannerTitle:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v5, v7, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    iput-object v7, v6, Lcom/autonavi/bundle/banner/data/BannerItem;->title:Ljava/lang/String;

    .line 116
    .line 117
    const-string/jumbo v7, "type"

    .line 118
    .line 119
    .line 120
    const/4 v8, -0x1

    .line 121
    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    iput v7, v6, Lcom/autonavi/bundle/banner/data/BannerItem;->type:I

    .line 126
    .line 127
    const-string/jumbo v7, "end_time"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v7, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    iput-object v7, v6, Lcom/autonavi/bundle/banner/data/BannerItem;->endDateTimestampInSecond:Ljava/lang/String;

    .line 135
    .line 136
    const-string/jumbo v7, "background"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v7, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    iput-object v7, v6, Lcom/autonavi/bundle/banner/data/BannerItem;->background:Ljava/lang/String;

    .line 144
    .line 145
    const-string/jumbo v7, "font"

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v7, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    iput-object v7, v6, Lcom/autonavi/bundle/banner/data/BannerItem;->font:Ljava/lang/String;

    .line 153
    .line 154
    const-string/jumbo v7, "icon"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v7, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    iput-object v7, v6, Lcom/autonavi/bundle/banner/data/BannerItem;->icon:Ljava/lang/String;

    .line 162
    .line 163
    const-string/jumbo v7, "impression"

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v7, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    iput-object v7, v6, Lcom/autonavi/bundle/banner/data/BannerItem;->impression:Ljava/lang/String;

    .line 171
    .line 172
    const-string/jumbo v7, "resource"

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    if-eqz v7, :cond_1

    .line 180
    .line 181
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    if-lez v8, :cond_1

    .line 186
    .line 187
    invoke-virtual {v7, p0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    const-string/jumbo v8, "content"

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7, v8, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    iput-object v7, v6, Lcom/autonavi/bundle/banner/data/BannerItem;->imageURL:Ljava/lang/String;

    .line 199
    .line 200
    :cond_1
    const-string/jumbo v7, "action"

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    if-eqz v7, :cond_2

    .line 208
    .line 209
    const-string/jumbo v8, "url"

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7, v8, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    if-eqz v7, :cond_2

    .line 217
    .line 218
    iput-object v7, v6, Lcom/autonavi/bundle/banner/data/BannerItem;->action:Ljava/lang/String;

    .line 219
    .line 220
    :cond_2
    const-string/jumbo v7, "lba_extra"

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    if-eqz v5, :cond_3

    .line 228
    .line 229
    const-string/jumbo v7, "external_info"

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    if-eqz v5, :cond_3

    .line 237
    .line 238
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    iput-object v5, v6, Lcom/autonavi/bundle/banner/data/BannerItem;->externalInfo:Ljava/lang/String;

    .line 243
    .line 244
    :cond_3
    iget-object v5, v0, Lcom/autonavi/bundle/banner/net/BannerResult;->items:Ljava/util/LinkedList;

    .line 245
    .line 246
    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 247
    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_5
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic parse(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/autonavi/bundle/banner/net/BannerParser;->a(Lorg/json/JSONObject;)Lcom/autonavi/bundle/banner/net/BannerResult;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
