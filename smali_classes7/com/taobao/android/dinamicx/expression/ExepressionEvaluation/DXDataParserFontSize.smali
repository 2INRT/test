.class public Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserFontSize;
.super Lcom/taobao/android/dinamicx/expression/parser/DXAbsDinamicDataParser;
.source "SourceFile"


# static fields
.field public static final DX_PARSER_SIZEBYFACTOR:J = 0x6ec96b14532f27e1L


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
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_7

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :cond_0
    invoke-static {}, Lcom/taobao/android/dinamicx/DXElderCenter;->isElder()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    array-length v1, p1

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    aget-object v1, p1, v3

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getEngine()Lcom/taobao/android/dinamicx/DinamicXEngine;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    aget-object p1, p1, v3

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {v0, v1, p1, v3}, Lcom/taobao/android/dinamicx/widget/utils/DXScreenTool;->getPx(Lcom/taobao/android/dinamicx/DinamicXEngine;Landroid/content/Context;Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    int-to-float p1, p1

    .line 43
    invoke-static {p1}, Lcom/taobao/android/dinamicx/DXElderCenter;->elderConvertTextSize(F)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getEngine()Lcom/taobao/android/dinamicx/DinamicXEngine;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->getApplicationContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {p2, v0, p1}, Lcom/taobao/android/dinamicx/widget/utils/DXScreenTool;->px2ap(Lcom/taobao/android/dinamicx/DinamicXEngine;Landroid/content/Context;F)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_1
    invoke-static {}, Lcom/taobao/android/dinamicx/monitor/DXFontSize;->getInstance()Lcom/taobao/android/dinamicx/monitor/DXFontSize;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    array-length v1, p1

    .line 69
    if-ne v1, v2, :cond_2

    .line 70
    .line 71
    aget-object v1, p1, v3

    .line 72
    .line 73
    instance-of v4, v1, Ljava/lang/Number;

    .line 74
    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    check-cast v1, Ljava/lang/Double;

    .line 78
    .line 79
    invoke-virtual {p2, v1}, Lcom/taobao/android/dinamicx/monitor/DXFontSize;->sizeByFactor(Ljava/lang/Double;)Ljava/lang/Double;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :cond_2
    array-length v1, p1

    .line 85
    const/4 v4, 0x2

    .line 86
    if-ne v1, v4, :cond_3

    .line 87
    .line 88
    aget-object v1, p1, v3

    .line 89
    .line 90
    instance-of v5, v1, Ljava/lang/Number;

    .line 91
    .line 92
    if-eqz v5, :cond_3

    .line 93
    .line 94
    aget-object v5, p1, v2

    .line 95
    .line 96
    instance-of v6, v5, Ljava/lang/Number;

    .line 97
    .line 98
    if-eqz v6, :cond_3

    .line 99
    .line 100
    check-cast v1, Ljava/lang/Double;

    .line 101
    .line 102
    check-cast v5, Ljava/lang/Double;

    .line 103
    .line 104
    invoke-virtual {p2, v1, v5}, Lcom/taobao/android/dinamicx/monitor/DXFontSize;->sizeByFactor(Ljava/lang/Double;Ljava/lang/Double;)Ljava/lang/Double;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :cond_3
    array-length v1, p1

    .line 110
    const/4 v5, 0x4

    .line 111
    const/4 v6, 0x3

    .line 112
    const/4 v7, 0x5

    .line 113
    if-ne v1, v7, :cond_4

    .line 114
    .line 115
    aget-object v1, p1, v3

    .line 116
    .line 117
    instance-of v8, v1, Ljava/lang/Number;

    .line 118
    .line 119
    if-eqz v8, :cond_4

    .line 120
    .line 121
    aget-object v8, p1, v2

    .line 122
    .line 123
    instance-of v9, v8, Ljava/lang/Number;

    .line 124
    .line 125
    if-eqz v9, :cond_4

    .line 126
    .line 127
    aget-object v9, p1, v4

    .line 128
    .line 129
    instance-of v10, v9, Ljava/lang/Number;

    .line 130
    .line 131
    if-eqz v10, :cond_4

    .line 132
    .line 133
    aget-object v10, p1, v6

    .line 134
    .line 135
    instance-of v11, v10, Ljava/lang/Number;

    .line 136
    .line 137
    if-eqz v11, :cond_4

    .line 138
    .line 139
    aget-object v11, p1, v5

    .line 140
    .line 141
    instance-of v12, v11, Ljava/lang/Number;

    .line 142
    .line 143
    if-eqz v12, :cond_4

    .line 144
    .line 145
    check-cast v1, Ljava/lang/Double;

    .line 146
    .line 147
    move-object v2, v8

    .line 148
    check-cast v2, Ljava/lang/Double;

    .line 149
    .line 150
    move-object v3, v9

    .line 151
    check-cast v3, Ljava/lang/Double;

    .line 152
    .line 153
    move-object v4, v10

    .line 154
    check-cast v4, Ljava/lang/Double;

    .line 155
    .line 156
    move-object v5, v11

    .line 157
    check-cast v5, Ljava/lang/Double;

    .line 158
    .line 159
    move-object v0, p2

    .line 160
    invoke-virtual/range {v0 .. v5}, Lcom/taobao/android/dinamicx/monitor/DXFontSize;->sizeByFactor(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)Ljava/lang/Double;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1

    .line 165
    :cond_4
    array-length v1, p1

    .line 166
    if-ne v1, v2, :cond_5

    .line 167
    .line 168
    aget-object v1, p1, v3

    .line 169
    .line 170
    if-eqz v1, :cond_5

    .line 171
    .line 172
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p2, p1}, Lcom/taobao/android/dinamicx/monitor/DXFontSize;->sizeByFactor(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    return-object p1

    .line 181
    :cond_5
    array-length v1, p1

    .line 182
    if-ne v1, v4, :cond_6

    .line 183
    .line 184
    aget-object v1, p1, v3

    .line 185
    .line 186
    if-eqz v1, :cond_6

    .line 187
    .line 188
    aget-object v8, p1, v2

    .line 189
    .line 190
    if-eqz v8, :cond_6

    .line 191
    .line 192
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    aget-object p1, p1, v2

    .line 197
    .line 198
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p2, v0, p1}, Lcom/taobao/android/dinamicx/monitor/DXFontSize;->sizeByFactor(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    return-object p1

    .line 207
    :cond_6
    array-length v1, p1

    .line 208
    if-ne v1, v7, :cond_7

    .line 209
    .line 210
    aget-object v0, p1, v3

    .line 211
    .line 212
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    aget-object v0, p1, v2

    .line 217
    .line 218
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    aget-object v0, p1, v4

    .line 223
    .line 224
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    aget-object v0, p1, v6

    .line 229
    .line 230
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    aget-object p1, p1, v5

    .line 235
    .line 236
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    move-object v0, p2

    .line 241
    invoke-virtual/range {v0 .. v5}, Lcom/taobao/android/dinamicx/monitor/DXFontSize;->sizeByFactor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    return-object p1

    .line 246
    :cond_7
    :goto_0
    return-object v0
.end method

.method public getDxFunctionName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "sizeByFactor"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method
