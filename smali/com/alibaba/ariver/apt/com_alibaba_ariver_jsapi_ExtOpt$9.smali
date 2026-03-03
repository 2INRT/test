.class final Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt$9;
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
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const-string/jumbo v2, "setBackPrevented"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x3

    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    array-length v2, v1

    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    move-object/from16 v0, p2

    .line 22
    .line 23
    check-cast v0, Lcom/alibaba/ariver/jsapi/app/WindowBridgeExtension;

    .line 24
    .line 25
    aget-object v2, v1, v6

    .line 26
    .line 27
    check-cast v2, Lcom/alibaba/ariver/app/api/App;

    .line 28
    .line 29
    aget-object v3, v1, v5

    .line 30
    .line 31
    check-cast v3, Lcom/alibaba/ariver/app/api/Page;

    .line 32
    .line 33
    aget-object v1, v1, v4

    .line 34
    .line 35
    check-cast v1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0, v2, v3, v1}, Lcom/alibaba/ariver/jsapi/app/WindowBridgeExtension;->setBackPrevented(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;Z)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_0
    const-string/jumbo v2, "getRunScene"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    array-length v2, v1

    .line 56
    if-ne v2, v5, :cond_1

    .line 57
    .line 58
    move-object/from16 v0, p2

    .line 59
    .line 60
    check-cast v0, Lcom/alibaba/ariver/jsapi/app/WindowBridgeExtension;

    .line 61
    .line 62
    aget-object v1, v1, v6

    .line 63
    .line 64
    check-cast v1, Lcom/alibaba/ariver/app/api/App;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/jsapi/app/WindowBridgeExtension;->getRunScene(Lcom/alibaba/ariver/app/api/App;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :cond_1
    const-string/jumbo v2, "pushWindow"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const/4 v7, 0x5

    .line 79
    const/4 v8, 0x4

    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    array-length v2, v1

    .line 83
    const/4 v9, 0x6

    .line 84
    if-ne v2, v9, :cond_2

    .line 85
    .line 86
    move-object/from16 v10, p2

    .line 87
    .line 88
    check-cast v10, Lcom/alibaba/ariver/jsapi/app/WindowBridgeExtension;

    .line 89
    .line 90
    aget-object v0, v1, v6

    .line 91
    .line 92
    move-object v11, v0

    .line 93
    check-cast v11, Ljava/lang/String;

    .line 94
    .line 95
    aget-object v0, v1, v5

    .line 96
    .line 97
    move-object v12, v0

    .line 98
    check-cast v12, Lcom/alibaba/fastjson/JSONObject;

    .line 99
    .line 100
    aget-object v0, v1, v4

    .line 101
    .line 102
    move-object v13, v0

    .line 103
    check-cast v13, Lcom/alibaba/ariver/app/api/Page;

    .line 104
    .line 105
    aget-object v0, v1, v3

    .line 106
    .line 107
    move-object v14, v0

    .line 108
    check-cast v14, Lcom/alibaba/ariver/app/api/App;

    .line 109
    .line 110
    aget-object v0, v1, v8

    .line 111
    .line 112
    move-object v15, v0

    .line 113
    check-cast v15, Ljava/util/concurrent/Executor;

    .line 114
    .line 115
    aget-object v0, v1, v7

    .line 116
    .line 117
    move-object/from16 v16, v0

    .line 118
    .line 119
    check-cast v16, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 120
    .line 121
    invoke-virtual/range {v10 .. v16}, Lcom/alibaba/ariver/jsapi/app/WindowBridgeExtension;->pushWindow(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/app/api/App;Ljava/util/concurrent/Executor;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :cond_2
    const-string/jumbo v2, "popTo"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_3

    .line 134
    .line 135
    array-length v2, v1

    .line 136
    if-ne v2, v7, :cond_3

    .line 137
    .line 138
    move-object/from16 v9, p2

    .line 139
    .line 140
    check-cast v9, Lcom/alibaba/ariver/jsapi/app/WindowBridgeExtension;

    .line 141
    .line 142
    aget-object v0, v1, v6

    .line 143
    .line 144
    move-object v10, v0

    .line 145
    check-cast v10, Lcom/alibaba/ariver/app/api/App;

    .line 146
    .line 147
    aget-object v0, v1, v5

    .line 148
    .line 149
    move-object v11, v0

    .line 150
    check-cast v11, Ljava/lang/String;

    .line 151
    .line 152
    aget-object v0, v1, v4

    .line 153
    .line 154
    move-object v12, v0

    .line 155
    check-cast v12, Ljava/lang/String;

    .line 156
    .line 157
    aget-object v0, v1, v3

    .line 158
    .line 159
    move-object v13, v0

    .line 160
    check-cast v13, Lcom/alibaba/fastjson/JSONObject;

    .line 161
    .line 162
    aget-object v0, v1, v8

    .line 163
    .line 164
    check-cast v0, Ljava/lang/Integer;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v14

    .line 170
    invoke-virtual/range {v9 .. v14}, Lcom/alibaba/ariver/jsapi/app/WindowBridgeExtension;->popTo(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;I)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    return-object v0

    .line 175
    :cond_3
    const-string/jumbo v2, "popWindow"

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_4

    .line 183
    .line 184
    array-length v0, v1

    .line 185
    if-ne v0, v4, :cond_4

    .line 186
    .line 187
    move-object/from16 v0, p2

    .line 188
    .line 189
    check-cast v0, Lcom/alibaba/ariver/jsapi/app/WindowBridgeExtension;

    .line 190
    .line 191
    aget-object v2, v1, v6

    .line 192
    .line 193
    check-cast v2, Lcom/alibaba/ariver/app/api/App;

    .line 194
    .line 195
    aget-object v1, v1, v5

    .line 196
    .line 197
    check-cast v1, Lcom/alibaba/fastjson/JSONObject;

    .line 198
    .line 199
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/ariver/jsapi/app/WindowBridgeExtension;->popWindow(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/fastjson/JSONObject;)V

    .line 200
    .line 201
    .line 202
    :cond_4
    const/4 v0, 0x0

    .line 203
    return-object v0
.end method
