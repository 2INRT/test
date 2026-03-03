.class public Lcom/taobao/android/dinamicx/DXTemplateParser;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getVisibility(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Lcom/taobao/android/dinamicx/DXRuntimeContext;)I
    .locals 8

    .line 1
    const-string/jumbo v0, "Pipeline_Stage_Load_Binary"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "Pipeline"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDataParsersExprNode()Landroid/support/v4/util/LongSparseArray;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_4

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDataParsersExprNode()Landroid/support/v4/util/LongSparseArray;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-wide v3, 0x5086155c409bd152L    # 8.182680092428053E79

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3, v4}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_4

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDataParsersExprNode()Landroid/support/v4/util/LongSparseArray;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2, v3, v4}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/taobao/android/dinamicx/expression/DXExprNode;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    :try_start_0
    invoke-static {}, Lcom/taobao/android/preview/DXExprRecorder;->getInstance()Lcom/taobao/android/dinamicx/IExprRecorderProtocol;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-interface {v6, v2, v5, p1}, Lcom/taobao/android/dinamicx/IExprRecorderProtocol;->doBeforeExecuteASTWithEventAndContext(Lcom/taobao/android/dinamicx/expression/DXExprNode;Ljava/lang/Object;Lcom/taobao/android/dinamicx/DXRuntimeContext;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v5, p1}, Lcom/taobao/android/dinamicx/expression/DXExprNode;->evaluate(Lcom/taobao/android/dinamicx/expression/event/DXEvent;Lcom/taobao/android/dinamicx/DXRuntimeContext;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 50
    :try_start_1
    invoke-static {}, Lcom/taobao/android/preview/DXExprRecorder;->getInstance()Lcom/taobao/android/dinamicx/IExprRecorderProtocol;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-interface {v7, v2, v5, p1}, Lcom/taobao/android/dinamicx/IExprRecorderProtocol;->doAfterExecuteASTWithEventAndContext(Lcom/taobao/android/dinamicx/expression/DXExprNode;Ljava/lang/Object;Lcom/taobao/android/dinamicx/DXRuntimeContext;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catch_0
    move-exception v2

    .line 59
    move-object v5, v6

    .line 60
    goto :goto_0

    .line 61
    :catch_1
    move-exception v2

    .line 62
    :goto_0
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->isDebug()Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_0

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v2, v2, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    .line 76
    .line 77
    const v6, 0x1155a

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v1, v0, v6}, Lhd0;->c(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    move-object v6, v5

    .line 84
    :goto_1
    :try_start_2
    instance-of v2, v6, Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getEnumMap()Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    if-eqz v5, :cond_1

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getEnumMap()Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v5, v3, v4}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    if-eqz v5, :cond_1

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getEnumMap()Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v5, v3, v4}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Ljava/util/Map;

    .line 117
    .line 118
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    if-eqz v5, :cond_1

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getEnumMap()Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v5, v3, v4}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    check-cast v5, Ljava/util/Map;

    .line 133
    .line 134
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-virtual {p0, v3, v4, v2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setIntAttribute(JI)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :catch_2
    move-exception v2

    .line 149
    goto :goto_2

    .line 150
    :cond_1
    invoke-virtual {p0, v3, v4}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDefaultValueForIntAttr(J)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-virtual {p0, v3, v4, v2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setIntAttribute(JI)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_2
    invoke-virtual {p0, v3, v4}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDefaultValueForIntAttr(J)I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    invoke-virtual {p0, v3, v4, v2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setIntAttribute(JI)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :goto_2
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->isDebug()Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_3

    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 173
    .line 174
    .line 175
    :cond_3
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iget-object p1, p1, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    .line 180
    .line 181
    const v2, 0x1155b

    .line 182
    .line 183
    .line 184
    invoke-static {p1, v1, v0, v2}, Lhd0;->c(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 185
    .line 186
    .line 187
    :cond_4
    :goto_3
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getVisibility()I

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    return p0
.end method

.method private parseNumType(Landroid/content/Context;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;JLjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getEngine()Lcom/taobao/android/dinamicx/DinamicXEngine;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p5

    .line 9
    invoke-virtual {p2, p3, p4}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDefaultValueForIntAttr(J)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, p1, p5, v1}, Lcom/taobao/android/dinamicx/widget/utils/DXScreenTool;->getPx(Lcom/taobao/android/dinamicx/DinamicXEngine;Landroid/content/Context;Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p2, p3, p4, p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setIntAttribute(JI)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private processDataVariable(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDxv3VariableInfo()Lcom/taobao/android/dinamicx/widget/DXV3VariableInfo;

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
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDxv3VariableInfo()Lcom/taobao/android/dinamicx/widget/DXV3VariableInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXV3VariableInfo;->clearDataMap()V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method private recursiveParseWT(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/taobao/android/dinamicx/DXRenderOptions;)V
    .locals 21

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move-object/from16 v10, p3

    .line 8
    .line 9
    :try_start_0
    invoke-static {}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->isParserTraceEnableSwicth()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string/jumbo v2, " parser id: "

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getUserId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    filled-new-array {v1}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->beginSection([Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    move-object v1, v0

    .line 58
    goto/16 :goto_18

    .line 59
    .line 60
    :catch_0
    move-exception v0

    .line 61
    move-object v1, v0

    .line 62
    goto/16 :goto_17

    .line 63
    .line 64
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getVisibility()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const-wide v11, 0x5086155c409bd152L    # 8.182680092428053E79

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    const/4 v13, 0x2

    .line 74
    if-ne v1, v13, :cond_2

    .line 75
    .line 76
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDataParsersExprNode()Landroid/support/v4/util/LongSparseArray;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDataParsersExprNode()Landroid/support/v4/util/LongSparseArray;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1, v11, v12}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    if-nez v1, :cond_2

    .line 91
    .line 92
    invoke-static {}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->isParserTraceEnableSwicth()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_1

    .line 97
    .line 98
    invoke-static {}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->endSection()V

    .line 99
    .line 100
    .line 101
    :cond_1
    return-void

    .line 102
    :cond_2
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->needParseAP()Z

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    const/4 v6, 0x1

    .line 107
    if-eqz v9, :cond_5

    .line 108
    .line 109
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->isRefreshPart()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDataParsersExprNode()Landroid/support/v4/util/LongSparseArray;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-nez v1, :cond_3

    .line 120
    .line 121
    if-eqz v14, :cond_4

    .line 122
    .line 123
    :cond_3
    invoke-virtual {v8, v6}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getStatInPrivateFlags(I)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_4

    .line 128
    .line 129
    invoke-virtual {v8, v13}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getStatInPrivateFlags(I)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_4

    .line 134
    .line 135
    :goto_1
    const/4 v1, 0x1

    .line 136
    goto :goto_2

    .line 137
    :cond_4
    const/4 v1, 0x0

    .line 138
    :goto_2
    move v4, v1

    .line 139
    goto :goto_3

    .line 140
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDataParsersExprNode()Landroid/support/v4/util/LongSparseArray;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-eqz v1, :cond_4

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :goto_3
    invoke-virtual {v8, v4}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->beginParser(Z)V

    .line 148
    .line 149
    .line 150
    if-eqz v4, :cond_2e

    .line 151
    .line 152
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDataParsersExprNode()Landroid/support/v4/util/LongSparseArray;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-eqz v1, :cond_2c

    .line 157
    .line 158
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDataParsersExprNode()Landroid/support/v4/util/LongSparseArray;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1, v11, v12}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    const v3, 0x1155a

    .line 167
    .line 168
    .line 169
    const-string/jumbo v2, "Pipeline_Stage_Load_Binary"

    .line 170
    .line 171
    .line 172
    const/4 v15, 0x0

    .line 173
    const-string/jumbo v13, "Pipeline"

    .line 174
    .line 175
    .line 176
    if-eqz v1, :cond_b

    .line 177
    .line 178
    :try_start_2
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDataParsersExprNode()Landroid/support/v4/util/LongSparseArray;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1, v11, v12}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Lcom/taobao/android/dinamicx/expression/DXExprNode;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 187
    .line 188
    :try_start_3
    invoke-static {}, Lcom/taobao/android/preview/DXExprRecorder;->getInstance()Lcom/taobao/android/dinamicx/IExprRecorderProtocol;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-interface {v5, v1, v15, v9}, Lcom/taobao/android/dinamicx/IExprRecorderProtocol;->doBeforeExecuteASTWithEventAndContext(Lcom/taobao/android/dinamicx/expression/DXExprNode;Ljava/lang/Object;Lcom/taobao/android/dinamicx/DXRuntimeContext;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-virtual {v1, v15, v5}, Lcom/taobao/android/dinamicx/expression/DXExprNode;->evaluate(Lcom/taobao/android/dinamicx/expression/event/DXEvent;Lcom/taobao/android/dinamicx/DXRuntimeContext;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 203
    :try_start_4
    invoke-static {}, Lcom/taobao/android/preview/DXExprRecorder;->getInstance()Lcom/taobao/android/dinamicx/IExprRecorderProtocol;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-interface {v6, v1, v15, v9}, Lcom/taobao/android/dinamicx/IExprRecorderProtocol;->doAfterExecuteASTWithEventAndContext(Lcom/taobao/android/dinamicx/expression/DXExprNode;Ljava/lang/Object;Lcom/taobao/android/dinamicx/DXRuntimeContext;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 208
    .line 209
    .line 210
    goto :goto_5

    .line 211
    :catch_1
    move-exception v0

    .line 212
    move-object v1, v0

    .line 213
    goto :goto_4

    .line 214
    :catch_2
    move-exception v0

    .line 215
    move-object v1, v0

    .line 216
    move-object v5, v15

    .line 217
    :goto_4
    :try_start_5
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->isDebug()Z

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    if-eqz v6, :cond_6

    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 224
    .line 225
    .line 226
    :cond_6
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    iget-object v1, v1, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    .line 231
    .line 232
    new-instance v6, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    .line 233
    .line 234
    invoke-direct {v6, v13, v2, v3}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 238
    .line 239
    .line 240
    :goto_5
    :try_start_6
    instance-of v1, v5, Ljava/lang/String;

    .line 241
    .line 242
    if-eqz v1, :cond_9

    .line 243
    .line 244
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getEnumMap()Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    if-eqz v5, :cond_8

    .line 253
    .line 254
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getEnumMap()Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-virtual {v5, v11, v12}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    if-eqz v5, :cond_8

    .line 263
    .line 264
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getEnumMap()Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-virtual {v5, v11, v12}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    check-cast v5, Ljava/util/Map;

    .line 273
    .line 274
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    if-eqz v5, :cond_8

    .line 279
    .line 280
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getEnumMap()Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-virtual {v5, v11, v12}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    check-cast v5, Ljava/util/Map;

    .line 289
    .line 290
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, Ljava/lang/Integer;

    .line 295
    .line 296
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    invoke-virtual {v8, v11, v12, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setIntAttribute(JI)V

    .line 301
    .line 302
    .line 303
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getVisibility()I

    .line 304
    .line 305
    .line 306
    move-result v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 307
    const/4 v5, 0x2

    .line 308
    if-ne v1, v5, :cond_b

    .line 309
    .line 310
    invoke-static {}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->isParserTraceEnableSwicth()Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-eqz v1, :cond_7

    .line 315
    .line 316
    invoke-static {}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->endSection()V

    .line 317
    .line 318
    .line 319
    :cond_7
    return-void

    .line 320
    :catch_3
    move-exception v0

    .line 321
    move-object v1, v0

    .line 322
    goto :goto_6

    .line 323
    :cond_8
    :try_start_7
    invoke-virtual {v8, v11, v12}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDefaultValueForIntAttr(J)I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    invoke-virtual {v8, v11, v12, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setIntAttribute(JI)V

    .line 328
    .line 329
    .line 330
    goto :goto_7

    .line 331
    :cond_9
    invoke-virtual {v8, v11, v12}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDefaultValueForIntAttr(J)I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    invoke-virtual {v8, v11, v12, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setIntAttribute(JI)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 336
    .line 337
    .line 338
    goto :goto_7

    .line 339
    :goto_6
    :try_start_8
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->isDebug()Z

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    if-eqz v5, :cond_a

    .line 344
    .line 345
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 346
    .line 347
    .line 348
    :cond_a
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    iget-object v1, v1, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    .line 353
    .line 354
    new-instance v5, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    .line 355
    .line 356
    const v6, 0x1155b

    .line 357
    .line 358
    .line 359
    invoke-direct {v5, v13, v2, v6}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 360
    .line 361
    .line 362
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    :cond_b
    :goto_7
    const/4 v6, 0x0

    .line 366
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDataParsersExprNode()Landroid/support/v4/util/LongSparseArray;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-virtual {v1}, Landroid/support/v4/util/LongSparseArray;->size()I

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-ge v6, v1, :cond_2c

    .line 375
    .line 376
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDataParsersExprNode()Landroid/support/v4/util/LongSparseArray;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    move v5, v4

    .line 381
    invoke-virtual {v1, v6}, Landroid/support/v4/util/LongSparseArray;->keyAt(I)J

    .line 382
    .line 383
    .line 384
    move-result-wide v3

    .line 385
    cmp-long v1, v3, v11

    .line 386
    .line 387
    if-nez v1, :cond_c

    .line 388
    .line 389
    move-object/from16 v16, v2

    .line 390
    .line 391
    move/from16 v19, v5

    .line 392
    .line 393
    move/from16 v17, v6

    .line 394
    .line 395
    goto/16 :goto_10

    .line 396
    .line 397
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDataParsersExprNode()Landroid/support/v4/util/LongSparseArray;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-virtual {v1, v6}, Landroid/support/v4/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    check-cast v1, Lcom/taobao/android/dinamicx/expression/DXExprNode;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 406
    .line 407
    :try_start_9
    invoke-static {}, Lcom/taobao/android/preview/DXExprRecorder;->getInstance()Lcom/taobao/android/dinamicx/IExprRecorderProtocol;

    .line 408
    .line 409
    .line 410
    move-result-object v11

    .line 411
    invoke-interface {v11, v1, v15, v9}, Lcom/taobao/android/dinamicx/IExprRecorderProtocol;->doBeforeExecuteASTWithEventAndContext(Lcom/taobao/android/dinamicx/expression/DXExprNode;Ljava/lang/Object;Lcom/taobao/android/dinamicx/DXRuntimeContext;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 415
    .line 416
    .line 417
    move-result-object v11

    .line 418
    invoke-virtual {v1, v15, v11}, Lcom/taobao/android/dinamicx/expression/DXExprNode;->evaluate(Lcom/taobao/android/dinamicx/expression/event/DXEvent;Lcom/taobao/android/dinamicx/DXRuntimeContext;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v11
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 422
    :try_start_a
    invoke-static {}, Lcom/taobao/android/preview/DXExprRecorder;->getInstance()Lcom/taobao/android/dinamicx/IExprRecorderProtocol;

    .line 423
    .line 424
    .line 425
    move-result-object v12

    .line 426
    invoke-interface {v12, v1, v15, v9}, Lcom/taobao/android/dinamicx/IExprRecorderProtocol;->doAfterExecuteASTWithEventAndContext(Lcom/taobao/android/dinamicx/expression/DXExprNode;Ljava/lang/Object;Lcom/taobao/android/dinamicx/DXRuntimeContext;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 427
    .line 428
    .line 429
    move-wide/from16 v19, v3

    .line 430
    .line 431
    const v3, 0x1155a

    .line 432
    .line 433
    .line 434
    goto :goto_a

    .line 435
    :catch_4
    move-exception v0

    .line 436
    move-object v12, v0

    .line 437
    goto :goto_9

    .line 438
    :catch_5
    move-exception v0

    .line 439
    move-object v12, v0

    .line 440
    move-object v11, v15

    .line 441
    :goto_9
    :try_start_b
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->isDebug()Z

    .line 442
    .line 443
    .line 444
    move-result v18

    .line 445
    if-eqz v18, :cond_d

    .line 446
    .line 447
    invoke-virtual {v12}, Ljava/lang/Throwable;->printStackTrace()V

    .line 448
    .line 449
    .line 450
    :cond_d
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    .line 451
    .line 452
    .line 453
    move-result-object v12

    .line 454
    iget-object v12, v12, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    .line 455
    .line 456
    new-instance v15, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    .line 457
    .line 458
    move-wide/from16 v19, v3

    .line 459
    .line 460
    const v3, 0x1155a

    .line 461
    .line 462
    .line 463
    invoke-direct {v15, v13, v2, v3}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 464
    .line 465
    .line 466
    invoke-interface {v12, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    :goto_a
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/expression/DXExprNode;->getDataType()S

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    const/16 v12, 0x60

    .line 474
    .line 475
    if-ne v4, v12, :cond_e

    .line 476
    .line 477
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getContext()Landroid/content/Context;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    move-object/from16 v1, p0

    .line 482
    .line 483
    move-object v12, v2

    .line 484
    move-object v2, v4

    .line 485
    const v15, 0x1155a

    .line 486
    .line 487
    .line 488
    move-object/from16 v3, p1

    .line 489
    .line 490
    move v15, v5

    .line 491
    move-object/from16 v16, v12

    .line 492
    .line 493
    const/4 v12, 0x4

    .line 494
    move-wide/from16 v4, v19

    .line 495
    .line 496
    move/from16 v17, v6

    .line 497
    .line 498
    const/4 v12, 0x1

    .line 499
    move-object v6, v11

    .line 500
    invoke-direct/range {v1 .. v6}, Lcom/taobao/android/dinamicx/DXTemplateParser;->parseNumType(Landroid/content/Context;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;JLjava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    :goto_b
    move/from16 v19, v15

    .line 504
    .line 505
    goto/16 :goto_10

    .line 506
    .line 507
    :cond_e
    move-object/from16 v16, v2

    .line 508
    .line 509
    move v15, v5

    .line 510
    move/from16 v17, v6

    .line 511
    .line 512
    const/4 v12, 0x1

    .line 513
    const/16 v2, 0x260

    .line 514
    .line 515
    if-ne v4, v2, :cond_11

    .line 516
    .line 517
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getEnumMap()Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    if-eqz v2, :cond_f

    .line 526
    .line 527
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getEnumMap()Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    move-wide/from16 v5, v19

    .line 532
    .line 533
    invoke-virtual {v2, v5, v6}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    if-eqz v2, :cond_10

    .line 538
    .line 539
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getEnumMap()Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    invoke-virtual {v2, v5, v6}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    check-cast v2, Ljava/util/Map;

    .line 548
    .line 549
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    if-eqz v2, :cond_10

    .line 554
    .line 555
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getEnumMap()Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    invoke-virtual {v2, v5, v6}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    check-cast v2, Ljava/util/Map;

    .line 564
    .line 565
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    check-cast v1, Ljava/lang/Integer;

    .line 570
    .line 571
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    invoke-virtual {v8, v5, v6, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setIntAttribute(JI)V

    .line 576
    .line 577
    .line 578
    goto :goto_b

    .line 579
    :cond_f
    move-wide/from16 v5, v19

    .line 580
    .line 581
    :cond_10
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getContext()Landroid/content/Context;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    move-object/from16 v1, p0

    .line 586
    .line 587
    move-object/from16 v3, p1

    .line 588
    .line 589
    move-wide v4, v5

    .line 590
    move-object v6, v11

    .line 591
    invoke-direct/range {v1 .. v6}, Lcom/taobao/android/dinamicx/DXTemplateParser;->parseNumType(Landroid/content/Context;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;JLjava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 592
    .line 593
    .line 594
    goto :goto_b

    .line 595
    :cond_11
    move-wide/from16 v5, v19

    .line 596
    .line 597
    if-eqz v11, :cond_12

    .line 598
    .line 599
    const/4 v2, 0x1

    .line 600
    goto :goto_c

    .line 601
    :cond_12
    const/4 v2, 0x0

    .line 602
    :goto_c
    const-string/jumbo v3, "="

    .line 603
    .line 604
    .line 605
    const-string/jumbo v10, "DXTemplateParser ["

    .line 606
    .line 607
    .line 608
    move/from16 v19, v15

    .line 609
    .line 610
    const-string/jumbo v15, "Pipeline_Stage_Parse_Widget"

    .line 611
    .line 612
    .line 613
    if-eq v4, v12, :cond_2a

    .line 614
    .line 615
    const/4 v12, 0x2

    .line 616
    if-eq v4, v12, :cond_28

    .line 617
    .line 618
    const/4 v12, 0x4

    .line 619
    if-eq v4, v12, :cond_26

    .line 620
    .line 621
    const/16 v12, 0x8

    .line 622
    .line 623
    if-eq v4, v12, :cond_24

    .line 624
    .line 625
    const/16 v12, 0x10

    .line 626
    .line 627
    if-eq v4, v12, :cond_21

    .line 628
    .line 629
    const/16 v1, 0x20

    .line 630
    .line 631
    if-eq v4, v1, :cond_20

    .line 632
    .line 633
    const/16 v1, 0x40

    .line 634
    .line 635
    if-eq v4, v1, :cond_20

    .line 636
    .line 637
    const/16 v1, 0x80

    .line 638
    .line 639
    if-eq v4, v1, :cond_1c

    .line 640
    .line 641
    const/16 v1, 0x100

    .line 642
    .line 643
    if-eq v4, v1, :cond_18

    .line 644
    .line 645
    const/16 v1, 0x200

    .line 646
    .line 647
    if-eq v4, v1, :cond_15

    .line 648
    .line 649
    const/16 v1, 0x400

    .line 650
    .line 651
    if-eq v4, v1, :cond_13

    .line 652
    .line 653
    goto/16 :goto_10

    .line 654
    .line 655
    :cond_13
    if-eqz v11, :cond_14

    .line 656
    .line 657
    :try_start_c
    invoke-virtual {v8, v5, v6, v11}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setObjAttribute(JLjava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    goto/16 :goto_10

    .line 661
    .line 662
    :cond_14
    invoke-virtual {v8, v5, v6}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDefaultValueForObjectAttr(J)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    invoke-virtual {v8, v5, v6, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setObjAttribute(JLjava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    goto/16 :goto_10

    .line 670
    .line 671
    :cond_15
    instance-of v1, v11, Ljava/lang/String;

    .line 672
    .line 673
    if-eqz v1, :cond_17

    .line 674
    .line 675
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getEnumMap()Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    if-eqz v2, :cond_16

    .line 684
    .line 685
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getEnumMap()Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    invoke-virtual {v2, v5, v6}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    if-eqz v2, :cond_16

    .line 694
    .line 695
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getEnumMap()Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    invoke-virtual {v2, v5, v6}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    check-cast v2, Ljava/util/Map;

    .line 704
    .line 705
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    if-eqz v2, :cond_16

    .line 710
    .line 711
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getEnumMap()Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    invoke-virtual {v2, v5, v6}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    check-cast v2, Ljava/util/Map;

    .line 720
    .line 721
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    check-cast v1, Ljava/lang/Integer;

    .line 726
    .line 727
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 728
    .line 729
    .line 730
    move-result v1

    .line 731
    invoke-virtual {v8, v5, v6, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setIntAttribute(JI)V

    .line 732
    .line 733
    .line 734
    goto/16 :goto_10

    .line 735
    .line 736
    :cond_16
    invoke-virtual {v8, v5, v6}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDefaultValueForIntAttr(J)I

    .line 737
    .line 738
    .line 739
    move-result v1

    .line 740
    invoke-virtual {v8, v5, v6, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setIntAttribute(JI)V

    .line 741
    .line 742
    .line 743
    goto/16 :goto_10

    .line 744
    .line 745
    :cond_17
    invoke-virtual {v8, v5, v6}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDefaultValueForIntAttr(J)I

    .line 746
    .line 747
    .line 748
    move-result v1

    .line 749
    invoke-virtual {v8, v5, v6, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setIntAttribute(JI)V

    .line 750
    .line 751
    .line 752
    goto/16 :goto_10

    .line 753
    .line 754
    :cond_18
    if-eqz v2, :cond_19

    .line 755
    .line 756
    invoke-static {v9, v11}, Lcom/taobao/android/dinamicx/expression/parser/DXDataUtil;->isUserDefinedList(Lcom/taobao/android/dinamicx/DXRuntimeContext;Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    move-result v1

    .line 760
    if-eqz v1, :cond_19

    .line 761
    .line 762
    invoke-virtual {v8, v5, v6, v11}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setObjAttribute(JLjava/lang/Object;)V

    .line 763
    .line 764
    .line 765
    goto/16 :goto_10

    .line 766
    .line 767
    :cond_19
    if-eqz v2, :cond_1b

    .line 768
    .line 769
    instance-of v1, v11, Lcom/alibaba/fastjson/JSONObject;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 770
    .line 771
    if-nez v1, :cond_1a

    .line 772
    .line 773
    goto :goto_d

    .line 774
    :cond_1a
    :try_start_d
    move-object v1, v11

    .line 775
    check-cast v1, Lcom/alibaba/fastjson/JSONObject;

    .line 776
    .line 777
    invoke-virtual {v8, v5, v6, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setMapAttribute(JLcom/alibaba/fastjson/JSONObject;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 778
    .line 779
    .line 780
    goto/16 :goto_10

    .line 781
    .line 782
    :catch_6
    :try_start_e
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    iget-object v1, v1, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    .line 787
    .line 788
    new-instance v2, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    .line 789
    .line 790
    const v3, 0x11561

    .line 791
    .line 792
    .line 793
    invoke-direct {v2, v13, v15, v3}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 794
    .line 795
    .line 796
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    invoke-static {v11}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    invoke-direct {v7, v8, v5, v6}, Lcom/taobao/android/dinamicx/DXTemplateParser;->setMapAttrDefault(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;J)V

    .line 803
    .line 804
    .line 805
    goto/16 :goto_10

    .line 806
    .line 807
    :cond_1b
    :goto_d
    invoke-direct {v7, v8, v5, v6}, Lcom/taobao/android/dinamicx/DXTemplateParser;->setMapAttrDefault(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;J)V

    .line 808
    .line 809
    .line 810
    goto/16 :goto_10

    .line 811
    .line 812
    :cond_1c
    if-eqz v2, :cond_1d

    .line 813
    .line 814
    invoke-static {v9, v11}, Lcom/taobao/android/dinamicx/expression/parser/DXDataUtil;->isUserDefinedList(Lcom/taobao/android/dinamicx/DXRuntimeContext;Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    move-result v1

    .line 818
    if-eqz v1, :cond_1d

    .line 819
    .line 820
    check-cast v11, Ljava/util/List;

    .line 821
    .line 822
    invoke-virtual {v8, v5, v6, v11}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setUserDefinedListAttribute(JLjava/util/List;)V

    .line 823
    .line 824
    .line 825
    goto/16 :goto_10

    .line 826
    .line 827
    :cond_1d
    if-eqz v2, :cond_1f

    .line 828
    .line 829
    instance-of v1, v11, Lcom/alibaba/fastjson/JSONArray;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 830
    .line 831
    if-nez v1, :cond_1e

    .line 832
    .line 833
    goto :goto_e

    .line 834
    :cond_1e
    :try_start_f
    move-object v1, v11

    .line 835
    check-cast v1, Lcom/alibaba/fastjson/JSONArray;

    .line 836
    .line 837
    invoke-virtual {v8, v5, v6, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setListAttribute(JLcom/alibaba/fastjson/JSONArray;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 838
    .line 839
    .line 840
    goto/16 :goto_10

    .line 841
    .line 842
    :catch_7
    :try_start_10
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    iget-object v1, v1, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    .line 847
    .line 848
    new-instance v2, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    .line 849
    .line 850
    const v3, 0x11560

    .line 851
    .line 852
    .line 853
    invoke-direct {v2, v13, v15, v3}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 854
    .line 855
    .line 856
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 857
    .line 858
    .line 859
    invoke-static {v11}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    invoke-direct {v7, v8, v5, v6}, Lcom/taobao/android/dinamicx/DXTemplateParser;->setListAttrDefault(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;J)V

    .line 863
    .line 864
    .line 865
    goto/16 :goto_10

    .line 866
    .line 867
    :cond_1f
    :goto_e
    invoke-direct {v7, v8, v5, v6}, Lcom/taobao/android/dinamicx/DXTemplateParser;->setListAttrDefault(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;J)V

    .line 868
    .line 869
    .line 870
    goto/16 :goto_10

    .line 871
    .line 872
    :cond_20
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getContext()Landroid/content/Context;

    .line 873
    .line 874
    .line 875
    move-result-object v2

    .line 876
    move-object/from16 v1, p0

    .line 877
    .line 878
    move-object/from16 v3, p1

    .line 879
    .line 880
    move-wide v4, v5

    .line 881
    move-object v6, v11

    .line 882
    invoke-direct/range {v1 .. v6}, Lcom/taobao/android/dinamicx/DXTemplateParser;->parseNumType(Landroid/content/Context;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;JLjava/lang/Object;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 883
    .line 884
    .line 885
    goto/16 :goto_10

    .line 886
    .line 887
    :cond_21
    if-eqz v2, :cond_23

    .line 888
    .line 889
    :try_start_11
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v2

    .line 893
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 894
    .line 895
    .line 896
    move-result v1
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_8
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 897
    goto :goto_f

    .line 898
    :catch_8
    nop

    .line 899
    if-eqz v11, :cond_22

    .line 900
    .line 901
    :try_start_12
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v2

    .line 905
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 906
    .line 907
    .line 908
    move-result v2

    .line 909
    if-nez v2, :cond_22

    .line 910
    .line 911
    new-instance v2, Ljava/lang/StringBuilder;

    .line 912
    .line 913
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 917
    .line 918
    .line 919
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 920
    .line 921
    .line 922
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 923
    .line 924
    .line 925
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 926
    .line 927
    .line 928
    const-string/jumbo v3, "] parse Color failed, use default value.exprNode.toString()"

    .line 929
    .line 930
    .line 931
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 932
    .line 933
    .line 934
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/expression/DXExprNode;->toString()Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 939
    .line 940
    .line 941
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    invoke-static {v1}, Lcom/taobao/android/dinamicx/log/DXLog;->printE(Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    invoke-static {v1}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->remoteLoge(Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    .line 952
    .line 953
    .line 954
    move-result-object v2

    .line 955
    iget-object v2, v2, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    .line 956
    .line 957
    new-instance v3, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    .line 958
    .line 959
    new-instance v4, Ljava/lang/StringBuilder;

    .line 960
    .line 961
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 962
    .line 963
    .line 964
    const-string/jumbo v10, " color obj "

    .line 965
    .line 966
    .line 967
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 968
    .line 969
    .line 970
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 971
    .line 972
    .line 973
    const-string/jumbo v10, "  log "

    .line 974
    .line 975
    .line 976
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 977
    .line 978
    .line 979
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 980
    .line 981
    .line 982
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    const v4, 0x1155f

    .line 987
    .line 988
    .line 989
    invoke-direct {v3, v13, v15, v4, v1}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 990
    .line 991
    .line 992
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 993
    .line 994
    .line 995
    :cond_22
    invoke-virtual {v8, v5, v6}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDefaultValueForIntAttr(J)I

    .line 996
    .line 997
    .line 998
    move-result v1

    .line 999
    goto :goto_f

    .line 1000
    :cond_23
    invoke-virtual {v8, v5, v6}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDefaultValueForIntAttr(J)I

    .line 1001
    .line 1002
    .line 1003
    move-result v1

    .line 1004
    :goto_f
    invoke-virtual {v8, v5, v6, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setIntAttribute(JI)V

    .line 1005
    .line 1006
    .line 1007
    goto/16 :goto_10

    .line 1008
    .line 1009
    :cond_24
    if-eqz v2, :cond_25

    .line 1010
    .line 1011
    instance-of v1, v11, Ljava/lang/String;

    .line 1012
    .line 1013
    if-eqz v1, :cond_25

    .line 1014
    .line 1015
    check-cast v11, Ljava/lang/String;

    .line 1016
    .line 1017
    invoke-virtual {v8, v5, v6, v11}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setStringAttribute(JLjava/lang/String;)V

    .line 1018
    .line 1019
    .line 1020
    goto/16 :goto_10

    .line 1021
    .line 1022
    :cond_25
    invoke-virtual {v8, v5, v6}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDefaultValueForStringAttr(J)Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v1

    .line 1026
    invoke-virtual {v8, v5, v6, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setStringAttribute(JLjava/lang/String;)V

    .line 1027
    .line 1028
    .line 1029
    goto/16 :goto_10

    .line 1030
    .line 1031
    :cond_26
    if-nez v2, :cond_27

    .line 1032
    .line 1033
    invoke-direct {v7, v8, v5, v6}, Lcom/taobao/android/dinamicx/DXTemplateParser;->setDoubleAttrDefault(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;J)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 1034
    .line 1035
    .line 1036
    goto/16 :goto_10

    .line 1037
    .line 1038
    :cond_27
    :try_start_13
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v1

    .line 1042
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1043
    .line 1044
    .line 1045
    move-result-wide v1

    .line 1046
    invoke-virtual {v8, v5, v6, v1, v2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setDoubleAttribute(JD)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_9
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 1047
    .line 1048
    .line 1049
    goto/16 :goto_10

    .line 1050
    .line 1051
    :catch_9
    :try_start_14
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v1

    .line 1055
    iget-object v1, v1, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    .line 1056
    .line 1057
    new-instance v2, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    .line 1058
    .line 1059
    const v3, 0x1155e

    .line 1060
    .line 1061
    .line 1062
    invoke-direct {v2, v13, v15, v3}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1063
    .line 1064
    .line 1065
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1066
    .line 1067
    .line 1068
    invoke-static {v11}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    invoke-direct {v7, v8, v5, v6}, Lcom/taobao/android/dinamicx/DXTemplateParser;->setDoubleAttrDefault(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;J)V

    .line 1072
    .line 1073
    .line 1074
    goto/16 :goto_10

    .line 1075
    .line 1076
    :cond_28
    if-nez v2, :cond_29

    .line 1077
    .line 1078
    invoke-direct {v7, v8, v5, v6}, Lcom/taobao/android/dinamicx/DXTemplateParser;->setLongAttrDefault(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;J)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_0
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 1079
    .line 1080
    .line 1081
    goto/16 :goto_10

    .line 1082
    .line 1083
    :cond_29
    :try_start_15
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v1

    .line 1087
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1088
    .line 1089
    .line 1090
    move-result-wide v1

    .line 1091
    invoke-virtual {v8, v5, v6, v1, v2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setLongAttribute(JJ)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_a
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 1092
    .line 1093
    .line 1094
    goto/16 :goto_10

    .line 1095
    .line 1096
    :catch_a
    :try_start_16
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v1

    .line 1100
    iget-object v1, v1, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    .line 1101
    .line 1102
    new-instance v2, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    .line 1103
    .line 1104
    const v3, 0x1155d

    .line 1105
    .line 1106
    .line 1107
    invoke-direct {v2, v13, v15, v3}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1108
    .line 1109
    .line 1110
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1111
    .line 1112
    .line 1113
    invoke-static {v11}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1114
    .line 1115
    .line 1116
    invoke-direct {v7, v8, v5, v6}, Lcom/taobao/android/dinamicx/DXTemplateParser;->setLongAttrDefault(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;J)V

    .line 1117
    .line 1118
    .line 1119
    goto :goto_10

    .line 1120
    :cond_2a
    if-nez v2, :cond_2b

    .line 1121
    .line 1122
    invoke-direct {v7, v8, v5, v6}, Lcom/taobao/android/dinamicx/DXTemplateParser;->setIntegerAttrDefault(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;J)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_0
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 1123
    .line 1124
    .line 1125
    goto :goto_10

    .line 1126
    :cond_2b
    :try_start_17
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v2

    .line 1130
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1131
    .line 1132
    .line 1133
    move-result v2

    .line 1134
    invoke-virtual {v8, v5, v6, v2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setIntAttribute(JI)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_b
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 1135
    .line 1136
    .line 1137
    goto :goto_10

    .line 1138
    :catch_b
    move-exception v0

    .line 1139
    move-object v2, v0

    .line 1140
    :try_start_18
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1141
    .line 1142
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1155
    .line 1156
    .line 1157
    const-string/jumbo v3, "] parse Integer failed, use default value."

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/expression/DXExprNode;->toString()Ljava/lang/String;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v1

    .line 1167
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v1

    .line 1174
    invoke-static {v1}, Lcom/taobao/android/dinamicx/log/DXLog;->printE(Ljava/lang/String;)V

    .line 1175
    .line 1176
    .line 1177
    invoke-static {v1}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->remoteLoge(Ljava/lang/String;)V

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v3

    .line 1184
    iget-object v3, v3, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    .line 1185
    .line 1186
    new-instance v4, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    .line 1187
    .line 1188
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1189
    .line 1190
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 1191
    .line 1192
    .line 1193
    const-string/jumbo v11, "recursiveParseWT log:"

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1200
    .line 1201
    .line 1202
    const-string/jumbo v1, " stack: "

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1206
    .line 1207
    .line 1208
    invoke-static {v2}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v1

    .line 1212
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v1

    .line 1219
    const v2, 0x1155c

    .line 1220
    .line 1221
    .line 1222
    invoke-direct {v4, v13, v15, v2, v1}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1223
    .line 1224
    .line 1225
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1226
    .line 1227
    .line 1228
    invoke-direct {v7, v8, v5, v6}, Lcom/taobao/android/dinamicx/DXTemplateParser;->setIntegerAttrDefault(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;J)V

    .line 1229
    .line 1230
    .line 1231
    :goto_10
    add-int/lit8 v6, v17, 0x1

    .line 1232
    .line 1233
    move-object/from16 v10, p3

    .line 1234
    .line 1235
    move-object/from16 v2, v16

    .line 1236
    .line 1237
    move/from16 v4, v19

    .line 1238
    .line 1239
    const v3, 0x1155a

    .line 1240
    .line 1241
    .line 1242
    const-wide v11, 0x5086155c409bd152L    # 8.182680092428053E79

    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    const/4 v15, 0x0

    .line 1248
    goto/16 :goto_8

    .line 1249
    .line 1250
    :cond_2c
    move/from16 v19, v4

    .line 1251
    .line 1252
    if-eqz v14, :cond_2d

    .line 1253
    .line 1254
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->parseAp()V

    .line 1255
    .line 1256
    .line 1257
    :cond_2d
    const/4 v1, 0x4

    .line 1258
    invoke-virtual {v8, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setStatFlag(I)V

    .line 1259
    .line 1260
    .line 1261
    :goto_11
    const/4 v1, 0x1

    .line 1262
    goto :goto_12

    .line 1263
    :cond_2e
    move/from16 v19, v4

    .line 1264
    .line 1265
    goto :goto_11

    .line 1266
    :goto_12
    invoke-virtual {v8, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->unsetStatFlag(I)V

    .line 1267
    .line 1268
    .line 1269
    const/4 v1, 0x2

    .line 1270
    invoke-virtual {v8, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setStatFlag(I)V

    .line 1271
    .line 1272
    .line 1273
    instance-of v1, v8, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;

    .line 1274
    .line 1275
    if-eqz v1, :cond_2f

    .line 1276
    .line 1277
    move-object v1, v8

    .line 1278
    check-cast v1, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;

    .line 1279
    .line 1280
    const/4 v2, 0x0

    .line 1281
    invoke-virtual {v1, v2}, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->onProcessRemoteTemplate(I)V

    .line 1282
    .line 1283
    .line 1284
    goto :goto_13

    .line 1285
    :cond_2f
    const/4 v2, 0x0

    .line 1286
    :goto_13
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v1

    .line 1290
    const/16 v3, 0x1000

    .line 1291
    .line 1292
    if-eqz v1, :cond_32

    .line 1293
    .line 1294
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v1

    .line 1298
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->isRefreshPart()Z

    .line 1299
    .line 1300
    .line 1301
    move-result v1

    .line 1302
    if-eqz v1, :cond_32

    .line 1303
    .line 1304
    if-eqz v19, :cond_33

    .line 1305
    .line 1306
    const/high16 v1, 0x80000

    .line 1307
    .line 1308
    invoke-virtual {v8, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getStatInPrivateFlags(I)Z

    .line 1309
    .line 1310
    .line 1311
    move-result v4

    .line 1312
    if-eqz v4, :cond_31

    .line 1313
    .line 1314
    instance-of v4, v8, Lcom/taobao/android/dinamicx/widget/DXLayout;

    .line 1315
    .line 1316
    if-eqz v4, :cond_30

    .line 1317
    .line 1318
    move-object v4, v8

    .line 1319
    check-cast v4, Lcom/taobao/android/dinamicx/widget/DXLayout;

    .line 1320
    .line 1321
    invoke-virtual {v4}, Lcom/taobao/android/dinamicx/widget/DXLayout;->isDataSizeChange()Z

    .line 1322
    .line 1323
    .line 1324
    move-result v4

    .line 1325
    if-eqz v4, :cond_30

    .line 1326
    .line 1327
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->beforeBindChildData()V

    .line 1328
    .line 1329
    .line 1330
    :cond_30
    invoke-virtual {v8, v3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setStatFlag(I)V

    .line 1331
    .line 1332
    .line 1333
    invoke-virtual {v8, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->unsetStatFlag(I)V

    .line 1334
    .line 1335
    .line 1336
    goto :goto_14

    .line 1337
    :cond_31
    invoke-virtual {v8, v3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getStatInPrivateFlags(I)Z

    .line 1338
    .line 1339
    .line 1340
    move-result v1

    .line 1341
    if-nez v1, :cond_33

    .line 1342
    .line 1343
    invoke-virtual {v8, v3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setStatFlag(I)V

    .line 1344
    .line 1345
    .line 1346
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->beforeBindChildData()V

    .line 1347
    .line 1348
    .line 1349
    goto :goto_14

    .line 1350
    :cond_32
    invoke-virtual {v8, v3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setStatFlag(I)V

    .line 1351
    .line 1352
    .line 1353
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->beforeBindChildData()V

    .line 1354
    .line 1355
    .line 1356
    :cond_33
    :goto_14
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDirection()I

    .line 1357
    .line 1358
    .line 1359
    move-result v1

    .line 1360
    const/4 v15, 0x0

    .line 1361
    :goto_15
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildrenCount()I

    .line 1362
    .line 1363
    .line 1364
    move-result v2

    .line 1365
    if-ge v15, v2, :cond_36

    .line 1366
    .line 1367
    invoke-virtual {v8, v15}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildAt(I)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v2

    .line 1371
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v3

    .line 1375
    invoke-virtual {v3, v1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->setParentDirectionSpec(I)V

    .line 1376
    .line 1377
    .line 1378
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->isV4Node()Z

    .line 1379
    .line 1380
    .line 1381
    move-result v3

    .line 1382
    if-eqz v3, :cond_35

    .line 1383
    .line 1384
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->isRootNode()Z

    .line 1385
    .line 1386
    .line 1387
    move-result v3

    .line 1388
    if-eqz v3, :cond_35

    .line 1389
    .line 1390
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v3

    .line 1394
    if-eqz v3, :cond_34

    .line 1395
    .line 1396
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v3

    .line 1400
    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxRenderPipeline()Lcom/taobao/android/dinamicx/DXRenderPipeline;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v3

    .line 1404
    if-eqz v3, :cond_34

    .line 1405
    .line 1406
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v3

    .line 1410
    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxRenderPipeline()Lcom/taobao/android/dinamicx/DXRenderPipeline;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v3

    .line 1414
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v4

    .line 1418
    move-object/from16 v5, p3

    .line 1419
    .line 1420
    invoke-virtual {v3, v2, v4, v5}, Lcom/taobao/android/dinamicx/DXRenderPipeline;->parseWTOnlySync(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/taobao/android/dinamicx/DXRenderOptions;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 1421
    .line 1422
    .line 1423
    goto :goto_16

    .line 1424
    :cond_34
    move-object/from16 v5, p3

    .line 1425
    .line 1426
    goto :goto_16

    .line 1427
    :cond_35
    move-object/from16 v5, p3

    .line 1428
    .line 1429
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v3

    .line 1433
    invoke-direct {v7, v2, v3, v5}, Lcom/taobao/android/dinamicx/DXTemplateParser;->recursiveParseWT(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/taobao/android/dinamicx/DXRenderOptions;)V

    .line 1434
    .line 1435
    .line 1436
    :goto_16
    add-int/lit8 v15, v15, 0x1

    .line 1437
    .line 1438
    goto :goto_15

    .line 1439
    :cond_36
    move/from16 v1, v19

    .line 1440
    .line 1441
    invoke-virtual {v8, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->endParser(Z)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_0
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    .line 1442
    .line 1443
    .line 1444
    invoke-static {}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->isParserTraceEnableSwicth()Z

    .line 1445
    .line 1446
    .line 1447
    move-result v1

    .line 1448
    if-eqz v1, :cond_37

    .line 1449
    .line 1450
    invoke-static {}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->endSection()V

    .line 1451
    .line 1452
    .line 1453
    :cond_37
    return-void

    .line 1454
    :goto_17
    :try_start_19
    throw v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    .line 1455
    :goto_18
    invoke-static {}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->isParserTraceEnableSwicth()Z

    .line 1456
    .line 1457
    .line 1458
    move-result v2

    .line 1459
    if-eqz v2, :cond_38

    .line 1460
    .line 1461
    invoke-static {}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->endSection()V

    .line 1462
    .line 1463
    .line 1464
    :cond_38
    throw v1
.end method

.method private recursiveParseWTWithButter(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/taobao/android/dinamicx/DXRenderOptions;)V
    .locals 10

    .line 1
    const-string/jumbo v0, "Pipeline_Stage_Load_Binary"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "Pipeline"

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-static {}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->isParserTraceEnableSwicth()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string/jumbo v3, " parser id: "

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getUserId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    filled-new-array {v2}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->beginSection([Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto/16 :goto_8

    .line 56
    .line 57
    :catch_0
    move-exception p1

    .line 58
    goto/16 :goto_7

    .line 59
    .line 60
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->needParseAP()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDataParsersExprNode()Landroid/support/v4/util/LongSparseArray;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const/4 v4, 0x0

    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const/4 v3, 0x0

    .line 74
    :goto_1
    invoke-virtual {p1, v3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->beginParser(Z)V

    .line 75
    .line 76
    .line 77
    if-eqz v3, :cond_8

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->isViewStub()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_7

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getViewStubExprNode()Lcom/taobao/android/dinamicx/expression/DXExprNode;

    .line 86
    .line 87
    .line 88
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    const/4 v6, 0x0

    .line 90
    :try_start_1
    invoke-static {}, Lcom/taobao/android/preview/DXExprRecorder;->getInstance()Lcom/taobao/android/dinamicx/IExprRecorderProtocol;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-interface {v7, v5, v6, p2}, Lcom/taobao/android/dinamicx/IExprRecorderProtocol;->doBeforeExecuteASTWithEventAndContext(Lcom/taobao/android/dinamicx/expression/DXExprNode;Ljava/lang/Object;Lcom/taobao/android/dinamicx/DXRuntimeContext;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {v5, v6, v7}, Lcom/taobao/android/dinamicx/expression/DXExprNode;->evaluate(Lcom/taobao/android/dinamicx/expression/event/DXEvent;Lcom/taobao/android/dinamicx/DXRuntimeContext;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    :try_start_2
    invoke-static {}, Lcom/taobao/android/preview/DXExprRecorder;->getInstance()Lcom/taobao/android/dinamicx/IExprRecorderProtocol;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-interface {v8, v5, v6, p2}, Lcom/taobao/android/dinamicx/IExprRecorderProtocol;->doAfterExecuteASTWithEventAndContext(Lcom/taobao/android/dinamicx/expression/DXExprNode;Ljava/lang/Object;Lcom/taobao/android/dinamicx/DXRuntimeContext;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :catch_1
    move-exception v5

    .line 114
    move-object v6, v7

    .line 115
    goto :goto_2

    .line 116
    :catch_2
    move-exception v5

    .line 117
    :goto_2
    :try_start_3
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->isDebug()Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-eqz v7, :cond_2

    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 124
    .line 125
    .line 126
    :cond_2
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    iget-object v5, v5, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    .line 131
    .line 132
    new-instance v7, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    .line 133
    .line 134
    const v8, 0x1155a

    .line 135
    .line 136
    .line 137
    invoke-direct {v7, v1, v0, v8}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 141
    .line 142
    .line 143
    move-object v7, v6

    .line 144
    :goto_3
    :try_start_4
    instance-of v5, v7, Ljava/lang/String;

    .line 145
    .line 146
    const-wide v8, 0x5086155c409bd152L    # 8.182680092428053E79

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    if-eqz v5, :cond_5

    .line 152
    .line 153
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getEnumMap()Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-virtual {v6, v8, v9}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    check-cast v6, Ljava/util/Map;

    .line 166
    .line 167
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    check-cast v5, Ljava/lang/Integer;

    .line 172
    .line 173
    if-nez v5, :cond_3

    .line 174
    .line 175
    invoke-virtual {p1, v8, v9}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDefaultValueForIntAttr(J)I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    invoke-virtual {p1, v8, v9, v5}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setIntAttribute(JI)V

    .line 180
    .line 181
    .line 182
    goto :goto_5

    .line 183
    :catch_3
    move-exception v5

    .line 184
    goto :goto_4

    .line 185
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    invoke-virtual {p1, v8, v9, v5}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setIntAttribute(JI)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getVisibility()I

    .line 193
    .line 194
    .line 195
    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 196
    const/4 v1, 0x2

    .line 197
    if-ne v0, v1, :cond_7

    .line 198
    .line 199
    invoke-static {}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->isParserTraceEnableSwicth()Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-eqz p1, :cond_4

    .line 204
    .line 205
    invoke-static {}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->endSection()V

    .line 206
    .line 207
    .line 208
    :cond_4
    return-void

    .line 209
    :cond_5
    :try_start_5
    invoke-virtual {p1, v8, v9}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDefaultValueForIntAttr(J)I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    invoke-virtual {p1, v8, v9, v5}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setIntAttribute(JI)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 214
    .line 215
    .line 216
    goto :goto_5

    .line 217
    :goto_4
    :try_start_6
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->isDebug()Z

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    if-eqz v6, :cond_6

    .line 222
    .line 223
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 224
    .line 225
    .line 226
    :cond_6
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    iget-object v5, v5, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    .line 231
    .line 232
    new-instance v6, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    .line 233
    .line 234
    const v7, 0x1155b

    .line 235
    .line 236
    .line 237
    invoke-direct {v6, v1, v0, v7}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    :cond_7
    :goto_5
    invoke-virtual {p0, p1, p2}, Lcom/taobao/android/dinamicx/DXTemplateParser;->parseWidgetNode(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Lcom/taobao/android/dinamicx/DXRuntimeContext;)V

    .line 244
    .line 245
    .line 246
    :cond_8
    if-eqz v2, :cond_9

    .line 247
    .line 248
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->parseAp()V

    .line 249
    .line 250
    .line 251
    :cond_9
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->beforeBindChildData()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDirection()I

    .line 255
    .line 256
    .line 257
    move-result p2

    .line 258
    :goto_6
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildrenCount()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-ge v4, v0, :cond_a

    .line 263
    .line 264
    invoke-virtual {p1, v4}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildAt(I)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v1, p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->setParentDirectionSpec(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-direct {p0, v0, v1, p3}, Lcom/taobao/android/dinamicx/DXTemplateParser;->recursiveParseWTWithButter(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/taobao/android/dinamicx/DXRenderOptions;)V

    .line 280
    .line 281
    .line 282
    add-int/lit8 v4, v4, 0x1

    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_a
    invoke-virtual {p1, v3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->endParser(Z)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 286
    .line 287
    .line 288
    invoke-static {}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->isParserTraceEnableSwicth()Z

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    if-eqz p1, :cond_b

    .line 293
    .line 294
    invoke-static {}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->endSection()V

    .line 295
    .line 296
    .line 297
    :cond_b
    return-void

    .line 298
    :goto_7
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 299
    :goto_8
    invoke-static {}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->isParserTraceEnableSwicth()Z

    .line 300
    .line 301
    .line 302
    move-result p2

    .line 303
    if-eqz p2, :cond_c

    .line 304
    .line 305
    invoke-static {}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->endSection()V

    .line 306
    .line 307
    .line 308
    :cond_c
    throw p1
.end method

.method private setDoubleAttrDefault(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;J)V
    .locals 2

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDefaultValueForDoubleAttr(J)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1, p2, p3, v0, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setDoubleAttribute(JD)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private setIntegerAttrDefault(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;J)V
    .locals 1

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDefaultValueForIntAttr(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, p2, p3, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setIntAttribute(JI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private setListAttrDefault(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;J)V
    .locals 1

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDefaultValueForListAttr(J)Lcom/alibaba/fastjson/JSONArray;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, p2, p3, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setListAttribute(JLcom/alibaba/fastjson/JSONArray;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private setLongAttrDefault(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;J)V
    .locals 2

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDefaultValueForLongAttr(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1, p2, p3, v0, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setLongAttribute(JJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private setMapAttrDefault(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;J)V
    .locals 1

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDefaultValueForMapAttr(J)Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, p2, p3, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setMapAttribute(JLcom/alibaba/fastjson/JSONObject;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public parseWT(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/taobao/android/dinamicx/DXRenderOptions;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/DXTemplateParser;->processDataVariable(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/taobao/android/dinamicx/DXTemplateParser;->recursiveParseWT(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/taobao/android/dinamicx/DXRenderOptions;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    return-object p1

    .line 8
    :catch_0
    move-exception p1

    .line 9
    invoke-static {p1}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->printStack(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object p2, p2, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    .line 17
    .line 18
    new-instance p3, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    .line 19
    .line 20
    const v0, 0x11559

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string/jumbo v1, "Pipeline"

    .line 28
    .line 29
    .line 30
    const-string/jumbo v2, "Pipeline_Stage_Load_Binary"

    .line 31
    .line 32
    .line 33
    invoke-direct {p3, v1, v2, v0, p1}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    return-object p1
.end method

.method public parseWTWithButter(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/taobao/android/dinamicx/DXRenderOptions;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/DXTemplateParser;->processDataVariable(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/taobao/android/dinamicx/DXTemplateParser;->recursiveParseWTWithButter(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/taobao/android/dinamicx/DXRenderOptions;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    return-object p1

    .line 8
    :catch_0
    move-exception p1

    .line 9
    invoke-static {p1}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->printStack(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object p2, p2, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    .line 17
    .line 18
    new-instance p3, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    .line 19
    .line 20
    const v0, 0x11559

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string/jumbo v1, "Pipeline"

    .line 28
    .line 29
    .line 30
    const-string/jumbo v2, "Pipeline_Stage_Load_Binary"

    .line 31
    .line 32
    .line 33
    invoke-direct {p3, v1, v2, v0, p1}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    return-object p1
.end method

.method public parseWidgetNode(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Lcom/taobao/android/dinamicx/DXRuntimeContext;)V
    .locals 17

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    const-string/jumbo v10, "Pipeline"

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDataParsersExprNode()Landroid/support/v4/util/LongSparseArray;

    .line 11
    .line 12
    .line 13
    move-result-object v11

    .line 14
    invoke-virtual {v11}, Landroid/support/v4/util/LongSparseArray;->size()I

    .line 15
    .line 16
    .line 17
    move-result v12

    .line 18
    const/4 v14, 0x0

    .line 19
    :goto_0
    if-ge v14, v12, :cond_1f

    .line 20
    .line 21
    invoke-virtual {v11, v14}, Landroid/support/v4/util/LongSparseArray;->keyAt(I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    const-wide v0, 0x5086155c409bd152L    # 8.182680092428053E79

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    cmp-long v2, v4, v0

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    :goto_1
    move-object/from16 v16, v11

    .line 35
    .line 36
    goto/16 :goto_8

    .line 37
    .line 38
    :cond_0
    invoke-virtual {v11, v14}, Landroid/support/v4/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v1, v0

    .line 43
    check-cast v1, Lcom/taobao/android/dinamicx/expression/DXExprNode;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    :try_start_0
    invoke-static {}, Lcom/taobao/android/preview/DXExprRecorder;->getInstance()Lcom/taobao/android/dinamicx/IExprRecorderProtocol;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0, v1, v2, v9}, Lcom/taobao/android/dinamicx/IExprRecorderProtocol;->doBeforeExecuteASTWithEventAndContext(Lcom/taobao/android/dinamicx/expression/DXExprNode;Ljava/lang/Object;Lcom/taobao/android/dinamicx/DXRuntimeContext;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v2, v0}, Lcom/taobao/android/dinamicx/expression/DXExprNode;->evaluate(Lcom/taobao/android/dinamicx/expression/event/DXEvent;Lcom/taobao/android/dinamicx/DXRuntimeContext;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 61
    :try_start_1
    invoke-static {}, Lcom/taobao/android/preview/DXExprRecorder;->getInstance()Lcom/taobao/android/dinamicx/IExprRecorderProtocol;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0, v1, v2, v9}, Lcom/taobao/android/dinamicx/IExprRecorderProtocol;->doAfterExecuteASTWithEventAndContext(Lcom/taobao/android/dinamicx/expression/DXExprNode;Ljava/lang/Object;Lcom/taobao/android/dinamicx/DXRuntimeContext;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    .line 67
    .line 68
    move-object v6, v3

    .line 69
    goto :goto_3

    .line 70
    :catch_0
    move-exception v0

    .line 71
    move-object v2, v3

    .line 72
    goto :goto_2

    .line 73
    :catch_1
    move-exception v0

    .line 74
    :goto_2
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->isDebug()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v0, v0, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    .line 88
    .line 89
    const-string/jumbo v3, "Pipeline_Stage_Load_Binary"

    .line 90
    .line 91
    .line 92
    const v6, 0x1155a

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v10, v3, v6}, Lhd0;->c(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    move-object v6, v2

    .line 99
    :goto_3
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/expression/DXExprNode;->getDataType()S

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const/16 v2, 0x60

    .line 104
    .line 105
    if-ne v0, v2, :cond_2

    .line 106
    .line 107
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    move-object/from16 v1, p0

    .line 112
    .line 113
    move-object/from16 v3, p1

    .line 114
    .line 115
    invoke-direct/range {v1 .. v6}, Lcom/taobao/android/dinamicx/DXTemplateParser;->parseNumType(Landroid/content/Context;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;JLjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    const/16 v2, 0x260

    .line 120
    .line 121
    if-ne v0, v2, :cond_4

    .line 122
    .line 123
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getEnumMap()Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-eqz v1, :cond_3

    .line 132
    .line 133
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getEnumMap()Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1, v4, v5}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-eqz v1, :cond_3

    .line 142
    .line 143
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getEnumMap()Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1, v4, v5}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Ljava/util/Map;

    .line 152
    .line 153
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-eqz v1, :cond_3

    .line 158
    .line 159
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getEnumMap()Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1, v4, v5}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Ljava/util/Map;

    .line 168
    .line 169
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Ljava/lang/Integer;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-virtual {v8, v4, v5, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setIntAttribute(JI)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_1

    .line 183
    .line 184
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getContext()Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    move-object/from16 v1, p0

    .line 189
    .line 190
    move-object/from16 v3, p1

    .line 191
    .line 192
    invoke-direct/range {v1 .. v6}, Lcom/taobao/android/dinamicx/DXTemplateParser;->parseNumType(Landroid/content/Context;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;JLjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :cond_4
    const/4 v2, 0x1

    .line 198
    if-eqz v6, :cond_5

    .line 199
    .line 200
    const/4 v3, 0x1

    .line 201
    goto :goto_4

    .line 202
    :cond_5
    const/4 v3, 0x0

    .line 203
    :goto_4
    const-string/jumbo v15, "="

    .line 204
    .line 205
    .line 206
    const-string/jumbo v13, "DXTemplateParser ["

    .line 207
    .line 208
    .line 209
    move-object/from16 v16, v11

    .line 210
    .line 211
    const-string/jumbo v11, "Pipeline_Stage_Parse_Widget"

    .line 212
    .line 213
    .line 214
    if-eq v0, v2, :cond_1d

    .line 215
    .line 216
    const/4 v2, 0x2

    .line 217
    if-eq v0, v2, :cond_1b

    .line 218
    .line 219
    const/4 v2, 0x4

    .line 220
    if-eq v0, v2, :cond_19

    .line 221
    .line 222
    const/16 v2, 0x8

    .line 223
    .line 224
    if-eq v0, v2, :cond_17

    .line 225
    .line 226
    const/16 v2, 0x10

    .line 227
    .line 228
    if-eq v0, v2, :cond_14

    .line 229
    .line 230
    const/16 v1, 0x20

    .line 231
    .line 232
    if-eq v0, v1, :cond_13

    .line 233
    .line 234
    const/16 v1, 0x40

    .line 235
    .line 236
    if-eq v0, v1, :cond_13

    .line 237
    .line 238
    const/16 v1, 0x80

    .line 239
    .line 240
    if-eq v0, v1, :cond_f

    .line 241
    .line 242
    const/16 v1, 0x100

    .line 243
    .line 244
    if-eq v0, v1, :cond_b

    .line 245
    .line 246
    const/16 v1, 0x200

    .line 247
    .line 248
    if-eq v0, v1, :cond_8

    .line 249
    .line 250
    const/16 v1, 0x400

    .line 251
    .line 252
    if-eq v0, v1, :cond_6

    .line 253
    .line 254
    goto/16 :goto_8

    .line 255
    .line 256
    :cond_6
    if-eqz v6, :cond_7

    .line 257
    .line 258
    invoke-virtual {v8, v4, v5, v6}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setObjAttribute(JLjava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_8

    .line 262
    .line 263
    :cond_7
    invoke-virtual {v8, v4, v5}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDefaultValueForObjectAttr(J)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v8, v4, v5, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setObjAttribute(JLjava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_8

    .line 271
    .line 272
    :cond_8
    instance-of v0, v6, Ljava/lang/String;

    .line 273
    .line 274
    if-eqz v0, :cond_a

    .line 275
    .line 276
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getEnumMap()Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    if-eqz v1, :cond_9

    .line 285
    .line 286
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getEnumMap()Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v1, v4, v5}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    if-eqz v1, :cond_9

    .line 295
    .line 296
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getEnumMap()Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v1, v4, v5}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    check-cast v1, Ljava/util/Map;

    .line 305
    .line 306
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    if-eqz v1, :cond_9

    .line 311
    .line 312
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getEnumMap()Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {v1, v4, v5}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, Ljava/util/Map;

    .line 321
    .line 322
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, Ljava/lang/Integer;

    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    invoke-virtual {v8, v4, v5, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setIntAttribute(JI)V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_8

    .line 336
    .line 337
    :cond_9
    invoke-virtual {v8, v4, v5}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDefaultValueForIntAttr(J)I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    invoke-virtual {v8, v4, v5, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setIntAttribute(JI)V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_8

    .line 345
    .line 346
    :cond_a
    invoke-virtual {v8, v4, v5}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDefaultValueForIntAttr(J)I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    invoke-virtual {v8, v4, v5, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setIntAttribute(JI)V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_8

    .line 354
    .line 355
    :cond_b
    if-eqz v3, :cond_c

    .line 356
    .line 357
    invoke-static {v9, v6}, Lcom/taobao/android/dinamicx/expression/parser/DXDataUtil;->isUserDefinedList(Lcom/taobao/android/dinamicx/DXRuntimeContext;Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_c

    .line 362
    .line 363
    invoke-virtual {v8, v4, v5, v6}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setObjAttribute(JLjava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_8

    .line 367
    .line 368
    :cond_c
    if-eqz v3, :cond_e

    .line 369
    .line 370
    instance-of v0, v6, Lcom/alibaba/fastjson/JSONObject;

    .line 371
    .line 372
    if-nez v0, :cond_d

    .line 373
    .line 374
    goto :goto_5

    .line 375
    :cond_d
    :try_start_2
    move-object v0, v6

    .line 376
    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    .line 377
    .line 378
    invoke-virtual {v8, v4, v5, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setMapAttribute(JLcom/alibaba/fastjson/JSONObject;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 379
    .line 380
    .line 381
    goto/16 :goto_8

    .line 382
    .line 383
    :catch_2
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    iget-object v0, v0, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    .line 388
    .line 389
    new-instance v1, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    .line 390
    .line 391
    const v2, 0x11561

    .line 392
    .line 393
    .line 394
    invoke-direct {v1, v10, v11, v2}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 395
    .line 396
    .line 397
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    invoke-direct {v7, v8, v4, v5}, Lcom/taobao/android/dinamicx/DXTemplateParser;->setMapAttrDefault(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;J)V

    .line 404
    .line 405
    .line 406
    goto/16 :goto_8

    .line 407
    .line 408
    :cond_e
    :goto_5
    invoke-direct {v7, v8, v4, v5}, Lcom/taobao/android/dinamicx/DXTemplateParser;->setMapAttrDefault(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;J)V

    .line 409
    .line 410
    .line 411
    goto/16 :goto_8

    .line 412
    .line 413
    :cond_f
    if-eqz v3, :cond_10

    .line 414
    .line 415
    invoke-static {v9, v6}, Lcom/taobao/android/dinamicx/expression/parser/DXDataUtil;->isUserDefinedList(Lcom/taobao/android/dinamicx/DXRuntimeContext;Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_10

    .line 420
    .line 421
    check-cast v6, Ljava/util/List;

    .line 422
    .line 423
    invoke-virtual {v8, v4, v5, v6}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setUserDefinedListAttribute(JLjava/util/List;)V

    .line 424
    .line 425
    .line 426
    goto/16 :goto_8

    .line 427
    .line 428
    :cond_10
    if-eqz v3, :cond_12

    .line 429
    .line 430
    instance-of v0, v6, Lcom/alibaba/fastjson/JSONArray;

    .line 431
    .line 432
    if-nez v0, :cond_11

    .line 433
    .line 434
    goto :goto_6

    .line 435
    :cond_11
    :try_start_3
    move-object v0, v6

    .line 436
    check-cast v0, Lcom/alibaba/fastjson/JSONArray;

    .line 437
    .line 438
    invoke-virtual {v8, v4, v5, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setListAttribute(JLcom/alibaba/fastjson/JSONArray;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 439
    .line 440
    .line 441
    goto/16 :goto_8

    .line 442
    .line 443
    :catch_3
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    iget-object v0, v0, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    .line 448
    .line 449
    new-instance v1, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    .line 450
    .line 451
    const v2, 0x11560

    .line 452
    .line 453
    .line 454
    invoke-direct {v1, v10, v11, v2}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 455
    .line 456
    .line 457
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    invoke-direct {v7, v8, v4, v5}, Lcom/taobao/android/dinamicx/DXTemplateParser;->setListAttrDefault(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;J)V

    .line 464
    .line 465
    .line 466
    goto/16 :goto_8

    .line 467
    .line 468
    :cond_12
    :goto_6
    invoke-direct {v7, v8, v4, v5}, Lcom/taobao/android/dinamicx/DXTemplateParser;->setListAttrDefault(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;J)V

    .line 469
    .line 470
    .line 471
    goto/16 :goto_8

    .line 472
    .line 473
    :cond_13
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getContext()Landroid/content/Context;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    move-object/from16 v1, p0

    .line 478
    .line 479
    move-object/from16 v3, p1

    .line 480
    .line 481
    invoke-direct/range {v1 .. v6}, Lcom/taobao/android/dinamicx/DXTemplateParser;->parseNumType(Landroid/content/Context;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;JLjava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    goto/16 :goto_8

    .line 485
    .line 486
    :cond_14
    if-eqz v3, :cond_16

    .line 487
    .line 488
    :try_start_4
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 493
    .line 494
    .line 495
    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 496
    goto :goto_7

    .line 497
    :catch_4
    nop

    .line 498
    if-eqz v6, :cond_15

    .line 499
    .line 500
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-nez v0, :cond_15

    .line 509
    .line 510
    new-instance v0, Ljava/lang/StringBuilder;

    .line 511
    .line 512
    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    const-string/jumbo v2, "] parse Color failed, use default value.exprNode.toString()"

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/expression/DXExprNode;->toString()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-static {v0}, Lcom/taobao/android/dinamicx/log/DXLog;->printE(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    invoke-static {v0}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->remoteLoge(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    iget-object v1, v1, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    .line 552
    .line 553
    new-instance v2, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    .line 554
    .line 555
    new-instance v3, Ljava/lang/StringBuilder;

    .line 556
    .line 557
    const-string/jumbo v13, " color obj "

    .line 558
    .line 559
    .line 560
    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    const-string/jumbo v6, "  log "

    .line 567
    .line 568
    .line 569
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    const v3, 0x1155f

    .line 580
    .line 581
    .line 582
    invoke-direct {v2, v10, v11, v3, v0}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 583
    .line 584
    .line 585
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    :cond_15
    invoke-virtual {v8, v4, v5}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDefaultValueForIntAttr(J)I

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    goto :goto_7

    .line 593
    :cond_16
    invoke-virtual {v8, v4, v5}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDefaultValueForIntAttr(J)I

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    :goto_7
    invoke-virtual {v8, v4, v5, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setIntAttribute(JI)V

    .line 598
    .line 599
    .line 600
    goto/16 :goto_8

    .line 601
    .line 602
    :cond_17
    if-eqz v3, :cond_18

    .line 603
    .line 604
    instance-of v0, v6, Ljava/lang/String;

    .line 605
    .line 606
    if-eqz v0, :cond_18

    .line 607
    .line 608
    check-cast v6, Ljava/lang/String;

    .line 609
    .line 610
    invoke-virtual {v8, v4, v5, v6}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setStringAttribute(JLjava/lang/String;)V

    .line 611
    .line 612
    .line 613
    goto/16 :goto_8

    .line 614
    .line 615
    :cond_18
    invoke-virtual {v8, v4, v5}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDefaultValueForStringAttr(J)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-virtual {v8, v4, v5, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setStringAttribute(JLjava/lang/String;)V

    .line 620
    .line 621
    .line 622
    goto/16 :goto_8

    .line 623
    .line 624
    :cond_19
    if-nez v3, :cond_1a

    .line 625
    .line 626
    invoke-direct {v7, v8, v4, v5}, Lcom/taobao/android/dinamicx/DXTemplateParser;->setDoubleAttrDefault(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;J)V

    .line 627
    .line 628
    .line 629
    goto/16 :goto_8

    .line 630
    .line 631
    :cond_1a
    :try_start_5
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 636
    .line 637
    .line 638
    move-result-wide v0

    .line 639
    invoke-virtual {v8, v4, v5, v0, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setDoubleAttribute(JD)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 640
    .line 641
    .line 642
    goto/16 :goto_8

    .line 643
    .line 644
    :catch_5
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    iget-object v0, v0, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    .line 649
    .line 650
    new-instance v1, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    .line 651
    .line 652
    const v2, 0x1155e

    .line 653
    .line 654
    .line 655
    invoke-direct {v1, v10, v11, v2}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 656
    .line 657
    .line 658
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    invoke-direct {v7, v8, v4, v5}, Lcom/taobao/android/dinamicx/DXTemplateParser;->setDoubleAttrDefault(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;J)V

    .line 665
    .line 666
    .line 667
    goto/16 :goto_8

    .line 668
    .line 669
    :cond_1b
    if-nez v3, :cond_1c

    .line 670
    .line 671
    invoke-direct {v7, v8, v4, v5}, Lcom/taobao/android/dinamicx/DXTemplateParser;->setLongAttrDefault(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;J)V

    .line 672
    .line 673
    .line 674
    goto/16 :goto_8

    .line 675
    .line 676
    :cond_1c
    :try_start_6
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 681
    .line 682
    .line 683
    move-result-wide v0

    .line 684
    invoke-virtual {v8, v4, v5, v0, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setLongAttribute(JJ)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 685
    .line 686
    .line 687
    goto/16 :goto_8

    .line 688
    .line 689
    :catch_6
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    iget-object v0, v0, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    .line 694
    .line 695
    new-instance v1, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    .line 696
    .line 697
    const v2, 0x1155d

    .line 698
    .line 699
    .line 700
    invoke-direct {v1, v10, v11, v2}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 701
    .line 702
    .line 703
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    invoke-direct {v7, v8, v4, v5}, Lcom/taobao/android/dinamicx/DXTemplateParser;->setLongAttrDefault(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;J)V

    .line 710
    .line 711
    .line 712
    goto :goto_8

    .line 713
    :cond_1d
    if-nez v3, :cond_1e

    .line 714
    .line 715
    invoke-direct {v7, v8, v4, v5}, Lcom/taobao/android/dinamicx/DXTemplateParser;->setIntegerAttrDefault(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;J)V

    .line 716
    .line 717
    .line 718
    goto :goto_8

    .line 719
    :cond_1e
    :try_start_7
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    invoke-virtual {v8, v4, v5, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setIntAttribute(JI)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 728
    .line 729
    .line 730
    goto :goto_8

    .line 731
    :catch_7
    move-exception v0

    .line 732
    new-instance v2, Ljava/lang/StringBuilder;

    .line 733
    .line 734
    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 738
    .line 739
    .line 740
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 741
    .line 742
    .line 743
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 744
    .line 745
    .line 746
    const-string/jumbo v3, "] parse Integer failed, use default value."

    .line 747
    .line 748
    .line 749
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 750
    .line 751
    .line 752
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/expression/DXExprNode;->toString()Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 757
    .line 758
    .line 759
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    invoke-static {v1}, Lcom/taobao/android/dinamicx/log/DXLog;->printE(Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    invoke-static {v1}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->remoteLoge(Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    iget-object v2, v2, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    .line 774
    .line 775
    new-instance v3, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    .line 776
    .line 777
    const-string/jumbo v6, "recursiveParseWT log:"

    .line 778
    .line 779
    .line 780
    const-string/jumbo v13, " stack: "

    .line 781
    .line 782
    .line 783
    invoke-static {v6, v1, v13}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    invoke-static {v0}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 792
    .line 793
    .line 794
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    const v1, 0x1155c

    .line 799
    .line 800
    .line 801
    invoke-direct {v3, v10, v11, v1, v0}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 802
    .line 803
    .line 804
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    invoke-direct {v7, v8, v4, v5}, Lcom/taobao/android/dinamicx/DXTemplateParser;->setIntegerAttrDefault(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;J)V

    .line 808
    .line 809
    .line 810
    :goto_8
    add-int/lit8 v14, v14, 0x1

    .line 811
    .line 812
    move-object/from16 v11, v16

    .line 813
    .line 814
    goto/16 :goto_0

    .line 815
    .line 816
    :cond_1f
    return-void
.end method
