.class public Lcom/taobao/android/dinamicx/bindingx/DXBindingXNativeViewFinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/android/bindingx/plugin/android/NativeViewFinder;


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

.method private getDXRootView(Landroid/view/View;)Lcom/taobao/android/dinamicx/DXRootView;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/taobao/android/dinamicx/DXRootView;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Lcom/taobao/android/dinamicx/DXRootView;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    instance-of v1, p1, Lcom/taobao/android/dinamicx/DXRootView;

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/view/View;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    instance-of v1, p1, Lcom/taobao/android/dinamicx/DXRootView;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    check-cast p1, Lcom/taobao/android/dinamicx/DXRootView;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_3
    return-object v0
.end method

.method private getFlattenWidget(Landroid/view/View;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/taobao/android/dinamicx/DXRootView;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Lcom/taobao/android/dinamicx/DXRootView;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRootView;->getFlattenWidgetNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_1
    invoke-static {p1}, Lcom/taobao/android/dinamicx/widget/utils/DXUtils;->getNodeFromTagWidgetNodeOnView(Landroid/view/View;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    instance-of v1, p1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_2
    return-object p1
.end method


# virtual methods
.method public findViewBy(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;
    .locals 5

    .line 1
    const-string/jumbo v0, "\u672a\u627e\u5230"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_14

    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_5

    .line 14
    .line 15
    :cond_0
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/bindingx/DXBindingXNativeViewFinder;->getFlattenWidget(Landroid/view/View;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->isEnableButter()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-nez v3, :cond_2

    .line 28
    .line 29
    invoke-static {}, Lcom/taobao/android/dinamicx/DXABGlobalManager;->isOpenFlattenOpt()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Lcom/taobao/android/dinamicx/bindingx/DXBindingXNativeViewFinder;->findViewByOpt(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_2
    if-eqz v2, :cond_12

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getReferenceNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_3
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getReferenceNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget v3, Lcom/taobao/android/dinamicx/DXPublicConstant;->TAG_ANIMATION_EXPANDED_WIDGET_ON_VIEW:I

    .line 55
    .line 56
    invoke-virtual {p1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eq v2, p1, :cond_5

    .line 61
    .line 62
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->isDebug()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    const-string/jumbo p1, "\u5bf9\u5e94\u7684view  \u539f\u56e0\u4e3a\uff1a expandWidget != view.getTag(DXPublicConstant.TAG_ANIMATION_EXPANDED_WIDGET_ON_VIEW)"

    .line 69
    .line 70
    .line 71
    invoke-static {v0, p2, p1}, Lgc0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    filled-new-array {p1}, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Lcom/taobao/android/dinamicx/log/DXLog;->logeBindingX([Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    return-object v1

    .line 83
    :cond_5
    invoke-static {v2}, Lcom/taobao/android/dinamicx/bindingx/DXBindingXUtil;->checkRootViewIsReuse(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_7

    .line 88
    .line 89
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->isDebug()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    const-string/jumbo p1, "\u5bf9\u5e94\u7684view  \u539f\u56e0\u4e3a\uff1a \u5f53\u524drootview\u5df2\u7ecf\u88ab\u590d\u7528"

    .line 96
    .line 97
    .line 98
    invoke-static {v0, p2, p1}, Lgc0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    filled-new-array {p1}, [Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1}, Lcom/taobao/android/dinamicx/log/DXLog;->logeBindingX([Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_6
    return-object v1

    .line 110
    :cond_7
    invoke-static {p2}, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager;->splitElement(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-string/jumbo v3, "this"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_b

    .line 122
    .line 123
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getReferenceNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-eqz p1, :cond_9

    .line 128
    .line 129
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getReferenceNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getWRView()Ljava/lang/ref/WeakReference;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-nez p1, :cond_8

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_8
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getReferenceNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getWRView()Ljava/lang/ref/WeakReference;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Landroid/view/View;

    .line 153
    .line 154
    return-object p1

    .line 155
    :cond_9
    :goto_1
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->isDebug()Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_a

    .line 160
    .line 161
    const-string/jumbo p1, "\u5bf9\u5e94\u7684view  \u539f\u56e0\u4e3a\uff1a \u5bf9\u5e94\u7684\u8282\u70b9\u4e0a\u9762\u7684view\u5df2\u7ecf\u4e0d\u5b58\u5728"

    .line 162
    .line 163
    .line 164
    invoke-static {v0, p2, p1}, Lgc0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    filled-new-array {p1}, [Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-static {p1}, Lcom/taobao/android/dinamicx/log/DXLog;->logeBindingX([Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_a
    return-object v1

    .line 176
    :cond_b
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-static {v3}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->useNewQueryNodeByIdBiztype(Lcom/taobao/android/dinamicx/DXRuntimeContext;)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-nez v3, :cond_c

    .line 185
    .line 186
    invoke-virtual {v2, p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->queryWTByUserId(Ljava/lang/String;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    goto :goto_2

    .line 191
    :cond_c
    move-object v3, v1

    .line 192
    :goto_2
    if-eqz v3, :cond_d

    .line 193
    .line 194
    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getReferenceNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    if-nez v4, :cond_e

    .line 199
    .line 200
    :cond_d
    invoke-virtual {v2, p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->queryWidgetNodeByUserId(Ljava/lang/String;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    :cond_e
    if-eqz v3, :cond_10

    .line 205
    .line 206
    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getReferenceNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    if-eqz p1, :cond_10

    .line 211
    .line 212
    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getReferenceNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getWRView()Ljava/lang/ref/WeakReference;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    if-nez p1, :cond_f

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_f
    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getReferenceNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getWRView()Ljava/lang/ref/WeakReference;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    check-cast p1, Landroid/view/View;

    .line 236
    .line 237
    return-object p1

    .line 238
    :cond_10
    :goto_3
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->isDebug()Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-eqz p1, :cond_11

    .line 243
    .line 244
    const-string/jumbo p1, "\u5bf9\u5e94\u7684view  \u539f\u56e0\u4e3a\uff1a \u627e\u4e0d\u5230\u5bf9\u5e94\u7684\u8282\u70b9\uff0c\u6216\u8005\u5bf9\u5e94\u8282\u70b9\u7684view\u4e0d\u5b58\uff0c\u8bf7\u68c0\u67e5\u6a21\u7248bindingX.json\u662f\u5426\u4e66\u5199\u6b63\u786e"

    .line 245
    .line 246
    .line 247
    invoke-static {v0, p2, p1}, Lgc0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    filled-new-array {p1}, [Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-static {p1}, Lcom/taobao/android/dinamicx/log/DXLog;->logeBindingX([Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :cond_11
    return-object v1

    .line 259
    :cond_12
    :goto_4
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->isDebug()Z

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    if-eqz p1, :cond_13

    .line 264
    .line 265
    const-string/jumbo p1, "\u5bf9\u5e94\u7684view  \u539f\u56e0\u4e3a\uff1a \u62cd\u5e73\u8282\u70b9\u662f\u7a7a\u6216\u8005\u5176\u5bf9\u5e94\u7684\u5c55\u5f00\u8282\u70b9\u662f\u7a7aflattenWidget == null || flattenWidget.getReferenceNode() == null"

    .line 266
    .line 267
    .line 268
    invoke-static {v0, p2, p1}, Lgc0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    filled-new-array {p1}, [Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-static {p1}, Lcom/taobao/android/dinamicx/log/DXLog;->logeBindingX([Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    :cond_13
    return-object v1

    .line 280
    :cond_14
    :goto_5
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->isDebug()Z

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    if-eqz p1, :cond_15

    .line 285
    .line 286
    const-string/jumbo p1, "\u5bf9\u5e94\u7684view  \u539f\u56e0\u4e3a\uff1a  view == null || TextUtils.isEmpty(ref)"

    .line 287
    .line 288
    .line 289
    invoke-static {v0, p2, p1}, Lgc0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    filled-new-array {p1}, [Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-static {p1}, Lcom/taobao/android/dinamicx/log/DXLog;->logeBindingX([Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    :cond_15
    return-object v1
.end method

.method public findViewByOpt(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/taobao/android/dinamicx/widget/utils/DXUtils;->getFlattenNodeFromView(Landroid/view/View;)Lcom/taobao/android/dinamicx/widget/DXFlattenNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "\u672a\u627e\u5230"

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->isDebug()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string/jumbo p1, "\u5bf9\u5e94\u7684view  \u539f\u56e0\u4e3a\uff1a \u62cd\u5e73\u8282\u70b9\u662f\u7a7aflattenNode == null "

    .line 18
    .line 19
    .line 20
    invoke-static {v1, p2, p1}, Lgc0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    filled-new-array {p1}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lcom/taobao/android/dinamicx/log/DXLog;->logeBindingX([Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object v2

    .line 32
    :cond_1
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->getWidget()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    sget v4, Lcom/taobao/android/dinamicx/DXPublicConstant;->TAG_ANIMATION_EXPANDED_WIDGET_ON_VIEW:I

    .line 37
    .line 38
    invoke-virtual {p1, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eq v3, p1, :cond_3

    .line 43
    .line 44
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->isDebug()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    const-string/jumbo p1, "\u5bf9\u5e94\u7684view  \u539f\u56e0\u4e3a\uff1a expandWidget != view.getTag(DXPublicConstant.TAG_ANIMATION_EXPANDED_WIDGET_ON_VIEW)"

    .line 51
    .line 52
    .line 53
    invoke-static {v1, p2, p1}, Lgc0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    filled-new-array {p1}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lcom/taobao/android/dinamicx/log/DXLog;->logeBindingX([Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-object v2

    .line 65
    :cond_3
    invoke-static {v3}, Lcom/taobao/android/dinamicx/bindingx/DXBindingXUtil;->checkRootViewIsReuse(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->isDebug()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    const-string/jumbo p1, "\u5bf9\u5e94\u7684view  \u539f\u56e0\u4e3a\uff1a \u5f53\u524drootview\u5df2\u7ecf\u88ab\u590d\u7528"

    .line 78
    .line 79
    .line 80
    invoke-static {v1, p2, p1}, Lgc0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    filled-new-array {p1}, [Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Lcom/taobao/android/dinamicx/log/DXLog;->logeBindingX([Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    return-object v2

    .line 92
    :cond_5
    invoke-static {p2}, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager;->splitElement(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string/jumbo v4, "this"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_9

    .line 104
    .line 105
    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getReferenceNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-eqz p1, :cond_7

    .line 110
    .line 111
    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getReferenceNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getWRView()Ljava/lang/ref/WeakReference;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-nez p1, :cond_6

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_6
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->getView()Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :cond_7
    :goto_0
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->isDebug()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_8

    .line 132
    .line 133
    const-string/jumbo p1, "\u5bf9\u5e94\u7684view  \u539f\u56e0\u4e3a\uff1a \u5bf9\u5e94\u7684\u8282\u70b9\u4e0a\u9762\u7684view\u5df2\u7ecf\u4e0d\u5b58\u5728"

    .line 134
    .line 135
    .line 136
    invoke-static {v1, p2, p1}, Lgc0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    filled-new-array {p1}, [Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {p1}, Lcom/taobao/android/dinamicx/log/DXLog;->logeBindingX([Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_8
    return-object v2

    .line 148
    :cond_9
    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->useNewQueryNodeByIdBiztype(Lcom/taobao/android/dinamicx/DXRuntimeContext;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_a

    .line 157
    .line 158
    invoke-virtual {v3, p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->queryWTByUserId(Ljava/lang/String;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    goto :goto_1

    .line 163
    :cond_a
    move-object v0, v2

    .line 164
    :goto_1
    if-eqz v0, :cond_b

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getFlattenNode()Lcom/taobao/android/dinamicx/widget/DXFlattenNode;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    if-nez v4, :cond_c

    .line 171
    .line 172
    :cond_b
    invoke-virtual {v3, p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->queryWidgetNodeByUserId(Ljava/lang/String;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    :cond_c
    if-eqz v0, :cond_e

    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getFlattenNode()Lcom/taobao/android/dinamicx/widget/DXFlattenNode;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-eqz p1, :cond_e

    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getFlattenNode()Lcom/taobao/android/dinamicx/widget/DXFlattenNode;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->getView()Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    if-nez p1, :cond_d

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_d
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getFlattenNode()Lcom/taobao/android/dinamicx/widget/DXFlattenNode;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->getView()Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    return-object p1

    .line 204
    :cond_e
    :goto_2
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->isDebug()Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-eqz p1, :cond_f

    .line 209
    .line 210
    const-string/jumbo p1, "\u5bf9\u5e94\u7684view  \u539f\u56e0\u4e3a\uff1a \u627e\u4e0d\u5230\u5bf9\u5e94\u7684\u8282\u70b9\uff0c\u6216\u8005\u5bf9\u5e94\u8282\u70b9\u7684view\u4e0d\u5b58\uff0c\u8bf7\u68c0\u67e5\u6a21\u7248bindingX.json\u662f\u5426\u4e66\u5199\u6b63\u786e"

    .line 211
    .line 212
    .line 213
    invoke-static {v1, p2, p1}, Lgc0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    filled-new-array {p1}, [Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-static {p1}, Lcom/taobao/android/dinamicx/log/DXLog;->logeBindingX([Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :cond_f
    return-object v2
.end method
