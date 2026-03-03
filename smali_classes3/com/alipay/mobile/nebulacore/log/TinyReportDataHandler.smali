.class public Lcom/alipay/mobile/nebulacore/log/TinyReportDataHandler;
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
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/log/TinyReportDataHandler;->i:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getH5LogHandler()Lcom/alipay/mobile/nebula/provider/H5LogProvider;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/log/TinyReportDataHandler;->h:Lcom/alipay/mobile/nebula/provider/H5LogProvider;

    .line 16
    .line 17
    return-void
.end method

.method private static a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;
    .locals 7

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const-string/jumbo v2, "TinyReportDataHandler"

    if-eqz v0, :cond_0

    .line 4
    const-string/jumbo p0, "appid is null!"

    invoke-static {v2, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    return-object v1

    :cond_0
    const-string/jumbo v0, "antlog_tinytracker_reportdata_list"

    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    move-result v3

    if-eqz v3, :cond_1

    const-string/jumbo p0, "antlog_tinytracker_reportdata_list is null!"

    .line 8
    invoke-static {v2, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 9
    :cond_1
    :try_start_0
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    const-string/jumbo v3, "black_list"

    .line 10
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v4, " bingo."

    if-eqz v3, :cond_2

    .line 11
    :try_start_1
    invoke-virtual {v3, p0}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "tinyTrackerListSwitch black_list"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    move-result-object p1

    invoke-static {v2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_2
    const-string/jumbo v3, "template_whilte_list"

    .line 14
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 15
    move-result-object v3

    invoke-static {p1}, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->getTemplateAppId(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v5, "tinyTrackerListSwitch getTemplateAppId: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v5

    invoke-static {v2, v5}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_3

    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 18
    invoke-virtual {v3, p1}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "tinyTrackerListSwitch template_whilte_list "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    invoke-static {v2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_3
    const-string/jumbo p1, "white_list"

    .line 21
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 22
    invoke-virtual {p1, p0}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "tinyTrackerListSwitch white_list "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "  bingo."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p1

    invoke-static {v2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 25
    return-object p0

    :goto_0
    const-string/jumbo v0, "tinyTrackerListSwitch error."

    invoke-static {v2, v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    :cond_4
    const-string/jumbo p1, "tinyTrackerListSwitch "

    const-string/jumbo v0, " not match anything, return null"

    invoke-static {p1, p0, v0, v2}, Lxf;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
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
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/log/TinyReportDataHandler;->i:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public static shouldUseTinyTracker(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 2

    .line 1
    const-string/jumbo v0, "antlog_tinytracker_reportdata_main_enable"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string/jumbo v1, "no"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-static {p0, p1}, Lcom/alipay/mobile/nebulacore/log/TinyReportDataHandler;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_1
    const-string/jumbo p0, "antlog_tinytracker_reportdata_beta_enable"

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string/jumbo p1, "yes"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0
.end method


# virtual methods
.method public clearSpmDetail()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/log/TinyReportDataHandler;->i:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/log/TinyReportDataHandler;->i:Ljava/util/Map;

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
    const-string/jumbo v1, "TinyReportDataHandler"

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public end(Lcom/alipay/mobile/h5container/api/H5Event;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/log/TinyReportDataHandler;->g:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getActivity()Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string/jumbo v1, "TinyReportDataHandler"

    .line 11
    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    instance-of v2, v0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    instance-of v0, v0, Lcom/alipay/mobile/monitor/track/TrackPageConfig;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getActivity()Landroid/app/Activity;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/alipay/mobile/monitor/track/TrackPageConfig;

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/alipay/mobile/monitor/track/TrackPageConfig;->isTrackPage()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const-string/jumbo p1, "startSpm isTrackPage : false ,return"

    .line 36
    .line 37
    .line 38
    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/nebula/log/H5Logger;->enableStockTradeLog()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/log/TinyReportDataHandler;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    const-string/jumbo v0, "h5_filterEmptySpmId"

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string/jumbo v2, "yes"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    new-instance p1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string/jumbo v0, "return empty spmId : "

    .line 76
    .line 77
    .line 78
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/log/TinyReportDataHandler;->a:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {p1, v0, v1}, Lkc;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/log/TinyReportDataHandler;->g:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPageUrl()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/log/TinyReportDataHandler;->a:Ljava/lang/String;

    .line 94
    .line 95
    :cond_4
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/log/TinyReportDataHandler;->g:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 96
    .line 97
    if-nez v0, :cond_5

    .line 98
    .line 99
    return-void

    .line 100
    :cond_5
    const-string/jumbo v0, "chInfo"

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/log/TinyReportDataHandler;->c:Ljava/lang/String;

    .line 104
    .line 105
    invoke-direct {p0, v0, v2}, Lcom/alipay/mobile/nebulacore/log/TinyReportDataHandler;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/log/TinyReportDataHandler;->i:Ljava/util/Map;

    .line 109
    .line 110
    const-string/jumbo v2, "url"

    .line 111
    .line 112
    .line 113
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_6

    .line 118
    .line 119
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/log/TinyReportDataHandler;->g:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPageUrl()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-direct {p0, v2, v0}, Lcom/alipay/mobile/nebulacore/log/TinyReportDataHandler;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_6
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/log/TinyReportDataHandler;->i:Ljava/util/Map;

    .line 129
    .line 130
    const-string/jumbo v2, "appId"

    .line 131
    .line 132
    .line 133
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_7

    .line 138
    .line 139
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/log/TinyReportDataHandler;->g:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5PageData;->getAppId()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-direct {p0, v2, v0}, Lcom/alipay/mobile/nebulacore/log/TinyReportDataHandler;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_7
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/log/TinyReportDataHandler;->i:Ljava/util/Map;

    .line 149
    .line 150
    const-string/jumbo v2, "version"

    .line 151
    .line 152
    .line 153
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_8

    .line 158
    .line 159
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/log/TinyReportDataHandler;->g:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5PageData;->getAppVersion()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-direct {p0, v2, v0}, Lcom/alipay/mobile/nebulacore/log/TinyReportDataHandler;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_8
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/log/TinyReportDataHandler;->g:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPageUrl()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const-string/jumbo v2, "h5pageurl"

    .line 175
    .line 176
    .line 177
    invoke-direct {p0, v2, v0}, Lcom/alipay/mobile/nebulacore/log/TinyReportDataHandler;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/log/TinyReportDataHandler;->g:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5PageData;->getReleaseType()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    const-string/jumbo v2, "log_release_type"

    .line 187
    .line 188
    .line 189
    invoke-direct {p0, v2, v0}, Lcom/alipay/mobile/nebulacore/log/TinyReportDataHandler;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    new-instance v7, Ljava/util/HashMap;

    .line 193
    .line 194
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/log/TinyReportDataHandler;->i:Ljava/util/Map;

    .line 195
    .line 196
    invoke-direct {v7, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/log/TinyReportDataHandler;->h:Lcom/alipay/mobile/nebula/provider/H5LogProvider;

    .line 200
    .line 201
    if-eqz v0, :cond_9

    .line 202
    .line 203
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/log/TinyReportDataHandler;->g:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 204
    .line 205
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPageToken()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/log/TinyReportDataHandler;->a:Ljava/lang/String;

    .line 210
    .line 211
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/log/TinyReportDataHandler;->b:Ljava/lang/String;

    .line 212
    .line 213
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/log/TinyReportDataHandler;->i:Ljava/util/Map;

    .line 214
    .line 215
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    iget-object v5, p0, Lcom/alipay/mobile/nebulacore/log/TinyReportDataHandler;->c:Ljava/lang/String;

    .line 220
    .line 221
    const-string/jumbo v6, "end  token:"

    .line 222
    .line 223
    .line 224
    const-string/jumbo v8, " spmId:"

    .line 225
    .line 226
    .line 227
    const-string/jumbo v9, " bizType:"

    .line 228
    .line 229
    .line 230
    invoke-static {v6, v0, v8, v2, v9}, Lhd0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    const-string/jumbo v2, " spmDetail:"

    .line 235
    .line 236
    .line 237
    const-string/jumbo v6, " chInfo:"

    .line 238
    .line 239
    .line 240
    invoke-static {v0, v3, v2, v4, v6}, Lha2;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v0, v5, v1}, Lkc;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/log/TinyReportDataHandler;->h:Lcom/alipay/mobile/nebula/provider/H5LogProvider;

    .line 247
    .line 248
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/log/TinyReportDataHandler;->g:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 249
    .line 250
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPageToken()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    iget-object v5, p0, Lcom/alipay/mobile/nebulacore/log/TinyReportDataHandler;->a:Ljava/lang/String;

    .line 255
    .line 256
    iget-object v6, p0, Lcom/alipay/mobile/nebulacore/log/TinyReportDataHandler;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    move-result-object v8

    invoke-interface/range {v3 .. v8}, Lcom/alipay/mobile/nebula/provider/H5LogProvider;->logTinyTrackerEnd(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public handlePageResume()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/log/TinyReportDataHandler;->i:Ljava/util/Map;

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

.method public handleReportData(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Z)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "spm"

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string/jumbo v3, "TinyReportDataHandler"

    .line 14
    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    const-string/jumbo v4, "spmId"

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iput-object v4, p0, Lcom/alipay/mobile/nebulacore/log/TinyReportDataHandler;->a:Ljava/lang/String;

    .line 32
    .line 33
    const-string/jumbo v4, "bizType"

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iput-object v4, p0, Lcom/alipay/mobile/nebulacore/log/TinyReportDataHandler;->b:Ljava/lang/String;

    .line 41
    .line 42
    const-string/jumbo v4, "abTestInfo"

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iput-object v4, p0, Lcom/alipay/mobile/nebulacore/log/TinyReportDataHandler;->e:Ljava/lang/String;

    .line 50
    .line 51
    const-string/jumbo v4, "chInfo"

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iput-object v4, p0, Lcom/alipay/mobile/nebulacore/log/TinyReportDataHandler;->c:Ljava/lang/String;

    .line 59
    .line 60
    const-string/jumbo v4, "isSPM"

    .line 61
    .line 62
    .line 63
    const/4 v5, 0x1

    .line 64
    invoke-static {v1, v4, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    iput-boolean v4, p0, Lcom/alipay/mobile/nebulacore/log/TinyReportDataHandler;->f:Z

    .line 69
    .line 70
    const-string/jumbo v4, "url"

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, p0, Lcom/alipay/mobile/nebulacore/log/TinyReportDataHandler;->d:Ljava/lang/String;

    .line 78
    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string/jumbo v4, "logPageStartWithSpmId spmId:"

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/log/TinyReportDataHandler;->a:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string/jumbo v4, " spmBizType:"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/log/TinyReportDataHandler;->b:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string/jumbo v4, " chInfo:"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/log/TinyReportDataHandler;->c:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string/jumbo v4, " token:"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/log/TinyReportDataHandler;->g:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 121
    .line 122
    invoke-virtual {v4}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPageToken()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string/jumbo v4, " isSPM:"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    iget-boolean v4, p0, Lcom/alipay/mobile/nebulacore/log/TinyReportDataHandler;->f:Z

    .line 136
    .line 137
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string/jumbo v4, " spmUrl:"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/log/TinyReportDataHandler;->d:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string/jumbo v4, " abTestInfo:"

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/log/TinyReportDataHandler;->e:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v3, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/nebulacore/log/TinyReportDataHandler;->start(Lcom/alipay/mobile/h5container/api/H5Event;)V

    .line 170
    .line 171
    .line 172
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulacore/log/TinyReportDataHandler;->clearSpmDetail()V

    .line 173
    .line 174
    .line 175
    const-string/jumbo p1, "spmDetail"

    .line 176
    .line 177
    .line 178
    invoke-static {v0, p1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-eqz p1, :cond_3

    .line 183
    .line 184
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_3

    .line 189
    .line 190
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_3

    .line 203
    .line 204
    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    instance-of v4, v2, Ljava/lang/String;

    .line 215
    .line 216
    if-eqz v4, :cond_2

    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-direct {p0, v1, v2}, Lcom/alipay/mobile/nebulacore/log/TinyReportDataHandler;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    .line 224
    .line 225
    goto :goto_0

    .line 226
    :catchall_0
    move-exception v1

    .line 227
    goto :goto_1

    .line 228
    :cond_2
    if-eqz p3, :cond_1

    .line 229
    .line 230
    if-eqz v2, :cond_1

    .line 231
    .line 232
    :try_start_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-direct {p0, v1, v2}, Lcom/alipay/mobile/nebulacore/log/TinyReportDataHandler;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 237
    .line 238
    .line 239
    goto :goto_0

    .line 240
    :catch_0
    move-exception v1

    .line 241
    :try_start_2
    const-string/jumbo v2, "handle spmDetail "

    .line 242
    .line 243
    .line 244
    invoke-static {v3, v2, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 245
    .line 246
    .line 247
    goto :goto_0

    .line 248
    :goto_1
    invoke-static {v3, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    goto :goto_0

    .line 252
    :cond_3
    invoke-interface {p2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendSuccess()V

    .line 253
    .line 254
    .line 255
    return-void
.end method

.method public setPageData(Lcom/alipay/mobile/h5container/api/H5PageData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/log/TinyReportDataHandler;->g:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 2
    .line 3
    return-void
.end method

.method public start(Lcom/alipay/mobile/h5container/api/H5Event;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/log/TinyReportDataHandler;->g:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getActivity()Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string/jumbo v1, "TinyReportDataHandler"

    .line 11
    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    instance-of v2, v0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    instance-of v0, v0, Lcom/alipay/mobile/monitor/track/TrackPageConfig;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getActivity()Landroid/app/Activity;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/alipay/mobile/monitor/track/TrackPageConfig;

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/alipay/mobile/monitor/track/TrackPageConfig;->isTrackPage()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    const-string/jumbo p1, "startSpm isTrackPage : false ,return"

    .line 36
    .line 37
    .line 38
    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/nebula/log/H5Logger;->enableStockTradeLog()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    iget-boolean p1, p0, Lcom/alipay/mobile/nebulacore/log/TinyReportDataHandler;->f:Z

    .line 50
    .line 51
    const-string/jumbo v0, "start token: "

    .line 52
    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/log/TinyReportDataHandler;->h:Lcom/alipay/mobile/nebula/provider/H5LogProvider;

    .line 57
    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/log/TinyReportDataHandler;->g:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPageToken()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/log/TinyReportDataHandler;->a:Ljava/lang/String;

    .line 67
    .line 68
    const-string/jumbo v3, "  mSpmId: "

    .line 69
    .line 70
    .line 71
    invoke-static {v0, p1, v3, v2, v1}, Lb8;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/log/TinyReportDataHandler;->h:Lcom/alipay/mobile/nebula/provider/H5LogProvider;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/log/TinyReportDataHandler;->g:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPageToken()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/log/TinyReportDataHandler;->a:Ljava/lang/String;

    .line 83
    .line 84
    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/nebula/provider/H5LogProvider;->logTinyTrackerStart(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/log/TinyReportDataHandler;->h:Lcom/alipay/mobile/nebula/provider/H5LogProvider;

    .line 89
    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/log/TinyReportDataHandler;->g:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPageToken()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/log/TinyReportDataHandler;->d:Ljava/lang/String;

    .line 99
    .line 100
    const-string/jumbo v3, "  mSpmUrl: "

    .line 101
    .line 102
    .line 103
    invoke-static {v0, p1, v3, v2, v1}, Lb8;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/log/TinyReportDataHandler;->h:Lcom/alipay/mobile/nebula/provider/H5LogProvider;

    .line 107
    .line 108
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/log/TinyReportDataHandler;->g:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPageToken()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/log/TinyReportDataHandler;->d:Ljava/lang/String;

    .line 115
    .line 116
    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/nebula/provider/H5LogProvider;->logTinyTrackerStart(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    return-void
.end method
