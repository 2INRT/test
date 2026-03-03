.class public Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Lcom/alipay/mobile/h5container/api/H5PageData;

.field private h:Lcom/alipay/mobile/nebula/provider/H5LogProvider;

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;->i:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getH5LogHandler()Lcom/alipay/mobile/nebula/provider/H5LogProvider;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;->h:Lcom/alipay/mobile/nebula/provider/H5LogProvider;

    .line 16
    .line 17
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;->i:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method private static a()Z
    .locals 2

    .line 3
    const-string/jumbo v0, "h5_enableSpmTrackPage"

    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    const-string/jumbo v1, "no"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public clearSpmDetail()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;->i:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;->i:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 14
    :catchall_1
    move-exception v0

    .line 15
    const-string/jumbo v1, "ReportDataHandler"

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public endSpm(Lcom/alipay/mobile/h5container/api/H5Event;Z)V
    .locals 9

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;->g:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 5
    .line 6
    if-nez p2, :cond_1

    .line 7
    .line 8
    return-void

    .line 9
    :cond_1
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getActivity()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const-string/jumbo v0, "ReportDataHandler"

    .line 14
    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    instance-of v1, p2, Lcom/alipay/mobile/nebulacore/ui/H5Activity;

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    invoke-static {}, Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;->a()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    instance-of p2, p2, Lcom/alipay/mobile/monitor/track/TrackPageConfig;

    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getActivity()Landroid/app/Activity;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Lcom/alipay/mobile/monitor/track/TrackPageConfig;

    .line 37
    .line 38
    invoke-interface {p2}, Lcom/alipay/mobile/monitor/track/TrackPageConfig;->isTrackPage()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-nez p2, :cond_2

    .line 43
    .line 44
    const-string/jumbo p1, "endSpm isTrackPage false ,return"

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/nebula/log/H5Logger;->enableStockTradeLog()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-nez p2, :cond_3

    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_5

    .line 65
    .line 66
    const-string/jumbo p2, "h5_filterEmptySpmId"

    .line 67
    .line 68
    .line 69
    invoke-static {p2}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    const-string/jumbo v1, "yes"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_4

    .line 81
    .line 82
    new-instance p1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string/jumbo p2, "return empty spmId : "

    .line 85
    .line 86
    .line 87
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;->a:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {p1, p2, v0}, Lkc;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;->g:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 97
    .line 98
    invoke-virtual {p2}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPageUrl()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    iput-object p2, p0, Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;->a:Ljava/lang/String;

    .line 103
    .line 104
    :cond_5
    const-string/jumbo p2, "chInfo"

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;->c:Ljava/lang/String;

    .line 108
    .line 109
    invoke-direct {p0, p2, v0}, Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;->i:Ljava/util/Map;

    .line 113
    .line 114
    const-string/jumbo v0, "url"

    .line 115
    .line 116
    .line 117
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-nez p2, :cond_6

    .line 122
    .line 123
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;->g:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 124
    .line 125
    invoke-virtual {p2}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPageUrl()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-direct {p0, v0, p2}, Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_6
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;->i:Ljava/util/Map;

    .line 133
    .line 134
    const-string/jumbo v0, "appId"

    .line 135
    .line 136
    .line 137
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-nez p2, :cond_7

    .line 142
    .line 143
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;->g:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 144
    .line 145
    invoke-virtual {p2}, Lcom/alipay/mobile/h5container/api/H5PageData;->getAppId()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-direct {p0, v0, p2}, Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_7
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;->i:Ljava/util/Map;

    .line 153
    .line 154
    const-string/jumbo v0, "version"

    .line 155
    .line 156
    .line 157
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    if-nez p2, :cond_8

    .line 162
    .line 163
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;->g:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 164
    .line 165
    invoke-virtual {p2}, Lcom/alipay/mobile/h5container/api/H5PageData;->getAppVersion()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-direct {p0, v0, p2}, Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_8
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;->g:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 173
    .line 174
    invoke-virtual {p2}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPageUrl()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    const-string/jumbo v0, "h5pageurl"

    .line 179
    .line 180
    .line 181
    invoke-direct {p0, v0, p2}, Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;->g:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 185
    .line 186
    invoke-virtual {p2}, Lcom/alipay/mobile/h5container/api/H5PageData;->getReleaseType()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    const-string/jumbo v0, "log_release_type"

    .line 191
    .line 192
    .line 193
    invoke-direct {p0, v0, p2}, Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    new-instance v7, Ljava/util/HashMap;

    .line 197
    .line 198
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;->i:Ljava/util/Map;

    .line 199
    .line 200
    invoke-direct {v7, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 201
    .line 202
    .line 203
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;->h:Lcom/alipay/mobile/nebula/provider/H5LogProvider;

    .line 204
    .line 205
    if-eqz v1, :cond_a

    .line 206
    .line 207
    iget-boolean p2, p0, Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;->f:Z

    .line 208
    .line 209
    if-eqz p2, :cond_9

    .line 210
    .line 211
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;->a:Ljava/lang/String;

    .line 212
    .line 213
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;->e:Ljava/lang/String;

    .line 214
    .line 215
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;->g:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 216
    .line 217
    invoke-virtual {p2}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPageToken()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    iget-object v6, p0, Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;->b:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    const/4 v2, 0x1

    .line 228
    invoke-interface/range {v1 .. v8}, Lcom/alipay/mobile/nebula/provider/H5LogProvider;->logAutoBehavorPageEnd(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_9
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;->a:Ljava/lang/String;

    .line 233
    .line 234
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;->e:Ljava/lang/String;

    .line 235
    .line 236
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;->g:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 237
    .line 238
    invoke-virtual {p2}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPageToken()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    iget-object v6, p0, Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;->b:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    const/4 v2, 0x0

    .line 249
    invoke-interface/range {v1 .. v8}, Lcom/alipay/mobile/nebula/provider/H5LogProvider;->logAutoBehavorPageEnd(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    :cond_a
    return-void
.end method

.method public getABTestInfo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getChInfo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSpmBizType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSpmId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public handlePageResume()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;->i:Ljava/util/Map;

    .line 2
    .line 3
    const-string/jumbo v1, "logStartFrom"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "resume"

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public handleReportData(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;ZZZ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;->g:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string/jumbo v1, "spm"

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v3, 0x1

    .line 19
    const-string/jumbo v4, "ReportDataHandler"

    .line 20
    .line 21
    .line 22
    if-eqz v1, :cond_5

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-nez v5, :cond_5

    .line 29
    .line 30
    const-string/jumbo v5, "isSPM"

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v5, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const-class v6, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 38
    .line 39
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-static {v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 48
    .line 49
    if-nez v6, :cond_1

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const-string/jumbo v7, "h5_updateSPMOnlyWhenIsSPM"

    .line 54
    .line 55
    .line 56
    invoke-interface {v6, v7}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    const-string/jumbo v8, "yes"

    .line 65
    .line 66
    .line 67
    if-eqz v7, :cond_2

    .line 68
    .line 69
    move-object v6, v8

    .line 70
    :cond_2
    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    :goto_0
    if-nez v6, :cond_3

    .line 75
    .line 76
    const-string/jumbo v5, "update SPM every time."

    .line 77
    .line 78
    .line 79
    invoke-static {v4, v5}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 v5, 0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const-string/jumbo v6, "update SPM only isSPM = true"

    .line 85
    .line 86
    .line 87
    invoke-static {v4, v6}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    if-eqz v5, :cond_4

    .line 91
    .line 92
    const-string/jumbo v5, "spmId"

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    iput-object v5, p0, Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;->a:Ljava/lang/String;

    .line 100
    .line 101
    const-string/jumbo v5, "bizType"

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    iput-object v5, p0, Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;->b:Ljava/lang/String;

    .line 109
    .line 110
    const-string/jumbo v5, "abTestInfo"

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    iput-object v5, p0, Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;->e:Ljava/lang/String;

    .line 118
    .line 119
    const-string/jumbo v5, "chInfo"

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    iput-object v5, p0, Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;->c:Ljava/lang/String;

    .line 127
    .line 128
    const-string/jumbo v5, "url"

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iput-object v1, p0, Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;->d:Ljava/lang/String;

    .line 136
    .line 137
    iput-boolean v3, p0, Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;->f:Z

    .line 138
    .line 139
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string/jumbo v5, "logPageStartWithSpmId spmId:"

    .line 142
    .line 143
    .line 144
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v5, p0, Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;->a:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string/jumbo v5, " spmBizType:"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v5, p0, Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;->b:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string/jumbo v5, " chInfo:"

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    iget-object v5, p0, Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;->c:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string/jumbo v5, " token:"

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    iget-object v5, p0, Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;->g:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 181
    .line 182
    invoke-virtual {v5}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPageToken()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string/jumbo v5, " isSPM:"

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    iget-boolean v5, p0, Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;->f:Z

    .line 196
    .line 197
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string/jumbo v5, " spmUrl:"

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    iget-object v5, p0, Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;->d:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string/jumbo v5, " abTestInfo:"

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    iget-object v5, p0, Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;->e:Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {v1, v5, v4}, Lkc;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, p1, p3, p4}, Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;->startSpm(Lcom/alipay/mobile/h5container/api/H5Event;ZZ)V

    .line 223
    .line 224
    .line 225
    :cond_5
    const-string/jumbo p1, "h5_endSpmClearSpmDetail"

    .line 226
    .line 227
    .line 228
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    const-string/jumbo p3, "no"

    .line 233
    .line 234
    .line 235
    invoke-virtual {p3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    xor-int/2addr p1, v3

    .line 240
    if-nez p1, :cond_6

    .line 241
    .line 242
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;->clearSpmDetail()V

    .line 243
    .line 244
    .line 245
    :cond_6
    const-string/jumbo p1, "spmDetail"

    .line 246
    .line 247
    .line 248
    invoke-static {v0, p1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    if-eqz p1, :cond_9

    .line 253
    .line 254
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    .line 255
    .line 256
    .line 257
    move-result p3

    .line 258
    if-nez p3, :cond_9

    .line 259
    .line 260
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    .line 261
    .line 262
    .line 263
    move-result-object p3

    .line 264
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object p3

    .line 268
    :cond_7
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result p4

    .line 272
    if-eqz p4, :cond_9

    .line 273
    .line 274
    :try_start_0
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p4

    .line 278
    check-cast p4, Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {p1, p4}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    instance-of v1, v0, Ljava/lang/String;

    .line 285
    .line 286
    if-eqz v1, :cond_8

    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-direct {p0, p4, v0}, Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 293
    .line 294
    .line 295
    goto :goto_2

    .line 296
    :catchall_0
    move-exception p4

    .line 297
    goto :goto_3

    .line 298
    :cond_8
    if-eqz p5, :cond_7

    .line 299
    .line 300
    if-eqz v0, :cond_7

    .line 301
    .line 302
    :try_start_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-direct {p0, p4, v0}, Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 307
    .line 308
    .line 309
    goto :goto_2

    .line 310
    :catch_0
    move-exception p4

    .line 311
    :try_start_2
    const-string/jumbo v0, "handle spmDetail "

    .line 312
    .line 313
    .line 314
    invoke-static {v4, v0, p4}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 315
    .line 316
    .line 317
    goto :goto_2

    .line 318
    :goto_3
    invoke-static {v4, p4}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 319
    .line 320
    .line 321
    goto :goto_2

    .line 322
    :cond_9
    invoke-interface {p2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendSuccess()V

    .line 323
    .line 324
    .line 325
    return-void
.end method

.method public setPageData(Lcom/alipay/mobile/h5container/api/H5PageData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;->g:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 2
    .line 3
    return-void
.end method

.method public startSpm(Lcom/alipay/mobile/h5container/api/H5Event;ZZ)V
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p3, p0, Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;->g:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 5
    .line 6
    if-nez p3, :cond_1

    .line 7
    .line 8
    return-void

    .line 9
    :cond_1
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getActivity()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    const-string/jumbo v0, "ReportDataHandler"

    .line 14
    .line 15
    .line 16
    if-eqz p3, :cond_2

    .line 17
    .line 18
    instance-of v1, p3, Lcom/alipay/mobile/nebulacore/ui/H5Activity;

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    invoke-static {}, Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;->a()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    instance-of p3, p3, Lcom/alipay/mobile/monitor/track/TrackPageConfig;

    .line 29
    .line 30
    if-eqz p3, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getActivity()Landroid/app/Activity;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    check-cast p3, Lcom/alipay/mobile/monitor/track/TrackPageConfig;

    .line 37
    .line 38
    invoke-interface {p3}, Lcom/alipay/mobile/monitor/track/TrackPageConfig;->isTrackPage()Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-nez p3, :cond_2

    .line 43
    .line 44
    const-string/jumbo p1, "startSpm isTrackPage : false ,return"

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/nebula/log/H5Logger;->enableStockTradeLog()Z

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-nez p3, :cond_3

    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    if-nez p2, :cond_4

    .line 59
    .line 60
    const-string/jumbo p2, "is not H5Activity not log"

    .line 61
    .line 62
    .line 63
    invoke-static {v0, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;->g:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPageUrl()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-static {p2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getCleanUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const-string/jumbo p3, "viewID"

    .line 77
    .line 78
    .line 79
    invoke-static {p3, p2}, Lcom/alipay/mobile/nebula/log/H5Logger;->putContextParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance p2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string/jumbo p3, "isSPM:"

    .line 85
    .line 86
    .line 87
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-boolean p3, p0, Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;->f:Z

    .line 91
    .line 92
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string/jumbo p3, " h5LogProvider:"

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object p3, p0, Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;->h:Lcom/alipay/mobile/nebula/provider/H5LogProvider;

    .line 102
    .line 103
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-static {v0, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-boolean p2, p0, Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;->f:Z

    .line 114
    .line 115
    if-eqz p2, :cond_5

    .line 116
    .line 117
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;->g:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 118
    .line 119
    iget-object p3, p0, Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;->a:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {p2, p3}, Lcom/alipay/mobile/h5container/api/H5PageData;->setSpmId(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;->h:Lcom/alipay/mobile/nebula/provider/H5LogProvider;

    .line 125
    .line 126
    if-eqz p2, :cond_6

    .line 127
    .line 128
    iget-object p3, p0, Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;->a:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;->g:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPageToken()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getH5page()Lcom/alipay/mobile/h5container/api/H5Page;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;->g:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getCubeRenderType()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-interface {p2, p3, v0, p1, v1}, Lcom/alipay/mobile/nebula/provider/H5LogProvider;->logAutoBehavorPageStart(Ljava/lang/String;Ljava/lang/Object;Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_5
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;->h:Lcom/alipay/mobile/nebula/provider/H5LogProvider;

    .line 151
    .line 152
    if-eqz p1, :cond_6

    .line 153
    .line 154
    new-instance p1, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string/jumbo p2, "logAutoBehavorPageStart !isSPM  spmBizType "

    .line 157
    .line 158
    .line 159
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;->b:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string/jumbo p2, " spmUrl:"

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;->d:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string/jumbo p2, " token:"

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;->g:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 185
    .line 186
    invoke-virtual {p2}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPageToken()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;->h:Lcom/alipay/mobile/nebula/provider/H5LogProvider;

    .line 201
    .line 202
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;->d:Ljava/lang/String;

    .line 203
    .line 204
    iget-object p3, p0, Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;->g:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 205
    .line 206
    invoke-virtual {p3}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPageToken()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p3

    .line 210
    const/4 v0, 0x0

    .line 211
    invoke-interface {p1, p2, p3, v0}, Lcom/alipay/mobile/nebula/provider/H5LogProvider;->logAutoBehavorPageStart(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 212
    .line 213
    .line 214
    :cond_6
    return-void
.end method
