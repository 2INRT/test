.class public Lcom/autonavi/minimap/lite/view/PermissionTipsLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/lite/view/PermissionTipsLayout;->context:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/lite/view/PermissionTipsLayout;->initView(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private dpToPx(F)I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/autonavi/minimap/lite/view/PermissionTipsLayout;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->dp2px(Landroid/content/Context;F)I

    move-result p1

    return p1
.end method

.method private dpToPx(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/lite/view/PermissionTipsLayout;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->dp2px(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method private initView(Landroid/content/Context;)V
    .locals 14

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 6
    .line 7
    .line 8
    const/16 v3, 0x1e

    .line 9
    .line 10
    invoke-direct {p0, v3}, Lcom/autonavi/minimap/lite/view/PermissionTipsLayout;->dpToPx(I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Landroid/widget/RelativeLayout;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 25
    .line 26
    invoke-direct {v3, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 27
    .line 28
    .line 29
    const/16 v4, 0x14

    .line 30
    .line 31
    invoke-direct {p0, v4}, Lcom/autonavi/minimap/lite/view/PermissionTipsLayout;->dpToPx(I)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-direct {p0, v4}, Lcom/autonavi/minimap/lite/view/PermissionTipsLayout;->dpToPx(I)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-virtual {v3, v5, v6, v4, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    const v3, 0x7f0808f7

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 50
    .line 51
    .line 52
    const/high16 v3, 0x60000

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 55
    .line 56
    .line 57
    new-instance v3, Landroid/widget/ImageView;

    .line 58
    .line 59
    invoke-direct {v3, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    const/16 v4, 0xf

    .line 63
    .line 64
    invoke-static {v2, v2, v4}, Lx7;->a(III)Landroid/widget/RelativeLayout$LayoutParams;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const/high16 v7, 0x41380000    # 11.5f

    .line 69
    .line 70
    invoke-direct {p0, v7}, Lcom/autonavi/minimap/lite/view/PermissionTipsLayout;->dpToPx(F)I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    const/16 v8, 0x11

    .line 75
    .line 76
    invoke-direct {p0, v8}, Lcom/autonavi/minimap/lite/view/PermissionTipsLayout;->dpToPx(I)I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    invoke-direct {p0, v8}, Lcom/autonavi/minimap/lite/view/PermissionTipsLayout;->dpToPx(I)I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    invoke-virtual {v5, v7, v9, v6, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    .line 89
    .line 90
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 91
    .line 92
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 93
    .line 94
    .line 95
    sget v5, Lcom/autonavi/minimap/main/R$id;->icon:I

    .line 96
    .line 97
    invoke-virtual {v3, v5}, Landroid/view/View;->setId(I)V

    .line 98
    .line 99
    .line 100
    const v7, 0x7f080791

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 104
    .line 105
    .line 106
    new-instance v7, Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-direct {v7, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 112
    .line 113
    invoke-direct {v8, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 114
    .line 115
    .line 116
    const/4 v9, 0x1

    .line 117
    invoke-virtual {v8, v9, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 118
    .line 119
    .line 120
    const/16 v10, 0xa

    .line 121
    .line 122
    invoke-direct {p0, v10}, Lcom/autonavi/minimap/lite/view/PermissionTipsLayout;->dpToPx(I)I

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    const/high16 v12, 0x41840000    # 16.5f

    .line 127
    .line 128
    invoke-direct {p0, v12}, Lcom/autonavi/minimap/lite/view/PermissionTipsLayout;->dpToPx(F)I

    .line 129
    .line 130
    .line 131
    move-result v13

    .line 132
    invoke-virtual {v8, v11, v13, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    .line 137
    .line 138
    const-string/jumbo v6, "#000000"

    .line 139
    .line 140
    .line 141
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 146
    .line 147
    .line 148
    const/high16 v6, 0x41500000    # 13.0f

    .line 149
    .line 150
    invoke-virtual {v7, v9, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 151
    .line 152
    .line 153
    const/4 v8, 0x0

    .line 154
    invoke-virtual {v7, v8, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 155
    .line 156
    .line 157
    sget v8, Lcom/autonavi/minimap/main/R$id;->title:I

    .line 158
    .line 159
    invoke-virtual {v7, v8}, Landroid/view/View;->setId(I)V

    .line 160
    .line 161
    .line 162
    sget-object v11, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 163
    .line 164
    const v13, 0x7f0e03bb

    .line 165
    .line 166
    .line 167
    invoke-interface {v11, v13}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    new-instance v11, Landroid/widget/TextView;

    .line 175
    .line 176
    invoke-direct {v11, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 177
    .line 178
    .line 179
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 180
    .line 181
    invoke-direct {p1, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 182
    .line 183
    .line 184
    const/4 v1, 0x3

    .line 185
    invoke-virtual {p1, v1, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v9, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 189
    .line 190
    .line 191
    invoke-direct {p0, v10}, Lcom/autonavi/minimap/lite/view/PermissionTipsLayout;->dpToPx(I)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    const/16 v2, 0x8

    .line 196
    .line 197
    invoke-direct {p0, v2}, Lcom/autonavi/minimap/lite/view/PermissionTipsLayout;->dpToPx(I)I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    invoke-direct {p0, v4}, Lcom/autonavi/minimap/lite/view/PermissionTipsLayout;->dpToPx(I)I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    invoke-direct {p0, v12}, Lcom/autonavi/minimap/lite/view/PermissionTipsLayout;->dpToPx(F)I

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    invoke-virtual {p1, v1, v2, v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v11, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 213
    .line 214
    .line 215
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 216
    .line 217
    invoke-virtual {v11, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 218
    .line 219
    .line 220
    const/4 p1, 0x5

    .line 221
    invoke-virtual {v11, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 222
    .line 223
    .line 224
    const-string/jumbo p1, "#99000000"

    .line 225
    .line 226
    .line 227
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    invoke-virtual {v11, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v11, v9, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 235
    .line 236
    .line 237
    const p1, 0x7f0903e2

    .line 238
    .line 239
    .line 240
    invoke-virtual {v11, p1}, Landroid/view/View;->setId(I)V

    .line 241
    .line 242
    .line 243
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 244
    .line 245
    const v1, 0x7f0e03b9

    .line 246
    .line 247
    .line 248
    invoke-interface {p1, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {v11, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 265
    .line 266
    .line 267
    return-void
.end method
