.class public Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserVideoControlConfig;
.super Lcom/taobao/android/dinamicx/expression/parser/DXAbsDinamicDataParser;
.source "SourceFile"


# static fields
.field public static final AUTO_CLEAR_VIDEO:Ljava/lang/String; = "autoClearVideo"

.field public static final AUTO_HANDLE_APPLICATION_EVENT:Ljava/lang/String; = "autoHandleApplicationEvent"

.field public static final DX_PARSER_VIDEOCONTROLCONFIG:J = -0x6c43f6d90f4555a0L

.field public static final LOOP_PLAY:Ljava/lang/String; = "isLoop"

.field public static final MAX_PLATING_VIDEO:Ljava/lang/String; = "maxParallelCount"

.field public static final ORDER:Ljava/lang/String; = "order"

.field public static final PLAY_DELAY:Ljava/lang/String; = "timeFactor"

.field public static final REFRESH_VIDEO_PLAY_CONTROL:Ljava/lang/String; = "refreshVideoPlayControl"

.field public static final VIEW_AREA_PERCENT:Ljava/lang/String; = "spaceFactor"

.field public static final WIDGET_CLASS:Ljava/lang/String; = "widgetClass"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/expression/parser/DXAbsDinamicDataParser;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public evalWithArgs([Ljava/lang/Object;Lcom/taobao/android/dinamicx/DXRuntimeContext;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_10

    .line 5
    .line 6
    array-length v2, p1

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    array-length v2, p1

    .line 12
    if-eq v2, v0, :cond_1

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_1
    aget-object p1, p1, p2

    .line 16
    .line 17
    instance-of v2, p1, Lcom/alibaba/fastjson/JSONObject;

    .line 18
    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_2
    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    .line 23
    .line 24
    const-string/jumbo v2, "widgetClass"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_3

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_3
    invoke-static {}, Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;->defaultConfig()Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string/jumbo v4, "spaceFactor"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v4}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_4

    .line 46
    .line 47
    invoke-virtual {p1, v4}, Lcom/alibaba/fastjson/JSONObject;->getFloatValue(Ljava/lang/String;)F

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {v3, v4}, Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;->configViewAreaPercent(F)Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;

    .line 52
    .line 53
    .line 54
    :cond_4
    const-string/jumbo v4, "maxParallelCount"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v4}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_5

    .line 62
    .line 63
    invoke-virtual {p1, v4}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-virtual {v3, v4}, Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;->configMaxPlayingVideo(I)Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;

    .line 68
    .line 69
    .line 70
    :cond_5
    const-string/jumbo v4, "timeFactor"

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v4}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_6

    .line 78
    .line 79
    invoke-virtual {p1, v4}, Lcom/alibaba/fastjson/JSONObject;->getLongValue(Ljava/lang/String;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    invoke-virtual {v3, v4, v5}, Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;->configPlayDelay(J)Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;

    .line 84
    .line 85
    .line 86
    :cond_6
    const-string/jumbo v4, "refreshVideoPlayControl"

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v4}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_7

    .line 94
    .line 95
    invoke-virtual {p1, v4}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-virtual {v3, v4}, Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;->configRefreshVideoControl(Z)Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;

    .line 100
    .line 101
    .line 102
    :cond_7
    const-string/jumbo v4, "isLoop"

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v4}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_8

    .line 110
    .line 111
    invoke-virtual {p1, v4}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    invoke-virtual {v3, v4}, Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;->configLoopPlay(Z)Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;

    .line 116
    .line 117
    .line 118
    :cond_8
    const-string/jumbo v4, "order"

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v4}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_9

    .line 126
    .line 127
    invoke-virtual {p1, v4}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    invoke-virtual {v3, v4}, Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;->configPlayControlOrder(I)Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;

    .line 132
    .line 133
    .line 134
    :cond_9
    const-string/jumbo v4, "autoClearVideo"

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v4}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_a

    .line 142
    .line 143
    invoke-virtual {p1, v4}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    invoke-virtual {v3, v4}, Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;->configEnableAutoClearVideo(Z)Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;

    .line 148
    .line 149
    .line 150
    :cond_a
    const-string/jumbo v4, "autoHandleApplicationEvent"

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v4}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-eqz v5, :cond_b

    .line 158
    .line 159
    invoke-virtual {p1, v4}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    invoke-virtual {v3, v4}, Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;->configAutoHandleApplicationEvent(Z)Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;

    .line 164
    .line 165
    .line 166
    :cond_b
    invoke-virtual {v3, v0}, Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;->configScrollIdleExpose(Z)Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;

    .line 167
    .line 168
    .line 169
    :try_start_0
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    new-instance v2, Lcom/alibaba/fastjson/JSONArray;

    .line 174
    .line 175
    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 176
    .line 177
    .line 178
    instance-of v4, p1, Ljava/lang/String;

    .line 179
    .line 180
    if-eqz v4, :cond_c

    .line 181
    .line 182
    invoke-virtual {v2, p1}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :catch_0
    move-exception p1

    .line 187
    goto :goto_2

    .line 188
    :cond_c
    :goto_0
    instance-of v4, p1, Lcom/alibaba/fastjson/JSONArray;

    .line 189
    .line 190
    if-eqz v4, :cond_d

    .line 191
    .line 192
    check-cast p1, Lcom/alibaba/fastjson/JSONArray;

    .line 193
    .line 194
    invoke-virtual {v2, p1}, Lcom/alibaba/fastjson/JSONArray;->addAll(Ljava/util/Collection;)Z

    .line 195
    .line 196
    .line 197
    :cond_d
    const/4 p1, 0x0

    .line 198
    :goto_1
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-ge p1, v4, :cond_f

    .line 203
    .line 204
    invoke-virtual {v2, p1}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    const-class v5, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 213
    .line 214
    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-eqz v5, :cond_e

    .line 219
    .line 220
    new-array v5, v0, [Ljava/lang/Class;

    .line 221
    .line 222
    aput-object v4, v5, p2

    .line 223
    .line 224
    invoke-virtual {v3, v5}, Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;->configTypes([Ljava/lang/Class;)Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    .line 226
    .line 227
    :cond_e
    add-int/2addr p1, v0

    .line 228
    goto :goto_1

    .line 229
    :cond_f
    return-object v3

    .line 230
    :goto_2
    invoke-static {p1}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->printStack(Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    :cond_10
    :goto_3
    return-object v1
.end method

.method public getDxFunctionName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "videoControlConfig"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method
