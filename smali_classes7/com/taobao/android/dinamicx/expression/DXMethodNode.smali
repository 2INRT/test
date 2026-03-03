.class public Lcom/taobao/android/dinamicx/expression/DXMethodNode;
.super Lcom/taobao/android/dinamicx/expression/DXExprNode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dinamicx/expression/DXMethodNode$DXBoolean;
    }
.end annotation


# instance fields
.field private middle:Ljava/util/List;

.field private parser:Lcom/taobao/android/dinamicx/expression/parser/IDXDataParser;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/expression/DXExprNode;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-byte v0, p0, Lcom/taobao/android/dinamicx/expression/DXExprNode;->type:B

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public evaluate(Lcom/taobao/android/dinamicx/expression/event/DXEvent;Lcom/taobao/android/dinamicx/DXRuntimeContext;)Ljava/lang/Object;
    .locals 16
    .param p1    # Lcom/taobao/android/dinamicx/expression/event/DXEvent;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string/jumbo v3, "ASTNode_METHOD_NODE"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v4, "ASTNode"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v5, "exprId:"

    .line 14
    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    :try_start_0
    iget-wide v7, v1, Lcom/taobao/android/dinamicx/expression/DXExprNode;->exprId:J

    .line 18
    .line 19
    const-wide/16 v9, 0x0

    .line 20
    .line 21
    cmp-long v11, v7, v9

    .line 22
    .line 23
    if-eqz v11, :cond_0

    .line 24
    .line 25
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getParserMap()Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    iget-wide v8, v1, Lcom/taobao/android/dinamicx/expression/DXExprNode;->exprId:J

    .line 30
    .line 31
    invoke-virtual {v7, v8, v9}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    check-cast v7, Lcom/taobao/android/dinamicx/expression/parser/IDXDataParser;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto/16 :goto_7

    .line 40
    .line 41
    :cond_0
    move-object v7, v6

    .line 42
    :goto_0
    if-nez v7, :cond_1

    .line 43
    .line 44
    new-instance v0, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    .line 45
    .line 46
    const v7, 0x186a1

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v4, v3, v7}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    new-instance v7, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-wide v8, v1, Lcom/taobao/android/dinamicx/expression/DXExprNode;->exprId:J

    .line 58
    .line 59
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iput-object v5, v0, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;->reason:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    iget-object v5, v5, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    return-object v6

    .line 78
    :cond_1
    instance-of v5, v7, Lcom/taobao/android/dinamicx/expression/parser/DXAbsFastReturnDinamicDataParser;

    .line 79
    .line 80
    const/4 v9, 0x0

    .line 81
    if-eqz v5, :cond_2

    .line 82
    .line 83
    move-object v5, v7

    .line 84
    check-cast v5, Lcom/taobao/android/dinamicx/expression/parser/DXAbsFastReturnDinamicDataParser;

    .line 85
    .line 86
    const/4 v10, 0x1

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    move-object v5, v6

    .line 89
    const/4 v10, 0x0

    .line 90
    :goto_1
    iget-object v11, v1, Lcom/taobao/android/dinamicx/expression/DXExprNode;->children:Ljava/util/List;

    .line 91
    .line 92
    if-eqz v11, :cond_3

    .line 93
    .line 94
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    const/4 v11, 0x0

    .line 100
    :goto_2
    new-instance v12, Lcom/taobao/android/dinamicx/expression/DXMethodNode$DXBoolean;

    .line 101
    .line 102
    invoke-direct {v12}, Lcom/taobao/android/dinamicx/expression/DXMethodNode$DXBoolean;-><init>()V

    .line 103
    .line 104
    .line 105
    new-array v13, v11, [Ljava/lang/Object;

    .line 106
    .line 107
    const/4 v14, 0x0

    .line 108
    :goto_3
    if-ge v14, v11, :cond_6

    .line 109
    .line 110
    iget-object v15, v1, Lcom/taobao/android/dinamicx/expression/DXExprNode;->children:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v15

    .line 116
    check-cast v15, Lcom/taobao/android/dinamicx/expression/DXExprNode;

    .line 117
    .line 118
    invoke-virtual {v15, v0, v2}, Lcom/taobao/android/dinamicx/expression/DXExprNode;->evaluate(Lcom/taobao/android/dinamicx/expression/event/DXEvent;Lcom/taobao/android/dinamicx/DXRuntimeContext;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v15

    .line 122
    aput-object v15, v13, v14

    .line 123
    .line 124
    if-eqz v10, :cond_5

    .line 125
    .line 126
    invoke-static {}, Lcom/taobao/android/preview/DXExprRecorder;->getInstance()Lcom/taobao/android/dinamicx/IExprRecorderProtocol;

    .line 127
    .line 128
    .line 129
    move-result-object v15

    .line 130
    add-int/lit8 v8, v14, 0x1

    .line 131
    .line 132
    invoke-static {v13, v9, v8}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-interface {v15, v1, v5, v8, v2}, Lcom/taobao/android/dinamicx/IExprRecorderProtocol;->doBeforeEvaluateMethodWithDataOarserAndArgsAndContext(Lcom/taobao/android/dinamicx/expression/DXExprNode;Lcom/taobao/android/dinamicx/expression/parser/IDXDataParser;[Ljava/lang/Object;Lcom/taobao/android/dinamicx/DXRuntimeContext;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v13, v2, v12, v14}, Lcom/taobao/android/dinamicx/expression/parser/DXAbsFastReturnDinamicDataParser;->evalWithArgs([Ljava/lang/Object;Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/taobao/android/dinamicx/expression/DXMethodNode$DXBoolean;I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-static {}, Lcom/taobao/android/preview/DXExprRecorder;->getInstance()Lcom/taobao/android/dinamicx/IExprRecorderProtocol;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-interface {v8, v1, v6, v2}, Lcom/taobao/android/dinamicx/IExprRecorderProtocol;->doAfterEvaluateMethodWithResult(Lcom/taobao/android/dinamicx/expression/DXExprNode;Ljava/lang/Object;Lcom/taobao/android/dinamicx/DXRuntimeContext;)V

    .line 148
    .line 149
    .line 150
    iget-boolean v8, v12, Lcom/taobao/android/dinamicx/expression/DXMethodNode$DXBoolean;->value:Z

    .line 151
    .line 152
    if-eqz v8, :cond_4

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_4
    iget v8, v12, Lcom/taobao/android/dinamicx/expression/DXMethodNode$DXBoolean;->skipIndex:I

    .line 156
    .line 157
    if-lez v8, :cond_5

    .line 158
    .line 159
    add-int/2addr v14, v8

    .line 160
    iput v9, v12, Lcom/taobao/android/dinamicx/expression/DXMethodNode$DXBoolean;->skipIndex:I

    .line 161
    .line 162
    :cond_5
    const/4 v8, 0x1

    .line 163
    add-int/2addr v14, v8

    .line 164
    goto :goto_3

    .line 165
    :cond_6
    :goto_4
    if-nez v10, :cond_9

    .line 166
    .line 167
    invoke-static {}, Lcom/taobao/android/preview/DXExprRecorder;->getInstance()Lcom/taobao/android/dinamicx/IExprRecorderProtocol;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-interface {v8, v1, v5, v13, v2}, Lcom/taobao/android/dinamicx/IExprRecorderProtocol;->doBeforeEvaluateMethodWithDataOarserAndArgsAndContext(Lcom/taobao/android/dinamicx/expression/DXExprNode;Lcom/taobao/android/dinamicx/expression/parser/IDXDataParser;[Ljava/lang/Object;Lcom/taobao/android/dinamicx/DXRuntimeContext;)V

    .line 172
    .line 173
    .line 174
    instance-of v5, v7, Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserDxEventProp;

    .line 175
    .line 176
    if-eqz v5, :cond_7

    .line 177
    .line 178
    check-cast v7, Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserDxEventProp;

    .line 179
    .line 180
    invoke-virtual {v7, v0, v13, v2}, Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserDxEventProp;->evalWithEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;[Ljava/lang/Object;Lcom/taobao/android/dinamicx/DXRuntimeContext;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    :goto_5
    move-object v6, v0

    .line 185
    goto :goto_6

    .line 186
    :cond_7
    invoke-interface {v7, v13, v2}, Lcom/taobao/android/dinamicx/expression/parser/IDXDataParser;->evalWithArgs([Ljava/lang/Object;Lcom/taobao/android/dinamicx/DXRuntimeContext;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    goto :goto_5

    .line 191
    :goto_6
    invoke-static {}, Lcom/taobao/android/preview/DXExprRecorder;->getInstance()Lcom/taobao/android/dinamicx/IExprRecorderProtocol;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-interface {v0, v1, v6, v2}, Lcom/taobao/android/dinamicx/IExprRecorderProtocol;->doAfterEvaluateMethodWithResult(Lcom/taobao/android/dinamicx/expression/DXExprNode;Ljava/lang/Object;Lcom/taobao/android/dinamicx/DXRuntimeContext;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    .line 197
    .line 198
    goto :goto_8

    .line 199
    :goto_7
    if-eqz v2, :cond_8

    .line 200
    .line 201
    new-instance v5, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    .line 202
    .line 203
    const v7, 0x186a2

    .line 204
    .line 205
    .line 206
    invoke-direct {v5, v4, v3, v7}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 207
    .line 208
    .line 209
    invoke-static {v0}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    iput-object v3, v5, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;->reason:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    iget-object v2, v2, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    .line 220
    .line 221
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    :cond_8
    invoke-static {v0}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->printStack(Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    :cond_9
    :goto_8
    return-object v6
.end method

.method public getDataParser(Lcom/taobao/android/dinamicx/DXRuntimeContext;J)Lcom/taobao/android/dinamicx/expression/parser/IDXDataParser;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getParserMap()Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getParserMap()Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p2, p3}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/taobao/android/dinamicx/expression/parser/IDXDataParser;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method public getMiddle()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/expression/DXMethodNode;->middle:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()B
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setMiddle(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/expression/DXMethodNode;->middle:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
