.class final Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;


# direct methods
.method private constructor <init>(Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity$b;->a:Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity$b;-><init>(Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    const-string/jumbo v0, "[loadDataAndViewInSubThread] stopLoading"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "MiniProgramOpenSettingActivity"

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity$b;->a:Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;

    .line 8
    .line 9
    const-string/jumbo v3, "[loadDataAndViewInSubThread] enter"

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-class v3, Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget-object v4, v2, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v3, v4}, Lcom/alipay/mobile/nebula/provider/H5AppProvider;->getAppInfo(Ljava/lang/String;)Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iput-object v3, v2, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->e:Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    iget-object v3, v3, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->extend_info_jo:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string/jumbo v4, "launchParams"

    .line 46
    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-static {v3, v4, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    const-string/jumbo v4, "aggregationMainAppId"

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iput-object v3, v2, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->d:Ljava/lang/String;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto/16 :goto_6

    .line 67
    .line 68
    :cond_0
    :goto_0
    invoke-virtual {v2}, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    :try_start_1
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/tinypermission/MiniProgramSettingServiceFactory;->getSettingServiceService()Lcom/alipay/mobile/nebulaappproxy/tinypermission/MiniProgramSettingService;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-object v4, v2, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->c:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v5, v2, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->d:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v6, v2, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->b:Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {v3, v4, v5, v6}, Lcom/alipay/mobile/nebulaappproxy/tinypermission/MiniProgramSettingService;->getAllSettings(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iput-object v3, v2, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->f:Ljava/util/Map;

    .line 86
    .line 87
    const/4 v3, 0x1

    .line 88
    iput-boolean v3, v2, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->g:Z

    .line 89
    .line 90
    iget-object v3, v2, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->f:Ljava/util/Map;

    .line 91
    .line 92
    if-eqz v3, :cond_4

    .line 93
    .line 94
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_1

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_1
    invoke-virtual {v2}, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->b()V

    .line 102
    .line 103
    .line 104
    iget-object v3, v2, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->f:Ljava/util/Map;

    .line 105
    .line 106
    if-eqz v3, :cond_3

    .line 107
    .line 108
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_2

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    new-instance v4, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity$e;

    .line 116
    .line 117
    invoke-direct {v4, v2, v3}, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity$e;-><init>(Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;Ljava/util/Map;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :catchall_1
    move-exception v3

    .line 125
    goto :goto_4

    .line 126
    :cond_3
    :goto_1
    invoke-virtual {v2}, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->b()V

    .line 127
    .line 128
    .line 129
    const-string/jumbo v3, "[showSettingsView] userAllSettings maybe empty."

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :goto_2
    const-string/jumbo v3, "[loadDataAndViewInSubThread] showSettingsView."

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 139
    .line 140
    .line 141
    :try_start_2
    invoke-virtual {v2}, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->stopLoading()Z

    .line 142
    .line 143
    .line 144
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_4
    :goto_3
    :try_start_3
    const-string/jumbo v3, "[loadDataAndViewInSubThread] allSettings maybe empty."

    .line 149
    .line 150
    .line 151
    invoke-static {v1, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v3, v2, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->h:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_5

    .line 161
    .line 162
    invoke-virtual {v2}, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 163
    .line 164
    .line 165
    :cond_5
    :try_start_4
    invoke-virtual {v2}, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->stopLoading()Z

    .line 166
    .line 167
    .line 168
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :goto_4
    :try_start_5
    invoke-virtual {v2}, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->d()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    new-instance v5, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity$11;

    .line 177
    .line 178
    invoke-direct {v5, v2, v4}, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity$11;-><init>(Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v5}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 182
    .line 183
    .line 184
    goto :goto_5

    .line 185
    :catchall_2
    move-exception v4

    .line 186
    :try_start_6
    new-instance v5, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    const-string/jumbo v6, "[showErrorView] Exception: "

    .line 189
    .line 190
    .line 191
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-static {v1, v5, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    :goto_5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    const-string/jumbo v5, "[loadDataAndViewInSubThread#run] showErrorView. exception: "

    .line 211
    .line 212
    .line 213
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-static {v1, v4, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 228
    .line 229
    .line 230
    :try_start_7
    invoke-virtual {v2}, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->stopLoading()Z

    .line 231
    .line 232
    .line 233
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :catchall_3
    move-exception v3

    .line 238
    invoke-virtual {v2}, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->stopLoading()Z

    .line 239
    .line 240
    .line 241
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 245
    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    const-string/jumbo v3, "[LoadDataRunnable#run] loadDataAndViewInSubThread exception: "

    .line 248
    .line 249
    .line 250
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v0, v2, v1, v0}, Lke0;->b(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 254
    .line 255
    .line 256
    return-void
.end method
