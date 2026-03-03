.class public Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleModule$JSONObjectWrap;,
        Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleModule$ScheduleConfigStatus;
    }
.end annotation


# static fields
.field private static final DEFAULT:Ljava/lang/String; = "default"

.field private static final SCHEDULE_CONFIG_STATUS_KEY:Ljava/lang/String; = "scheduleConfigStatus"

.field private static final TAG:Ljava/lang/String; = "PerfScheduleImpl"


# instance fields
.field private final isContinuedSchedule:Z

.field private final isSupportMultiScene:Z

.field private mCurrentScheduleAction:I

.field private final mModuleName:Ljava/lang/String;

.field private mPerfScheduleHandler:Lcom/amap/perf/schedule/api/IPerfScheduleHandler;

.field private mScheduleConfig:Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleModule$JSONObjectWrap;

.field private mScheduleJSON:Lorg/json/JSONObject;

.field private mScheduleStatus:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/amap/perf/schedule/api/IPerfScheduleHandler;Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleModule;->mCurrentScheduleAction:I

    .line 6
    .line 7
    const/high16 v1, -0x80000000

    .line 8
    .line 9
    iput v1, p0, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleModule;->mScheduleStatus:I

    .line 10
    .line 11
    new-instance v1, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleModule$JSONObjectWrap;

    .line 12
    .line 13
    sget-object v2, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleModule$ScheduleConfigStatus;->UNKNOWN:Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleModule$ScheduleConfigStatus;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleModule$JSONObjectWrap;-><init>(Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleModule$ScheduleConfigStatus;Lorg/json/JSONObject;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleModule;->mScheduleConfig:Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleModule$JSONObjectWrap;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleModule;->mPerfScheduleHandler:Lcom/amap/perf/schedule/api/IPerfScheduleHandler;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleModule;->mModuleName:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleModule;->mScheduleJSON:Lorg/json/JSONObject;

    .line 26
    .line 27
    const-string/jumbo p1, "scheduleConfig"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string/jumbo p2, "continuedSchedule"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, p2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iput-boolean p2, p0, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleModule;->isContinuedSchedule:Z

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const/4 p2, 0x1

    .line 50
    if-le p1, p2, :cond_0

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    :cond_0
    iput-boolean v0, p0, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleModule;->isSupportMultiScene:Z

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iput-boolean v0, p0, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleModule;->isSupportMultiScene:Z

    .line 57
    .line 58
    :goto_0
    return-void
.end method

.method private fillScheduleConfigWithStatus(Lorg/json/JSONObject;Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleModule$ScheduleConfigStatus;)Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleModule$JSONObjectWrap;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleModule;->mScheduleConfig:Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleModule$JSONObjectWrap;

    .line 2
    .line 3
    iput-object p2, v0, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleModule$JSONObjectWrap;->scheduleStatus:Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleModule$ScheduleConfigStatus;

    .line 4
    .line 5
    iput-object p1, v0, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleModule$JSONObjectWrap;->config:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    .line 11
    .line 12
    :goto_0
    iget-object p1, p0, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleModule;->mScheduleConfig:Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleModule$JSONObjectWrap;

    .line 13
    .line 14
    return-object p1
.end method

.method private getInitPerfConfig(Ljava/lang/String;I)Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleModule$JSONObjectWrap;
    .locals 7

    .line 1
    const-string/jumbo v0, "PerfScheduleImpl"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleModule;->mScheduleJSON:Lorg/json/JSONObject;

    .line 6
    .line 7
    const-string/jumbo v3, "scheduleConfig"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleModule;->mScheduleJSON:Lorg/json/JSONObject;

    .line 15
    .line 16
    const-string/jumbo v4, "levelConfig"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {p2}, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleModule;->getScheduleByStatus(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iget-boolean v4, p0, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleModule;->isSupportMultiScene:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    const-string/jumbo v5, "Global"

    .line 30
    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    :try_start_1
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v6, p0, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleModule;->mModuleName:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string/jumbo v6, "\u5728\u3010"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string/jumbo p1, "\u3011\u573a\u666f\u65e0\u914d\u7f6e,\u4f7f\u7528\u5168\u5c40\u914d\u7f6e"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {v0, p1}, Lf30;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :cond_0
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    :cond_1
    :goto_0
    if-nez v4, :cond_2

    .line 85
    .line 86
    new-instance p1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object p2, p0, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleModule;->mModuleName:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string/jumbo p2, "\u65e0\u914d\u7f6e\u8c03\u5ea6\u7b56\u7565"

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {v0, p1}, Lf30;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sget-object p1, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleModule$ScheduleConfigStatus;->NOCONFIG:Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleModule$ScheduleConfigStatus;

    .line 110
    .line 111
    invoke-direct {p0, v1, p1}, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleModule;->fillScheduleConfigWithStatus(Lorg/json/JSONObject;Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleModule$ScheduleConfigStatus;)Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleModule$JSONObjectWrap;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :cond_2
    invoke-virtual {v4, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-nez p1, :cond_3

    .line 125
    .line 126
    new-instance p1, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    iget-object v2, p0, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleModule;->mModuleName:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string/jumbo v2, "\u5728\u72b6\u6001["

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string/jumbo p2, "]\u65e0\u914d\u7f6e,\u91c7\u7528default"

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {v0, p1}, Lf30;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const-string/jumbo p1, "default"

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    :cond_3
    if-eqz p1, :cond_5

    .line 170
    .line 171
    const-string/jumbo p2, "actionId"

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    iget v2, p0, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleModule;->mCurrentScheduleAction:I

    .line 179
    .line 180
    if-ne p2, v2, :cond_4

    .line 181
    .line 182
    const-string/jumbo p1, "\u5df2\u8c03\u5ea6\u8fc7\uff0c\u4e0d\u518d\u8fd4\u56de"

    .line 183
    .line 184
    .line 185
    invoke-static {v0, p1}, Lf30;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    sget-object p1, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleModule$ScheduleConfigStatus;->SCHEDULED:Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleModule$ScheduleConfigStatus;

    .line 189
    .line 190
    invoke-direct {p0, v1, p1}, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleModule;->fillScheduleConfigWithStatus(Lorg/json/JSONObject;Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleModule$ScheduleConfigStatus;)Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleModule$JSONObjectWrap;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    return-object p1

    .line 195
    :cond_4
    iput p2, p0, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleModule;->mCurrentScheduleAction:I

    .line 196
    .line 197
    :cond_5
    if-eqz p1, :cond_6

    .line 198
    .line 199
    sget-object p2, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleModule$ScheduleConfigStatus;->NORMAL:Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleModule$ScheduleConfigStatus;

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_6
    sget-object p2, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleModule$ScheduleConfigStatus;->NOCONFIG:Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleModule$ScheduleConfigStatus;

    .line 203
    .line 204
    :goto_1
    invoke-direct {p0, p1, p2}, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleModule;->fillScheduleConfigWithStatus(Lorg/json/JSONObject;Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleModule$ScheduleConfigStatus;)Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleModule$JSONObjectWrap;

    .line 205
    .line 206
    .line 207
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 208
    return-object p1

    .line 209
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    const-string/jumbo v2, "\u83b7\u53d6"

    .line 212
    .line 213
    .line 214
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-object v2, p0, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleModule;->mModuleName:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string/jumbo v2, "\u9ed8\u8ba4\u914d\u7f6e\u5931\u8d25\uff1a"

    .line 223
    .line 224
    .line 225
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-static {v0, p1}, Lf30;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    sget-object p1, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleModule$ScheduleConfigStatus;->UNKNOWN:Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleModule$ScheduleConfigStatus;

    .line 243
    .line 244
    invoke-direct {p0, v1, p1}, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleModule;->fillScheduleConfigWithStatus(Lorg/json/JSONObject;Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleModule$ScheduleConfigStatus;)Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleModule$JSONObjectWrap;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    return-object p1
.end method

.method private static getScheduleByStatus(I)Ljava/lang/String;
    .locals 3

    .line 1
    const-string/jumbo v0, "true"

    .line 2
    .line 3
    .line 4
    sget-object v1, Lpd4;->b:Lid3;

    .line 5
    .line 6
    const-string/jumbo v2, "schedule_enable"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v2, v0}, Lid3;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string/jumbo v1, "OnlineMonitor"

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Lcom/amap/cloudconfig/api/ICloudConfigService;->getModuleConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    :goto_0
    const/4 v0, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const-string/jumbo v1, "perf_schedule"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const-string/jumbo v1, "enable"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    :goto_1
    const-string/jumbo v1, "default"

    .line 70
    .line 71
    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_4
    const/16 v0, 0x28

    .line 76
    .line 77
    if-ne p0, v0, :cond_5

    .line 78
    .line 79
    const-string/jumbo p0, "onRedWarning"

    .line 80
    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_5
    const/16 v0, 0x1e

    .line 84
    .line 85
    if-ne p0, v0, :cond_6

    .line 86
    .line 87
    const-string/jumbo p0, "onOrangeWarning"

    .line 88
    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_6
    const/16 v0, 0x14

    .line 92
    .line 93
    if-ne p0, v0, :cond_7

    .line 94
    .line 95
    const-string/jumbo p0, "onYellowWarning"

    .line 96
    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_7
    const/16 v0, 0xa

    .line 100
    .line 101
    if-ne p0, v0, :cond_8

    .line 102
    .line 103
    const-string/jumbo p0, "onGreenWarning"

    .line 104
    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_8
    return-object v1
.end method

.method private getScheduleConfig(Ljava/lang/String;Ljava/lang/String;)Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleModule$JSONObjectWrap;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string/jumbo v0, "PerfScheduleImpl"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleModule;->mScheduleJSON:Lorg/json/JSONObject;

    .line 6
    .line 7
    const-string/jumbo v3, "scheduleConfig"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleModule;->mScheduleJSON:Lorg/json/JSONObject;

    .line 15
    .line 16
    const-string/jumbo v4, "levelConfig"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-boolean v4, p0, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleModule;->isSupportMultiScene:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    const-string/jumbo v5, "Global"

    .line 26
    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    :try_start_1
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    new-instance v4, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v6, p0, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleModule;->mModuleName:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string/jumbo v6, "\u5728\u3010"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string/jumbo v6, "\u3011\u573a\u666f\u65e0\u914d\u7f6e,\u4f7f\u7528\u5168\u5c40\u914d\u7f6e"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {v0, v4}, Lf30;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto :goto_2

    .line 75
    :cond_0
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    :cond_1
    :goto_0
    if-nez v4, :cond_2

    .line 80
    .line 81
    new-instance p2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleModule;->mModuleName:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string/jumbo v2, "\u5728"

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string/jumbo p1, "\u573a\u666f\u672a\u914d\u7f6e\u8c03\u5ea6\u7b56\u7565"

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {v0, p1}, Lf30;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    sget-object p1, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleModule$ScheduleConfigStatus;->NOCONFIG:Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleModule$ScheduleConfigStatus;

    .line 114
    .line 115
    invoke-direct {p0, v1, p1}, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleModule;->fillScheduleConfigWithStatus(Lorg/json/JSONObject;Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleModule$ScheduleConfigStatus;)Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleModule$JSONObjectWrap;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    :cond_2
    invoke-virtual {v4, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-eqz p1, :cond_4

    .line 129
    .line 130
    const-string/jumbo p2, "actionId"

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    iget-boolean v2, p0, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleModule;->isContinuedSchedule:Z

    .line 138
    .line 139
    if-nez v2, :cond_3

    .line 140
    .line 141
    iget v2, p0, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleModule;->mCurrentScheduleAction:I

    .line 142
    .line 143
    if-ne p2, v2, :cond_3

    .line 144
    .line 145
    const-string/jumbo p1, "\u5df2\u8c03\u5ea6\u8fc7\uff0c\u4e0d\u518d\u8fd4\u56de"

    .line 146
    .line 147
    .line 148
    invoke-static {v0, p1}, Lf30;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    sget-object p1, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleModule$ScheduleConfigStatus;->SCHEDULED:Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleModule$ScheduleConfigStatus;

    .line 152
    .line 153
    invoke-direct {p0, v1, p1}, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleModule;->fillScheduleConfigWithStatus(Lorg/json/JSONObject;Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleModule$ScheduleConfigStatus;)Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleModule$JSONObjectWrap;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    return-object p1

    .line 158
    :cond_3
    iput p2, p0, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleModule;->mCurrentScheduleAction:I

    .line 159
    .line 160
    :cond_4
    if-eqz p1, :cond_5

    .line 161
    .line 162
    sget-object p2, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleModule$ScheduleConfigStatus;->NORMAL:Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleModule$ScheduleConfigStatus;

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_5
    sget-object p2, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleModule$ScheduleConfigStatus;->NOCONFIG:Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleModule$ScheduleConfigStatus;

    .line 166
    .line 167
    :goto_1
    invoke-direct {p0, p1, p2}, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleModule;->fillScheduleConfigWithStatus(Lorg/json/JSONObject;Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleModule$ScheduleConfigStatus;)Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleModule$JSONObjectWrap;

    .line 168
    .line 169
    .line 170
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    return-object p1

    .line 172
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string/jumbo v2, "\u83b7\u53d6"

    .line 175
    .line 176
    .line 177
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object v2, p0, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleModule;->mModuleName:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string/jumbo v2, "\u9ed8\u8ba4\u914d\u7f6e\u5931\u8d25\uff1a"

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-static {v0, p1}, Lf30;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    sget-object p1, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleModule$ScheduleConfigStatus;->UNKNOWN:Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleModule$ScheduleConfigStatus;

    .line 206
    .line 207
    invoke-direct {p0, v1, p1}, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleModule;->fillScheduleConfigWithStatus(Lorg/json/JSONObject;Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleModule$ScheduleConfigStatus;)Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleModule$JSONObjectWrap;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    return-object p1
.end method


# virtual methods
.method public forceSchedule4Debug(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "actionId"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleModule;->mPerfScheduleHandler:Lcom/amap/perf/schedule/api/IPerfScheduleHandler;

    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {v1, v0, p1}, Lcom/amap/perf/schedule/api/IPerfScheduleHandler;->onPerfSchedule(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public getCurrentConfigUtilNotNull(Ljava/lang/String;I)Lorg/json/JSONObject;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleModule;->mScheduleJSON:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string/jumbo v1, "scheduleConfig"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleModule;->mScheduleJSON:Lorg/json/JSONObject;

    .line 11
    .line 12
    const-string/jumbo v2, "levelConfig"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-boolean v2, p0, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleModule;->isSupportMultiScene:Z

    .line 20
    .line 21
    const-string/jumbo v3, "Global"

    .line 22
    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    invoke-static {p2}, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleModule;->getScheduleByStatus(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    return-object v2

    .line 60
    :cond_3
    add-int/lit8 p2, p2, -0xa

    .line 61
    .line 62
    if-gez p2, :cond_2

    .line 63
    .line 64
    return-object v0
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleModule;->mModuleName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public initModuleConfig(Ljava/lang/String;I)I
    .locals 6

    .line 1
    const-string/jumbo v0, "PerfScheduleImpl"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "\u8bbe\u7f6e"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "\u5411"

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleModule;->getInitPerfConfig(Ljava/lang/String;I)Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleModule$JSONObjectWrap;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p1, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleModule$JSONObjectWrap;->config:Lorg/json/JSONObject;

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    iget-object v4, p1, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleModule$JSONObjectWrap;->scheduleStatus:Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleModule$ScheduleConfigStatus;

    .line 20
    .line 21
    sget-object v5, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleModule$ScheduleConfigStatus;->NOCONFIG:Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleModule$ScheduleConfigStatus;

    .line 22
    .line 23
    if-eq v4, v5, :cond_1

    .line 24
    .line 25
    sget-object v5, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleModule$ScheduleConfigStatus;->UNKNOWN:Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleModule$ScheduleConfigStatus;

    .line 26
    .line 27
    if-ne v4, v5, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string/jumbo v4, "actionId"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iget-object v4, p0, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleModule;->mPerfScheduleHandler:Lcom/amap/perf/schedule/api/IPerfScheduleHandler;

    .line 38
    .line 39
    iget-object v5, p1, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleModule$JSONObjectWrap;->config:Lorg/json/JSONObject;

    .line 40
    .line 41
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-interface {v4, p2, v5}, Lcom/amap/perf/schedule/api/IPerfScheduleHandler;->onPerfSchedule(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleModule;->mModuleName:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string/jumbo v2, "\u4f20\u5165\u9ed8\u8ba4\u7684\u914d\u7f6e\uff1a"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object p1, p1, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleModule$JSONObjectWrap;->config:Lorg/json/JSONObject;

    .line 65
    .line 66
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {v0, p1}, Lf30;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return p2

    .line 77
    :catch_0
    move-exception p1

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object p2, p0, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleModule;->mModuleName:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string/jumbo p2, "\u9ed8\u8ba4\u914d\u7f6e\u5931\u8d25"

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {v0, p1}, Lf30;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    return v3

    .line 103
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleModule;->mModuleName:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string/jumbo v1, "\u9ed8\u8ba4\u914d\u7f6e\u5931\u8d25\uff1a"

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {v0, p1}, Lf30;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return v3
.end method

.method public isContinuedSchedule()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleModule;->isContinuedSchedule:Z

    .line 2
    .line 3
    return v0
.end method

.method public reset(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleModule;->mCurrentScheduleAction:I

    .line 5
    .line 6
    :cond_0
    const/high16 p1, -0x80000000

    .line 7
    .line 8
    iput p1, p0, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleModule;->mScheduleStatus:I

    .line 9
    .line 10
    return-void
.end method

.method public schedule(ILjava/lang/String;)I
    .locals 7

    .line 1
    const-string/jumbo v0, "PerfScheduleImpl"

    .line 2
    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleModule;->isContinuedSchedule:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleModule;->mScheduleStatus:I

    .line 10
    .line 11
    if-lt v1, p1, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    iput p1, p0, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleModule;->mScheduleStatus:I

    .line 15
    .line 16
    invoke-static {p1}, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleModule;->getScheduleByStatus(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :try_start_0
    invoke-direct {p0, p2, v1}, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleModule;->getScheduleConfig(Ljava/lang/String;Ljava/lang/String;)Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleModule$JSONObjectWrap;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :goto_0
    iget-object v4, v3, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleModule$JSONObjectWrap;->scheduleStatus:Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleModule$ScheduleConfigStatus;

    .line 25
    .line 26
    sget-object v5, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleModule$ScheduleConfigStatus;->NOCONFIG:Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleModule$ScheduleConfigStatus;

    .line 27
    .line 28
    if-ne v4, v5, :cond_1

    .line 29
    .line 30
    const/4 v5, -0x1

    .line 31
    if-le p1, v5, :cond_1

    .line 32
    .line 33
    add-int/lit8 p1, p1, -0xa

    .line 34
    .line 35
    invoke-static {p1}, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleModule;->getScheduleByStatus(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {p0, p2, v1}, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleModule;->getScheduleConfig(Ljava/lang/String;Ljava/lang/String;)Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleModule$JSONObjectWrap;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :cond_1
    sget-object p1, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleModule$ScheduleConfigStatus;->SCHEDULED:Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleModule$ScheduleConfigStatus;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    const-string/jumbo v5, "\u3011\u3010"

    .line 50
    .line 51
    .line 52
    const-string/jumbo v6, "\u5728\u573a\u666f\u3010"

    .line 53
    .line 54
    .line 55
    if-ne v4, p1, :cond_2

    .line 56
    .line 57
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleModule;->mModuleName:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string/jumbo p2, "\u3011\u5df2\u8c03\u5ea6\u8fc7"

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {v0, p1}, Lf30;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return v2

    .line 93
    :cond_2
    iget-object p1, v3, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleModule$JSONObjectWrap;->config:Lorg/json/JSONObject;

    .line 94
    .line 95
    if-nez p1, :cond_3

    .line 96
    .line 97
    new-instance p1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object v3, p0, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleModule;->mModuleName:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string/jumbo p2, "\u3011\u672a\u8c03\u5ea6"

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {v0, p1}, Lf30;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return v2

    .line 133
    :cond_3
    const-string/jumbo p2, "actionId"

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    iget-object p2, p0, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleModule;->mPerfScheduleHandler:Lcom/amap/perf/schedule/api/IPerfScheduleHandler;

    .line 141
    .line 142
    iget-object v4, v3, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleModule$JSONObjectWrap;->config:Lorg/json/JSONObject;

    .line 143
    .line 144
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-interface {p2, p1, v4}, Lcom/amap/perf/schedule/api/IPerfScheduleHandler;->onPerfSchedule(ILjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    new-instance p2, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string/jumbo v4, "\u5411"

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget-object v4, p0, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleModule;->mModuleName:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string/jumbo v4, "\u4f20\u5165["

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string/jumbo v4, "]\u914d\u7f6e\uff1a"

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    iget-object v3, v3, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleModule$JSONObjectWrap;->config:Lorg/json/JSONObject;

    .line 183
    .line 184
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-static {v0, p2}, Lf30;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 192
    .line 193
    .line 194
    return p1

    .line 195
    :goto_1
    const-string/jumbo p2, "\u914d\u7f6e\u3010"

    .line 196
    .line 197
    .line 198
    const-string/jumbo v3, "\u3011\u65f6\u5931\u8d25\uff1a"

    .line 199
    .line 200
    .line 201
    invoke-static {p2, v1, v3}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-static {v0, p1}, Lf30;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    return v2
.end method

.method public setScheduleJSON(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleModule;->mScheduleJSON:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleModule;->mModuleName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
