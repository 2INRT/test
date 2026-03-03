.class public Lcom/taobao/android/dinamicx/expression/DXScriptNode;
.super Lcom/taobao/android/dinamicx/expression/DXExprNode;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/expression/DXExprNode;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    iput-byte v0, p0, Lcom/taobao/android/dinamicx/expression/DXExprNode;->type:B

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public evaluate(Lcom/taobao/android/dinamicx/expression/event/DXEvent;Lcom/taobao/android/dinamicx/DXRuntimeContext;)Ljava/lang/Object;
    .locals 15
    .param p1    # Lcom/taobao/android/dinamicx/expression/event/DXEvent;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v13, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/expression/event/DXEvent;->isPrepareBind()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v13

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    move-object v14, p0

    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getEngineContext()Lcom/taobao/android/dinamicx/DXEngineContext;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    move-object v1, v13

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getEngineContext()Lcom/taobao/android/dinamicx/DXEngineContext;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXEngineContext;->getDXExprEngine()Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprEngine;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v1, v0

    .line 32
    :goto_0
    if-nez v1, :cond_2

    .line 33
    .line 34
    return-object v13

    .line 35
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxTemplateItem()Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    move-object v0, v13

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxTemplateItem()Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->getIdentifier()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_1
    invoke-virtual {v1, v0}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprEngine;->containsExprEngineDecode(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_7

    .line 56
    .line 57
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getWidgetNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-nez v2, :cond_4

    .line 62
    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string/jumbo v0, " \u6267\u884c\u8868\u8fbe\u5f0f\u5931\u8d25: thisNode == null"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lcom/taobao/android/dinamicx/log/DXLog;->errorScriptExpr(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object v13

    .line 85
    :cond_4
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->queryRootWidgetNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-nez v2, :cond_5

    .line 90
    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string/jumbo v0, " \u6267\u884c\u8868\u8fbe\u5f0f\u5931\u8d25: rootNode == null)"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Lcom/taobao/android/dinamicx/log/DXLog;->errorScriptExpr(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-object v13

    .line 113
    :cond_5
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDxExprBytes()[B

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-nez v2, :cond_6

    .line 118
    .line 119
    return-object v13

    .line 120
    :cond_6
    const/4 v3, 0x0

    .line 121
    invoke-virtual {v1, v0, v2, v3}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprEngine;->decode(Ljava/lang/String;[BI)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprEngine$EngineResult;

    .line 122
    .line 123
    .line 124
    :cond_7
    new-instance v9, Ljava/util/HashMap;

    .line 125
    .line 126
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 127
    .line 128
    .line 129
    if-eqz p1, :cond_8

    .line 130
    .line 131
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/expression/event/DXEvent;->getArgs()Ljava/util/Map;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-eqz v2, :cond_8

    .line 136
    .line 137
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/expression/event/DXEvent;->getArgs()Ljava/util/Map;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v9, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 142
    .line 143
    .line 144
    :cond_8
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getEnv()Ljava/util/Map;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    if-eqz v2, :cond_9

    .line 149
    .line 150
    invoke-virtual {v9, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    .line 152
    .line 153
    :cond_9
    move-object v14, p0

    .line 154
    :try_start_1
    iget-wide v2, v14, Lcom/taobao/android/dinamicx/expression/DXExprNode;->exprId:J

    .line 155
    .line 156
    long-to-int v5, v2

    .line 157
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getData()Lcom/alibaba/fastjson/JSONObject;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getEngineContext()Lcom/taobao/android/dinamicx/DXEngineContext;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/DXEngineContext;->getDXExprImpl()Lcom/taobao/android/dinamicx/DXExprImpl;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getEngineContext()Lcom/taobao/android/dinamicx/DXEngineContext;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/DXEngineContext;->getDXExprImpl()Lcom/taobao/android/dinamicx/DXExprImpl;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getEngineContext()Lcom/taobao/android/dinamicx/DXEngineContext;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/DXEngineContext;->getDXExprImpl()Lcom/taobao/android/dinamicx/DXExprImpl;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    const/4 v7, 0x0

    .line 186
    const/4 v8, 0x0

    .line 187
    move-object/from16 v2, p2

    .line 188
    .line 189
    move-object/from16 v3, p1

    .line 190
    .line 191
    move-object v4, v0

    .line 192
    invoke-virtual/range {v1 .. v12}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprEngine;->run(Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/taobao/android/dinamicx/expression/event/DXEvent;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;Ljava/util/Map;Lcom/taobao/android/dinamicx/expression/expr_v2/DXJSMethodProxy;Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprDxMethodProxy;Lcom/taobao/android/dinamicx/expression/expr_v2/DXBuiltinProvider;)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprEngine$EngineResult;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iget-boolean v2, v1, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprEngine$EngineResult;->success:Z

    .line 197
    .line 198
    if-eqz v2, :cond_a

    .line 199
    .line 200
    iget-object v0, v1, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprEngine$EngineResult;->result:Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    .line 201
    .line 202
    invoke-static {v0}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->toJava(Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v13

    .line 206
    goto :goto_2

    .line 207
    :catchall_1
    move-exception v0

    .line 208
    goto :goto_3

    .line 209
    :cond_a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string/jumbo v0, " \u6a21\u677f\u4e2d\u6267\u884c\u8868\u8fbe\u5f0f\u5931\u8d25: "

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    iget-object v0, v1, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprEngine$EngineResult;->errorMsg:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0}, Lcom/taobao/android/dinamicx/log/DXLog;->errorScriptExpr(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 233
    .line 234
    .line 235
    :goto_2
    return-object v13

    .line 236
    :goto_3
    invoke-static {v0}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->printStack(Ljava/lang/Throwable;)V

    .line 237
    .line 238
    .line 239
    const v1, 0x1e469

    .line 240
    .line 241
    .line 242
    invoke-static {v0}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    const-string/jumbo v2, "DX_SCRIPT"

    .line 247
    .line 248
    .line 249
    const-string/jumbo v3, "DX_SCRIPT_ERROR"

    .line 250
    .line 251
    .line 252
    move-object/from16 v4, p2

    .line 253
    .line 254
    invoke-static {v4, v2, v3, v1, v0}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->trackerError(Lcom/taobao/android/dinamicx/DXRuntimeContext;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 255
    .line 256
    .line 257
    return-object v13
.end method

.method public getType()B
    .locals 1

    const/4 v0, 0x7

    return v0
.end method
