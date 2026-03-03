.class public final Lqq4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:Lqq4;


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lqq4;->a:Ljava/lang/Boolean;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lqq4;->b:F

    .line 9
    .line 10
    return-void
.end method

.method public static declared-synchronized getInstance()Lqq4;
    .locals 2

    .line 1
    const-class v0, Lqq4;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lqq4;->c:Lqq4;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lqq4;

    .line 9
    .line 10
    invoke-direct {v1}, Lqq4;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lqq4;->c:Lqq4;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lqq4;->c:Lqq4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    monitor-exit v0

    .line 23
    throw v1
.end method


# virtual methods
.method public final a(Z)F
    .locals 8

    .line 1
    const-string/jumbo v0, "init \'ToolBox\' CloudConfig error, "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "init \'ToolBox\' CloudConfig, "

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lqq4;->a:Ljava/lang/Boolean;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    const-class v2, Lqq4;

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    iget-object v4, p0, Lqq4;->a:Ljava/lang/Boolean;

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    monitor-exit v2

    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto/16 :goto_7

    .line 26
    .line 27
    :cond_1
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string/jumbo v5, "ToolBox"

    .line 32
    .line 33
    .line 34
    invoke-interface {v4, v5}, Lcom/amap/cloudconfig/api/ICloudConfigService;->getFixedModuleConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    if-nez v5, :cond_4

    .line 43
    .line 44
    :try_start_1
    new-instance v5, Lorg/json/JSONObject;

    .line 45
    .line 46
    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string/jumbo v6, "PullUp"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    const-string/jumbo v6, "mode"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    const/4 v7, 0x1

    .line 66
    if-ne v6, v7, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const/4 v7, 0x0

    .line 70
    :goto_0
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    iput-object v6, p0, Lqq4;->a:Ljava/lang/Boolean;

    .line 75
    .line 76
    const-string/jumbo v6, "height"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    int-to-float v5, v5

    .line 84
    invoke-static {v5}, Lyz;->c(F)F

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    iput v5, p0, Lqq4;->b:F

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catchall_1
    move-exception v1

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    :goto_1
    const-string/jumbo v5, "basemap.quickservice"

    .line 94
    .line 95
    .line 96
    const-string/jumbo v6, "QuickServiceHeightManager"

    .line 97
    .line 98
    .line 99
    new-instance v7, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v5, v6, v1}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 112
    .line 113
    .line 114
    :try_start_2
    monitor-exit v2

    .line 115
    goto :goto_3

    .line 116
    :goto_2
    const-string/jumbo v4, "basemap.quickservice"

    .line 117
    .line 118
    .line 119
    const-string/jumbo v5, "QuickServiceHeightManager"

    .line 120
    .line 121
    .line 122
    new-instance v6, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v4, v5, v0}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 142
    .line 143
    iput-object v0, p0, Lqq4;->a:Ljava/lang/Boolean;

    .line 144
    .line 145
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    :goto_3
    iget-object v0, p0, Lqq4;->a:Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    invoke-static {}, Lct5;->a()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    iget v0, p0, Lqq4;->b:F

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_5
    const/4 v0, 0x0

    .line 164
    :goto_4
    if-eqz p1, :cond_7

    .line 165
    .line 166
    const-string/jumbo p1, "home_page"

    .line 167
    .line 168
    .line 169
    invoke-static {p1}, Lh30;->f(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_6

    .line 174
    .line 175
    const p1, 0x43ae8000    # 349.0f

    .line 176
    .line 177
    .line 178
    :goto_5
    add-float/2addr v0, p1

    .line 179
    goto :goto_6

    .line 180
    :cond_6
    const v0, 0x438e8000    # 285.0f

    .line 181
    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_7
    const p1, 0x43938000    # 295.0f

    .line 185
    .line 186
    .line 187
    goto :goto_5

    .line 188
    :goto_6
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 193
    .line 194
    const/16 v2, 0x23

    .line 195
    .line 196
    if-lt v1, v2, :cond_8

    .line 197
    .line 198
    if-eqz p1, :cond_8

    .line 199
    .line 200
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-static {v1}, Lcom/amap/bundle/platformadapter/system/display/systembar/VirtualSystemBar;->c(Landroid/view/Window;)Lju1;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iget v1, v1, Lju1;->d:I

    .line 209
    .line 210
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    :cond_8
    if-lez v3, :cond_9

    .line 215
    .line 216
    const-string/jumbo v1, "basemap.quickservice"

    .line 217
    .line 218
    .line 219
    const-string/jumbo v2, "QuickServiceHeightManager"

    .line 220
    .line 221
    .line 222
    new-instance v4, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    const-string/jumbo v5, "getAnchorHeightDp, bottomInset="

    .line 225
    .line 226
    .line 227
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-static {v1, v2, v4}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-static {p1, v3}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->px2dp(Landroid/content/Context;I)I

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    int-to-float p1, p1

    .line 245
    add-float/2addr v0, p1

    .line 246
    :cond_9
    return v0

    .line 247
    :goto_7
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method
