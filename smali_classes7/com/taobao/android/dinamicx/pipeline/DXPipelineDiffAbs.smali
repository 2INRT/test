.class public Lcom/taobao/android/dinamicx/pipeline/DXPipelineDiffAbs;
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


# virtual methods
.method public diff(Lcom/taobao/android/dinamicx/widget/IDXFlattenNode;Lcom/taobao/android/dinamicx/widget/IDXFlattenNode;Lcom/taobao/android/dinamicx/DXRuntimeContext;)V
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-nez p2, :cond_1

    .line 7
    .line 8
    return-void

    .line 9
    :cond_1
    check-cast p2, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;

    .line 10
    .line 11
    if-nez p1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->getView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p3, p1}, Lcom/taobao/android/dinamicx/pipeline/DXPipelineUtil;->removeFromSuperView(Lcom/taobao/android/dinamicx/DXRuntimeContext;Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    check-cast p1, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->getChildrenCount()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->getChildrenCount()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    return-void

    .line 36
    :cond_3
    if-nez v0, :cond_4

    .line 37
    .line 38
    if-lez v1, :cond_4

    .line 39
    .line 40
    return-void

    .line 41
    :cond_4
    if-lez v0, :cond_5

    .line 42
    .line 43
    if-nez v1, :cond_5

    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->getView()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1, p3}, Lcom/taobao/android/dinamicx/pipeline/DXPipelineUtil;->removeAllChildView(Landroid/view/View;Lcom/taobao/android/dinamicx/DXRuntimeContext;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_5
    new-instance v0, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    const/4 v3, 0x0

    .line 60
    :goto_0
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->getChildrenCount()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-ge v3, v4, :cond_6

    .line 65
    .line 66
    invoke-virtual {p1, v3}, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->getChildAt(I)Lcom/taobao/android/dinamicx/widget/DXFlattenNode;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4}, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->getAutoId()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    :goto_1
    const/4 v5, -0x1

    .line 95
    if-ge v4, v1, :cond_7

    .line 96
    .line 97
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    add-int/lit8 v4, v4, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_7
    const/4 v4, 0x0

    .line 108
    const/4 v6, 0x0

    .line 109
    :goto_2
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->getChildrenCount()I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-ge v4, v7, :cond_9

    .line 114
    .line 115
    invoke-virtual {p2, v4}, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->getChildAt(I)Lcom/taobao/android/dinamicx/widget/DXFlattenNode;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {v7}, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->getAutoId()I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-virtual {v0, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-nez v9, :cond_8

    .line 132
    .line 133
    invoke-virtual {v7}, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->getView()Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-static {p3, v7}, Lcom/taobao/android/dinamicx/pipeline/DXPipelineUtil;->removeFromSuperView(Lcom/taobao/android/dinamicx/DXRuntimeContext;Landroid/view/View;)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_8
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    check-cast v7, Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-virtual {v3, v7, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 163
    .line 164
    add-int/lit8 v4, v4, 0x1

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_9
    :goto_4
    if-ge v2, v1, :cond_f

    .line 168
    .line 169
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

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
    invoke-virtual {p1, v2}, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->getChildAt(I)Lcom/taobao/android/dinamicx/widget/DXFlattenNode;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    if-ne v0, v5, :cond_a

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_a
    invoke-virtual {p2, v0}, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->getChildAt(I)Lcom/taobao/android/dinamicx/widget/DXFlattenNode;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-eqz v4, :cond_b

    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->getWidget()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-virtual {v4}, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->getWidget()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    if-eq v6, v7, :cond_b

    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->getView()Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {p3, v0}, Lcom/taobao/android/dinamicx/pipeline/DXPipelineUtil;->removeFromSuperView(Lcom/taobao/android/dinamicx/DXRuntimeContext;Landroid/view/View;)V

    .line 215
    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_b
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->getView()Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-virtual {v4, v6}, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->setView(Landroid/view/View;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4}, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->getView()Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    if-eqz v6, :cond_c

    .line 230
    .line 231
    invoke-virtual {v4}, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->getView()Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-static {v4, v6}, Lcom/taobao/android/dinamicx/widget/utils/DXUtils;->setFlattenNodeOnView(Lcom/taobao/android/dinamicx/widget/DXFlattenNode;Landroid/view/View;)V

    .line 236
    .line 237
    .line 238
    :cond_c
    invoke-virtual {v4}, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->getChildrenCount()I

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    if-gtz v6, :cond_d

    .line 243
    .line 244
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->getChildrenCount()I

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    if-lez v6, :cond_e

    .line 249
    .line 250
    :cond_d
    invoke-virtual {p0, v4, v0, p3}, Lcom/taobao/android/dinamicx/pipeline/DXPipelineDiffAbs;->diff(Lcom/taobao/android/dinamicx/widget/IDXFlattenNode;Lcom/taobao/android/dinamicx/widget/IDXFlattenNode;Lcom/taobao/android/dinamicx/DXRuntimeContext;)V

    .line 251
    .line 252
    .line 253
    :cond_e
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_f
    return-void
.end method
