.class Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow$1;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow;->a(Ljava/lang/Object;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow$1;->a:Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow$1;->a:Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow;->a(Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow$1;->a:Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow;->a(Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow$1;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow$RecentUseTinyAppModel;

    .line 6
    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    iget-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow$1;->a:Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow;

    .line 10
    .line 11
    invoke-static {p2}, Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow;->b(Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow;)F

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/high16 p3, 0x42300000    # 44.0f

    .line 16
    .line 17
    mul-float p2, p2, p3

    .line 18
    .line 19
    float-to-int p2, p2

    .line 20
    new-instance p3, Landroid/widget/LinearLayout;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow$1;->a:Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/alipay/mobile/nebulaappproxy/view/BasePopupWindowWithMask;->c:Landroid/content/Context;

    .line 25
    .line 26
    invoke-direct {p3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$LayoutParams;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow$1;->a:Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow;

    .line 36
    .line 37
    invoke-static {v2}, Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow;->c(Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, -0x1

    .line 42
    invoke-direct {v1, v2, v3}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$LayoutParams;-><init>(II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 49
    .line 50
    .line 51
    const/16 v1, 0x11

    .line 52
    .line 53
    invoke-virtual {p3, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow$ViewHolder;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-direct {v2, v4}, Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow$ViewHolder;-><init>(B)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-boolean v5, p1, Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow$RecentUseTinyAppModel;->fillingMark:Z

    .line 66
    .line 67
    if-eqz v5, :cond_0

    .line 68
    .line 69
    return-object p3

    .line 70
    :cond_0
    new-instance v5, Lcom/alipay/mobile/nebulaappproxy/view/TinyRoundImageView;

    .line 71
    .line 72
    iget-object v6, p0, Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow$1;->a:Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow;

    .line 73
    .line 74
    iget-object v6, v6, Lcom/alipay/mobile/nebulaappproxy/view/BasePopupWindowWithMask;->c:Landroid/content/Context;

    .line 75
    .line 76
    invoke-direct {v5, v6}, Lcom/alipay/mobile/nebulaappproxy/view/TinyRoundImageView;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 80
    .line 81
    invoke-direct {v6, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 82
    .line 83
    .line 84
    iput v1, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 85
    .line 86
    iget-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow$1;->a:Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow;

    .line 87
    .line 88
    iget-object p2, p2, Lcom/alipay/mobile/nebulaappproxy/view/BasePopupWindowWithMask;->c:Landroid/content/Context;

    .line 89
    .line 90
    const/high16 v7, 0x40e00000    # 7.0f

    .line 91
    .line 92
    invoke-static {p2, v7}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    invoke-virtual {v5, p2}, Lcom/alipay/mobile/nebulaappproxy/view/TinyRoundImageView;->setRadius(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    .line 101
    .line 102
    sget p2, Lcom/alipay/mobile/nebulax/integration/mpaas/R$drawable;->recent_use_tiny_app_icon_bg:I

    .line 103
    .line 104
    invoke-virtual {v5, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 105
    .line 106
    .line 107
    iget-object p2, p1, Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow$RecentUseTinyAppModel;->iconUrl:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v6, p0, Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow$1;->a:Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow;

    .line 110
    .line 111
    invoke-static {v6}, Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow;->d(Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    new-instance v7, Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow$TinyAppImageLoader;

    .line 116
    .line 117
    iget-object v8, p0, Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow$1;->a:Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow;

    .line 118
    .line 119
    invoke-direct {v7, v8, v5}, Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow$TinyAppImageLoader;-><init>(Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow;Landroid/widget/ImageView;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p2, v6, v7}, Lcom/alipay/mobile/nebula/util/H5ImageUtil;->loadImage(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5ImageListener;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 126
    .line 127
    .line 128
    new-instance p2, Landroid/widget/TextView;

    .line 129
    .line 130
    iget-object v6, p0, Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow$1;->a:Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow;

    .line 131
    .line 132
    iget-object v6, v6, Lcom/alipay/mobile/nebulaappproxy/view/BasePopupWindowWithMask;->c:Landroid/content/Context;

    .line 133
    .line 134
    invoke-direct {p2, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 135
    .line 136
    .line 137
    iget-object v6, p1, Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow$RecentUseTinyAppModel;->name:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    const/high16 v6, 0x41500000    # 13.0f

    .line 143
    .line 144
    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 151
    .line 152
    .line 153
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 154
    .line 155
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 156
    .line 157
    .line 158
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 159
    .line 160
    const/4 v6, -0x2

    .line 161
    invoke-direct {v0, v3, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 162
    .line 163
    .line 164
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 165
    .line 166
    const/16 v1, 0x19

    .line 167
    .line 168
    const/4 v3, 0x6

    .line 169
    invoke-virtual {v0, v3, v1, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p3, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 173
    .line 174
    .line 175
    iput-object v5, v2, Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow$ViewHolder;->a:Landroid/widget/ImageView;

    .line 176
    .line 177
    iput-object p2, v2, Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow$ViewHolder;->b:Landroid/widget/TextView;

    .line 178
    .line 179
    iput-object p3, v2, Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow$ViewHolder;->c:Landroid/view/View;

    .line 180
    .line 181
    new-instance p2, Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow$1$1;

    .line 182
    .line 183
    invoke-direct {p2, p0, p1}, Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow$1$1;-><init>(Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow$1;Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow$RecentUseTinyAppModel;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    .line 188
    .line 189
    move-object p2, p3

    .line 190
    goto :goto_0

    .line 191
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    check-cast p3, Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow$ViewHolder;

    .line 196
    .line 197
    iget-object v0, p3, Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow$ViewHolder;->b:Landroid/widget/TextView;

    .line 198
    .line 199
    if-eqz v0, :cond_3

    .line 200
    .line 201
    iget-boolean v1, p1, Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow$RecentUseTinyAppModel;->fillingMark:Z

    .line 202
    .line 203
    const/4 v2, 0x0

    .line 204
    if-eqz v1, :cond_2

    .line 205
    .line 206
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p3, Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow$ViewHolder;->a:Landroid/widget/ImageView;

    .line 210
    .line 211
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 212
    .line 213
    .line 214
    return-object p2

    .line 215
    :cond_2
    iget-object v1, p1, Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow$RecentUseTinyAppModel;->name:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p3, Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow$ViewHolder;->a:Landroid/widget/ImageView;

    .line 221
    .line 222
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, p1, Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow$RecentUseTinyAppModel;->iconUrl:Ljava/lang/String;

    .line 226
    .line 227
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow$1;->a:Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow;

    .line 228
    .line 229
    invoke-static {v1}, Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow;->d(Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    new-instance v2, Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow$TinyAppImageLoader;

    .line 234
    .line 235
    iget-object v3, p0, Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow$1;->a:Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow;

    .line 236
    .line 237
    iget-object v4, p3, Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow$ViewHolder;->a:Landroid/widget/ImageView;

    .line 238
    .line 239
    invoke-direct {v2, v3, v4}, Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow$TinyAppImageLoader;-><init>(Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow;Landroid/widget/ImageView;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/nebula/util/H5ImageUtil;->loadImage(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5ImageListener;)V

    .line 243
    .line 244
    .line 245
    iget-object p3, p3, Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow$ViewHolder;->c:Landroid/view/View;

    .line 246
    .line 247
    new-instance v0, Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow$1$2;

    .line 248
    .line 249
    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow$1$2;-><init>(Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow$1;Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow$RecentUseTinyAppModel;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253
    .line 254
    .line 255
    :cond_3
    :goto_0
    return-object p2
.end method
