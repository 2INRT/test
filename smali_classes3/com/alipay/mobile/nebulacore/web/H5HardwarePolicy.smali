.class public Lcom/alipay/mobile/nebulacore/web/H5HardwarePolicy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z = false

.field private static b:Z = false


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Z
    .locals 8

    .line 1
    const-string/jumbo v0, "H5HardwarePolicy"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lcom/alipay/mobile/common/logging/util/crash/CrashAnalyzer;->getHistoryCrashTypes(Landroid/content/Context;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_2

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/alipay/mobile/common/logging/util/crash/CrashInfoDO;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/alipay/mobile/common/logging/util/crash/CrashInfoDO;->getCrashType()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/16 v5, 0x64

    .line 42
    .line 43
    if-ne v4, v5, :cond_0

    .line 44
    .line 45
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {v4}, Lcom/alipay/mobile/common/logging/api/LogContext;->getProductVersion()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v3}, Lcom/alipay/mobile/common/logging/util/crash/CrashInfoDO;->getCrashProductVersion()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_0

    .line 62
    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string/jumbo v5, "getLastCrashTime "

    .line 66
    .line 67
    .line 68
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/alipay/mobile/common/logging/util/crash/CrashInfoDO;->getLastCrashTime()J

    .line 72
    .line 73
    .line 74
    move-result-wide v5

    .line 75
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string/jumbo v5, " getCrashTimes:"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Lcom/alipay/mobile/common/logging/util/crash/CrashInfoDO;->getCrashTimes()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 99
    .line 100
    .line 101
    move-result-wide v5

    .line 102
    invoke-virtual {v3}, Lcom/alipay/mobile/common/logging/util/crash/CrashInfoDO;->getLastCrashTime()J

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    sub-long/2addr v5, v2

    .line 107
    const-wide/32 v2, 0x5265c00

    .line 108
    .line 109
    .line 110
    cmp-long v7, v5, v2

    .line 111
    .line 112
    if-lez v7, :cond_1

    .line 113
    .line 114
    const-string/jumbo v2, "h5_CrashInfo_use_time"

    .line 115
    .line 116
    .line 117
    invoke-static {v2}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const-string/jumbo v3, "no"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-nez v2, :cond_1

    .line 129
    .line 130
    const-string/jumbo v2, "> onDayTime not disableHardwareAccelerate"

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return v1

    .line 137
    :catchall_0
    move-exception v2

    .line 138
    goto :goto_0

    .line 139
    :cond_1
    const-string/jumbo v2, "disableHardwareAccelerate by CrashAnalyzer in "

    .line 140
    .line 141
    .line 142
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-string/jumbo v2, "H5_DISABLE_HARDWARE_ACCELERATE_BY_FRAMEWORK"

    .line 154
    .line 155
    .line 156
    invoke-static {v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->param1()Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    const/4 v3, 0x0

    .line 165
    invoke-virtual {v2, v4, v3}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->param2()Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    new-instance v4, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 189
    .line 190
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {v2, v4, v3}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-static {v2}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    .line 203
    .line 204
    const/4 v0, 0x1

    .line 205
    return v0

    .line 206
    :goto_0
    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    :cond_2
    return v1
.end method

.method public static disableHWACByHardwareInfo()Z
    .locals 16

    .line 1
    sget-boolean v0, Lcom/alipay/mobile/nebulacore/web/H5HardwarePolicy;->a:Z

    .line 2
    .line 3
    const-string/jumbo v1, "H5HardwarePolicy"

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string/jumbo v2, "disableHWACByHWInfo by cache: "

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-boolean v2, Lcom/alipay/mobile/nebulacore/web/H5HardwarePolicy;->b:Z

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, Lu41;->c(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-boolean v0, Lcom/alipay/mobile/nebulacore/web/H5HardwarePolicy;->b:Z

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    sput-boolean v0, Lcom/alipay/mobile/nebulacore/web/H5HardwarePolicy;->a:Z

    .line 26
    .line 27
    :try_start_0
    const-class v2, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 38
    .line 39
    if-eqz v2, :cond_12

    .line 40
    .line 41
    const-string/jumbo v3, "h5_disableHWACByHardwareInfo"

    .line 42
    .line 43
    .line 44
    invoke-interface {v2, v3}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v3, 0x0

    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    return v3

    .line 52
    :cond_1
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const/4 v5, 0x0

    .line 57
    :goto_0
    if-ge v5, v4, :cond_12

    .line 58
    .line 59
    invoke-virtual {v2, v5}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    const-string/jumbo v7, "sdkLevelRange"

    .line 64
    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    invoke-static {v6, v7, v8}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 68
    .line 69
    .line 70
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    const/high16 v9, -0x80000000

    .line 72
    .line 73
    const-string/jumbo v10, "min"

    .line 74
    .line 75
    .line 76
    const v11, 0x7fffffff

    .line 77
    .line 78
    .line 79
    const-string/jumbo v12, "max"

    .line 80
    .line 81
    .line 82
    if-eqz v7, :cond_3

    .line 83
    .line 84
    :try_start_1
    invoke-static {v7, v12, v11}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    invoke-static {v7, v10, v9}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 93
    .line 94
    if-lt v14, v7, :cond_2

    .line 95
    .line 96
    if-gt v14, v13, :cond_2

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string/jumbo v7, "disableHWACByHardwareInfo sdk "

    .line 102
    .line 103
    .line 104
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string/jumbo v7, " not match"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-static {v1, v6}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_9

    .line 124
    .line 125
    :catchall_0
    move-exception v0

    .line 126
    goto/16 :goto_a

    .line 127
    .line 128
    :cond_3
    :goto_1
    const-string/jumbo v7, "models"

    .line 129
    .line 130
    .line 131
    invoke-static {v6, v7, v8}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    if-eqz v7, :cond_4

    .line 136
    .line 137
    invoke-virtual {v7}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 138
    .line 139
    .line 140
    move-result v13

    .line 141
    const/4 v14, 0x0

    .line 142
    const/4 v15, 0x1

    .line 143
    :goto_2
    if-ge v14, v13, :cond_5

    .line 144
    .line 145
    invoke-virtual {v7, v14}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    new-instance v3, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string/jumbo v0, "disableHWACByHardwareInfo model "

    .line 152
    .line 153
    .line 154
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-static {v1, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v15

    .line 173
    if-nez v15, :cond_5

    .line 174
    .line 175
    add-int/lit8 v14, v14, 0x1

    .line 176
    .line 177
    const/4 v0, 0x1

    .line 178
    const/4 v3, 0x0

    .line 179
    goto :goto_2

    .line 180
    :cond_4
    const/4 v15, 0x1

    .line 181
    :cond_5
    if-nez v15, :cond_6

    .line 182
    .line 183
    const-string/jumbo v0, "disableHWACByHardwareInfo model not match"

    .line 184
    .line 185
    .line 186
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_9

    .line 190
    .line 191
    :cond_6
    const-string/jumbo v0, "boards"

    .line 192
    .line 193
    .line 194
    invoke-static {v6, v0, v8}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-eqz v0, :cond_9

    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    const/4 v7, 0x0

    .line 205
    const/4 v13, 0x1

    .line 206
    :goto_3
    if-ge v7, v3, :cond_a

    .line 207
    .line 208
    invoke-virtual {v0, v7}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5DeviceHelper;->getCpuHardware()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v15

    .line 216
    const-string/jumbo v9, "disableHWACByHardwareInfo cpuHardWare "

    .line 217
    .line 218
    .line 219
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    invoke-virtual {v9, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    invoke-static {v1, v9}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    if-eqz v15, :cond_8

    .line 231
    .line 232
    const-string/jumbo v9, "\\s+"

    .line 233
    .line 234
    .line 235
    const-string/jumbo v11, ""

    .line 236
    .line 237
    .line 238
    invoke-virtual {v15, v9, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    invoke-virtual {v9}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 247
    .line 248
    .line 249
    move-result v11

    .line 250
    if-nez v11, :cond_7

    .line 251
    .line 252
    invoke-virtual {v9, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 253
    .line 254
    .line 255
    move-result v9

    .line 256
    if-eqz v9, :cond_7

    .line 257
    .line 258
    const/4 v13, 0x1

    .line 259
    goto :goto_4

    .line 260
    :cond_7
    const/4 v13, 0x0

    .line 261
    :cond_8
    :goto_4
    if-nez v13, :cond_a

    .line 262
    .line 263
    add-int/lit8 v7, v7, 0x1

    .line 264
    .line 265
    const/high16 v9, -0x80000000

    .line 266
    .line 267
    const v11, 0x7fffffff

    .line 268
    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_9
    const/4 v13, 0x1

    .line 272
    :cond_a
    if-nez v13, :cond_b

    .line 273
    .line 274
    const-string/jumbo v0, "disableHWACByHardwareInfo board not match"

    .line 275
    .line 276
    .line 277
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_9

    .line 281
    .line 282
    :cond_b
    const-string/jumbo v0, "screenHeightRange"

    .line 283
    .line 284
    .line 285
    invoke-static {v6, v0, v8}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    if-eqz v0, :cond_d

    .line 290
    .line 291
    const v3, 0x7fffffff

    .line 292
    .line 293
    .line 294
    invoke-static {v0, v12, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    const/high16 v3, -0x80000000

    .line 299
    .line 300
    invoke-static {v0, v10, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    if-eqz v3, :cond_d

    .line 309
    .line 310
    invoke-static {v3}, Lcom/alipay/mobile/nebula/util/H5DimensionUtil;->getScreenHeight(Landroid/content/Context;)I

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    const-string/jumbo v9, "disableHWACByHardwareInfo screenHeight "

    .line 315
    .line 316
    .line 317
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v11

    .line 321
    invoke-virtual {v9, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    invoke-static {v1, v9}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    if-lt v3, v0, :cond_c

    .line 329
    .line 330
    if-gt v3, v7, :cond_c

    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_c
    const/4 v0, 0x0

    .line 334
    goto :goto_6

    .line 335
    :cond_d
    :goto_5
    const/4 v0, 0x1

    .line 336
    :goto_6
    if-nez v0, :cond_e

    .line 337
    .line 338
    const-string/jumbo v0, "disableHWACByHardwareInfo screenHeight not match"

    .line 339
    .line 340
    .line 341
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    goto :goto_9

    .line 345
    :cond_e
    const-string/jumbo v0, "screenWidthRange"

    .line 346
    .line 347
    .line 348
    invoke-static {v6, v0, v8}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    if-eqz v0, :cond_10

    .line 353
    .line 354
    const v3, 0x7fffffff

    .line 355
    .line 356
    .line 357
    invoke-static {v0, v12, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    const/high16 v6, -0x80000000

    .line 362
    .line 363
    invoke-static {v0, v10, v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    if-eqz v6, :cond_10

    .line 372
    .line 373
    invoke-static {v6}, Lcom/alipay/mobile/nebula/util/H5DimensionUtil;->getScreenWidth(Landroid/content/Context;)I

    .line 374
    .line 375
    .line 376
    move-result v6

    .line 377
    const-string/jumbo v7, "disableHWACByHardwareInfo screenWidth "

    .line 378
    .line 379
    .line 380
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    invoke-static {v1, v7}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    if-lt v6, v0, :cond_f

    .line 392
    .line 393
    if-gt v6, v3, :cond_f

    .line 394
    .line 395
    goto :goto_7

    .line 396
    :cond_f
    const/4 v0, 0x0

    .line 397
    goto :goto_8

    .line 398
    :cond_10
    :goto_7
    const/4 v0, 0x1

    .line 399
    :goto_8
    if-nez v0, :cond_11

    .line 400
    .line 401
    const-string/jumbo v0, "disableHWACByHardwareInfo screenWidth not match"

    .line 402
    .line 403
    .line 404
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    :goto_9
    add-int/lit8 v5, v5, 0x1

    .line 408
    .line 409
    const/4 v0, 0x1

    .line 410
    const/4 v3, 0x0

    .line 411
    goto/16 :goto_0

    .line 412
    .line 413
    :cond_11
    const-string/jumbo v0, "disableHWACByHardwareInfo gocha!"

    .line 414
    .line 415
    .line 416
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    const/4 v0, 0x1

    .line 420
    sput-boolean v0, Lcom/alipay/mobile/nebulacore/web/H5HardwarePolicy;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 421
    .line 422
    goto :goto_b

    .line 423
    :goto_a
    const-string/jumbo v2, "parseDisableHWACByHardwareInfo error"

    .line 424
    .line 425
    .line 426
    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 427
    .line 428
    .line 429
    :cond_12
    :goto_b
    sget-boolean v0, Lcom/alipay/mobile/nebulacore/web/H5HardwarePolicy;->b:Z

    .line 430
    .line 431
    return v0
.end method

.method public static disableHardwareAccelerate(Landroid/os/Bundle;Ljava/lang/String;)Z
    .locals 5

    .line 1
    const-string/jumbo v0, "forceHardAccelerate"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string/jumbo v0, "yes"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-class v1, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0, v1}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 34
    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    const-string/jumbo v1, "h5_interceptCrashAnalyzerBizType"

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_1

    .line 61
    .line 62
    return v0

    .line 63
    :cond_1
    const-string/jumbo p0, "h5_interceptCrashAnalyzer"

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-eqz p0, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_4

    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-ge p1, v1, :cond_4

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string/jumbo v2, "ma"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-string/jumbo v3, "mo"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const-string/jumbo v4, "sdk_int"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_3

    .line 121
    .line 122
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_3

    .line 129
    .line 130
    if-eqz v1, :cond_2

    .line 131
    .line 132
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 133
    .line 134
    if-ne v1, v2, :cond_3

    .line 135
    .line 136
    const-string/jumbo p0, "H5HardwarePolicy"

    .line 137
    .line 138
    .line 139
    const-string/jumbo p1, "prevent CrashAnalyzer"

    .line 140
    .line 141
    .line 142
    invoke-static {p0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_2
    return v0

    .line 146
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_4
    invoke-static {}, Lcom/alipay/mobile/nebulacore/web/H5HardwarePolicy;->a()Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    return p0
.end method

.method public static isAbove14Level()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
