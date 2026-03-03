.class final Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt$6;
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
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const-string/jumbo v2, "connectSocket"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x6

    .line 13
    const/4 v4, 0x5

    .line 14
    const/4 v5, 0x4

    .line 15
    const/4 v6, 0x3

    .line 16
    const/4 v7, 0x2

    .line 17
    const/4 v8, 0x1

    .line 18
    const/4 v9, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    array-length v2, v1

    .line 22
    const/16 v10, 0xb

    .line 23
    .line 24
    if-ne v2, v10, :cond_0

    .line 25
    .line 26
    move-object/from16 v11, p2

    .line 27
    .line 28
    check-cast v11, Lcom/alibaba/ariver/jsapi/websocket/WebSocketBridgeExtension;

    .line 29
    .line 30
    aget-object v2, v1, v9

    .line 31
    .line 32
    move-object v12, v2

    .line 33
    check-cast v12, Lcom/alibaba/ariver/app/api/App;

    .line 34
    .line 35
    aget-object v2, v1, v8

    .line 36
    .line 37
    move-object v13, v2

    .line 38
    check-cast v13, Lcom/alibaba/ariver/app/api/Page;

    .line 39
    .line 40
    aget-object v2, v1, v7

    .line 41
    .line 42
    move-object v14, v2

    .line 43
    check-cast v14, Ljava/lang/String;

    .line 44
    .line 45
    aget-object v2, v1, v6

    .line 46
    .line 47
    move-object v15, v2

    .line 48
    check-cast v15, Lcom/alibaba/fastjson/JSONObject;

    .line 49
    .line 50
    aget-object v2, v1, v5

    .line 51
    .line 52
    move-object/from16 v16, v2

    .line 53
    .line 54
    check-cast v16, Ljava/lang/String;

    .line 55
    .line 56
    aget-object v2, v1, v4

    .line 57
    .line 58
    check-cast v2, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v17

    .line 64
    aget-object v2, v1, v3

    .line 65
    .line 66
    move-object/from16 v18, v2

    .line 67
    .line 68
    check-cast v18, Lcom/alibaba/fastjson/JSONArray;

    .line 69
    .line 70
    const/4 v2, 0x7

    .line 71
    aget-object v2, v1, v2

    .line 72
    .line 73
    move-object/from16 v19, v2

    .line 74
    .line 75
    check-cast v19, Lcom/alibaba/fastjson/JSONObject;

    .line 76
    .line 77
    const/16 v2, 0x8

    .line 78
    .line 79
    aget-object v2, v1, v2

    .line 80
    .line 81
    check-cast v2, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v20

    .line 87
    const/16 v2, 0x9

    .line 88
    .line 89
    aget-object v2, v1, v2

    .line 90
    .line 91
    move-object/from16 v21, v2

    .line 92
    .line 93
    check-cast v21, Lcom/alibaba/fastjson/JSONObject;

    .line 94
    .line 95
    const/16 v2, 0xa

    .line 96
    .line 97
    aget-object v2, v1, v2

    .line 98
    .line 99
    move-object/from16 v22, v2

    .line 100
    .line 101
    check-cast v22, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 102
    .line 103
    invoke-virtual/range {v11 .. v22}, Lcom/alibaba/ariver/jsapi/websocket/WebSocketBridgeExtension;->connectSocket(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;ZLcom/alibaba/fastjson/JSONArray;Lcom/alibaba/fastjson/JSONObject;ZLcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 104
    .line 105
    .line 106
    :cond_0
    const-string/jumbo v2, "sendSocketMessage"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_1

    .line 114
    .line 115
    array-length v2, v1

    .line 116
    if-ne v2, v3, :cond_1

    .line 117
    .line 118
    move-object/from16 v10, p2

    .line 119
    .line 120
    check-cast v10, Lcom/alibaba/ariver/jsapi/websocket/WebSocketBridgeExtension;

    .line 121
    .line 122
    aget-object v0, v1, v9

    .line 123
    .line 124
    move-object v11, v0

    .line 125
    check-cast v11, Lcom/alibaba/ariver/app/api/App;

    .line 126
    .line 127
    aget-object v0, v1, v8

    .line 128
    .line 129
    move-object v12, v0

    .line 130
    check-cast v12, Lcom/alibaba/ariver/app/api/Page;

    .line 131
    .line 132
    aget-object v0, v1, v7

    .line 133
    .line 134
    move-object v13, v0

    .line 135
    check-cast v13, Ljava/lang/String;

    .line 136
    .line 137
    aget-object v0, v1, v6

    .line 138
    .line 139
    move-object v14, v0

    .line 140
    check-cast v14, Ljava/lang/String;

    .line 141
    .line 142
    aget-object v0, v1, v5

    .line 143
    .line 144
    check-cast v0, Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result v15

    .line 150
    aget-object v0, v1, v4

    .line 151
    .line 152
    check-cast v0, Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    .line 156
    .line 157
    move-result v16

    .line 158
    invoke-virtual/range {v10 .. v16}, Lcom/alibaba/ariver/jsapi/websocket/WebSocketBridgeExtension;->sendSocketMessage(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    return-object v0

    .line 163
    :cond_1
    const-string/jumbo v2, "closeSocket"

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_2

    .line 171
    .line 172
    array-length v0, v1

    .line 173
    if-ne v0, v5, :cond_2

    .line 174
    .line 175
    move-object/from16 v0, p2

    .line 176
    .line 177
    check-cast v0, Lcom/alibaba/ariver/jsapi/websocket/WebSocketBridgeExtension;

    .line 178
    .line 179
    aget-object v2, v1, v9

    .line 180
    .line 181
    check-cast v2, Lcom/alibaba/ariver/app/api/App;

    .line 182
    .line 183
    aget-object v3, v1, v8

    .line 184
    .line 185
    check-cast v3, Lcom/alibaba/ariver/app/api/Page;

    .line 186
    .line 187
    aget-object v4, v1, v7

    .line 188
    .line 189
    check-cast v4, Ljava/lang/String;

    .line 190
    .line 191
    aget-object v1, v1, v6

    .line 192
    .line 193
    check-cast v1, Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/alibaba/ariver/jsapi/websocket/WebSocketBridgeExtension;->closeSocket(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Z)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    return-object v0

    .line 204
    :cond_2
    const/4 v0, 0x0

    .line 205
    return-object v0
.end method
