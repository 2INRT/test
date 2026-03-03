.class public Lcom/amap/bundle/planhome/view/RouteInputBoxFloatLayerTipView;
.super Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtRelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private mDescImg:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

.field private mDescTv:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

.field private mIconImg:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

.field private mRightContentLayout:Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;

.field private mTitleTv:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtRelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/amap/bundle/planhome/view/RouteInputBoxFloatLayerTipView;->mIconImg:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/amap/bundle/planhome/view/RouteInputBoxFloatLayerTipView;->mTitleTv:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/amap/bundle/planhome/view/RouteInputBoxFloatLayerTipView;->mDescTv:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/amap/bundle/planhome/view/RouteInputBoxFloatLayerTipView;->mDescImg:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/amap/bundle/planhome/view/RouteInputBoxFloatLayerTipView;->mRightContentLayout:Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, p1}, Lcom/amap/bundle/planhome/view/RouteInputBoxFloatLayerTipView;->initView(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private dp2px(I)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    int-to-float p1, p1

    .line 6
    invoke-static {v0, p1}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    int-to-float p1, p1

    .line 11
    return p1
.end method

.method private initView(Landroid/content/Context;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtRelativeLayout;->proxy()Lys1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string/jumbo v2, "@route_edit_mask_tip_view"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy;->l(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 16
    .line 17
    invoke-direct {v1, p1}, Lcom/amap/bundle/commonui/designtoken/view/DtImageView;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/amap/bundle/planhome/view/RouteInputBoxFloatLayerTipView;->mIconImg:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 21
    .line 22
    const v2, 0x7f090ae3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 26
    .line 27
    .line 28
    const/high16 v1, 0x42700000    # 60.0f

    .line 29
    .line 30
    invoke-static {p1, v1}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 35
    .line 36
    invoke-direct {v3, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 37
    .line 38
    .line 39
    const/16 v1, 0x9

    .line 40
    .line 41
    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 42
    .line 43
    .line 44
    const/16 v1, 0xf

    .line 45
    .line 46
    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/amap/bundle/planhome/view/RouteInputBoxFloatLayerTipView;->mIconImg:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 50
    .line 51
    invoke-virtual {p0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;

    .line 55
    .line 56
    invoke-direct {v1, p1}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lcom/amap/bundle/planhome/view/RouteInputBoxFloatLayerTipView;->mRightContentLayout:Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/amap/bundle/planhome/view/RouteInputBoxFloatLayerTipView;->mRightContentLayout:Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;

    .line 65
    .line 66
    const/16 v3, 0x10

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 72
    .line 73
    const/4 v4, -0x1

    .line 74
    invoke-direct {v1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 78
    .line 79
    .line 80
    const/16 v2, 0xb

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lcom/amap/bundle/planhome/view/RouteInputBoxFloatLayerTipView;->mRightContentLayout:Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;

    .line 86
    .line 87
    invoke-virtual {p0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 91
    .line 92
    invoke-direct {v1, p1}, Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;-><init>(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    iput-object v1, p0, Lcom/amap/bundle/planhome/view/RouteInputBoxFloatLayerTipView;->mTitleTv:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 96
    .line 97
    const v2, 0x7f090ae4

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lcom/amap/bundle/planhome/view/RouteInputBoxFloatLayerTipView;->mTitleTv:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 104
    .line 105
    const/high16 v2, 0x41800000    # 16.0f

    .line 106
    .line 107
    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lcom/amap/bundle/planhome/view/RouteInputBoxFloatLayerTipView;->mTitleTv:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;->proxy()Lxs1;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string/jumbo v2, "@Color_Text_L1"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2}, Lxs1;->t(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lcom/amap/bundle/planhome/view/RouteInputBoxFloatLayerTipView;->mTitleTv:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lcom/amap/bundle/planhome/view/RouteInputBoxFloatLayerTipView;->mTitleTv:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 128
    .line 129
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Lcom/amap/bundle/planhome/view/RouteInputBoxFloatLayerTipView;->mTitleTv:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 135
    .line 136
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 141
    .line 142
    .line 143
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 144
    .line 145
    const/4 v4, -0x2

    .line 146
    invoke-direct {v1, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 147
    .line 148
    .line 149
    iget-object v5, p0, Lcom/amap/bundle/planhome/view/RouteInputBoxFloatLayerTipView;->mRightContentLayout:Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;

    .line 150
    .line 151
    iget-object v6, p0, Lcom/amap/bundle/planhome/view/RouteInputBoxFloatLayerTipView;->mTitleTv:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 152
    .line 153
    invoke-virtual {v5, v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    .line 155
    .line 156
    new-instance v1, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;

    .line 157
    .line 158
    invoke-direct {v1, p1}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;-><init>(Landroid/content/Context;)V

    .line 159
    .line 160
    .line 161
    const/4 v5, 0x0

    .line 162
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 166
    .line 167
    .line 168
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 169
    .line 170
    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 171
    .line 172
    .line 173
    const/high16 v5, 0x40000000    # 2.0f

    .line 174
    .line 175
    invoke-static {p1, v5}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    iput v6, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 180
    .line 181
    iget-object v6, p0, Lcom/amap/bundle/planhome/view/RouteInputBoxFloatLayerTipView;->mRightContentLayout:Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;

    .line 182
    .line 183
    invoke-virtual {v6, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 184
    .line 185
    .line 186
    new-instance v3, Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 187
    .line 188
    invoke-direct {v3, p1}, Lcom/amap/bundle/commonui/designtoken/view/DtImageView;-><init>(Landroid/content/Context;)V

    .line 189
    .line 190
    .line 191
    iput-object v3, p0, Lcom/amap/bundle/planhome/view/RouteInputBoxFloatLayerTipView;->mDescImg:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 192
    .line 193
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 194
    .line 195
    const/high16 v6, 0x41400000    # 12.0f

    .line 196
    .line 197
    invoke-static {p1, v6}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    invoke-static {p1, v6}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    invoke-direct {v3, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 206
    .line 207
    .line 208
    invoke-static {p1, v5}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 213
    .line 214
    iget-object v5, p0, Lcom/amap/bundle/planhome/view/RouteInputBoxFloatLayerTipView;->mDescImg:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 215
    .line 216
    invoke-virtual {v1, v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 217
    .line 218
    .line 219
    new-instance v3, Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 220
    .line 221
    invoke-direct {v3, p1}, Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;-><init>(Landroid/content/Context;)V

    .line 222
    .line 223
    .line 224
    iput-object v3, p0, Lcom/amap/bundle/planhome/view/RouteInputBoxFloatLayerTipView;->mDescTv:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 225
    .line 226
    const p1, 0x7f090ae2

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, p1}, Landroid/view/View;->setId(I)V

    .line 230
    .line 231
    .line 232
    iget-object p1, p0, Lcom/amap/bundle/planhome/view/RouteInputBoxFloatLayerTipView;->mDescTv:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 233
    .line 234
    invoke-virtual {p1, v0, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 235
    .line 236
    .line 237
    iget-object p1, p0, Lcom/amap/bundle/planhome/view/RouteInputBoxFloatLayerTipView;->mDescTv:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 238
    .line 239
    invoke-virtual {p1}, Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;->proxy()Lxs1;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    const-string/jumbo v3, "@Color_Text_L2"

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, v3}, Lxs1;->t(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget-object p1, p0, Lcom/amap/bundle/planhome/view/RouteInputBoxFloatLayerTipView;->mDescTv:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 250
    .line 251
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 252
    .line 253
    .line 254
    iget-object p1, p0, Lcom/amap/bundle/planhome/view/RouteInputBoxFloatLayerTipView;->mDescTv:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 255
    .line 256
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 257
    .line 258
    .line 259
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 260
    .line 261
    invoke-direct {p1, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 262
    .line 263
    .line 264
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteInputBoxFloatLayerTipView;->mDescTv:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 265
    .line 266
    invoke-virtual {v1, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 270
    .line 271
    .line 272
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    invoke-virtual {p0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public generateLayoutParams(IIII)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x6

    .line 12
    invoke-virtual {v0, p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x7

    .line 16
    invoke-virtual {v0, p1, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 17
    .line 18
    .line 19
    const/16 p1, 0x8

    .line 20
    .line 21
    invoke-virtual {v0, p1, p4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    sub-int/2addr p5, p3

    .line 2
    invoke-virtual {p0, p5}, Lcom/amap/bundle/planhome/view/RouteInputBoxFloatLayerTipView;->updateViewLayoutParams(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public updateContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/amap/AppInterfaces;->getImageLoader()Lcom/amap/imageloader/api/IImageLoader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/amap/bundle/planhome/view/RouteInputBoxFloatLayerTipView;->mIconImg:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/amap/imageloader/api/IImageLoader;->cancelRequest(Landroid/widget/ImageView;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/amap/AppInterfaces;->getImageLoader()Lcom/amap/imageloader/api/IImageLoader;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p1}, Lcom/amap/imageloader/api/IImageLoader;->load(Ljava/lang/String;)Lcom/amap/imageloader/api/request/IRequestCreator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-interface {p1, v0}, Lcom/amap/imageloader/api/request/IRequestCreator;->fastMode(Z)Lcom/amap/imageloader/api/request/IRequestCreator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v1, p0, Lcom/amap/bundle/planhome/view/RouteInputBoxFloatLayerTipView;->mIconImg:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 24
    .line 25
    invoke-interface {p1, v1}, Lcom/amap/imageloader/api/request/IRequestCreator;->into(Landroid/widget/ImageView;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/amap/AppInterfaces;->getImageLoader()Lcom/amap/imageloader/api/IImageLoader;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v1, p0, Lcom/amap/bundle/planhome/view/RouteInputBoxFloatLayerTipView;->mDescImg:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 33
    .line 34
    invoke-interface {p1, v1}, Lcom/amap/imageloader/api/IImageLoader;->cancelRequest(Landroid/widget/ImageView;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    iget-object p1, p0, Lcom/amap/bundle/planhome/view/RouteInputBoxFloatLayerTipView;->mDescImg:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/amap/AppInterfaces;->getImageLoader()Lcom/amap/imageloader/api/IImageLoader;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1, p4}, Lcom/amap/imageloader/api/IImageLoader;->load(Ljava/lang/String;)Lcom/amap/imageloader/api/request/IRequestCreator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1, v0}, Lcom/amap/imageloader/api/request/IRequestCreator;->fastMode(Z)Lcom/amap/imageloader/api/request/IRequestCreator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p4, p0, Lcom/amap/bundle/planhome/view/RouteInputBoxFloatLayerTipView;->mDescImg:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 62
    .line 63
    invoke-interface {p1, p4}, Lcom/amap/imageloader/api/request/IRequestCreator;->into(Landroid/widget/ImageView;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object p1, p0, Lcom/amap/bundle/planhome/view/RouteInputBoxFloatLayerTipView;->mDescImg:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 68
    .line 69
    const/16 p4, 0x8

    .line 70
    .line 71
    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    :goto_0
    iget-object p1, p0, Lcom/amap/bundle/planhome/view/RouteInputBoxFloatLayerTipView;->mTitleTv:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/amap/bundle/planhome/view/RouteInputBoxFloatLayerTipView;->mDescTv:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 80
    .line 81
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public updateViewLayoutParams(I)V
    .locals 5

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/high16 v0, 0x42700000    # 60.0f

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    :cond_0
    int-to-double v0, p1

    .line 14
    const-wide v2, 0x3ff7777777777777L    # 1.4666666666666666

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    mul-double v0, v0, v2

    .line 20
    .line 21
    double-to-int v0, v0

    .line 22
    iget-object v1, p0, Lcom/amap/bundle/planhome/view/RouteInputBoxFloatLayerTipView;->mIconImg:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 29
    .line 30
    iget v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 31
    .line 32
    if-ne v2, v0, :cond_1

    .line 33
    .line 34
    iget v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 35
    .line 36
    if-eq v2, p1, :cond_2

    .line 37
    .line 38
    :cond_1
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 39
    .line 40
    iput p1, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 41
    .line 42
    int-to-float p1, p1

    .line 43
    const/16 v0, 0x3c

    .line 44
    .line 45
    invoke-direct {p0, v0}, Lcom/amap/bundle/planhome/view/RouteInputBoxFloatLayerTipView;->dp2px(I)F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    sub-float v2, p1, v2

    .line 50
    .line 51
    const/16 v3, 0x1e

    .line 52
    .line 53
    invoke-direct {p0, v3}, Lcom/amap/bundle/planhome/view/RouteInputBoxFloatLayerTipView;->dp2px(I)F

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    div-float/2addr v2, v4

    .line 58
    const/16 v4, 0xc

    .line 59
    .line 60
    invoke-direct {p0, v4}, Lcom/amap/bundle/planhome/view/RouteInputBoxFloatLayerTipView;->dp2px(I)F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    mul-float v2, v2, v4

    .line 65
    .line 66
    float-to-int v2, v2

    .line 67
    neg-int v2, v2

    .line 68
    const/16 v4, 0x14

    .line 69
    .line 70
    invoke-direct {p0, v4}, Lcom/amap/bundle/planhome/view/RouteInputBoxFloatLayerTipView;->dp2px(I)F

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    neg-float v4, v4

    .line 75
    int-to-float v2, v2

    .line 76
    add-float/2addr v4, v2

    .line 77
    float-to-int v2, v4

    .line 78
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 79
    .line 80
    iget-object v2, p0, Lcom/amap/bundle/planhome/view/RouteInputBoxFloatLayerTipView;->mIconImg:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 81
    .line 82
    invoke-virtual {v2, v1}, Lcom/amap/bundle/commonui/designtoken/view/DtImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/amap/bundle/planhome/view/RouteInputBoxFloatLayerTipView;->mRightContentLayout:Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 92
    .line 93
    invoke-direct {p0, v0}, Lcom/amap/bundle/planhome/view/RouteInputBoxFloatLayerTipView;->dp2px(I)F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    sub-float/2addr p1, v0

    .line 98
    invoke-direct {p0, v3}, Lcom/amap/bundle/planhome/view/RouteInputBoxFloatLayerTipView;->dp2px(I)F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    div-float/2addr p1, v0

    .line 103
    const/4 v0, 0x6

    .line 104
    invoke-direct {p0, v0}, Lcom/amap/bundle/planhome/view/RouteInputBoxFloatLayerTipView;->dp2px(I)F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    mul-float p1, p1, v0

    .line 109
    .line 110
    float-to-int p1, p1

    .line 111
    neg-int p1, p1

    .line 112
    const/16 v0, 0xa

    .line 113
    .line 114
    invoke-direct {p0, v0}, Lcom/amap/bundle/planhome/view/RouteInputBoxFloatLayerTipView;->dp2px(I)F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    neg-float v0, v0

    .line 119
    int-to-float p1, p1

    .line 120
    add-float/2addr v0, p1

    .line 121
    float-to-int p1, v0

    .line 122
    iput p1, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 123
    .line 124
    iget-object p1, p0, Lcom/amap/bundle/planhome/view/RouteInputBoxFloatLayerTipView;->mRightContentLayout:Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;

    .line 125
    .line 126
    invoke-virtual {p1, v1}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    return-void
.end method
