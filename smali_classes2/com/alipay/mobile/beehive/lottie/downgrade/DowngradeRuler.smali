.class public Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeRuler;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "LottiePlayer:DowngradeRuler"

.field private static downgradeMemRuleList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeMemRule;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private assetsAnimationPath:Ljava/lang/String;

.field private canDowngradeOnEmptyPlaceHolder:Z

.field private downgradeLevel:Ljava/lang/String;

.field private lottieDjangoId:Ljava/lang/String;

.field private lottiePath:Ljava/lang/String;

.field private optimize:Z

.field private placeHolder:Ljava/lang/String;

.field private scene:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string/jumbo v0, "android_mem"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "LottiePlayer:DowngradeRuler"

    .line 5
    .line 6
    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v2, Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeRuler;->downgradeMemRuleList:Ljava/util/List;

    .line 13
    .line 14
    :try_start_0
    const-string/jumbo v2, "BeeLottiePlayer_downgrade"

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lcom/alipay/mobile/base/config/SwitchConfigUtils;->getConfigValue(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string/jumbo v3, "BeeLottiePlayer_downgrade\uff1a"

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v1, v3}, Lcom/alipay/mobile/common/logging/LogCatLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    if-eqz v5, :cond_0

    .line 78
    .line 79
    invoke-virtual {v5, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_0

    .line 84
    .line 85
    invoke-virtual {v5, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 90
    .line 91
    .line 92
    move-result-wide v5

    .line 93
    const-wide/high16 v7, 0x4090000000000000L    # 1024.0

    .line 94
    .line 95
    mul-double v5, v5, v7

    .line 96
    .line 97
    mul-double v5, v5, v7

    .line 98
    .line 99
    mul-double v5, v5, v7

    .line 100
    .line 101
    double-to-long v5, v5

    .line 102
    new-instance v7, Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeMemRule;

    .line 103
    .line 104
    invoke-direct {v7, v4, v5, v6}, Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeMemRule;-><init>(Ljava/lang/String;J)V

    .line 105
    .line 106
    .line 107
    sget-object v4, Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeRuler;->downgradeMemRuleList:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :catch_0
    move-exception v0

    .line 114
    goto :goto_1

    .line 115
    :cond_1
    sget-object v0, Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeRuler;->downgradeMemRuleList:Ljava/util/List;

    .line 116
    .line 117
    new-instance v2, Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeRuler$1;

    .line 118
    .line 119
    invoke-direct {v2}, Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeRuler$1;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    .line 124
    .line 125
    :cond_2
    return-void

    .line 126
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-string/jumbo v2, "\u52a0\u8f7d\u964d\u7ea7\u5f00\u5173\u5f02\u5e38:"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/logging/LogCatLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeRuler;->canDowngradeOnEmptyPlaceHolder:Z

    .line 6
    .line 7
    return-void
.end method

.method private canDowngradeWithPlaceHolder()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeRuler;->canDowngradeOnEmptyPlaceHolder:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeRuler;->placeHolder:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method


# virtual methods
.method public downgradeToPlaceholder()Z
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string/jumbo v2, "threshold"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v3, "availMem"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v4, "LottiePlayer:DowngradeRuler"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v5, "lowMem"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v6, "hasPlace"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v7, "level"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v8, "totalRam"

    .line 22
    .line 23
    .line 24
    const-string/jumbo v9, "deviceLevel"

    .line 25
    .line 26
    .line 27
    const-string/jumbo v10, "referer_url"

    .line 28
    .line 29
    .line 30
    const-string/jumbo v11, "lottieplayer"

    .line 31
    .line 32
    .line 33
    const-string/jumbo v12, "source_appid"

    .line 34
    .line 35
    .line 36
    const-string/jumbo v13, "middle"

    .line 37
    .line 38
    .line 39
    const-string/jumbo v14, "1010144"

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/alipay/mobile/beehive/lottie/util/DeviceUtils;->getMemoryInfo()Landroid/app/ActivityManager$MemoryInfo;

    .line 43
    .line 44
    .line 45
    move-result-object v15

    .line 46
    move-object/from16 v16, v2

    .line 47
    .line 48
    invoke-static {}, Lcom/alipay/mobile/beehive/lottie/util/DeviceUtils;->getDeviceLevel()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    move-object/from16 v17, v5

    .line 53
    .line 54
    move-object/from16 v18, v6

    .line 55
    .line 56
    invoke-static {}, Lcom/alipay/mobile/beehive/lottie/util/DeviceUtils;->getTotalRam()J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    iget-object v0, v1, Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeRuler;->scene:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v19

    .line 66
    if-eqz v19, :cond_0

    .line 67
    .line 68
    iget-object v0, v1, Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeRuler;->lottieDjangoId:Ljava/lang/String;

    .line 69
    .line 70
    move-object/from16 v19, v3

    .line 71
    .line 72
    iget-object v3, v1, Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeRuler;->lottiePath:Ljava/lang/String;

    .line 73
    .line 74
    move-object/from16 v20, v15

    .line 75
    .line 76
    iget-object v15, v1, Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeRuler;->assetsAnimationPath:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0, v3, v15}, Lcom/alipay/mobile/beehive/lottie/util/SceneUtils;->buildScene(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_0
    move-object v3, v0

    .line 83
    goto :goto_1

    .line 84
    :cond_0
    move-object/from16 v19, v3

    .line 85
    .line 86
    move-object/from16 v20, v15

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :goto_1
    const/16 v21, 0x0

    .line 90
    .line 91
    :try_start_0
    const-string/jumbo v0, "L0"

    .line 92
    .line 93
    .line 94
    iget-object v15, v1, Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeRuler;->downgradeLevel:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_d
    .catchall {:try_start_0 .. :try_end_0} :catchall_d

    .line 100
    const-string/jumbo v15, "false"

    .line 101
    .line 102
    .line 103
    const/16 v22, 0x1

    .line 104
    .line 105
    if-nez v0, :cond_8

    .line 106
    .line 107
    :try_start_1
    const-string/jumbo v0, "L1"

    .line 108
    .line 109
    .line 110
    move-object/from16 v23, v15

    .line 111
    .line 112
    iget-object v15, v1, Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeRuler;->downgradeLevel:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_1

    .line 119
    .line 120
    const-string/jumbo v0, "L2"

    .line 121
    .line 122
    .line 123
    iget-object v15, v1, Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeRuler;->downgradeLevel:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    :cond_1
    move-object v15, v7

    .line 132
    move-object v7, v8

    .line 133
    move-object/from16 v28, v16

    .line 134
    .line 135
    move-object/from16 v27, v20

    .line 136
    .line 137
    move-object v8, v1

    .line 138
    move-object/from16 v1, v18

    .line 139
    .line 140
    goto/16 :goto_1a

    .line 141
    .line 142
    :cond_2
    sget-object v0, Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeRuler;->downgradeMemRuleList:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_d
    .catchall {:try_start_1 .. :try_end_1} :catchall_d

    .line 148
    if-nez v0, :cond_5

    .line 149
    .line 150
    :try_start_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_5

    .line 155
    .line 156
    sget-object v0, Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeRuler;->downgradeMemRuleList:Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v15

    .line 166
    if-eqz v15, :cond_5

    .line 167
    .line 168
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v15

    .line 172
    check-cast v15, Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeMemRule;

    .line 173
    .line 174
    invoke-virtual {v15, v3, v5, v6}, Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeMemRule;->matchScene(Ljava/lang/String;J)Z

    .line 175
    .line 176
    .line 177
    move-result v24

    .line 178
    if-eqz v24, :cond_4

    .line 179
    .line 180
    new-instance v0, Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 181
    .line 182
    :try_start_3
    const-string/jumbo v1, "\u573a\u666f\u964d\u7ea7\u5339\u914d:"

    .line 183
    .line 184
    .line 185
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v15}, Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeMemRule;->getScene()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string/jumbo v1, ",downgradeMem="

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 199
    .line 200
    .line 201
    move-object v1, v7

    .line 202
    move-object/from16 v24, v8

    .line 203
    .line 204
    :try_start_4
    invoke-virtual {v15}, Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeMemRule;->getDowngradeMem()J

    .line 205
    .line 206
    .line 207
    move-result-wide v7

    .line 208
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string/jumbo v7, ",totalRam="

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v4, v0}, Lcom/alipay/mobile/common/logging/LogCatLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 225
    .line 226
    .line 227
    :try_start_5
    const-string/jumbo v0, "scene"
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 228
    .line 229
    .line 230
    const/4 v4, 0x2

    .line 231
    invoke-static {v4, v14, v13, v12, v11}, Lj30;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v4, v10, v3}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 240
    .line 241
    .line 242
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v4, v9, v2}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 247
    .line 248
    .line 249
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    move-object/from16 v7, v24

    .line 254
    .line 255
    invoke-virtual {v4, v7, v2}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4, v1, v0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 259
    .line 260
    .line 261
    move-object/from16 v8, p0

    .line 262
    .line 263
    iget-object v0, v8, Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeRuler;->placeHolder:Ljava/lang/String;

    .line 264
    .line 265
    move-object/from16 v15, v18

    .line 266
    .line 267
    invoke-virtual {v4, v15, v0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 268
    .line 269
    .line 270
    move-object/from16 v1, v17

    .line 271
    .line 272
    move-object/from16 v0, v23

    .line 273
    .line 274
    :goto_3
    invoke-virtual {v4, v1, v0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 275
    .line 276
    .line 277
    :cond_3
    :goto_4
    invoke-virtual {v4}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->build()Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    :goto_5
    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;->send()V

    .line 282
    .line 283
    .line 284
    return v22

    .line 285
    :catchall_0
    move-exception v0

    .line 286
    move-object/from16 v8, p0

    .line 287
    .line 288
    move-object/from16 v4, v17

    .line 289
    .line 290
    move-object/from16 v15, v18

    .line 291
    .line 292
    move-object/from16 v7, v24

    .line 293
    .line 294
    :goto_6
    move-object/from16 v29, v16

    .line 295
    .line 296
    move-object/from16 v30, v19

    .line 297
    .line 298
    const/16 v16, 0x0

    .line 299
    .line 300
    const/16 v21, 0x1

    .line 301
    .line 302
    move-object/from16 v31, v15

    .line 303
    .line 304
    move-object v15, v1

    .line 305
    move-object v1, v4

    .line 306
    move-object/from16 v4, v31

    .line 307
    .line 308
    goto/16 :goto_1c

    .line 309
    .line 310
    :catch_0
    move-exception v0

    .line 311
    move-object/from16 v8, p0

    .line 312
    .line 313
    move-object/from16 v25, v17

    .line 314
    .line 315
    move-object/from16 v15, v18

    .line 316
    .line 317
    move-object/from16 v7, v24

    .line 318
    .line 319
    move-object/from16 v28, v16

    .line 320
    .line 321
    move-object/from16 v27, v20

    .line 322
    .line 323
    :goto_7
    const/16 v16, 0x0

    .line 324
    .line 325
    :goto_8
    move-object v15, v1

    .line 326
    goto/16 :goto_1b

    .line 327
    .line 328
    :catchall_1
    move-exception v0

    .line 329
    move-object/from16 v8, p0

    .line 330
    .line 331
    move-object/from16 v25, v17

    .line 332
    .line 333
    move-object/from16 v15, v18

    .line 334
    .line 335
    move-object/from16 v7, v24

    .line 336
    .line 337
    :goto_9
    move-object v4, v15

    .line 338
    move-object/from16 v29, v16

    .line 339
    .line 340
    move-object/from16 v30, v19

    .line 341
    .line 342
    const/16 v16, 0x0

    .line 343
    .line 344
    move-object v15, v1

    .line 345
    move-object/from16 v1, v25

    .line 346
    .line 347
    goto/16 :goto_1c

    .line 348
    .line 349
    :catch_1
    move-exception v0

    .line 350
    move-object/from16 v8, p0

    .line 351
    .line 352
    move-object/from16 v25, v17

    .line 353
    .line 354
    move-object/from16 v15, v18

    .line 355
    .line 356
    move-object/from16 v7, v24

    .line 357
    .line 358
    :goto_a
    move-object/from16 v28, v16

    .line 359
    .line 360
    move-object/from16 v27, v20

    .line 361
    .line 362
    :goto_b
    const/16 v16, 0x0

    .line 363
    .line 364
    const/16 v22, 0x0

    .line 365
    .line 366
    goto :goto_8

    .line 367
    :catchall_2
    move-exception v0

    .line 368
    move-object v1, v7

    .line 369
    move-object v7, v8

    .line 370
    move-object/from16 v25, v17

    .line 371
    .line 372
    move-object/from16 v15, v18

    .line 373
    .line 374
    move-object/from16 v8, p0

    .line 375
    .line 376
    goto :goto_9

    .line 377
    :catch_2
    move-exception v0

    .line 378
    move-object v1, v7

    .line 379
    move-object v7, v8

    .line 380
    move-object/from16 v25, v17

    .line 381
    .line 382
    move-object/from16 v15, v18

    .line 383
    .line 384
    move-object/from16 v8, p0

    .line 385
    .line 386
    goto :goto_a

    .line 387
    :catchall_3
    move-exception v0

    .line 388
    move-object/from16 v25, v17

    .line 389
    .line 390
    move-object/from16 v15, v18

    .line 391
    .line 392
    move-object/from16 v31, v8

    .line 393
    .line 394
    move-object v8, v1

    .line 395
    move-object v1, v7

    .line 396
    move-object/from16 v7, v31

    .line 397
    .line 398
    goto :goto_9

    .line 399
    :catch_3
    move-exception v0

    .line 400
    move-object/from16 v25, v17

    .line 401
    .line 402
    move-object/from16 v15, v18

    .line 403
    .line 404
    move-object/from16 v31, v8

    .line 405
    .line 406
    move-object v8, v1

    .line 407
    move-object v1, v7

    .line 408
    move-object/from16 v7, v31

    .line 409
    .line 410
    goto :goto_a

    .line 411
    :cond_4
    move-object/from16 v25, v17

    .line 412
    .line 413
    move-object/from16 v31, v8

    .line 414
    .line 415
    move-object v8, v1

    .line 416
    move-object v1, v7

    .line 417
    move-object/from16 v7, v31

    .line 418
    .line 419
    move-object v7, v1

    .line 420
    move-object v1, v8

    .line 421
    move-object/from16 v8, v31

    .line 422
    .line 423
    goto/16 :goto_2

    .line 424
    .line 425
    :cond_5
    move-object/from16 v25, v17

    .line 426
    .line 427
    move-object/from16 v15, v18

    .line 428
    .line 429
    move-object/from16 v31, v8

    .line 430
    .line 431
    move-object v8, v1

    .line 432
    move-object v1, v7

    .line 433
    move-object/from16 v7, v31

    .line 434
    .line 435
    :try_start_6
    iget-boolean v0, v8, Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeRuler;->optimize:Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_c
    .catchall {:try_start_6 .. :try_end_6} :catchall_c

    .line 436
    .line 437
    if-eqz v0, :cond_7

    .line 438
    .line 439
    :try_start_7
    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeRuler;->canDowngradeWithPlaceHolder()Z

    .line 440
    .line 441
    .line 442
    move-result v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 443
    if-eqz v0, :cond_7

    .line 444
    .line 445
    move-object/from16 v18, v15

    .line 446
    .line 447
    const/4 v15, 0x2

    .line 448
    if-gt v2, v15, :cond_6

    .line 449
    .line 450
    :try_start_8
    const-string/jumbo v0, "\u5224\u5b9a\u4e3a\u4f4e\u7aef\u8bbe\u5907\u964d\u7ea7:deviceLevel="

    .line 451
    .line 452
    .line 453
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v15

    .line 457
    invoke-virtual {v0, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-static {v4, v0}, Lcom/alipay/mobile/common/logging/LogCatLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 462
    .line 463
    .line 464
    :try_start_9
    const-string/jumbo v0, "device"
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 465
    .line 466
    .line 467
    const/4 v4, 0x2

    .line 468
    invoke-static {v4, v14, v13, v12, v11}, Lj30;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    invoke-virtual {v4, v10, v3}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 477
    .line 478
    .line 479
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    invoke-virtual {v4, v9, v2}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 484
    .line 485
    .line 486
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    invoke-virtual {v4, v7, v2}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v4, v1, v0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 494
    .line 495
    .line 496
    iget-object v0, v8, Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeRuler;->placeHolder:Ljava/lang/String;

    .line 497
    .line 498
    move-object/from16 v15, v18

    .line 499
    .line 500
    invoke-virtual {v4, v15, v0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 501
    .line 502
    .line 503
    move-object/from16 v0, v23

    .line 504
    .line 505
    move-object/from16 v1, v25

    .line 506
    .line 507
    goto/16 :goto_3

    .line 508
    .line 509
    :catchall_4
    move-exception v0

    .line 510
    move-object/from16 v15, v18

    .line 511
    .line 512
    move-object/from16 v4, v25

    .line 513
    .line 514
    goto/16 :goto_6

    .line 515
    .line 516
    :catch_4
    move-exception v0

    .line 517
    move-object/from16 v15, v18

    .line 518
    .line 519
    move-object/from16 v26, v25

    .line 520
    .line 521
    move-object/from16 v28, v16

    .line 522
    .line 523
    move-object/from16 v27, v20

    .line 524
    .line 525
    move-object/from16 v17, v26

    .line 526
    .line 527
    goto/16 :goto_7

    .line 528
    .line 529
    :catchall_5
    move-exception v0

    .line 530
    move-object/from16 v15, v18

    .line 531
    .line 532
    :goto_c
    move-object/from16 v26, v25

    .line 533
    .line 534
    move-object v4, v15

    .line 535
    move-object/from16 v29, v16

    .line 536
    .line 537
    move-object/from16 v30, v19

    .line 538
    .line 539
    const/16 v16, 0x0

    .line 540
    .line 541
    move-object v15, v1

    .line 542
    move-object/from16 v1, v26

    .line 543
    .line 544
    goto/16 :goto_1c

    .line 545
    .line 546
    :catch_5
    move-exception v0

    .line 547
    move-object/from16 v15, v18

    .line 548
    .line 549
    move-object/from16 v26, v25

    .line 550
    .line 551
    :goto_d
    move-object/from16 v28, v16

    .line 552
    .line 553
    move-object/from16 v27, v20

    .line 554
    .line 555
    move-object/from16 v17, v26

    .line 556
    .line 557
    goto/16 :goto_b

    .line 558
    .line 559
    :cond_6
    move-object/from16 v15, v18

    .line 560
    .line 561
    :cond_7
    move-object/from16 v26, v25

    .line 562
    .line 563
    goto :goto_e

    .line 564
    :catchall_6
    move-exception v0

    .line 565
    goto :goto_c

    .line 566
    :catch_6
    move-exception v0

    .line 567
    move-object/from16 v26, v25

    .line 568
    .line 569
    move-object/from16 v18, v15

    .line 570
    .line 571
    goto :goto_d

    .line 572
    :goto_e
    :try_start_a
    iget-boolean v0, v8, Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeRuler;->optimize:Z

    .line 573
    .line 574
    if-eqz v0, :cond_a

    .line 575
    .line 576
    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeRuler;->canDowngradeWithPlaceHolder()Z

    .line 577
    .line 578
    .line 579
    move-result v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_b
    .catchall {:try_start_a .. :try_end_a} :catchall_b

    .line 580
    if-eqz v0, :cond_a

    .line 581
    .line 582
    if-eqz v20, :cond_a

    .line 583
    .line 584
    move-object/from16 v17, v1

    .line 585
    .line 586
    move-object/from16 v18, v15

    .line 587
    .line 588
    move-object/from16 v15, v20

    .line 589
    .line 590
    :try_start_b
    iget-boolean v1, v15, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_a
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    .line 591
    .line 592
    if-eqz v1, :cond_a

    .line 593
    .line 594
    :try_start_c
    new-instance v0, Ljava/lang/StringBuilder;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_9
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 595
    .line 596
    move-object/from16 v20, v15

    .line 597
    .line 598
    :try_start_d
    const-string/jumbo v15, "\u4f4e\u5185\u5b58\u6a21\u5f0f\u964d\u7ea7."

    .line 599
    .line 600
    .line 601
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    iget-object v15, v8, Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeRuler;->lottieDjangoId:Ljava/lang/String;

    .line 605
    .line 606
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-static {v4, v0}, Lcom/alipay/mobile/common/logging/LogCatLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 614
    .line 615
    .line 616
    :try_start_e
    const-string/jumbo v0, "lowMemory"
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 617
    .line 618
    .line 619
    const/4 v4, 0x2

    .line 620
    invoke-static {v4, v14, v13, v12, v11}, Lj30;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    invoke-virtual {v4, v10, v3}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 629
    .line 630
    .line 631
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    invoke-virtual {v4, v9, v2}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 636
    .line 637
    .line 638
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    invoke-virtual {v4, v7, v2}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 643
    .line 644
    .line 645
    move-object/from16 v15, v17

    .line 646
    .line 647
    invoke-virtual {v4, v15, v0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 648
    .line 649
    .line 650
    iget-object v0, v8, Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeRuler;->placeHolder:Ljava/lang/String;

    .line 651
    .line 652
    move-object/from16 v2, v18

    .line 653
    .line 654
    invoke-virtual {v4, v2, v0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 655
    .line 656
    .line 657
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    move-object/from16 v2, v26

    .line 662
    .line 663
    invoke-virtual {v4, v2, v0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 664
    .line 665
    .line 666
    if-eqz v1, :cond_3

    .line 667
    .line 668
    move-object/from16 v1, v20

    .line 669
    .line 670
    iget-wide v2, v1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 671
    .line 672
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    move-object/from16 v2, v19

    .line 677
    .line 678
    invoke-virtual {v4, v2, v0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 679
    .line 680
    .line 681
    iget-wide v0, v1, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    .line 682
    .line 683
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    move-object/from16 v1, v16

    .line 688
    .line 689
    invoke-virtual {v4, v1, v0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 690
    .line 691
    .line 692
    goto/16 :goto_4

    .line 693
    .line 694
    :catchall_7
    move-exception v0

    .line 695
    move-object/from16 v4, v16

    .line 696
    .line 697
    move-object/from16 v15, v17

    .line 698
    .line 699
    move-object/from16 v27, v20

    .line 700
    .line 701
    move-object/from16 v17, v26

    .line 702
    .line 703
    move/from16 v16, v1

    .line 704
    .line 705
    move-object/from16 v1, v18

    .line 706
    .line 707
    move-object/from16 v29, v4

    .line 708
    .line 709
    move-object/from16 v30, v19

    .line 710
    .line 711
    const/16 v21, 0x1

    .line 712
    .line 713
    move-object v4, v1

    .line 714
    move-object/from16 v1, v17

    .line 715
    .line 716
    goto/16 :goto_1c

    .line 717
    .line 718
    :catch_7
    move-exception v0

    .line 719
    move-object/from16 v28, v16

    .line 720
    .line 721
    move-object/from16 v15, v17

    .line 722
    .line 723
    move-object/from16 v27, v20

    .line 724
    .line 725
    move-object/from16 v17, v26

    .line 726
    .line 727
    move/from16 v16, v1

    .line 728
    .line 729
    move-object/from16 v1, v18

    .line 730
    .line 731
    goto/16 :goto_1b

    .line 732
    .line 733
    :catchall_8
    move-exception v0

    .line 734
    move-object/from16 v28, v16

    .line 735
    .line 736
    move-object/from16 v15, v17

    .line 737
    .line 738
    move-object/from16 v27, v20

    .line 739
    .line 740
    move-object/from16 v17, v26

    .line 741
    .line 742
    move/from16 v16, v1

    .line 743
    .line 744
    move-object/from16 v1, v18

    .line 745
    .line 746
    move-object v4, v1

    .line 747
    move-object/from16 v1, v17

    .line 748
    .line 749
    move-object/from16 v30, v19

    .line 750
    .line 751
    :goto_f
    move-object/from16 v29, v28

    .line 752
    .line 753
    goto/16 :goto_1c

    .line 754
    .line 755
    :catch_8
    move-exception v0

    .line 756
    move-object/from16 v28, v16

    .line 757
    .line 758
    move-object/from16 v15, v17

    .line 759
    .line 760
    move-object/from16 v27, v20

    .line 761
    .line 762
    :goto_10
    move-object/from16 v17, v26

    .line 763
    .line 764
    move/from16 v16, v1

    .line 765
    .line 766
    move-object/from16 v1, v18

    .line 767
    .line 768
    :goto_11
    const/16 v22, 0x0

    .line 769
    .line 770
    goto/16 :goto_1b

    .line 771
    .line 772
    :catchall_9
    move-exception v0

    .line 773
    move-object/from16 v27, v15

    .line 774
    .line 775
    move-object/from16 v28, v16

    .line 776
    .line 777
    move-object/from16 v15, v17

    .line 778
    .line 779
    move-object/from16 v17, v26

    .line 780
    .line 781
    move/from16 v16, v1

    .line 782
    .line 783
    move-object/from16 v1, v18

    .line 784
    .line 785
    move-object v4, v1

    .line 786
    move-object/from16 v1, v17

    .line 787
    .line 788
    move-object/from16 v30, v19

    .line 789
    .line 790
    move-object/from16 v20, v27

    .line 791
    .line 792
    goto :goto_f

    .line 793
    :catch_9
    move-exception v0

    .line 794
    move-object/from16 v27, v15

    .line 795
    .line 796
    move-object/from16 v28, v16

    .line 797
    .line 798
    move-object/from16 v15, v17

    .line 799
    .line 800
    goto :goto_10

    .line 801
    :catchall_a
    move-exception v0

    .line 802
    move-object/from16 v27, v15

    .line 803
    .line 804
    move-object/from16 v28, v16

    .line 805
    .line 806
    move-object/from16 v15, v17

    .line 807
    .line 808
    move-object/from16 v1, v18

    .line 809
    .line 810
    move-object/from16 v17, v26

    .line 811
    .line 812
    :goto_12
    move-object v4, v1

    .line 813
    move-object/from16 v1, v17

    .line 814
    .line 815
    move-object/from16 v30, v19

    .line 816
    .line 817
    move-object/from16 v20, v27

    .line 818
    .line 819
    :goto_13
    move-object/from16 v29, v28

    .line 820
    .line 821
    const/16 v16, 0x0

    .line 822
    .line 823
    goto/16 :goto_1c

    .line 824
    .line 825
    :catch_a
    move-exception v0

    .line 826
    move-object/from16 v27, v15

    .line 827
    .line 828
    move-object/from16 v28, v16

    .line 829
    .line 830
    move-object/from16 v15, v17

    .line 831
    .line 832
    move-object/from16 v1, v18

    .line 833
    .line 834
    move-object/from16 v17, v26

    .line 835
    .line 836
    :goto_14
    const/16 v16, 0x0

    .line 837
    .line 838
    goto :goto_11

    .line 839
    :catchall_b
    move-exception v0

    .line 840
    move-object/from16 v28, v16

    .line 841
    .line 842
    move-object/from16 v27, v20

    .line 843
    .line 844
    move-object/from16 v17, v26

    .line 845
    .line 846
    :goto_15
    move-object/from16 v31, v15

    .line 847
    .line 848
    move-object v15, v1

    .line 849
    move-object/from16 v1, v31

    .line 850
    .line 851
    :goto_16
    move-object v4, v1

    .line 852
    move-object/from16 v1, v17

    .line 853
    .line 854
    move-object/from16 v30, v19

    .line 855
    .line 856
    goto :goto_13

    .line 857
    :catch_b
    move-exception v0

    .line 858
    move-object/from16 v28, v16

    .line 859
    .line 860
    move-object/from16 v27, v20

    .line 861
    .line 862
    move-object/from16 v17, v26

    .line 863
    .line 864
    :goto_17
    move-object/from16 v31, v15

    .line 865
    .line 866
    move-object v15, v1

    .line 867
    move-object/from16 v1, v31

    .line 868
    .line 869
    :goto_18
    move-object/from16 v18, v1

    .line 870
    .line 871
    goto :goto_14

    .line 872
    :catchall_c
    move-exception v0

    .line 873
    move-object/from16 v28, v16

    .line 874
    .line 875
    move-object/from16 v27, v20

    .line 876
    .line 877
    move-object/from16 v17, v25

    .line 878
    .line 879
    goto :goto_15

    .line 880
    :catch_c
    move-exception v0

    .line 881
    move-object/from16 v28, v16

    .line 882
    .line 883
    move-object/from16 v27, v20

    .line 884
    .line 885
    move-object/from16 v17, v25

    .line 886
    .line 887
    goto :goto_17

    .line 888
    :catchall_d
    move-exception v0

    .line 889
    move-object v15, v7

    .line 890
    move-object v7, v8

    .line 891
    move-object/from16 v28, v16

    .line 892
    .line 893
    move-object/from16 v27, v20

    .line 894
    .line 895
    move-object v8, v1

    .line 896
    move-object/from16 v1, v18

    .line 897
    .line 898
    goto :goto_16

    .line 899
    :catch_d
    move-exception v0

    .line 900
    move-object v15, v7

    .line 901
    move-object v7, v8

    .line 902
    move-object/from16 v28, v16

    .line 903
    .line 904
    move-object/from16 v27, v20

    .line 905
    .line 906
    move-object v8, v1

    .line 907
    :goto_19
    move-object/from16 v1, v18

    .line 908
    .line 909
    goto :goto_14

    .line 910
    :cond_8
    move-object v0, v15

    .line 911
    move-object/from16 v28, v16

    .line 912
    .line 913
    move-object/from16 v27, v20

    .line 914
    .line 915
    move-object v15, v7

    .line 916
    move-object v7, v8

    .line 917
    move-object v8, v1

    .line 918
    move-object/from16 v1, v18

    .line 919
    .line 920
    move-object/from16 v23, v0

    .line 921
    .line 922
    :goto_1a
    :try_start_f
    new-instance v0, Ljava/lang/StringBuilder;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_10
    .catchall {:try_start_f .. :try_end_f} :catchall_10

    .line 923
    .line 924
    move-object/from16 v18, v1

    .line 925
    .line 926
    :try_start_10
    const-string/jumbo v1, "\u4e1a\u52a1\u624b\u52a8\u964d\u7ea7:downgradeLevel="

    .line 927
    .line 928
    .line 929
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 930
    .line 931
    .line 932
    iget-object v1, v8, Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeRuler;->downgradeLevel:Ljava/lang/String;

    .line 933
    .line 934
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 935
    .line 936
    .line 937
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    invoke-static {v4, v0}, Lcom/alipay/mobile/common/logging/LogCatLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_f
    .catchall {:try_start_10 .. :try_end_10} :catchall_f

    .line 942
    .line 943
    .line 944
    :try_start_11
    const-string/jumbo v0, "downgradeLevel"
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_e
    .catchall {:try_start_11 .. :try_end_11} :catchall_e

    .line 945
    .line 946
    .line 947
    const/4 v1, 0x2

    .line 948
    invoke-static {v1, v14, v13, v12, v11}, Lj30;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v3

    .line 956
    invoke-virtual {v1, v10, v3}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 957
    .line 958
    .line 959
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v2

    .line 963
    invoke-virtual {v1, v9, v2}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 964
    .line 965
    .line 966
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v2

    .line 970
    invoke-virtual {v1, v7, v2}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 971
    .line 972
    .line 973
    invoke-virtual {v1, v15, v0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 974
    .line 975
    .line 976
    iget-object v0, v8, Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeRuler;->placeHolder:Ljava/lang/String;

    .line 977
    .line 978
    move-object/from16 v4, v18

    .line 979
    .line 980
    invoke-virtual {v1, v4, v0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 981
    .line 982
    .line 983
    move-object/from16 v2, v17

    .line 984
    .line 985
    move-object/from16 v0, v23

    .line 986
    .line 987
    invoke-virtual {v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 988
    .line 989
    .line 990
    invoke-virtual {v1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->build()Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    goto/16 :goto_5

    .line 995
    .line 996
    :catchall_e
    move-exception v0

    .line 997
    move-object/from16 v1, v17

    .line 998
    .line 999
    move-object/from16 v4, v18

    .line 1000
    .line 1001
    move-object/from16 v30, v19

    .line 1002
    .line 1003
    move-object/from16 v20, v27

    .line 1004
    .line 1005
    move-object/from16 v29, v28

    .line 1006
    .line 1007
    const/16 v16, 0x0

    .line 1008
    .line 1009
    const/16 v21, 0x1

    .line 1010
    .line 1011
    goto/16 :goto_1c

    .line 1012
    .line 1013
    :catch_e
    move-exception v0

    .line 1014
    move-object/from16 v1, v18

    .line 1015
    .line 1016
    const/16 v16, 0x0

    .line 1017
    .line 1018
    goto :goto_1b

    .line 1019
    :catchall_f
    move-exception v0

    .line 1020
    move-object/from16 v1, v18

    .line 1021
    .line 1022
    goto/16 :goto_12

    .line 1023
    .line 1024
    :catch_f
    move-exception v0

    .line 1025
    goto :goto_19

    .line 1026
    :catchall_10
    move-exception v0

    .line 1027
    goto/16 :goto_12

    .line 1028
    .line 1029
    :catch_10
    move-exception v0

    .line 1030
    goto/16 :goto_18

    .line 1031
    .line 1032
    :goto_1b
    :try_start_12
    const-string/jumbo v1, "\u964d\u7ea7\u5904\u7406\u6d41\u7a0b\u5f02\u5e38\uff1a"

    .line 1033
    .line 1034
    .line 1035
    invoke-static {v4, v1, v0}, Lcom/alipay/mobile/common/logging/LogCatLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_11

    .line 1036
    .line 1037
    .line 1038
    if-eqz v22, :cond_a

    .line 1039
    .line 1040
    const/4 v1, 0x2

    .line 1041
    invoke-static {v1, v14, v13, v12, v11}, Lj30;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v1

    .line 1049
    invoke-virtual {v0, v10, v1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 1050
    .line 1051
    .line 1052
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v1

    .line 1056
    invoke-virtual {v0, v9, v1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 1057
    .line 1058
    .line 1059
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v1

    .line 1063
    invoke-virtual {v0, v7, v1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 1064
    .line 1065
    .line 1066
    const/4 v1, 0x0

    .line 1067
    invoke-virtual {v0, v15, v1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 1068
    .line 1069
    .line 1070
    iget-object v1, v8, Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeRuler;->placeHolder:Ljava/lang/String;

    .line 1071
    .line 1072
    move-object/from16 v4, v18

    .line 1073
    .line 1074
    invoke-virtual {v0, v4, v1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 1075
    .line 1076
    .line 1077
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v1

    .line 1081
    move-object/from16 v2, v17

    .line 1082
    .line 1083
    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 1084
    .line 1085
    .line 1086
    if-eqz v16, :cond_9

    .line 1087
    .line 1088
    move-object/from16 v1, v27

    .line 1089
    .line 1090
    iget-wide v2, v1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 1091
    .line 1092
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v2

    .line 1096
    move-object/from16 v3, v19

    .line 1097
    .line 1098
    invoke-virtual {v0, v3, v2}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 1099
    .line 1100
    .line 1101
    iget-wide v1, v1, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    .line 1102
    .line 1103
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v1

    .line 1107
    move-object/from16 v2, v28

    .line 1108
    .line 1109
    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 1110
    .line 1111
    .line 1112
    :cond_9
    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->build()Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;->send()V

    .line 1117
    .line 1118
    .line 1119
    :cond_a
    return v21

    .line 1120
    :catchall_11
    move-exception v0

    .line 1121
    move-object/from16 v1, v17

    .line 1122
    .line 1123
    move-object/from16 v4, v18

    .line 1124
    .line 1125
    move-object/from16 v30, v19

    .line 1126
    .line 1127
    move-object/from16 v20, v27

    .line 1128
    .line 1129
    move-object/from16 v29, v28

    .line 1130
    .line 1131
    move/from16 v21, v22

    .line 1132
    .line 1133
    :goto_1c
    if-eqz v21, :cond_c

    .line 1134
    .line 1135
    move-object/from16 v17, v1

    .line 1136
    .line 1137
    const/4 v1, 0x2

    .line 1138
    invoke-static {v1, v14, v13, v12, v11}, Lj30;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v1

    .line 1142
    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v3

    .line 1146
    invoke-virtual {v1, v10, v3}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 1147
    .line 1148
    .line 1149
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v2

    .line 1153
    invoke-virtual {v1, v9, v2}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 1154
    .line 1155
    .line 1156
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v2

    .line 1160
    invoke-virtual {v1, v7, v2}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 1161
    .line 1162
    .line 1163
    const/4 v2, 0x0

    .line 1164
    invoke-virtual {v1, v15, v2}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 1165
    .line 1166
    .line 1167
    iget-object v2, v8, Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeRuler;->placeHolder:Ljava/lang/String;

    .line 1168
    .line 1169
    invoke-virtual {v1, v4, v2}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 1170
    .line 1171
    .line 1172
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v2

    .line 1176
    move-object/from16 v3, v17

    .line 1177
    .line 1178
    invoke-virtual {v1, v3, v2}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 1179
    .line 1180
    .line 1181
    if-eqz v16, :cond_b

    .line 1182
    .line 1183
    move-object/from16 v2, v20

    .line 1184
    .line 1185
    iget-wide v3, v2, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 1186
    .line 1187
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v3

    .line 1191
    move-object/from16 v4, v30

    .line 1192
    .line 1193
    invoke-virtual {v1, v4, v3}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 1194
    .line 1195
    .line 1196
    iget-wide v2, v2, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    .line 1197
    .line 1198
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v2

    .line 1202
    move-object/from16 v3, v29

    .line 1203
    .line 1204
    invoke-virtual {v1, v3, v2}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 1205
    .line 1206
    .line 1207
    :cond_b
    invoke-virtual {v1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->build()Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v1

    .line 1211
    invoke-virtual {v1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;->send()V

    .line 1212
    .line 1213
    .line 1214
    :cond_c
    throw v0
.end method

.method public getAssetsAnimationPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeRuler;->assetsAnimationPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDowngradeLevel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeRuler;->downgradeLevel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLottieDjangoId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeRuler;->lottieDjangoId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLottiePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeRuler;->lottiePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlaceHolder()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeRuler;->placeHolder:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScene()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeRuler;->scene:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isCanDowngradeOnEmptyPlaceHolder()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeRuler;->canDowngradeOnEmptyPlaceHolder:Z

    .line 2
    .line 3
    return v0
.end method

.method public isOptimize()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeRuler;->optimize:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAssetsAnimationPath(Ljava/lang/String;)Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeRuler;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeRuler;->assetsAnimationPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setCanDowngradeOnEmptyPlaceHolder(Z)Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeRuler;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeRuler;->canDowngradeOnEmptyPlaceHolder:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setDowngradeLevel(Ljava/lang/String;)Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeRuler;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeRuler;->downgradeLevel:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setLottieDjangoId(Ljava/lang/String;)Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeRuler;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeRuler;->lottieDjangoId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setLottiePath(Ljava/lang/String;)Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeRuler;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeRuler;->lottiePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setOptimize(Z)Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeRuler;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeRuler;->optimize:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setPlaceHolder(Ljava/lang/String;)Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeRuler;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeRuler;->placeHolder:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setScene(Ljava/lang/String;)Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeRuler;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeRuler;->scene:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
