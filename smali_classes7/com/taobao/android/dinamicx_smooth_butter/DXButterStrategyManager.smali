.class public Lcom/taobao/android/dinamicx_smooth_butter/DXButterStrategyManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private butterStrategy:Lcom/taobao/android/dinamicx/widget/IDXWidgetNodeStrategy;

.field private compatibleStrategy:Lcom/taobao/android/dinamicx/widget/IDXWidgetNodeStrategy;

.field strategyMap:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/taobao/android/dinamicx/model/DXLongSparseArray<",
            "Lcom/taobao/android/dinamicx/widget/IDXWidgetNodeStrategy;",
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
    new-instance v0, Lcom/taobao/android/dinamicx_smooth_butter/DXButterWidgetNodeCompatibleStrategy;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/taobao/android/dinamicx_smooth_butter/DXButterWidgetNodeCompatibleStrategy;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/taobao/android/dinamicx_smooth_butter/DXButterStrategyManager;->compatibleStrategy:Lcom/taobao/android/dinamicx/widget/IDXWidgetNodeStrategy;

    .line 10
    .line 11
    new-instance v0, Lcom/taobao/android/dinamicx_smooth_butter/DXButterWidgetNodeStrategy;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/taobao/android/dinamicx_smooth_butter/DXButterWidgetNodeStrategy;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/taobao/android/dinamicx_smooth_butter/DXButterStrategyManager;->butterStrategy:Lcom/taobao/android/dinamicx/widget/IDXWidgetNodeStrategy;

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/taobao/android/dinamicx_smooth_butter/DXButterStrategyManager;->initStrategyMap()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private initStrategyMap()V
    .locals 4

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    .line 2
    .line 3
    const/16 v1, 0x32

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/taobao/android/dinamicx/model/DXLongSparseArray;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/taobao/android/dinamicx_smooth_butter/DXButterStrategyManager;->strategyMap:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    .line 9
    .line 10
    const-wide v1, 0x6dfd9f48fL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Lcom/taobao/android/dinamicx_smooth_butter/DXButterStrategyManager;->compatibleStrategy:Lcom/taobao/android/dinamicx/widget/IDXWidgetNodeStrategy;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/taobao/android/dinamicx_smooth_butter/DXButterStrategyManager;->strategyMap:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    .line 21
    .line 22
    const-wide v1, 0x3fc8dac355e90abeL    # 0.19417611784782268

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lcom/taobao/android/dinamicx_smooth_butter/DXButterStrategyManager;->compatibleStrategy:Lcom/taobao/android/dinamicx/widget/IDXWidgetNodeStrategy;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/taobao/android/dinamicx_smooth_butter/DXButterStrategyManager;->strategyMap:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    .line 33
    .line 34
    const-wide v1, -0x30869407002f7eb7L    # -7.186620237719683E74

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lcom/taobao/android/dinamicx_smooth_butter/DXButterStrategyManager;->compatibleStrategy:Lcom/taobao/android/dinamicx/widget/IDXWidgetNodeStrategy;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/taobao/android/dinamicx_smooth_butter/DXButterStrategyManager;->strategyMap:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    .line 45
    .line 46
    const-wide v1, -0x1dd407d11ffe7a36L    # -8.0532616362642E164

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lcom/taobao/android/dinamicx_smooth_butter/DXButterStrategyManager;->compatibleStrategy:Lcom/taobao/android/dinamicx/widget/IDXWidgetNodeStrategy;

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/taobao/android/dinamicx_smooth_butter/DXButterStrategyManager;->strategyMap:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    .line 57
    .line 58
    const-wide v1, -0x66abf561f3346aa3L

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    iget-object v3, p0, Lcom/taobao/android/dinamicx_smooth_butter/DXButterStrategyManager;->compatibleStrategy:Lcom/taobao/android/dinamicx/widget/IDXWidgetNodeStrategy;

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/taobao/android/dinamicx_smooth_butter/DXButterStrategyManager;->strategyMap:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    .line 69
    .line 70
    const-wide v1, 0x19d5677bbde83c1L

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    iget-object v3, p0, Lcom/taobao/android/dinamicx_smooth_butter/DXButterStrategyManager;->compatibleStrategy:Lcom/taobao/android/dinamicx/widget/IDXWidgetNodeStrategy;

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/taobao/android/dinamicx_smooth_butter/DXButterStrategyManager;->strategyMap:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    .line 81
    .line 82
    const-wide v1, -0x25162529662469b8L    # -8.960865392389579E129

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    iget-object v3, p0, Lcom/taobao/android/dinamicx_smooth_butter/DXButterStrategyManager;->butterStrategy:Lcom/taobao/android/dinamicx/widget/IDXWidgetNodeStrategy;

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/taobao/android/dinamicx_smooth_butter/DXButterStrategyManager;->strategyMap:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    .line 93
    .line 94
    const-wide v1, 0x5c1dfa3cff34b6daL    # 5.4472007358176955E135

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    iget-object v3, p0, Lcom/taobao/android/dinamicx_smooth_butter/DXButterStrategyManager;->butterStrategy:Lcom/taobao/android/dinamicx/widget/IDXWidgetNodeStrategy;

    .line 100
    .line 101
    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/taobao/android/dinamicx_smooth_butter/DXButterStrategyManager;->strategyMap:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    .line 105
    .line 106
    const-wide v1, -0x6a83b496b176aff1L

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    iget-object v3, p0, Lcom/taobao/android/dinamicx_smooth_butter/DXButterStrategyManager;->butterStrategy:Lcom/taobao/android/dinamicx/widget/IDXWidgetNodeStrategy;

    .line 112
    .line 113
    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/taobao/android/dinamicx_smooth_butter/DXButterStrategyManager;->strategyMap:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    .line 117
    .line 118
    const-wide v1, 0x1bc970c8e10578L

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    iget-object v3, p0, Lcom/taobao/android/dinamicx_smooth_butter/DXButterStrategyManager;->butterStrategy:Lcom/taobao/android/dinamicx/widget/IDXWidgetNodeStrategy;

    .line 124
    .line 125
    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/taobao/android/dinamicx_smooth_butter/DXButterStrategyManager;->strategyMap:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    .line 129
    .line 130
    const-wide v1, 0x6ade46eef017bb87L    # 6.075346885655774E206

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    iget-object v3, p0, Lcom/taobao/android/dinamicx_smooth_butter/DXButterStrategyManager;->butterStrategy:Lcom/taobao/android/dinamicx/widget/IDXWidgetNodeStrategy;

    .line 136
    .line 137
    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/taobao/android/dinamicx_smooth_butter/DXButterStrategyManager;->strategyMap:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    .line 141
    .line 142
    const-wide v1, 0x7ab15da145a5e5a0L    # 1.0087168781632454E283

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    iget-object v3, p0, Lcom/taobao/android/dinamicx_smooth_butter/DXButterStrategyManager;->butterStrategy:Lcom/taobao/android/dinamicx/widget/IDXWidgetNodeStrategy;

    .line 148
    .line 149
    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/taobao/android/dinamicx_smooth_butter/DXButterStrategyManager;->strategyMap:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    .line 153
    .line 154
    const-wide v1, 0x705a8a00492bfa74L    # 1.648095258202737E233

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    iget-object v3, p0, Lcom/taobao/android/dinamicx_smooth_butter/DXButterStrategyManager;->butterStrategy:Lcom/taobao/android/dinamicx/widget/IDXWidgetNodeStrategy;

    .line 160
    .line 161
    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/taobao/android/dinamicx_smooth_butter/DXButterStrategyManager;->strategyMap:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    .line 165
    .line 166
    const-wide v1, 0x52e0c78fcad859e5L    # 1.7090261130656345E91

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    iget-object v3, p0, Lcom/taobao/android/dinamicx_smooth_butter/DXButterStrategyManager;->butterStrategy:Lcom/taobao/android/dinamicx/widget/IDXWidgetNodeStrategy;

    .line 172
    .line 173
    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/taobao/android/dinamicx_smooth_butter/DXButterStrategyManager;->strategyMap:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    .line 177
    .line 178
    const-wide v1, 0x20ec8d6bd12f8724L    # 4.361292285129619E-150

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    iget-object v3, p0, Lcom/taobao/android/dinamicx_smooth_butter/DXButterStrategyManager;->butterStrategy:Lcom/taobao/android/dinamicx/widget/IDXWidgetNodeStrategy;

    .line 184
    .line 185
    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lcom/taobao/android/dinamicx_smooth_butter/DXButterStrategyManager;->strategyMap:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    .line 189
    .line 190
    const-wide v1, -0x66b8c45e4d0862e5L    # -6.67447020881694E-187

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    iget-object v3, p0, Lcom/taobao/android/dinamicx_smooth_butter/DXButterStrategyManager;->butterStrategy:Lcom/taobao/android/dinamicx/widget/IDXWidgetNodeStrategy;

    .line 196
    .line 197
    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lcom/taobao/android/dinamicx_smooth_butter/DXButterStrategyManager;->strategyMap:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    .line 201
    .line 202
    const-wide v1, 0x6c1a25039b88a40eL    # 5.500963080458407E212

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    iget-object v3, p0, Lcom/taobao/android/dinamicx_smooth_butter/DXButterStrategyManager;->butterStrategy:Lcom/taobao/android/dinamicx/widget/IDXWidgetNodeStrategy;

    .line 208
    .line 209
    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lcom/taobao/android/dinamicx_smooth_butter/DXButterStrategyManager;->strategyMap:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    .line 213
    .line 214
    const-wide v1, -0x5a021e126e2e3de3L

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    iget-object v3, p0, Lcom/taobao/android/dinamicx_smooth_butter/DXButterStrategyManager;->butterStrategy:Lcom/taobao/android/dinamicx/widget/IDXWidgetNodeStrategy;

    .line 220
    .line 221
    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Lcom/taobao/android/dinamicx_smooth_butter/DXButterStrategyManager;->strategyMap:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    .line 225
    .line 226
    const-wide v1, -0x3aa0600151b026e0L    # -1.5292901884928447E26

    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    iget-object v3, p0, Lcom/taobao/android/dinamicx_smooth_butter/DXButterStrategyManager;->butterStrategy:Lcom/taobao/android/dinamicx/widget/IDXWidgetNodeStrategy;

    .line 232
    .line 233
    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Lcom/taobao/android/dinamicx_smooth_butter/DXButterStrategyManager;->strategyMap:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    .line 237
    .line 238
    const-wide v1, -0x26068cc608b4283fL    # -2.691830824604709E125

    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    iget-object v3, p0, Lcom/taobao/android/dinamicx_smooth_butter/DXButterStrategyManager;->compatibleStrategy:Lcom/taobao/android/dinamicx/widget/IDXWidgetNodeStrategy;

    .line 244
    .line 245
    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, Lcom/taobao/android/dinamicx_smooth_butter/DXButterStrategyManager;->strategyMap:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    .line 249
    .line 250
    const-wide v1, -0xca7048c6f07ba8aL

    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    iget-object v3, p0, Lcom/taobao/android/dinamicx_smooth_butter/DXButterStrategyManager;->compatibleStrategy:Lcom/taobao/android/dinamicx/widget/IDXWidgetNodeStrategy;

    .line 256
    .line 257
    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    iget-object v0, p0, Lcom/taobao/android/dinamicx_smooth_butter/DXButterStrategyManager;->strategyMap:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    .line 261
    .line 262
    const-wide v1, -0x1e5c22a5aaf74d92L    # -2.2342347785198448E162

    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    iget-object v3, p0, Lcom/taobao/android/dinamicx_smooth_butter/DXButterStrategyManager;->compatibleStrategy:Lcom/taobao/android/dinamicx/widget/IDXWidgetNodeStrategy;

    .line 268
    .line 269
    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    return-void
.end method


# virtual methods
.method public getCompatibleStrategy()Lcom/taobao/android/dinamicx/widget/IDXWidgetNodeStrategy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx_smooth_butter/DXButterStrategyManager;->compatibleStrategy:Lcom/taobao/android/dinamicx/widget/IDXWidgetNodeStrategy;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStrategy(J)Lcom/taobao/android/dinamicx/widget/IDXWidgetNodeStrategy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx_smooth_butter/DXButterStrategyManager;->strategyMap:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/taobao/android/dinamicx/widget/IDXWidgetNodeStrategy;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public registerStrategy(JLcom/taobao/android/dinamicx/widget/IDXWidgetNodeStrategy;)Z
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/taobao/android/dinamicx_smooth_butter/DXButterStrategyManager;->strategyMap:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method
