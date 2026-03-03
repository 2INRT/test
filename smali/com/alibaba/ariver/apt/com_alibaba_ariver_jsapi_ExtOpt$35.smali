.class final Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt$35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt;->opt2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doMethodInvoke(Ljava/lang/String;Lcom/alibaba/ariver/kernel/api/extension/Extension;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const-string/jumbo v2, "startMonitorBackgroundAudio"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    array-length v2, v1

    .line 18
    const/16 v6, 0xc

    .line 19
    .line 20
    if-ne v2, v6, :cond_0

    .line 21
    .line 22
    move-object/from16 v7, p2

    .line 23
    .line 24
    check-cast v7, Lcom/alibaba/ariver/jsapi/multimedia/audio/AudioRecordBridgeExtension;

    .line 25
    .line 26
    aget-object v2, v1, v5

    .line 27
    .line 28
    check-cast v2, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    aget-object v2, v1, v4

    .line 35
    .line 36
    check-cast v2, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    aget-object v2, v1, v3

    .line 43
    .line 44
    check-cast v2, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    const/4 v2, 0x3

    .line 51
    aget-object v2, v1, v2

    .line 52
    .line 53
    move-object v11, v2

    .line 54
    check-cast v11, Ljava/lang/String;

    .line 55
    .line 56
    const/4 v2, 0x4

    .line 57
    aget-object v2, v1, v2

    .line 58
    .line 59
    check-cast v2, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    const/4 v2, 0x5

    .line 66
    aget-object v2, v1, v2

    .line 67
    .line 68
    check-cast v2, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v13

    .line 74
    const/4 v2, 0x6

    .line 75
    aget-object v2, v1, v2

    .line 76
    .line 77
    check-cast v2, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v14

    .line 83
    const/4 v2, 0x7

    .line 84
    aget-object v2, v1, v2

    .line 85
    .line 86
    check-cast v2, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v15

    .line 92
    const/16 v2, 0x8

    .line 93
    .line 94
    aget-object v2, v1, v2

    .line 95
    .line 96
    move-object/from16 v16, v2

    .line 97
    .line 98
    check-cast v16, Ljava/lang/String;

    .line 99
    .line 100
    const/16 v2, 0x9

    .line 101
    .line 102
    aget-object v2, v1, v2

    .line 103
    .line 104
    move-object/from16 v17, v2

    .line 105
    .line 106
    check-cast v17, Ljava/lang/String;

    .line 107
    .line 108
    const/16 v2, 0xa

    .line 109
    .line 110
    aget-object v2, v1, v2

    .line 111
    .line 112
    move-object/from16 v18, v2

    .line 113
    .line 114
    check-cast v18, Lorg/json/JSONObject;

    .line 115
    .line 116
    const/16 v2, 0xb

    .line 117
    .line 118
    aget-object v2, v1, v2

    .line 119
    .line 120
    move-object/from16 v19, v2

    .line 121
    .line 122
    check-cast v19, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 123
    .line 124
    invoke-virtual/range {v7 .. v19}, Lcom/alibaba/ariver/jsapi/multimedia/audio/AudioRecordBridgeExtension;->startMonitorBackgroundAudio(IIILjava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 125
    .line 126
    .line 127
    :cond_0
    const-string/jumbo v2, "stopAudioRecord"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_1

    .line 135
    .line 136
    array-length v2, v1

    .line 137
    if-ne v2, v3, :cond_1

    .line 138
    .line 139
    move-object/from16 v2, p2

    .line 140
    .line 141
    check-cast v2, Lcom/alibaba/ariver/jsapi/multimedia/audio/AudioRecordBridgeExtension;

    .line 142
    .line 143
    aget-object v6, v1, v5

    .line 144
    .line 145
    check-cast v6, Lorg/json/JSONObject;

    .line 146
    .line 147
    aget-object v7, v1, v4

    .line 148
    .line 149
    check-cast v7, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 150
    .line 151
    invoke-virtual {v2, v6, v7}, Lcom/alibaba/ariver/jsapi/multimedia/audio/AudioRecordBridgeExtension;->stopAudioRecord(Lorg/json/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 152
    .line 153
    .line 154
    :cond_1
    const-string/jumbo v2, "pauseAudioRecord"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_2

    .line 162
    .line 163
    array-length v2, v1

    .line 164
    if-ne v2, v3, :cond_2

    .line 165
    .line 166
    move-object/from16 v2, p2

    .line 167
    .line 168
    check-cast v2, Lcom/alibaba/ariver/jsapi/multimedia/audio/AudioRecordBridgeExtension;

    .line 169
    .line 170
    aget-object v6, v1, v5

    .line 171
    .line 172
    check-cast v6, Lorg/json/JSONObject;

    .line 173
    .line 174
    aget-object v7, v1, v4

    .line 175
    .line 176
    check-cast v7, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 177
    .line 178
    invoke-virtual {v2, v6, v7}, Lcom/alibaba/ariver/jsapi/multimedia/audio/AudioRecordBridgeExtension;->pauseAudioRecord(Lorg/json/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 179
    .line 180
    .line 181
    :cond_2
    const-string/jumbo v2, "resumeAudioRecord"

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_3

    .line 189
    .line 190
    array-length v2, v1

    .line 191
    if-ne v2, v3, :cond_3

    .line 192
    .line 193
    move-object/from16 v2, p2

    .line 194
    .line 195
    check-cast v2, Lcom/alibaba/ariver/jsapi/multimedia/audio/AudioRecordBridgeExtension;

    .line 196
    .line 197
    aget-object v6, v1, v5

    .line 198
    .line 199
    check-cast v6, Lorg/json/JSONObject;

    .line 200
    .line 201
    aget-object v7, v1, v4

    .line 202
    .line 203
    check-cast v7, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 204
    .line 205
    invoke-virtual {v2, v6, v7}, Lcom/alibaba/ariver/jsapi/multimedia/audio/AudioRecordBridgeExtension;->resumeAudioRecord(Lorg/json/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 206
    .line 207
    .line 208
    :cond_3
    const-string/jumbo v2, "getAvailableAudioSources"

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_4

    .line 216
    .line 217
    array-length v0, v1

    .line 218
    if-ne v0, v3, :cond_4

    .line 219
    .line 220
    move-object/from16 v0, p2

    .line 221
    .line 222
    check-cast v0, Lcom/alibaba/ariver/jsapi/multimedia/audio/AudioRecordBridgeExtension;

    .line 223
    .line 224
    aget-object v2, v1, v5

    .line 225
    .line 226
    check-cast v2, Lorg/json/JSONObject;

    .line 227
    .line 228
    aget-object v1, v1, v4

    .line 229
    .line 230
    check-cast v1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 231
    .line 232
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/ariver/jsapi/multimedia/audio/AudioRecordBridgeExtension;->getAvailableAudioSources(Lorg/json/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 233
    .line 234
    .line 235
    :cond_4
    const/4 v0, 0x0

    .line 236
    return-object v0
.end method
