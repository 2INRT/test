.class public Lcom/taobao/android/dinamicx/template/loader/binary/DXChildTemplateLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private END_TAG:I

.field private START_TAG:I

.field private childTemplateLength:I

.field private childTemplateStartPos:I

.field private childTemplatesMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/taobao/android/dinamicx/widget/DXWidgetNode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXChildTemplateLoader;->START_TAG:I

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXChildTemplateLoader;->END_TAG:I

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXChildTemplateLoader;->childTemplatesMap:Ljava/util/Map;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public getTemplateWidget(Ljava/lang/String;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXChildTemplateLoader;->childTemplatesMap:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 12
    .line 13
    return-object p1
.end method

.method public loadChildTemplates(Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;Lcom/taobao/android/dinamicx/DXRuntimeContext;Landroid/content/Context;)Ljava/util/Map;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;",
            "Lcom/taobao/android/dinamicx/DXRuntimeContext;",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/taobao/android/dinamicx/widget/DXWidgetNode;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Lcom/taobao/android/dinamicx/template/loader/binary/DXChildTemplateLoader;->childTemplateStartPos:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-lez v3, :cond_8

    .line 11
    .line 12
    iget v5, v0, Lcom/taobao/android/dinamicx/template/loader/binary/DXChildTemplateLoader;->childTemplateLength:I

    .line 13
    .line 14
    if-gtz v5, :cond_0

    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v1, v3}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->seek(I)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    const-string/jumbo v3, "DXChildTemplateLoader \u89e3\u6790\u5b50\u6a21\u7248\u533a\u5931\u8d25 !codeReader.seek(childTemplateStartPos)"

    .line 25
    .line 26
    .line 27
    filled-new-array {v3}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v4, v3}, Lcom/taobao/android/dinamicx/log/DXLog;->e(Ljava/lang/String;[Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->readInt()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-gtz v3, :cond_2

    .line 39
    .line 40
    return-object v4

    .line 41
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxTemplateItem()Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    :goto_0
    if-ge v7, v3, :cond_7

    .line 48
    .line 49
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->readByte()B

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    iget v9, v0, Lcom/taobao/android/dinamicx/template/loader/binary/DXChildTemplateLoader;->START_TAG:I

    .line 54
    .line 55
    if-eq v8, v9, :cond_3

    .line 56
    .line 57
    const-string/jumbo v1, "DXChildTemplateLoader \u89e3\u6790\u5b50\u6a21\u7248\u533a\u5931\u8d25 startTag != START_TAG)"

    .line 58
    .line 59
    .line 60
    filled-new-array {v1}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v4, v1}, Lcom/taobao/android/dinamicx/log/DXLog;->e(Ljava/lang/String;[Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v4

    .line 68
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->readShort()S

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    new-instance v9, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->getCode()[B

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->getPos()I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    invoke-direct {v9, v10, v11, v8}, Ljava/lang/String;-><init>([BII)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v8}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->seekBy(I)Z

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->readShort()S

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->readInt()I

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->getPos()I

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    new-array v12, v10, [B

    .line 101
    .line 102
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->getCode()[B

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    invoke-static {v13, v11, v12, v6, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v10}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->seekBy(I)Z

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->readByte()B

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    iget v11, v0, Lcom/taobao/android/dinamicx/template/loader/binary/DXChildTemplateLoader;->END_TAG:I

    .line 117
    .line 118
    if-eq v10, v11, :cond_4

    .line 119
    .line 120
    const-string/jumbo v1, "DXChildTemplateLoader \u89e3\u6790\u5b50\u6a21\u7248\u533a\u5931\u8d25 endTag != END_TAG)"

    .line 121
    .line 122
    .line 123
    filled-new-array {v1}, [Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v4, v1}, Lcom/taobao/android/dinamicx/log/DXLog;->e(Ljava/lang/String;[Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-object v4

    .line 131
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->isNewPipeLine()Z

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    if-eqz v10, :cond_5

    .line 136
    .line 137
    new-instance v11, Lcom/taobao/android/dinamicx_smooth_butter/load/DXButterBinaryLoader;

    .line 138
    .line 139
    invoke-direct {v11}, Lcom/taobao/android/dinamicx_smooth_butter/load/DXButterBinaryLoader;-><init>()V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_5
    new-instance v11, Lcom/taobao/android/dinamicx/template/loader/DXBinaryLoader;

    .line 144
    .line 145
    invoke-direct {v11}, Lcom/taobao/android/dinamicx/template/loader/DXBinaryLoader;-><init>()V

    .line 146
    .line 147
    .line 148
    :goto_1
    new-instance v13, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 149
    .line 150
    invoke-direct {v13}, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object v9, v13, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->name:Ljava/lang/String;

    .line 154
    .line 155
    int-to-long v14, v8

    .line 156
    iput-wide v14, v13, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->version:J

    .line 157
    .line 158
    const/4 v14, 0x1

    .line 159
    iput-boolean v14, v13, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->isEnableButter:Z

    .line 160
    .line 161
    new-instance v14, Lcom/taobao/android/dinamicx/template/download/DXTemplatePackageInfo;

    .line 162
    .line 163
    invoke-direct {v14}, Lcom/taobao/android/dinamicx/template/download/DXTemplatePackageInfo;-><init>()V

    .line 164
    .line 165
    .line 166
    iget-object v15, v5, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->packageInfo:Lcom/taobao/android/dinamicx/template/download/DXTemplatePackageInfo;

    .line 167
    .line 168
    iget-object v6, v15, Lcom/taobao/android/dinamicx/template/download/DXTemplatePackageInfo;->mainFilePath:Ljava/lang/String;

    .line 169
    .line 170
    iput-object v6, v14, Lcom/taobao/android/dinamicx/template/download/DXTemplatePackageInfo;->mainFilePath:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v6, v15, Lcom/taobao/android/dinamicx/template/download/DXTemplatePackageInfo;->subFilePathDict:Ljava/util/Map;

    .line 173
    .line 174
    iput-object v6, v14, Lcom/taobao/android/dinamicx/template/download/DXTemplatePackageInfo;->subFilePathDict:Ljava/util/Map;

    .line 175
    .line 176
    iput-object v14, v13, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->packageInfo:Lcom/taobao/android/dinamicx/template/download/DXTemplatePackageInfo;

    .line 177
    .line 178
    if-eqz v10, :cond_6

    .line 179
    .line 180
    invoke-virtual {v2, v4}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->cloneWithWidgetNodeForButter(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    goto :goto_2

    .line 185
    :cond_6
    invoke-virtual {v2, v4}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->cloneWithWidgetNode(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    :goto_2
    invoke-virtual {v6, v13}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->setDxTemplateItem(Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)V

    .line 190
    .line 191
    .line 192
    move-object/from16 v10, p3

    .line 193
    .line 194
    const/4 v13, 0x0

    .line 195
    invoke-virtual {v11, v12, v6, v10, v13}, Lcom/taobao/android/dinamicx/template/loader/DXBinaryLoader;->loadFromBuffer([BLcom/taobao/android/dinamicx/DXRuntimeContext;Landroid/content/Context;Z)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    iget-object v11, v0, Lcom/taobao/android/dinamicx/template/loader/binary/DXChildTemplateLoader;->childTemplatesMap:Ljava/util/Map;

    .line 200
    .line 201
    new-instance v12, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string/jumbo v9, "_"

    .line 210
    .line 211
    .line 212
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    invoke-interface {v11, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    add-int/lit8 v7, v7, 0x1

    .line 226
    .line 227
    const/4 v6, 0x0

    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_7
    iget-object v1, v0, Lcom/taobao/android/dinamicx/template/loader/binary/DXChildTemplateLoader;->childTemplatesMap:Ljava/util/Map;

    .line 231
    .line 232
    return-object v1

    .line 233
    :cond_8
    :goto_3
    return-object v4
.end method

.method public setChildTemplateLength(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXChildTemplateLoader;->childTemplateLength:I

    .line 2
    .line 3
    return-void
.end method

.method public setChildTemplateStartPos(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXChildTemplateLoader;->childTemplateStartPos:I

    .line 2
    .line 3
    return-void
.end method
