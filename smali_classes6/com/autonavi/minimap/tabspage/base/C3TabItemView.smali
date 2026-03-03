.class public Lcom/autonavi/minimap/tabspage/base/C3TabItemView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private mIconImageView:Landroid/widget/ImageView;

.field private mIconImageViewBig:Landroid/widget/ImageView;

.field private mNameView:Landroid/widget/TextView;

.field private mRedDotTextView:Landroid/widget/TextView;

.field private mRedDotView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/autonavi/minimap/tabspage/base/C3TabItemView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/autonavi/minimap/tabspage/base/C3TabItemView;->init()V

    return-void
.end method

.method private init()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0b00b4

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    const v0, 0x7f09021a

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/ImageView;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/autonavi/minimap/tabspage/base/C3TabItemView;->mIconImageView:Landroid/widget/ImageView;

    .line 26
    .line 27
    const v0, 0x7f09021b

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/ImageView;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/autonavi/minimap/tabspage/base/C3TabItemView;->mIconImageViewBig:Landroid/widget/ImageView;

    .line 37
    .line 38
    const v0, 0x7f09021c

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/TextView;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/autonavi/minimap/tabspage/base/C3TabItemView;->mNameView:Landroid/widget/TextView;

    .line 48
    .line 49
    const v0, 0x7f090218

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/autonavi/minimap/tabspage/base/C3TabItemView;->mRedDotView:Landroid/view/View;

    .line 57
    .line 58
    const v0, 0x7f090219

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/widget/TextView;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/autonavi/minimap/tabspage/base/C3TabItemView;->mRedDotTextView:Landroid/widget/TextView;

    .line 68
    .line 69
    return-void
.end method

.method private setRedDot(Ltl0;)V
    .locals 3

    .line 1
    iget-boolean v0, p1, Ltl0;->h:Z

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p1, Ltl0;->i:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/autonavi/minimap/tabspage/base/C3TabItemView;->mRedDotView:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/autonavi/minimap/tabspage/base/C3TabItemView;->mRedDotTextView:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/tabspage/base/C3TabItemView;->mRedDotView:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/autonavi/minimap/tabspage/base/C3TabItemView;->mRedDotTextView:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/autonavi/minimap/tabspage/base/C3TabItemView;->mRedDotTextView:Landroid/widget/TextView;

    .line 38
    .line 39
    iget-object p1, p1, Ltl0;->i:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object p1, p0, Lcom/autonavi/minimap/tabspage/base/C3TabItemView;->mRedDotView:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/autonavi/minimap/tabspage/base/C3TabItemView;->mRedDotTextView:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method


# virtual methods
.method public setData(Lql0;)V
    .locals 7

    .line 1
    iget-boolean v0, p1, Lql0;->b:Z

    .line 2
    .line 3
    iget-object p1, p1, Lql0;->e:Ltl0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p1, Ltl0;->b:Ljava/lang/String;

    .line 8
    .line 9
    const v2, 0x7f08019e

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p1, Ltl0;->a:Ljava/lang/String;

    .line 14
    .line 15
    const v2, 0x7f08019d

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object v3, p1, Ltl0;->e:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x0

    .line 25
    const/16 v5, 0x8

    .line 26
    .line 27
    const/16 v6, 0x11

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/autonavi/minimap/tabspage/base/C3TabItemView;->mNameView:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/autonavi/minimap/tabspage/base/C3TabItemView;->mIconImageView:Landroid/widget/ImageView;

    .line 37
    .line 38
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/autonavi/minimap/tabspage/base/C3TabItemView;->mIconImageViewBig:Landroid/widget/ImageView;

    .line 42
    .line 43
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/autonavi/minimap/tabspage/base/C3TabItemView;->mRedDotView:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 53
    .line 54
    const v3, 0x7f09021b

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v6, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/autonavi/minimap/tabspage/base/C3TabItemView;->mRedDotTextView:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 67
    .line 68
    invoke-virtual {v0, v6, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/autonavi/minimap/tabspage/base/C3TabItemView;->mRedDotView:Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/autonavi/minimap/tabspage/base/C3TabItemView;->mRedDotTextView:Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/autonavi/minimap/tabspage/base/C3TabItemView;->mIconImageViewBig:Landroid/widget/ImageView;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_1
    iget-object v3, p0, Lcom/autonavi/minimap/tabspage/base/C3TabItemView;->mNameView:Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    iget-object v3, p0, Lcom/autonavi/minimap/tabspage/base/C3TabItemView;->mIconImageView:Landroid/widget/ImageView;

    .line 90
    .line 91
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    iget-object v3, p0, Lcom/autonavi/minimap/tabspage/base/C3TabItemView;->mIconImageViewBig:Landroid/widget/ImageView;

    .line 95
    .line 96
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    iget-object v3, p0, Lcom/autonavi/minimap/tabspage/base/C3TabItemView;->mRedDotView:Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 106
    .line 107
    const v4, 0x7f09021a

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 111
    .line 112
    .line 113
    iget-object v3, p0, Lcom/autonavi/minimap/tabspage/base/C3TabItemView;->mRedDotTextView:Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 120
    .line 121
    invoke-virtual {v3, v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 122
    .line 123
    .line 124
    iget-object v3, p0, Lcom/autonavi/minimap/tabspage/base/C3TabItemView;->mRedDotView:Landroid/view/View;

    .line 125
    .line 126
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 127
    .line 128
    .line 129
    iget-object v3, p0, Lcom/autonavi/minimap/tabspage/base/C3TabItemView;->mRedDotTextView:Landroid/widget/TextView;

    .line 130
    .line 131
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 132
    .line 133
    .line 134
    iget-object v3, p0, Lcom/autonavi/minimap/tabspage/base/C3TabItemView;->mIconImageView:Landroid/widget/ImageView;

    .line 135
    .line 136
    iget-object v4, p0, Lcom/autonavi/minimap/tabspage/base/C3TabItemView;->mNameView:Landroid/widget/TextView;

    .line 137
    .line 138
    iget-object v5, p1, Ltl0;->e:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    if-eqz v0, :cond_2

    .line 144
    .line 145
    iget-object v0, p0, Lcom/autonavi/minimap/tabspage/base/C3TabItemView;->mNameView:Landroid/widget/TextView;

    .line 146
    .line 147
    iget v4, p1, Ltl0;->g:I

    .line 148
    .line 149
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_2
    iget-object v0, p0, Lcom/autonavi/minimap/tabspage/base/C3TabItemView;->mNameView:Landroid/widget/TextView;

    .line 154
    .line 155
    iget v4, p1, Ltl0;->f:I

    .line 156
    .line 157
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 158
    .line 159
    .line 160
    :goto_1
    move-object v0, v3

    .line 161
    :goto_2
    iget v3, p1, Ltl0;->c:F

    .line 162
    .line 163
    const/4 v4, 0x0

    .line 164
    cmpl-float v3, v3, v4

    .line 165
    .line 166
    if-lez v3, :cond_3

    .line 167
    .line 168
    iget v3, p1, Ltl0;->d:F

    .line 169
    .line 170
    cmpl-float v3, v3, v4

    .line 171
    .line 172
    if-lez v3, :cond_3

    .line 173
    .line 174
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    iget v5, p1, Ltl0;->c:F

    .line 183
    .line 184
    invoke-static {v4, v5}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 189
    .line 190
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    iget v5, p1, Ltl0;->d:F

    .line 199
    .line 200
    invoke-static {v4, v5}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 205
    .line 206
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 207
    .line 208
    .line 209
    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-nez v3, :cond_4

    .line 214
    .line 215
    invoke-static {}, Lcom/amap/AppInterfaces;->getImageLoader()Lcom/amap/imageloader/api/IImageLoader;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    const/4 v4, 0x0

    .line 220
    invoke-interface {v3, v0, v1, v4, v2}, Lcom/amap/imageloader/api/IImageLoader;->bind(Landroid/widget/ImageView;Ljava/lang/String;Lcom/amap/imageloader/api/cache/Transformation;I)V

    .line 221
    .line 222
    .line 223
    :cond_4
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/tabspage/base/C3TabItemView;->setRedDot(Ltl0;)V

    .line 224
    .line 225
    .line 226
    return-void
.end method
