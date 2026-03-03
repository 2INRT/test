.class public Lcom/amap/bundle/searchservice/api/SearchLogFilterService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/searchservice/api/ISearchLogFilterService;


# annotations
.annotation build Lcom/autonavi/annotation/BundleInterface;
    value = Lcom/amap/bundle/searchservice/api/ISearchLogFilterService;
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


# virtual methods
.method public final onAppStart()V
    .locals 7

    .line 1
    sget-object v0, Lcom/amap/bundle/searchservice/util/NetworkLogFetcher;->k:Lcom/amap/bundle/searchservice/util/NetworkLogFetcher;

    .line 2
    .line 3
    const-string/jumbo v1, ", build type: RELEASE"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "onAppStart, flag invalid: "

    .line 7
    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string/jumbo v4, "fulllink_info"

    .line 15
    .line 16
    .line 17
    invoke-interface {v3, v4}, Lcom/amap/cloudconfig/api/ICloudConfigService;->getModuleConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    const/4 v4, 0x2

    .line 22
    const/4 v5, 0x0

    .line 23
    :try_start_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-nez v6, :cond_1

    .line 28
    .line 29
    invoke-static {v3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string/jumbo v6, "info_plate_log_flag"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v6}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const-string/jumbo v6, "record_body_log"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v6}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-nez v6, :cond_0

    .line 48
    .line 49
    iput v4, v0, Lcom/amap/bundle/searchservice/util/NetworkLogFetcher;->g:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :catch_0
    move-exception v3

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    const-string/jumbo v6, "record_body_log"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v6}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    iput v6, v0, Lcom/amap/bundle/searchservice/util/NetworkLogFetcher;->g:I

    .line 65
    .line 66
    :goto_0
    const-string/jumbo v6, "info_plate_max_net_log_count"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v6}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    iput v3, v0, Lcom/amap/bundle/searchservice/util/NetworkLogFetcher;->i:I

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_1
    const-string/jumbo v3, "NetworkLogFetcher"

    .line 77
    .line 78
    .line 79
    const-string/jumbo v6, "onAppStart, cloud config is empty"

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v6}, Lnt0;->G(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :goto_1
    :try_start_2
    const-string/jumbo v6, "NetworkLogFetcher"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v6, v3}, Lnt0;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :goto_2
    iget v3, v0, Lcom/amap/bundle/searchservice/util/NetworkLogFetcher;->i:I

    .line 97
    .line 98
    if-gtz v3, :cond_2

    .line 99
    .line 100
    const/16 v3, 0x7d0

    .line 101
    .line 102
    iput v3, v0, Lcom/amap/bundle/searchservice/util/NetworkLogFetcher;->i:I

    .line 103
    .line 104
    :cond_2
    if-ne v5, v4, :cond_3

    .line 105
    .line 106
    const-string/jumbo v1, "NetworkLogFetcher"

    .line 107
    .line 108
    .line 109
    const-string/jumbo v2, "onAppStart, flag = 2, abort"

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v2}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    .line 114
    .line 115
    monitor-exit v0

    .line 116
    goto :goto_4

    .line 117
    :cond_3
    const/4 v3, 0x1

    .line 118
    if-ne v5, v3, :cond_4

    .line 119
    .line 120
    :try_start_3
    const-string/jumbo v1, "NetworkLogFetcher"

    .line 121
    .line 122
    .line 123
    const-string/jumbo v2, "onAppStart, flag = 1, start filter"

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v2}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/amap/bundle/searchservice/util/NetworkLogFetcher;->f()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 130
    .line 131
    .line 132
    monitor-exit v0

    .line 133
    goto :goto_4

    .line 134
    :cond_4
    :try_start_4
    const-string/jumbo v4, "NetworkLogFetcher"

    .line 135
    .line 136
    .line 137
    new-instance v6, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    sget-boolean v1, Lyc1;->a:Z

    .line 149
    .line 150
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v4, v1}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string/jumbo v1, "RELEASE"

    .line 158
    .line 159
    .line 160
    const-string/jumbo v2, "TEST"

    .line 161
    .line 162
    .line 163
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_6

    .line 168
    .line 169
    const-string/jumbo v1, "RELEASE"

    .line 170
    .line 171
    .line 172
    const-string/jumbo v2, "DEBUG"

    .line 173
    .line 174
    .line 175
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_5

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_5
    const-string/jumbo v1, "NetworkLogFetcher"

    .line 183
    .line 184
    .line 185
    const-string/jumbo v2, "onAppStart, not start filter"

    .line 186
    .line 187
    .line 188
    invoke-static {v1, v2}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 189
    .line 190
    .line 191
    monitor-exit v0

    .line 192
    goto :goto_4

    .line 193
    :cond_6
    :goto_3
    :try_start_5
    invoke-virtual {v0}, Lcom/amap/bundle/searchservice/util/NetworkLogFetcher;->f()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v3}, Lcom/amap/bundle/searchservice/util/NetworkLogFetcher;->e(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 197
    .line 198
    .line 199
    monitor-exit v0

    .line 200
    :goto_4
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    const-string/jumbo v1, "imgdecorator"

    .line 205
    .line 206
    .line 207
    const-class v2, Lcom/amap/bundle/searchservice/custom/views/editor/ImageEditorView;

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-static {v2, v1}, Lcom/autonavi/minimap/ajx3/Ajx;->E(Ljava/lang/Class;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 216
    .line 217
    move-result-object v0

    const-string/jumbo v1, "imgresizer"

    const-class v2, Lcom/amap/bundle/searchservice/custom/views/clip/ImageResizerView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, Lcom/autonavi/minimap/ajx3/Ajx;->E(Ljava/lang/Class;Ljava/lang/String;)V

    return-void

    :goto_5
    monitor-exit v0

    throw v1
.end method
