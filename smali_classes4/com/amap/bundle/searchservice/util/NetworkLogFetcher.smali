.class public final Lcom/amap/bundle/searchservice/util/NetworkLogFetcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/searchservice/util/NetworkLogFetcher$FetchState;,
        Lcom/amap/bundle/searchservice/util/NetworkLogFetcher$b;
    }
.end annotation


# static fields
.field public static final k:Lcom/amap/bundle/searchservice/util/NetworkLogFetcher;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/amap/bundle/searchservice/util/NetworkLogFetcher$b;

.field public c:Z

.field public volatile d:Ljava/util/HashSet;

.field public e:Lcom/amap/bundle/searchservice/util/NetworkLogFetcher$FetchState;

.field public f:Lcom/amap/bundle/mapstorage/MapSharePreference;

.field public g:I

.field public h:Z

.field public i:I

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/amap/bundle/searchservice/util/NetworkLogFetcher;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/amap/bundle/searchservice/util/NetworkLogFetcher;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/amap/bundle/searchservice/util/NetworkLogFetcher;->k:Lcom/amap/bundle/searchservice/util/NetworkLogFetcher;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "image"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, "audio"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v2, "octet-stream"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v3, "video"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v4, "zip"

    .line 17
    .line 18
    .line 19
    filled-new-array {v2, v0, v1, v3, v4}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/amap/bundle/searchservice/util/NetworkLogFetcher;->a:Ljava/util/List;

    .line 28
    .line 29
    new-instance v0, Lcom/amap/bundle/searchservice/util/NetworkLogFetcher$b;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/amap/bundle/searchservice/util/NetworkLogFetcher$b;-><init>(Lcom/amap/bundle/searchservice/util/NetworkLogFetcher;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/amap/bundle/searchservice/util/NetworkLogFetcher;->b:Lcom/amap/bundle/searchservice/util/NetworkLogFetcher$b;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/amap/bundle/searchservice/util/NetworkLogFetcher;->c:Z

    .line 38
    .line 39
    sget-object v0, Lcom/amap/bundle/searchservice/util/NetworkLogFetcher$FetchState;->a:Lcom/amap/bundle/searchservice/util/NetworkLogFetcher$FetchState;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/amap/bundle/searchservice/util/NetworkLogFetcher;->e:Lcom/amap/bundle/searchservice/util/NetworkLogFetcher$FetchState;

    .line 42
    .line 43
    const/4 v0, -0x1

    .line 44
    iput v0, p0, Lcom/amap/bundle/searchservice/util/NetworkLogFetcher;->j:I

    .line 45
    .line 46
    return-void
.end method

.method public static a(Lcom/amap/bundle/searchservice/util/NetworkLogFetcher;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/util/NetworkLogFetcher;->f:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 6
    .line 7
    const-string/jumbo v1, "SP_NAME_info_network_log_filter"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/amap/bundle/searchservice/util/NetworkLogFetcher;->f:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lcom/amap/bundle/searchservice/util/NetworkLogFetcher;->j:I

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    const-string/jumbo v2, "num"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v3, "date"

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x1

    .line 26
    const-string/jumbo v6, "NetworkLogFetcher"

    .line 27
    .line 28
    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    const-string/jumbo v0, "tryIncreaseNetworkLogCount, num is -1, init from sp"

    .line 32
    .line 33
    .line 34
    invoke-static {v6, v0}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/amap/bundle/searchservice/util/NetworkLogFetcher;->f:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 38
    .line 39
    const-wide/16 v7, 0x0

    .line 40
    .line 41
    invoke-virtual {v0, v3, v7, v8}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getLongValue(Ljava/lang/String;J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-virtual {v8, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7, v5}, Ljava/util/Calendar;->get(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {v8, v5}, Ljava/util/Calendar;->get(I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const-string/jumbo v9, ", now: "

    .line 65
    .line 66
    .line 67
    if-ne v0, v1, :cond_1

    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    invoke-virtual {v7, v0}, Ljava/util/Calendar;->get(I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v8, v0}, Ljava/util/Calendar;->get(I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-ne v1, v0, :cond_1

    .line 79
    .line 80
    const/4 v0, 0x5

    .line 81
    invoke-virtual {v7, v0}, Ljava/util/Calendar;->get(I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {v8, v0}, Ljava/util/Calendar;->get(I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-ne v1, v0, :cond_1

    .line 90
    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string/jumbo v1, "tryIncreaseNetworkLogCount, same day, prev: "

    .line 94
    .line 95
    .line 96
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v6, v0}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/amap/bundle/searchservice/util/NetworkLogFetcher;->f:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 116
    .line 117
    invoke-virtual {v0, v2, v4}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getIntValue(Ljava/lang/String;I)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iput v0, p0, Lcom/amap/bundle/searchservice/util/NetworkLogFetcher;->j:I

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string/jumbo v1, "tryIncreaseNetworkLogCount, not same day, prev: "

    .line 127
    .line 128
    .line 129
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v6, v0}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iput v4, p0, Lcom/amap/bundle/searchservice/util/NetworkLogFetcher;->j:I

    .line 149
    .line 150
    :cond_2
    :goto_0
    iget v0, p0, Lcom/amap/bundle/searchservice/util/NetworkLogFetcher;->j:I

    .line 151
    .line 152
    iget v1, p0, Lcom/amap/bundle/searchservice/util/NetworkLogFetcher;->i:I

    .line 153
    .line 154
    if-lt v0, v1, :cond_3

    .line 155
    .line 156
    iget-boolean v1, p0, Lcom/amap/bundle/searchservice/util/NetworkLogFetcher;->h:Z

    .line 157
    .line 158
    if-eqz v1, :cond_3

    .line 159
    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string/jumbo v1, "tryIncreaseNetworkLogCount, mCurrentLogNum > mLimit, mCurrentLogNum: "

    .line 163
    .line 164
    .line 165
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget v1, p0, Lcom/amap/bundle/searchservice/util/NetworkLogFetcher;->j:I

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string/jumbo v1, ", mLimit: "

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    iget p0, p0, Lcom/amap/bundle/searchservice/util/NetworkLogFetcher;->i:I

    .line 180
    .line 181
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-static {v6, p0}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_3
    add-int/2addr v0, v5

    .line 193
    iput v0, p0, Lcom/amap/bundle/searchservice/util/NetworkLogFetcher;->j:I

    .line 194
    .line 195
    iget-object v0, p0, Lcom/amap/bundle/searchservice/util/NetworkLogFetcher;->f:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 196
    .line 197
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 198
    .line 199
    .line 200
    move-result-wide v7

    .line 201
    invoke-virtual {v0, v3, v7, v8}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putLongValue(Ljava/lang/String;J)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lcom/amap/bundle/searchservice/util/NetworkLogFetcher;->f:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 205
    .line 206
    iget v1, p0, Lcom/amap/bundle/searchservice/util/NetworkLogFetcher;->j:I

    .line 207
    .line 208
    invoke-virtual {v0, v2, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putIntValue(Ljava/lang/String;I)V

    .line 209
    .line 210
    .line 211
    new-instance v0, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    const-string/jumbo v1, "tryIncreaseNetworkLogCount, curr: "

    .line 214
    .line 215
    .line 216
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iget v1, p0, Lcom/amap/bundle/searchservice/util/NetworkLogFetcher;->j:I

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string/jumbo v1, ", limit: "

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    iget p0, p0, Lcom/amap/bundle/searchservice/util/NetworkLogFetcher;->i:I

    .line 231
    .line 232
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    invoke-static {v6, p0}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const/4 v4, 0x1

    .line 243
    :goto_1
    return v4
.end method

.method public static b(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string/jumbo v2, "info_plate_flag"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string/jumbo v1, "log"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, p0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string/jumbo v0, "infoservice.core"

    .line 28
    .line 29
    .line 30
    const-string/jumbo v1, "NetworkLogFetcher"

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, p0}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/io/File;

    .line 10
    .line 11
    const-string/jumbo v2, "openNetworkLog_wl"

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lcom/amap/bundle/searchservice/util/NetworkLogFetcher;->d(Ljava/io/File;)Z

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcom/amap/bundle/searchservice/util/NetworkLogFetcher$FetchState;->c:Lcom/amap/bundle/searchservice/util/NetworkLogFetcher$FetchState;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/amap/bundle/searchservice/util/NetworkLogFetcher;->e:Lcom/amap/bundle/searchservice/util/NetworkLogFetcher$FetchState;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/amap/bundle/searchservice/util/NetworkLogFetcher;->f()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object v0, Lcom/amap/bundle/searchservice/util/NetworkLogFetcher$FetchState;->b:Lcom/amap/bundle/searchservice/util/NetworkLogFetcher$FetchState;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/amap/bundle/searchservice/util/NetworkLogFetcher;->e:Lcom/amap/bundle/searchservice/util/NetworkLogFetcher$FetchState;

    .line 40
    .line 41
    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {}, Lcom/amap/AppInterfaces;->getOSSService()Lcom/amap/network/api/oss/IOSSService;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    new-instance v3, Lcom/amap/network/api/oss/request/OSSDownloadRequest;

    .line 53
    .line 54
    const-string/jumbo v4, "111008_fileService_infoPlate_c3"

    .line 55
    .line 56
    .line 57
    const/16 v5, 0x2c

    .line 58
    .line 59
    const-string/jumbo v6, "net/urlWhiteList.txt"

    .line 60
    .line 61
    .line 62
    invoke-direct {v3, v4, v6, v0, v5}, Lcom/amap/network/api/oss/request/OSSDownloadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lcom/amap/bundle/searchservice/util/NetworkLogFetcher$a;

    .line 66
    .line 67
    invoke-direct {v0, p0, v1}, Lcom/amap/bundle/searchservice/util/NetworkLogFetcher$a;-><init>(Lcom/amap/bundle/searchservice/util/NetworkLogFetcher;Ljava/io/File;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v2, v3, v0}, Lcom/amap/network/api/oss/IOSSService;->download(Lcom/amap/network/api/oss/request/OSSDownloadRequest;Lcom/amap/network/api/oss/callback/IOSSDownloadCallback;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final d(Ljava/io/File;)Z
    .locals 4

    .line 1
    const-string/jumbo v0, "fetchWhiteListFromOss, file content: "

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-static {p1}, Lb62;->q(Ljava/io/File;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string/jumbo v2, "NetworkLogFetcher"

    .line 14
    .line 15
    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v2, v0}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-ge v2, v3, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    iput-object v0, p0, Lcom/amap/bundle/searchservice/util/NetworkLogFetcher;->d:Ljava/util/HashSet;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    goto :goto_2

    .line 59
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string/jumbo v2, "fetchWhiteListFromOss, exception when parsing file, e: "

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Lcom/amap/bundle/searchservice/util/NetworkLogFetcher;->b(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :goto_2
    return v1
.end method

.method public final declared-synchronized e(Z)V
    .locals 3

    .line 1
    const-string/jumbo v0, "setEnableLogLimit, enableLogLimit: "

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    const-string/jumbo v1, "NetworkLogFetcher"

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-boolean p1, p0, Lcom/amap/bundle/searchservice/util/NetworkLogFetcher;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/amap/bundle/searchservice/util/NetworkLogFetcher;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string/jumbo v0, "NetworkLogFetcher"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v1, "startFilter, added, abort"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/util/NetworkLogFetcher;->e:Lcom/amap/bundle/searchservice/util/NetworkLogFetcher$FetchState;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-eq v0, v1, :cond_3

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    if-eq v0, v2, :cond_2

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    if-eq v0, v2, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string/jumbo v0, "NetworkLogFetcher"

    .line 38
    .line 39
    .line 40
    const-string/jumbo v1, "startFilter, previous fetch fail, retry, abort"

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/amap/bundle/searchservice/util/NetworkLogFetcher;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :cond_2
    :try_start_2
    const-string/jumbo v0, "NetworkLogFetcher"

    .line 52
    .line 53
    .line 54
    const-string/jumbo v2, "startFilter, fetch done, continue add filter"

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v2}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    iput-boolean v1, p0, Lcom/amap/bundle/searchservice/util/NetworkLogFetcher;->c:Z

    .line 61
    .line 62
    iget-object v0, p0, Lcom/amap/bundle/searchservice/util/NetworkLogFetcher;->b:Lcom/amap/bundle/searchservice/util/NetworkLogFetcher$b;

    .line 63
    .line 64
    sget-object v1, Lrg2;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    .line 68
    .line 69
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :cond_3
    :try_start_3
    const-string/jumbo v0, "NetworkLogFetcher"

    .line 72
    .line 73
    .line 74
    const-string/jumbo v1, "startFilter, fetching whitelist, abort"

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 78
    .line 79
    .line 80
    monitor-exit p0

    .line 81
    return-void

    .line 82
    :cond_4
    :try_start_4
    const-string/jumbo v0, "NetworkLogFetcher"

    .line 83
    .line 84
    .line 85
    const-string/jumbo v1, "startFilter, not fetch whitelist, abort"

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v1}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/amap/bundle/searchservice/util/NetworkLogFetcher;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 92
    .line 93
    .line 94
    monitor-exit p0

    .line 95
    return-void

    .line 96
    :goto_1
    monitor-exit p0

    .line 97
    throw v0
.end method

.method public final declared-synchronized g()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/amap/bundle/searchservice/util/NetworkLogFetcher;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lcom/amap/bundle/searchservice/util/NetworkLogFetcher;->c:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/amap/bundle/searchservice/util/NetworkLogFetcher;->b:Lcom/amap/bundle/searchservice/util/NetworkLogFetcher$b;

    .line 12
    .line 13
    sget-object v1, Lrg2;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p0

    .line 22
    throw v0
.end method
