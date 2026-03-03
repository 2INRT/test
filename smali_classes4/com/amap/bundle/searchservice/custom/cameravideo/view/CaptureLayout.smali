.class public Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private btnCapture:Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton;

.field private buttonSize:I

.field private captureListener:Lcom/amap/bundle/searchservice/custom/cameravideo/view/listener/CaptureListener;

.field private isFirst:Z

.field private ivCustomLeft:Landroid/widget/ImageView;

.field private ivCustomRight:Landroid/widget/ImageView;

.field private layoutHeight:I

.field private layoutWidth:I

.field private leftClickListener:Lcom/amap/bundle/searchservice/custom/cameravideo/view/listener/ClickListener;

.field private rightClickListener:Lcom/amap/bundle/searchservice/custom/cameravideo/view/listener/ClickListener;

.field private txtTip:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureLayout;->isFirst:Z

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/amap/bundle/platformadapter/system/display/systembar/VirtualSystemBar;->e(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    iget p3, p3, Landroid/content/res/Configuration;->orientation:I

    if-ne p3, p1, :cond_0

    .line 8
    iput p2, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureLayout;->layoutWidth:I

    goto :goto_0

    .line 9
    :cond_0
    div-int/lit8 p2, p2, 0x2

    iput p2, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureLayout;->layoutWidth:I

    :goto_0
    const/high16 p1, 0x428c0000    # 70.0f

    .line 10
    invoke-static {p1}, Lyz;->a(F)I

    move-result p1

    iput p1, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureLayout;->buttonSize:I

    const/high16 p2, 0x42b40000    # 90.0f

    .line 11
    invoke-static {p2}, Lyz;->a(F)I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureLayout;->layoutHeight:I

    .line 12
    invoke-direct {p0}, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureLayout;->initView()V

    return-void
.end method

.method public static synthetic access$000(Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureLayout;)Lcom/amap/bundle/searchservice/custom/cameravideo/view/listener/ClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureLayout;->leftClickListener:Lcom/amap/bundle/searchservice/custom/cameravideo/view/listener/ClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureLayout;)Lcom/amap/bundle/searchservice/custom/cameravideo/view/listener/CaptureListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureLayout;->captureListener:Lcom/amap/bundle/searchservice/custom/cameravideo/view/listener/CaptureListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureLayout;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureLayout;->setDisplay(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureLayout;)Lcom/amap/bundle/searchservice/custom/cameravideo/view/listener/ClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureLayout;->rightClickListener:Lcom/amap/bundle/searchservice/custom/cameravideo/view/listener/ClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method private hideTip()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureLayout;->txtTip:Landroid/widget/TextView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private initView()V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 3
    .line 4
    .line 5
    new-instance v1, Landroid/widget/LinearLayout;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 15
    .line 16
    const/4 v3, -0x1

    .line 17
    const/4 v4, -0x2

    .line 18
    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 19
    .line 20
    .line 21
    const/high16 v5, 0x42340000    # 45.0f

    .line 22
    .line 23
    invoke-static {v5}, Lyz;->a(F)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-virtual {v2, v0, v5, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 34
    .line 35
    .line 36
    const/16 v2, 0x10

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 42
    .line 43
    invoke-direct {v2, v0, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 44
    .line 45
    .line 46
    const/high16 v5, 0x3f800000    # 1.0f

    .line 47
    .line 48
    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 49
    .line 50
    new-instance v5, Landroid/widget/LinearLayout;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-direct {v5, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    const/16 v6, 0x11

    .line 63
    .line 64
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 65
    .line 66
    .line 67
    new-instance v7, Landroid/widget/ImageView;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-direct {v7, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    iput-object v7, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureLayout;->ivCustomLeft:Landroid/widget/ImageView;

    .line 77
    .line 78
    const v8, 0x7f080be1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 82
    .line 83
    .line 84
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 85
    .line 86
    const/high16 v8, 0x42300000    # 44.0f

    .line 87
    .line 88
    invoke-static {v8}, Lyz;->a(F)I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    invoke-static {v8}, Lyz;->a(F)I

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    invoke-direct {v7, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 97
    .line 98
    .line 99
    iput v6, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 100
    .line 101
    iget-object v9, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureLayout;->ivCustomLeft:Landroid/widget/ImageView;

    .line 102
    .line 103
    invoke-virtual {v9, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    .line 105
    .line 106
    iget-object v7, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureLayout;->ivCustomLeft:Landroid/widget/ImageView;

    .line 107
    .line 108
    new-instance v9, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureLayout$a;

    .line 109
    .line 110
    invoke-direct {v9, p0}, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureLayout$a;-><init>(Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureLayout;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    iget-object v7, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureLayout;->ivCustomLeft:Landroid/widget/ImageView;

    .line 117
    .line 118
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    new-instance v5, Landroid/widget/LinearLayout;

    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-direct {v5, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 137
    .line 138
    .line 139
    new-instance v7, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton;

    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    iget v10, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureLayout;->buttonSize:I

    .line 146
    .line 147
    invoke-direct {v7, v9, v10}, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton;-><init>(Landroid/content/Context;I)V

    .line 148
    .line 149
    .line 150
    iput-object v7, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureLayout;->btnCapture:Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton;

    .line 151
    .line 152
    new-instance v9, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureLayout$b;

    .line 153
    .line 154
    invoke-direct {v9, p0}, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureLayout$b;-><init>(Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureLayout;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7, v9}, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton;->setCaptureListener(Lcom/amap/bundle/searchservice/custom/cameravideo/view/listener/CaptureListener;)V

    .line 158
    .line 159
    .line 160
    iget-object v7, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureLayout;->btnCapture:Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton;

    .line 161
    .line 162
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 166
    .line 167
    .line 168
    new-instance v5, Landroid/widget/LinearLayout;

    .line 169
    .line 170
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-direct {v5, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 178
    .line 179
    .line 180
    new-instance v2, Landroid/widget/ImageView;

    .line 181
    .line 182
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-direct {v2, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 187
    .line 188
    .line 189
    iput-object v2, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureLayout;->ivCustomRight:Landroid/widget/ImageView;

    .line 190
    .line 191
    const v7, 0x7f080be3

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 195
    .line 196
    .line 197
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 198
    .line 199
    invoke-static {v8}, Lyz;->a(F)I

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    invoke-static {v8}, Lyz;->a(F)I

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    invoke-direct {v2, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 208
    .line 209
    .line 210
    iget-object v7, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureLayout;->ivCustomRight:Landroid/widget/ImageView;

    .line 211
    .line 212
    invoke-virtual {v7, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 213
    .line 214
    .line 215
    iget-object v2, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureLayout;->ivCustomRight:Landroid/widget/ImageView;

    .line 216
    .line 217
    new-instance v7, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureLayout$c;

    .line 218
    .line 219
    invoke-direct {v7, p0}, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureLayout$c;-><init>(Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureLayout;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    .line 224
    .line 225
    iget-object v2, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureLayout;->ivCustomRight:Landroid/widget/ImageView;

    .line 226
    .line 227
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 234
    .line 235
    .line 236
    new-instance v2, Landroid/widget/TextView;

    .line 237
    .line 238
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-direct {v2, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 243
    .line 244
    .line 245
    iput-object v2, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureLayout;->txtTip:Landroid/widget/TextView;

    .line 246
    .line 247
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 248
    .line 249
    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 250
    .line 251
    .line 252
    const/4 v3, 0x1

    .line 253
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 254
    .line 255
    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 256
    .line 257
    .line 258
    iget-object v3, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureLayout;->txtTip:Landroid/widget/TextView;

    .line 259
    .line 260
    const-string/jumbo v4, "\u8f7b\u89e6\u62cd\u7167\uff0c\u957f\u6309\u62cd\u6444"

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    .line 265
    .line 266
    iget-object v3, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureLayout;->txtTip:Landroid/widget/TextView;

    .line 267
    .line 268
    const-string/jumbo v4, "#FFCF70"

    .line 269
    .line 270
    .line 271
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 276
    .line 277
    .line 278
    iget-object v3, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureLayout;->txtTip:Landroid/widget/TextView;

    .line 279
    .line 280
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 281
    .line 282
    .line 283
    iget-object v3, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureLayout;->txtTip:Landroid/widget/TextView;

    .line 284
    .line 285
    const/16 v4, 0x80

    .line 286
    .line 287
    invoke-static {v4, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    const/high16 v4, 0x40800000    # 4.0f

    .line 292
    .line 293
    const/4 v5, 0x0

    .line 294
    const/high16 v6, 0x40000000    # 2.0f

    .line 295
    .line 296
    invoke-virtual {v3, v4, v5, v6, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 297
    .line 298
    .line 299
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureLayout;->txtTip:Landroid/widget/TextView;

    .line 300
    .line 301
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 305
    .line 306
    .line 307
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureLayout;->txtTip:Landroid/widget/TextView;

    .line 308
    .line 309
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 310
    .line 311
    .line 312
    return-void
.end method

.method private setDisplay(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureLayout;->ivCustomLeft:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureLayout;->ivCustomRight:Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public forceStopRecord()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureLayout;->btnCapture:Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton;->forceStopRecord()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureLayout;->layoutWidth:I

    .line 5
    .line 6
    iget p2, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureLayout;->layoutHeight:I

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public resetCaptureLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureLayout;->btnCapture:Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton;->resetState()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureLayout;->btnCapture:Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureLayout;->ivCustomLeft:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureLayout;->ivCustomRight:Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setButtonFeatures(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureLayout;->btnCapture:Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton;->setButtonFeatures(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCaptureListener(Lcom/amap/bundle/searchservice/custom/cameravideo/view/listener/CaptureListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureLayout;->captureListener:Lcom/amap/bundle/searchservice/custom/cameravideo/view/listener/CaptureListener;

    .line 2
    .line 3
    return-void
.end method

.method public setFlashMode(I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureLayout;->ivCustomLeft:Landroid/widget/ImageView;

    .line 4
    .line 5
    const v0, 0x7f080be2

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureLayout;->ivCustomLeft:Landroid/widget/ImageView;

    .line 13
    .line 14
    const v0, 0x7f080be1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public setLeftClickListener(Lcom/amap/bundle/searchservice/custom/cameravideo/view/listener/ClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureLayout;->leftClickListener:Lcom/amap/bundle/searchservice/custom/cameravideo/view/listener/ClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setLeftEnable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureLayout;->ivCustomLeft:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMaxDuration(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureLayout;->btnCapture:Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton;->setMaxDuration(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMinDuration(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureLayout;->btnCapture:Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton;->setMinDuration(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRightClickListener(Lcom/amap/bundle/searchservice/custom/cameravideo/view/listener/ClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureLayout;->rightClickListener:Lcom/amap/bundle/searchservice/custom/cameravideo/view/listener/ClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setSupportTypes(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "photo"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string/jumbo v0, "video"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureLayout;->showTip()V

    .line 23
    .line 24
    .line 25
    const-string/jumbo p1, "\u8f7b\u89e6\u62cd\u7167\uff0c\u957f\u6309\u62cd\u6444"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureLayout;->setTip(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureLayout;->btnCapture:Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton;

    .line 32
    .line 33
    const/16 v0, 0x103

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton;->setButtonFeatures(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string/jumbo p1, "\u957f\u6309\u62cd\u6444"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureLayout;->setTip(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureLayout;->showTip()V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureLayout;->btnCapture:Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton;

    .line 49
    .line 50
    const/16 v0, 0x102

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton;->setButtonFeatures(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const-string/jumbo p1, "\u8f7b\u89e6\u62cd\u7167"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureLayout;->setTip(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureLayout;->showTip()V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureLayout;->btnCapture:Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton;

    .line 66
    .line 67
    const/16 v0, 0x101

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton;->setButtonFeatures(I)V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-void
.end method

.method public setTextWithAnimation(Ljava/lang/String;)V
    .locals 2

    .line 1
    nop

    .line 2
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureLayout;->txtTip:Landroid/widget/TextView;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureLayout;->txtTip:Landroid/widget/TextView;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    new-array v0, v0, [F

    .line 11
    .line 12
    fill-array-data v0, :array_0

    .line 13
    .line 14
    .line 15
    const-string/jumbo v1, "alpha"

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-wide/16 v0, 0x9c4

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 28
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public setTip(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureLayout;->txtTip:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTransferCaptureTime(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureLayout;->btnCapture:Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton;->setTransferCaptureTime(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public showTip()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureLayout;->txtTip:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public startAlphaAnimation()V
    .locals 3

    .line 1
    nop

    .line 2
    iget-boolean v0, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureLayout;->isFirst:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureLayout;->txtTip:Landroid/widget/TextView;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    new-array v1, v1, [F

    .line 10
    .line 11
    fill-array-data v1, :array_0

    .line 12
    .line 13
    .line 14
    const-string/jumbo v2, "alpha"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-wide/16 v1, 0x1f4

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureLayout;->isFirst:Z

    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
