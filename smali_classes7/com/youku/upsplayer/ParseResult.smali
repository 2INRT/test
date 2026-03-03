.class public Lcom/youku/upsplayer/ParseResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/youku/upsplayer/ParseResult$UpsResult;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "ParseResult"


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

.method public static parse(Ljava/lang/String;)Lcom/youku/upsplayer/module/VideoInfo;
    .locals 3

    .line 1
    new-instance v0, Lcom/youku/upsplayer/module/VideoInfo;

    invoke-direct {v0}, Lcom/youku/upsplayer/module/VideoInfo;-><init>()V

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/youku/upsplayer/ParseResult;->parseJson1(Ljava/lang/String;)Lcom/youku/upsplayer/module/VideoInfo;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 4
    :try_start_1
    invoke-static {p0}, Lcom/youku/upsplayer/ParseResult;->parseJson2(Ljava/lang/String;)Lcom/youku/upsplayer/module/VideoInfo;

    move-result-object v0
    :try_end_1
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    .line 5
    sget-object v1, Lcom/youku/upsplayer/ParseResult;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/youku/upsplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception p0

    .line 7
    sget-object v1, Lcom/youku/upsplayer/ParseResult;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/youku/upsplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public static parse(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/fastjson/JSONObject;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/fastjson/JSONException;
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    .line 10
    new-array v0, v0, [Lcom/alibaba/fastjson/parser/Feature;

    sget-object v1, Lcom/alibaba/fastjson/parser/Feature;->IgnoreNotMatch:Lcom/alibaba/fastjson/parser/Feature;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p0, p1, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/reflect/Type;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 11
    :cond_0
    new-instance p0, Lcom/alibaba/fastjson/JSONException;

    const-string/jumbo p1, ""

    invoke-direct {p0, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static parseArray(Lcom/alibaba/fastjson/JSONArray;Ljava/lang/reflect/Type;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/fastjson/JSONArray;",
            "Ljava/lang/reflect/Type;",
            "[TT;)[TT;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ge v1, v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2, p1}, Lcom/youku/upsplayer/ParseResult;->parse(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method public static parseData(Ljava/lang/String;)Lcom/youku/upsplayer/module/VideoInfo;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/youku/upsplayer/ParseResult;->parseJson1(Ljava/lang/String;)Lcom/youku/upsplayer/module/VideoInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/youku/upsplayer/ParseResult;->parseJson2(Ljava/lang/String;)Lcom/youku/upsplayer/module/VideoInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static parseJson1(Ljava/lang/String;)Lcom/youku/upsplayer/module/VideoInfo;
    .locals 3

    .line 1
    new-instance v0, Lcom/youku/upsplayer/module/VideoInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/youku/upsplayer/module/VideoInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/youku/upsplayer/util/PlayStageTracker;->upsRequest()Lcom/youku/upsplayer/util/PlayStageTracker$Stage;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string/jumbo v2, "parseJson"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/youku/upsplayer/util/PlayStageTracker$Stage;->beginSection(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-class v2, Lcom/youku/upsplayer/ParseResult$UpsResult;

    .line 17
    .line 18
    invoke-static {p0, v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/youku/upsplayer/ParseResult$UpsResult;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/youku/upsplayer/util/PlayStageTracker$Stage;->endSection()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/youku/upsplayer/ParseResult$UpsResult;->apply(Lcom/youku/upsplayer/module/VideoInfo;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static parseJson2(Ljava/lang/String;)Lcom/youku/upsplayer/module/VideoInfo;
    .locals 6

    .line 1
    new-instance v0, Lcom/youku/upsplayer/module/VideoInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/youku/upsplayer/module/VideoInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/youku/upsplayer/util/PlayStageTracker;->upsRequest()Lcom/youku/upsplayer/util/PlayStageTracker$Stage;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string/jumbo v2, "parseJson2"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/youku/upsplayer/util/PlayStageTracker$Stage;->beginSection(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string/jumbo v2, "data"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string/jumbo v2, "error"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-class v3, Lcom/youku/upsplayer/module/PlayError;

    .line 35
    .line 36
    invoke-static {v2, v3}, Lcom/youku/upsplayer/ParseResult;->parse(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/youku/upsplayer/module/PlayError;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lcom/youku/upsplayer/module/VideoInfo;->setError(Lcom/youku/upsplayer/module/PlayError;)V

    .line 43
    .line 44
    .line 45
    const-string/jumbo v2, "ups"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-class v3, Lcom/youku/upsplayer/module/Ups;

    .line 53
    .line 54
    invoke-static {v2, v3}, Lcom/youku/upsplayer/ParseResult;->parse(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lcom/youku/upsplayer/module/Ups;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lcom/youku/upsplayer/module/VideoInfo;->setUps(Lcom/youku/upsplayer/module/Ups;)V

    .line 61
    .line 62
    .line 63
    const-string/jumbo v2, "video"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-class v3, Lcom/youku/upsplayer/module/Video;

    .line 71
    .line 72
    invoke-static {v2, v3}, Lcom/youku/upsplayer/ParseResult;->parse(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lcom/youku/upsplayer/module/Video;

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Lcom/youku/upsplayer/module/VideoInfo;->setVideo(Lcom/youku/upsplayer/module/Video;)V

    .line 79
    .line 80
    .line 81
    const-string/jumbo v2, "stream"

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v0, v2}, Lcom/youku/upsplayer/module/VideoInfo;->setStreamJson(Lcom/alibaba/fastjson/JSONArray;)V

    .line 89
    .line 90
    .line 91
    const-string/jumbo v2, "show"

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const-class v3, Lcom/youku/upsplayer/module/Show;

    .line 99
    .line 100
    invoke-static {v2, v3}, Lcom/youku/upsplayer/ParseResult;->parse(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lcom/youku/upsplayer/module/Show;

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Lcom/youku/upsplayer/module/VideoInfo;->setShow(Lcom/youku/upsplayer/module/Show;)V

    .line 107
    .line 108
    .line 109
    const-string/jumbo v2, "fee"

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const-class v3, Lcom/youku/upsplayer/module/Fee;

    .line 117
    .line 118
    invoke-static {v2, v3}, Lcom/youku/upsplayer/ParseResult;->parse(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Lcom/youku/upsplayer/module/Fee;

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Lcom/youku/upsplayer/module/VideoInfo;->setFee(Lcom/youku/upsplayer/module/Fee;)V

    .line 125
    .line 126
    .line 127
    const-string/jumbo v2, "dvd"

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const-class v3, Lcom/youku/upsplayer/module/Dvd;

    .line 135
    .line 136
    invoke-static {v2, v3}, Lcom/youku/upsplayer/ParseResult;->parse(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Lcom/youku/upsplayer/module/Dvd;

    .line 141
    .line 142
    invoke-virtual {v0, v2}, Lcom/youku/upsplayer/module/VideoInfo;->setDvd(Lcom/youku/upsplayer/module/Dvd;)V

    .line 143
    .line 144
    .line 145
    const-string/jumbo v2, "videos"

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const-class v3, Lcom/youku/upsplayer/module/Videos;

    .line 153
    .line 154
    invoke-static {v2, v3}, Lcom/youku/upsplayer/ParseResult;->parse(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Lcom/youku/upsplayer/module/Videos;

    .line 159
    .line 160
    invoke-virtual {v0, v2}, Lcom/youku/upsplayer/module/VideoInfo;->setVideos(Lcom/youku/upsplayer/module/Videos;)V

    .line 161
    .line 162
    .line 163
    const-string/jumbo v2, "trial"

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    const-class v3, Lcom/youku/upsplayer/module/Trial;

    .line 171
    .line 172
    invoke-static {v2, v3}, Lcom/youku/upsplayer/ParseResult;->parse(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Lcom/youku/upsplayer/module/Trial;

    .line 177
    .line 178
    invoke-virtual {v0, v2}, Lcom/youku/upsplayer/module/VideoInfo;->setTrial(Lcom/youku/upsplayer/module/Trial;)V

    .line 179
    .line 180
    .line 181
    const-string/jumbo v2, "user"

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    const-class v3, Lcom/youku/upsplayer/module/User;

    .line 189
    .line 190
    invoke-static {v2, v3}, Lcom/youku/upsplayer/ParseResult;->parse(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Lcom/youku/upsplayer/module/User;

    .line 195
    .line 196
    invoke-virtual {v0, v2}, Lcom/youku/upsplayer/module/VideoInfo;->setUser(Lcom/youku/upsplayer/module/User;)V

    .line 197
    .line 198
    .line 199
    const-string/jumbo v2, "vip"

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    const-class v3, Lcom/youku/upsplayer/module/Vip;

    .line 207
    .line 208
    invoke-static {v2, v3}, Lcom/youku/upsplayer/ParseResult;->parse(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, Lcom/youku/upsplayer/module/Vip;

    .line 213
    .line 214
    invoke-virtual {v0, v2}, Lcom/youku/upsplayer/module/VideoInfo;->setVip(Lcom/youku/upsplayer/module/Vip;)V

    .line 215
    .line 216
    .line 217
    const-string/jumbo v2, "ticket"

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    const-class v3, Lcom/youku/upsplayer/module/Ticket;

    .line 225
    .line 226
    invoke-static {v2, v3}, Lcom/youku/upsplayer/ParseResult;->parse(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, Lcom/youku/upsplayer/module/Ticket;

    .line 231
    .line 232
    invoke-virtual {v0, v2}, Lcom/youku/upsplayer/module/VideoInfo;->setTicket(Lcom/youku/upsplayer/module/Ticket;)V

    .line 233
    .line 234
    .line 235
    const-string/jumbo v2, "uploader"

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    const-class v3, Lcom/youku/upsplayer/module/Uploader;

    .line 243
    .line 244
    invoke-static {v2, v3}, Lcom/youku/upsplayer/ParseResult;->parse(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    check-cast v2, Lcom/youku/upsplayer/module/Uploader;

    .line 249
    .line 250
    invoke-virtual {v0, v2}, Lcom/youku/upsplayer/module/VideoInfo;->setUploader(Lcom/youku/upsplayer/module/Uploader;)V

    .line 251
    .line 252
    .line 253
    const-string/jumbo v2, "preview"

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    const-class v3, Lcom/youku/upsplayer/module/Preview;

    .line 261
    .line 262
    invoke-static {v2, v3}, Lcom/youku/upsplayer/ParseResult;->parse(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    check-cast v2, Lcom/youku/upsplayer/module/Preview;

    .line 267
    .line 268
    invoke-virtual {v0, v2}, Lcom/youku/upsplayer/module/VideoInfo;->setPreview(Lcom/youku/upsplayer/module/Preview;)V

    .line 269
    .line 270
    .line 271
    const-string/jumbo v2, "album"

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    const-class v3, Lcom/youku/upsplayer/module/Album;

    .line 279
    .line 280
    invoke-static {v2, v3}, Lcom/youku/upsplayer/ParseResult;->parse(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    check-cast v2, Lcom/youku/upsplayer/module/Album;

    .line 285
    .line 286
    invoke-virtual {v0, v2}, Lcom/youku/upsplayer/module/VideoInfo;->setAlbum(Lcom/youku/upsplayer/module/Album;)V

    .line 287
    .line 288
    .line 289
    const-string/jumbo v2, "token"

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    const-class v3, Lcom/youku/upsplayer/module/Token;

    .line 297
    .line 298
    invoke-static {v2, v3}, Lcom/youku/upsplayer/ParseResult;->parse(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    check-cast v2, Lcom/youku/upsplayer/module/Token;

    .line 303
    .line 304
    invoke-virtual {v0, v2}, Lcom/youku/upsplayer/module/VideoInfo;->setToken(Lcom/youku/upsplayer/module/Token;)V

    .line 305
    .line 306
    .line 307
    const-string/jumbo v2, "controller"

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    const-class v3, Lcom/youku/upsplayer/module/Controller;

    .line 315
    .line 316
    invoke-static {v2, v3}, Lcom/youku/upsplayer/ParseResult;->parse(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    check-cast v2, Lcom/youku/upsplayer/module/Controller;

    .line 321
    .line 322
    invoke-virtual {v0, v2}, Lcom/youku/upsplayer/module/VideoInfo;->setController(Lcom/youku/upsplayer/module/Controller;)V

    .line 323
    .line 324
    .line 325
    const-string/jumbo v2, "network"

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    const-class v3, Lcom/youku/upsplayer/module/Network;

    .line 333
    .line 334
    invoke-static {v2, v3}, Lcom/youku/upsplayer/ParseResult;->parse(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    check-cast v2, Lcom/youku/upsplayer/module/Network;

    .line 339
    .line 340
    invoke-virtual {v0, v2}, Lcom/youku/upsplayer/module/VideoInfo;->setNetwork(Lcom/youku/upsplayer/module/Network;)V

    .line 341
    .line 342
    .line 343
    const-string/jumbo v2, "playlog"

    .line 344
    .line 345
    .line 346
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    const-class v3, Lcom/youku/upsplayer/module/Playlog;

    .line 351
    .line 352
    invoke-static {v2, v3}, Lcom/youku/upsplayer/ParseResult;->parse(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    check-cast v2, Lcom/youku/upsplayer/module/Playlog;

    .line 357
    .line 358
    invoke-virtual {v0, v2}, Lcom/youku/upsplayer/module/VideoInfo;->setPlaylog(Lcom/youku/upsplayer/module/Playlog;)V

    .line 359
    .line 360
    .line 361
    const-string/jumbo v2, "pay"

    .line 362
    .line 363
    .line 364
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    const-class v3, Lcom/youku/upsplayer/module/Pay;

    .line 369
    .line 370
    invoke-static {v2, v3}, Lcom/youku/upsplayer/ParseResult;->parse(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    check-cast v2, Lcom/youku/upsplayer/module/Pay;

    .line 375
    .line 376
    invoke-virtual {v0, v2}, Lcom/youku/upsplayer/module/VideoInfo;->setPay(Lcom/youku/upsplayer/module/Pay;)V

    .line 377
    .line 378
    .line 379
    const-string/jumbo v2, "videolike"

    .line 380
    .line 381
    .line 382
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    const-class v3, Lcom/youku/upsplayer/module/VideoLike;

    .line 387
    .line 388
    invoke-static {v2, v3}, Lcom/youku/upsplayer/ParseResult;->parse(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    check-cast v2, Lcom/youku/upsplayer/module/VideoLike;

    .line 393
    .line 394
    invoke-virtual {v0, v2}, Lcom/youku/upsplayer/module/VideoInfo;->setVideolike(Lcom/youku/upsplayer/module/VideoLike;)V

    .line 395
    .line 396
    .line 397
    const-string/jumbo v2, "vip_pay_info"

    .line 398
    .line 399
    .line 400
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    const-class v3, Lcom/youku/upsplayer/module/VipPayInfo;

    .line 405
    .line 406
    invoke-static {v2, v3}, Lcom/youku/upsplayer/ParseResult;->parse(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    check-cast v2, Lcom/youku/upsplayer/module/VipPayInfo;

    .line 411
    .line 412
    invoke-virtual {v0, v2}, Lcom/youku/upsplayer/module/VideoInfo;->setVip_pay_info(Lcom/youku/upsplayer/module/VipPayInfo;)V

    .line 413
    .line 414
    .line 415
    const-string/jumbo v2, "zpd_pay_info"

    .line 416
    .line 417
    .line 418
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    const-class v3, Lcom/youku/upsplayer/module/ZPdPayInfo;

    .line 423
    .line 424
    invoke-static {v2, v3}, Lcom/youku/upsplayer/ParseResult;->parse(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    check-cast v2, Lcom/youku/upsplayer/module/ZPdPayInfo;

    .line 429
    .line 430
    invoke-virtual {v0, v2}, Lcom/youku/upsplayer/module/VideoInfo;->setZpd_pay_info(Lcom/youku/upsplayer/module/ZPdPayInfo;)V

    .line 431
    .line 432
    .line 433
    const-string/jumbo v2, "app_buy_info"

    .line 434
    .line 435
    .line 436
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    const-class v3, Lcom/youku/upsplayer/module/AppBuyInfo;

    .line 441
    .line 442
    invoke-static {v2, v3}, Lcom/youku/upsplayer/ParseResult;->parse(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    check-cast v2, Lcom/youku/upsplayer/module/AppBuyInfo;

    .line 447
    .line 448
    invoke-virtual {v0, v2}, Lcom/youku/upsplayer/module/VideoInfo;->setApp_buy_info(Lcom/youku/upsplayer/module/AppBuyInfo;)V

    .line 449
    .line 450
    .line 451
    const-string/jumbo v2, "scene_content"

    .line 452
    .line 453
    .line 454
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    const-class v3, Lcom/youku/upsplayer/module/SceneContent;

    .line 459
    .line 460
    invoke-static {v2, v3}, Lcom/youku/upsplayer/ParseResult;->parse(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    check-cast v2, Lcom/youku/upsplayer/module/SceneContent;

    .line 465
    .line 466
    invoke-virtual {v0, v2}, Lcom/youku/upsplayer/module/VideoInfo;->setSceneContent(Lcom/youku/upsplayer/module/SceneContent;)V

    .line 467
    .line 468
    .line 469
    const-string/jumbo v2, "ad"

    .line 470
    .line 471
    .line 472
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    invoke-virtual {v0, v2}, Lcom/youku/upsplayer/module/VideoInfo;->setAd(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    const-string/jumbo v2, "security"

    .line 480
    .line 481
    .line 482
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    const-class v3, Lcom/youku/upsplayer/module/Security;

    .line 487
    .line 488
    invoke-static {v2, v3}, Lcom/youku/upsplayer/ParseResult;->parse(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    check-cast v2, Lcom/youku/upsplayer/module/Security;

    .line 493
    .line 494
    invoke-virtual {v0, v2}, Lcom/youku/upsplayer/module/VideoInfo;->setSecurity(Lcom/youku/upsplayer/module/Security;)V

    .line 495
    .line 496
    .line 497
    const-string/jumbo v2, "preVideoStream"

    .line 498
    .line 499
    .line 500
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    const-class v3, Lcom/youku/upsplayer/module/PreVideoInfo;

    .line 505
    .line 506
    invoke-static {v2, v3}, Lcom/youku/upsplayer/ParseResult;->parse(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    check-cast v2, Lcom/youku/upsplayer/module/PreVideoInfo;

    .line 511
    .line 512
    invoke-virtual {v0, v2}, Lcom/youku/upsplayer/module/VideoInfo;->setPreVideoStream(Lcom/youku/upsplayer/module/PreVideoInfo;)V

    .line 513
    .line 514
    .line 515
    const-string/jumbo v2, "afterVideoStream"

    .line 516
    .line 517
    .line 518
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    const-class v3, Lcom/youku/upsplayer/module/AfterVideoInfo;

    .line 523
    .line 524
    invoke-static {v2, v3}, Lcom/youku/upsplayer/ParseResult;->parse(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    check-cast v2, Lcom/youku/upsplayer/module/AfterVideoInfo;

    .line 529
    .line 530
    invoke-virtual {v0, v2}, Lcom/youku/upsplayer/module/VideoInfo;->setAfterVideoStream(Lcom/youku/upsplayer/module/AfterVideoInfo;)V

    .line 531
    .line 532
    .line 533
    const-string/jumbo v2, "subtitle"

    .line 534
    .line 535
    .line 536
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    const/4 v3, 0x0

    .line 541
    new-array v4, v3, [Lcom/youku/upsplayer/module/Subtitle;

    .line 542
    .line 543
    const-class v5, Lcom/youku/upsplayer/module/Subtitle;

    .line 544
    .line 545
    invoke-static {v2, v5, v4}, Lcom/youku/upsplayer/ParseResult;->parseArray(Lcom/alibaba/fastjson/JSONArray;Ljava/lang/reflect/Type;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    check-cast v2, [Lcom/youku/upsplayer/module/Subtitle;

    .line 550
    .line 551
    invoke-virtual {v0, v2}, Lcom/youku/upsplayer/module/VideoInfo;->setSubtitles([Lcom/youku/upsplayer/module/Subtitle;)V

    .line 552
    .line 553
    .line 554
    const-string/jumbo v2, "watermark"

    .line 555
    .line 556
    .line 557
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 558
    .line 559
    .line 560
    move-result-object p0

    .line 561
    const-class v2, Lcom/youku/upsplayer/module/Watermark;

    .line 562
    .line 563
    new-array v3, v3, [Lcom/youku/upsplayer/module/Watermark;

    .line 564
    .line 565
    invoke-static {p0, v2, v3}, Lcom/youku/upsplayer/ParseResult;->parseArray(Lcom/alibaba/fastjson/JSONArray;Ljava/lang/reflect/Type;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object p0

    .line 569
    check-cast p0, [Lcom/youku/upsplayer/module/Watermark;

    .line 570
    .line 571
    invoke-virtual {v0, p0}, Lcom/youku/upsplayer/module/VideoInfo;->setWatermarks([Lcom/youku/upsplayer/module/Watermark;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v1}, Lcom/youku/upsplayer/util/PlayStageTracker$Stage;->endSection()V

    .line 575
    .line 576
    .line 577
    return-object v0
.end method
