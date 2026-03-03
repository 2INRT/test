.class public final Lcom/amap/bundle/cloudconfig/aocs/CloudConfigDataFetcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/cloudconfig/aocs/CloudConfigDataFetcher$c;,
        Lcom/amap/bundle/cloudconfig/aocs/CloudConfigDataFetcher$d;,
        Lcom/amap/bundle/cloudconfig/aocs/CloudConfigDataFetcher$CacheData;
    }
.end annotation


# static fields
.field public static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Lcom/amap/bundle/cloudconfig/aocs/CloudConfigDataFetcher$c;

.field public static f:Lcom/amap/bundle/mapstorage/MapSharePreference;

.field public static g:Lcom/amap/bundle/mapstorage/MapSharePreference;

.field public static final h:Ljava/lang/Object;

.field public static final i:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lrr3;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/amap/bundle/cloudconfig/aocs/CloudConfigRequest;

.field public b:Lcom/amap/bundle/cloudconfig/aocs/CloudConfigRequest;

.field public volatile c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    const-string/jumbo v18, "accs_network"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v19, "AmapGlobal"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "engine_pos"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v1, "engine_render"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v2, "ut_config"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v3, "route_button_hidden"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v4, "main_map_frequent_location"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v5, "map_weather_switch"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v6, "collect_http_url"

    .line 26
    .line 27
    .line 28
    const-string/jumbo v7, "commute_config"

    .line 29
    .line 30
    .line 31
    const-string/jumbo v8, "engine_eyrie"

    .line 32
    .line 33
    .line 34
    const-string/jumbo v9, "amap_basemap_config"

    .line 35
    .line 36
    .line 37
    const-string/jumbo v10, "splashscreen"

    .line 38
    .line 39
    .line 40
    const-string/jumbo v11, "ajx_engine_config"

    .line 41
    .line 42
    .line 43
    const-string/jumbo v12, "taxi"

    .line 44
    .line 45
    .line 46
    const-string/jumbo v13, "alc_cloud_control"

    .line 47
    .line 48
    .line 49
    const-string/jumbo v14, "alc_record_control"

    .line 50
    .line 51
    .line 52
    const-string/jumbo v15, "mole_switch_to_ut_channel"

    .line 53
    .line 54
    .line 55
    const-string/jumbo v16, "network_cdn_query_filter"

    .line 56
    .line 57
    .line 58
    const-string/jumbo v17, "gd_special_split_device"

    .line 59
    .line 60
    .line 61
    filled-new-array/range {v0 .. v19}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigDataFetcher;->d:Ljava/util/List;

    .line 70
    .line 71
    new-instance v0, Ljava/lang/Object;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    sput-object v0, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigDataFetcher;->h:Ljava/lang/Object;

    .line 77
    .line 78
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigDataFetcher;->i:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static a(Lcom/amap/bundle/cloudconfig/aocs/CloudConfigDataFetcher;Ljava/util/List;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_a

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :cond_0
    const-string/jumbo v0, "1"

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const-string/jumbo v2, "3"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v2, v0, v1}, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigDataFetcher;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_6

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lrr3;

    .line 41
    .line 42
    iget-object v5, v4, Lrr3;->a:Ljava/lang/String;

    .line 43
    .line 44
    iget v6, v4, Lrr3;->b:I

    .line 45
    .line 46
    if-eqz v6, :cond_5

    .line 47
    .line 48
    if-ne v6, v1, :cond_2

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_2
    const/4 v4, 0x3

    .line 52
    if-ne v6, v4, :cond_1

    .line 53
    .line 54
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    sget-object v3, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigDataFetcher;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 62
    .line 63
    invoke-virtual {v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :goto_1
    sget-object v3, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigDataFetcher;->e:Lcom/amap/bundle/cloudconfig/aocs/CloudConfigDataFetcher$c;

    .line 67
    .line 68
    iget-object v3, v3, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigDataFetcher$c;->c:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 69
    .line 70
    invoke-virtual {v3, v5}, Lcom/amap/bundle/mapstorage/MapSharePreference;->removeWithoutApply(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object v3, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigDataFetcher;->g:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 74
    .line 75
    invoke-virtual {v3, v5}, Lcom/amap/bundle/mapstorage/MapSharePreference;->removeWithoutApply(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigDataFetcher;->b()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_4

    .line 83
    .line 84
    sget-object v3, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigDataFetcher;->f:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 85
    .line 86
    invoke-virtual {v3, v5}, Lcom/amap/bundle/mapstorage/MapSharePreference;->removeWithoutApply(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    :goto_2
    const/4 v3, 0x1

    .line 90
    goto :goto_0

    .line 91
    :cond_5
    :goto_3
    sget-object v3, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigDataFetcher;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 92
    .line 93
    invoke-virtual {v3, v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    sget-object v3, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigDataFetcher;->e:Lcom/amap/bundle/cloudconfig/aocs/CloudConfigDataFetcher$c;

    .line 97
    .line 98
    iget-object v6, v4, Lrr3;->d:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v3, v3, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigDataFetcher$c;->c:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 101
    .line 102
    invoke-virtual {v3, v5, v6}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putStringValueWithoutApplay(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sget-object v3, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigDataFetcher;->g:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 106
    .line 107
    invoke-virtual {v4}, Lrr3;->a()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v3, v5, v4}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putStringValueWithoutApplay(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    sget-object v3, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigDataFetcher;->d:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_4

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigDataFetcher;->b()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_4

    .line 127
    .line 128
    sget-object v3, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigDataFetcher;->f:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 129
    .line 130
    invoke-virtual {v3, v5, v6}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putStringValueWithoutApplay(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_6
    if-eqz v3, :cond_9

    .line 135
    .line 136
    sget-object p1, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigDataFetcher;->e:Lcom/amap/bundle/cloudconfig/aocs/CloudConfigDataFetcher$c;

    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigDataFetcher$c;->a()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-nez p1, :cond_7

    .line 143
    .line 144
    sget-object p1, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigDataFetcher;->e:Lcom/amap/bundle/cloudconfig/aocs/CloudConfigDataFetcher$c;

    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigDataFetcher$c;->b()V

    .line 147
    .line 148
    .line 149
    :cond_7
    invoke-virtual {p0}, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigDataFetcher;->b()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_8

    .line 154
    .line 155
    sget-object p1, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigDataFetcher;->f:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 156
    .line 157
    const-string/jumbo v3, "aocs_key_new_flag"

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v3}, Lcom/amap/bundle/mapstorage/MapSharePreference;->contains(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-nez p1, :cond_8

    .line 165
    .line 166
    sget-object p1, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigDataFetcher;->f:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 167
    .line 168
    invoke-virtual {p1, v3, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putBooleanValue(Ljava/lang/String;Z)V

    .line 169
    .line 170
    .line 171
    :cond_8
    sget-object p1, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigDataFetcher;->e:Lcom/amap/bundle/cloudconfig/aocs/CloudConfigDataFetcher$c;

    .line 172
    .line 173
    iget-object p1, p1, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigDataFetcher$c;->c:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/amap/bundle/mapstorage/MapSharePreference;->applay()V

    .line 176
    .line 177
    .line 178
    sget-object p1, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigDataFetcher;->g:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/amap/bundle/mapstorage/MapSharePreference;->applay()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigDataFetcher;->b()Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_9

    .line 188
    .line 189
    sget-object p1, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigDataFetcher;->f:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 190
    .line 191
    invoke-virtual {p1}, Lcom/amap/bundle/mapstorage/MapSharePreference;->applay()V

    .line 192
    .line 193
    .line 194
    :cond_9
    const-string/jumbo p1, "2"

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, v2, p1, v0}, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigDataFetcher;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 198
    .line 199
    .line 200
    :cond_a
    :goto_4
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigDataFetcher;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigDataFetcher;->f:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final c(Lcom/amap/bundle/cloudconfig/aocs/CloudConfigRequest$IRequestCallback;)V
    .locals 6
    .param p1    # Lcom/amap/bundle/cloudconfig/aocs/CloudConfigRequest$IRequestCallback;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigDataFetcher;->a:Lcom/amap/bundle/cloudconfig/aocs/CloudConfigRequest;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigRequest;->b:Lcom/autonavi/minimap/aocs/param/UpdatableRequest;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/amap/bundle/aosservice/request/AosRequest;->cancel()V

    .line 11
    .line 12
    .line 13
    iput-object v2, v0, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigRequest;->b:Lcom/autonavi/minimap/aocs/param/UpdatableRequest;

    .line 14
    .line 15
    :cond_0
    sget-object v1, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigRequest$ResultType;->RESULT_CANCELED:Lcom/amap/bundle/cloudconfig/aocs/CloudConfigRequest$ResultType;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigRequest;->a(Lcom/amap/bundle/cloudconfig/aocs/CloudConfigRequest$ResultType;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigDataFetcher;->a:Lcom/amap/bundle/cloudconfig/aocs/CloudConfigRequest;

    .line 21
    .line 22
    :cond_1
    const-string/jumbo v0, "paas.cloudconfig"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, "CloudConfigDataFetcher"

    .line 26
    .line 27
    .line 28
    const-string/jumbo v2, "fetchAllConfig()"

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigRequest;

    .line 35
    .line 36
    const-string/jumbo v1, "1"

    .line 37
    .line 38
    .line 39
    sget-object v2, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigDataFetcher;->h:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v2

    .line 42
    :try_start_0
    sget-object v3, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigDataFetcher;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigDataFetcher;->f()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-nez v5, :cond_3

    .line 66
    .line 67
    monitor-exit v2

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 74
    .line 75
    .line 76
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :goto_1
    invoke-direct {v0, v1, v4}, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigRequest;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigDataFetcher;->a:Lcom/amap/bundle/cloudconfig/aocs/CloudConfigRequest;

    .line 81
    .line 82
    new-instance v1, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigDataFetcher$d;

    .line 83
    .line 84
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance v2, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigDataFetcher$a;

    .line 88
    .line 89
    invoke-direct {v2, p0, p1}, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigDataFetcher$a;-><init>(Lcom/amap/bundle/cloudconfig/aocs/CloudConfigDataFetcher;Lcom/amap/bundle/cloudconfig/aocs/CloudConfigRequest$IRequestCallback;)V

    .line 90
    .line 91
    .line 92
    iput-object v2, v0, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigRequest;->c:Lcom/amap/bundle/cloudconfig/aocs/CloudConfigRequest$IRequestCallback;

    .line 93
    .line 94
    sget-object p1, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool$e;->a:Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;

    .line 95
    .line 96
    new-instance v2, Lcom/amap/bundle/cloudconfig/aocs/a;

    .line 97
    .line 98
    invoke-direct {v2, v0, v1}, Lcom/amap/bundle/cloudconfig/aocs/a;-><init>(Lcom/amap/bundle/cloudconfig/aocs/CloudConfigRequest;Lcom/amap/bundle/cloudconfig/aocs/CloudConfigDataFetcher$d;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v2}, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;->a(Ljava/lang/Runnable;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :goto_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    throw p1
.end method

.method public final d(Ljava/util/List;Lcom/amap/bundle/cloudconfig/aocs/CloudConfigRequest$IRequestCallback;)V
    .locals 3
    .param p2    # Lcom/amap/bundle/cloudconfig/aocs/CloudConfigRequest$IRequestCallback;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/amap/bundle/cloudconfig/aocs/CloudConfigRequest$IRequestCallback;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigDataFetcher;->b:Lcom/amap/bundle/cloudconfig/aocs/CloudConfigRequest;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v1, v0, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigRequest;->b:Lcom/autonavi/minimap/aocs/param/UpdatableRequest;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/amap/bundle/aosservice/request/AosRequest;->cancel()V

    .line 20
    .line 21
    .line 22
    iput-object v2, v0, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigRequest;->b:Lcom/autonavi/minimap/aocs/param/UpdatableRequest;

    .line 23
    .line 24
    :cond_1
    sget-object v1, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigRequest$ResultType;->RESULT_CANCELED:Lcom/amap/bundle/cloudconfig/aocs/CloudConfigRequest$ResultType;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigRequest;->a(Lcom/amap/bundle/cloudconfig/aocs/CloudConfigRequest$ResultType;)V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigDataFetcher;->b:Lcom/amap/bundle/cloudconfig/aocs/CloudConfigRequest;

    .line 30
    .line 31
    :cond_2
    const-string/jumbo v0, "fetchModulesConfig()"

    .line 32
    .line 33
    .line 34
    const-string/jumbo v1, "paas.cloudconfig"

    .line 35
    .line 36
    .line 37
    const-string/jumbo v2, "CloudConfigDataFetcher"

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2, v0}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigRequest;

    .line 44
    .line 45
    const-string/jumbo v1, "2"

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, p1}, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigRequest;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigDataFetcher;->b:Lcom/amap/bundle/cloudconfig/aocs/CloudConfigRequest;

    .line 52
    .line 53
    new-instance p1, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigDataFetcher$d;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigDataFetcher$b;

    .line 59
    .line 60
    invoke-direct {v1, p0, p2}, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigDataFetcher$b;-><init>(Lcom/amap/bundle/cloudconfig/aocs/CloudConfigDataFetcher;Lcom/amap/bundle/cloudconfig/aocs/CloudConfigRequest$IRequestCallback;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, v0, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigRequest;->c:Lcom/amap/bundle/cloudconfig/aocs/CloudConfigRequest$IRequestCallback;

    .line 64
    .line 65
    sget-object p2, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool$e;->a:Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;

    .line 66
    .line 67
    new-instance v1, Lcom/amap/bundle/cloudconfig/aocs/a;

    .line 68
    .line 69
    invoke-direct {v1, v0, p1}, Lcom/amap/bundle/cloudconfig/aocs/a;-><init>(Lcom/amap/bundle/cloudconfig/aocs/CloudConfigRequest;Lcom/amap/bundle/cloudconfig/aocs/CloudConfigDataFetcher$d;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v1}, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;->a(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_0
    return-void
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string/jumbo v1, ""

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    sget-object v0, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigDataFetcher;->d:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigDataFetcher;->b()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigDataFetcher;->f:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 26
    .line 27
    invoke-virtual {v0, p1, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v0, v1

    .line 33
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    const-string/jumbo v1, "1-1"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1, p1, v0}, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigDataFetcher;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    sget-boolean v0, Lyc1;->a:Z

    .line 47
    .line 48
    sget-object v0, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigDataFetcher;->e:Lcom/amap/bundle/cloudconfig/aocs/CloudConfigDataFetcher$c;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigDataFetcher$c;->c:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 51
    .line 52
    invoke-virtual {v0, p1, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string/jumbo v1, "1-2"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1, p1, v0}, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigDataFetcher;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public final f()V
    .locals 12

    .line 1
    const-string/jumbo v0, "-3"

    .line 2
    .line 3
    .line 4
    sget-object v1, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigDataFetcher;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_7

    .line 11
    .line 12
    sget-object v2, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigDataFetcher;->g:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/amap/bundle/mapstorage/MapSharePreference;->sharedPrefs()Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const-string/jumbo v4, "CloudConfigDataFetcher"

    .line 27
    .line 28
    .line 29
    if-nez v3, :cond_4

    .line 30
    .line 31
    const-string/jumbo v2, "cloudconfig_aocs_sp"

    .line 32
    .line 33
    .line 34
    const-string/jumbo v3, "cloudconfig_aocs_sp_key"

    .line 35
    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-static {v2, v3, v5}, Ltj2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_7

    .line 47
    .line 48
    :try_start_0
    const-string/jumbo v3, "1"

    .line 49
    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    invoke-virtual {p0, v0, v3, v5}, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigDataFetcher;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    const-class v3, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigDataFetcher$CacheData;

    .line 56
    .line 57
    invoke-static {v2, v3}, Lcom/autonavi/common/json/JsonUtil;->fromString(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigDataFetcher$CacheData;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-lez v5, :cond_3

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_2

    .line 85
    .line 86
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v2, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    check-cast v7, Lcom/amap/bundle/cloudconfig/aocs/model/ConfigModule;

    .line 97
    .line 98
    if-nez v7, :cond_0

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    new-instance v8, Lrr3;

    .line 102
    .line 103
    invoke-virtual {v7}, Lcom/amap/bundle/cloudconfig/aocs/model/ConfigModule;->getVersion()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-virtual {v7}, Lcom/amap/bundle/cloudconfig/aocs/model/ConfigModule;->getValue()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 112
    .line 113
    .line 114
    iput v3, v8, Lrr3;->b:I

    .line 115
    .line 116
    iput-object v6, v8, Lrr3;->a:Ljava/lang/String;

    .line 117
    .line 118
    iput-object v9, v8, Lrr3;->c:Ljava/lang/String;

    .line 119
    .line 120
    iput-object v7, v8, Lrr3;->d:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 126
    if-nez v9, :cond_1

    .line 127
    .line 128
    :try_start_1
    new-instance v9, Lorg/json/JSONObject;

    .line 129
    .line 130
    invoke-direct {v9, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string/jumbo v7, "_update_frequency"

    .line 134
    .line 135
    .line 136
    const-wide/16 v10, -0x1

    .line 137
    .line 138
    invoke-virtual {v9, v7, v10, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :catch_0
    move-exception v7

    .line 143
    :try_start_2
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    .line 144
    .line 145
    .line 146
    :cond_1
    :goto_1
    invoke-virtual {v1, v6, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    sget-object v7, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigDataFetcher;->g:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 150
    .line 151
    invoke-virtual {v8}, Lrr3;->a()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-virtual {v7, v6, v8}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putStringValueWithoutApplay(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :catch_1
    move-exception v0

    .line 160
    goto :goto_2

    .line 161
    :cond_2
    sget-object v1, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigDataFetcher;->g:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 162
    .line 163
    invoke-virtual {v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;->applay()V

    .line 164
    .line 165
    .line 166
    :cond_3
    const-string/jumbo v1, "2"

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, v0, v1, v3}, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigDataFetcher;->g(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 170
    .line 171
    .line 172
    goto/16 :goto_5

    .line 173
    .line 174
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const-string/jumbo v2, "initAllDataLock()-JsonUtil.fromString error:"

    .line 177
    .line 178
    .line 179
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v4, v0}, Lt00;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_4
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_7

    .line 210
    .line 211
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    check-cast v3, Ljava/lang/String;

    .line 216
    .line 217
    :try_start_3
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    instance-of v6, v5, Ljava/lang/String;

    .line 222
    .line 223
    if-nez v6, :cond_5

    .line 224
    .line 225
    new-instance v6, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    .line 230
    const-string/jumbo v7, "initAllDataLock()- value is not string:key:"

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string/jumbo v7, ",value:"

    .line 240
    .line 241
    .line 242
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-static {v4, v5}, Lt00;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    goto :goto_3

    .line 256
    :catch_2
    move-exception v5

    .line 257
    goto :goto_4

    .line 258
    :cond_5
    check-cast v5, Ljava/lang/String;

    .line 259
    .line 260
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    if-eqz v6, :cond_6

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_6
    new-instance v6, Lrr3;

    .line 268
    .line 269
    new-instance v7, Lorg/json/JSONObject;

    .line 270
    .line 271
    invoke-direct {v7, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-direct {v6, v3, v7}, Lrr3;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v3, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 278
    .line 279
    .line 280
    goto :goto_3

    .line 281
    :goto_4
    const-string/jumbo v6, "initAllDataLock()- sMspKeyAllData:key:"

    .line 282
    .line 283
    .line 284
    const-string/jumbo v7, ",Exception:"

    .line 285
    .line 286
    .line 287
    invoke-static {v6, v3, v7}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-static {v4, v3}, Lt00;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_7
    :goto_5
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    .line 1
    invoke-static {}, Lo21;->b()Lo21;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lo21;->b:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    sget-object v0, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigDataFetcher;->e:Lcom/amap/bundle/cloudconfig/aocs/CloudConfigDataFetcher$c;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigDataFetcher$c;->c:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/amap/bundle/mapstorage/MapSharePreference;->sharedPrefs()Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    sget-object v0, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigDataFetcher;->g:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/amap/bundle/mapstorage/MapSharePreference;->sharedPrefs()Landroid/content/SharedPreferences;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0}, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigDataFetcher;->b()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    sget-object v0, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigDataFetcher;->f:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/amap/bundle/mapstorage/MapSharePreference;->sharedPrefs()Landroid/content/SharedPreferences;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_1
    move-object v5, v0

    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception p1

    .line 55
    goto :goto_1

    .line 56
    :goto_0
    invoke-static {}, Lo21;->b()Lo21;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-boolean v0, v2, Lo21;->b:Z

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    if-eqz v3, :cond_4

    .line 66
    .line 67
    if-eqz v4, :cond_4

    .line 68
    .line 69
    if-nez v5, :cond_3

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    new-instance v0, Ll21;

    .line 81
    .line 82
    move-object v1, v0

    .line 83
    move v6, p3

    .line 84
    move-object v7, p1

    .line 85
    move-object v8, p2

    .line 86
    invoke-direct/range {v1 .. v9}, Ll21;-><init>(Lo21;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lo21$a;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string/jumbo p3, "recordConfigSnapshot error:"

    .line 96
    .line 97
    .line 98
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string/jumbo p3, "paas.cloudconfig"

    .line 102
    .line 103
    .line 104
    const-string/jumbo v0, "CloudConfigDataFetcher"

    .line 105
    .line 106
    .line 107
    invoke-static {p1, p2, p3, v0}, Lna;->c(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    :goto_2
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string/jumbo v0, ""

    .line 2
    .line 3
    .line 4
    sget-boolean v1, Lhw;->b:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {}, Lo21;->b()Lo21;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p2}, Lo21;->c(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    :try_start_0
    sget-object v1, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigDataFetcher;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    invoke-virtual {v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object v7, v1

    .line 34
    check-cast v7, Lrr3;

    .line 35
    .line 36
    if-eqz v7, :cond_7

    .line 37
    .line 38
    iget-object v1, v7, Lrr3;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-nez p3, :cond_7

    .line 45
    .line 46
    sget-object p3, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigDataFetcher;->g:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 47
    .line 48
    invoke-virtual {p3, p2, v0}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    if-eqz p3, :cond_3

    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    sget-object p3, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigDataFetcher;->e:Lcom/amap/bundle/cloudconfig/aocs/CloudConfigDataFetcher$c;

    .line 60
    .line 61
    if-eqz p3, :cond_4

    .line 62
    .line 63
    iget-object p3, p3, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigDataFetcher$c;->c:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 64
    .line 65
    invoke-virtual {p3, p2, v0}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    :goto_0
    move-object v5, p3

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    const-string/jumbo p3, "spValue is null"

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :goto_1
    invoke-virtual {p0}, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigDataFetcher;->b()Z

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    if-eqz p3, :cond_5

    .line 80
    .line 81
    sget-object p3, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigDataFetcher;->f:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 82
    .line 83
    invoke-virtual {p3, p2, v0}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :cond_5
    move-object v6, v0

    .line 88
    invoke-static {}, Lo21;->b()Lo21;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    iget-boolean p3, p3, Lo21;->b:Z

    .line 93
    .line 94
    if-nez p3, :cond_6

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_6
    new-instance p3, Lk21;

    .line 98
    .line 99
    move-object v2, p3

    .line 100
    move-object v3, p2

    .line 101
    move-object v8, p1

    .line 102
    invoke-direct/range {v2 .. v8}, Lk21;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrr3;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p3}, Lo21$a;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :catchall_0
    move-exception p1

    .line 110
    new-instance p2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string/jumbo p3, "getModule diagnose error:"

    .line 113
    .line 114
    .line 115
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const-string/jumbo p2, "CloudConfigDataFetcher"

    .line 130
    .line 131
    .line 132
    invoke-static {p2, p1}, Lt00;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_7
    :goto_2
    return-void
.end method
