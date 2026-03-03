.class final Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$a;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtTabUpdate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field b:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomRoundTextView;

.field c:Landroid/widget/ImageView;

.field d:Z

.field e:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$DefaultTabProvider$DefaultDataHolder;

.field f:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$CustomTabPropertiesProducer;

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ZZ)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$a;->d:Z

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$a;->g:Z

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 14
    .line 15
    .line 16
    iget-boolean p3, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$a;->g:Z

    .line 17
    .line 18
    if-nez p3, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget p3, Lcom/alipay/mobile/antui/R$layout;->au_title_tab_view:I

    .line 25
    .line 26
    invoke-virtual {p1, p3, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget p3, Lcom/alipay/mobile/antui/R$layout;->au_title_tab_home_view:I

    .line 35
    .line 36
    invoke-virtual {p1, p3, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    :goto_0
    sget p1, Lcom/alipay/mobile/antui/R$id;->first_title_img:I

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/widget/ImageView;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$a;->c:Landroid/widget/ImageView;

    .line 48
    .line 49
    sget p1, Lcom/alipay/mobile/antui/R$id;->first_title:I

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroid/widget/TextView;

    .line 56
    .line 57
    iput-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$a;->a:Landroid/widget/TextView;

    .line 58
    .line 59
    sget p1, Lcom/alipay/mobile/antui/R$id;->second_title:I

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomRoundTextView;

    .line 66
    .line 67
    iput-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$a;->b:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomRoundTextView;

    .line 68
    .line 69
    sget p1, Lcom/alipay/mobile/antui/R$id;->default_tab_holder:I

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Landroid/widget/LinearLayout;

    .line 76
    .line 77
    iget-boolean p2, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$a;->d:Z

    .line 78
    .line 79
    if-nez p2, :cond_1

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget v2, Lcom/alipay/mobile/antui/R$dimen;->tab_holder_padding_bottom:I

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 104
    .line 105
    .line 106
    :cond_1
    return-void
.end method

.method private a(Z)V
    .locals 7

    .line 1
    const/4 v0, -0x2

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz p1, :cond_6

    .line 7
    .line 8
    iget-object v4, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$a;->e:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$DefaultTabProvider$DefaultDataHolder;

    .line 9
    .line 10
    iget-object v4, v4, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$DefaultTabProvider$DefaultDataHolder;->mFirstImageSelected:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    const v5, -0xe98801    # -2.0000725E38f

    .line 13
    .line 14
    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$a;->c:Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$a;->a:Landroid/widget/TextView;

    .line 23
    .line 24
    instance-of v1, p1, Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    check-cast p1, Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$a;->e:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$DefaultTabProvider$DefaultDataHolder;

    .line 31
    .line 32
    iget v1, v1, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$DefaultTabProvider$DefaultDataHolder;->mTextScale:F

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lcom/alipay/mobile/antui/basic/AUTextView;->setScaleRate(F)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$a;->a:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$a;->c:Landroid/widget/ImageView;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$a;->e:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$DefaultTabProvider$DefaultDataHolder;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$DefaultTabProvider$DefaultDataHolder;->mFirstImageSelected:Landroid/graphics/Bitmap;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget-object v4, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$a;->f:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$CustomTabPropertiesProducer;

    .line 53
    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    iget-object v6, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$a;->a:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {v4, p1}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$CustomTabPropertiesProducer;->getTabTextColor(Z)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$a;->a:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 69
    .line 70
    .line 71
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$a;->a:Landroid/widget/TextView;

    .line 72
    .line 73
    iget-object v4, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$a;->e:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$DefaultTabProvider$DefaultDataHolder;

    .line 74
    .line 75
    iget-object v4, v4, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$DefaultTabProvider$DefaultDataHolder;->mFirstTitle:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$a;->a:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$a;->c:Landroid/widget/ImageView;

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$a;->a:Landroid/widget/TextView;

    .line 91
    .line 92
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$a;->a:Landroid/widget/TextView;

    .line 98
    .line 99
    instance-of v1, p1, Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 100
    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    check-cast p1, Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 104
    .line 105
    iget-object v1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$a;->e:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$DefaultTabProvider$DefaultDataHolder;

    .line 106
    .line 107
    iget v1, v1, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$DefaultTabProvider$DefaultDataHolder;->mTextScale:F

    .line 108
    .line 109
    invoke-virtual {p1, v1}, Lcom/alipay/mobile/antui/basic/AUTextView;->setScaleRate(F)V

    .line 110
    .line 111
    .line 112
    :cond_3
    :goto_1
    iget-boolean p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$a;->d:Z

    .line 113
    .line 114
    if-nez p1, :cond_4

    .line 115
    .line 116
    iget-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$a;->b:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomRoundTextView;

    .line 117
    .line 118
    invoke-virtual {p1, v5}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomRoundTextView;->setWrapBackgroundColor(I)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$a;->b:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomRoundTextView;

    .line 122
    .line 123
    const/4 v0, -0x1

    .line 124
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$a;->b:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomRoundTextView;

    .line 128
    .line 129
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$a;->b:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomRoundTextView;

    .line 135
    .line 136
    instance-of v0, p1, Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 137
    .line 138
    if-eqz v0, :cond_d

    .line 139
    .line 140
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$a;->e:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$DefaultTabProvider$DefaultDataHolder;

    .line 141
    .line 142
    iget v0, v0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$DefaultTabProvider$DefaultDataHolder;->mTextScale:F

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/antui/basic/AUTextView;->setScaleRate(F)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_4
    iget-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$a;->b:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomRoundTextView;

    .line 149
    .line 150
    invoke-virtual {p1, v2}, Lcom/alipay/mobile/antui/basic/AUTextView;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$a;->b:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomRoundTextView;

    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 160
    .line 161
    if-nez p1, :cond_5

    .line 162
    .line 163
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 164
    .line 165
    invoke-direct {p1, v0, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 166
    .line 167
    .line 168
    :cond_5
    iput v3, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 169
    .line 170
    iput v3, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 171
    .line 172
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$a;->b:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomRoundTextView;

    .line 173
    .line 174
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_6
    iget-object v4, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$a;->e:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$DefaultTabProvider$DefaultDataHolder;

    .line 179
    .line 180
    iget-object v4, v4, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$DefaultTabProvider$DefaultDataHolder;->mFirstImageNotSelected:Landroid/graphics/Bitmap;

    .line 181
    .line 182
    if-eqz v4, :cond_8

    .line 183
    .line 184
    iget-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$a;->c:Landroid/widget/ImageView;

    .line 185
    .line 186
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$a;->a:Landroid/widget/TextView;

    .line 190
    .line 191
    instance-of v1, p1, Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 192
    .line 193
    if-eqz v1, :cond_7

    .line 194
    .line 195
    check-cast p1, Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 196
    .line 197
    iget-object v1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$a;->e:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$DefaultTabProvider$DefaultDataHolder;

    .line 198
    .line 199
    iget v1, v1, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$DefaultTabProvider$DefaultDataHolder;->mTextScale:F

    .line 200
    .line 201
    invoke-virtual {p1, v1}, Lcom/alipay/mobile/antui/basic/AUTextView;->setScaleRate(F)V

    .line 202
    .line 203
    .line 204
    :cond_7
    iget-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$a;->a:Landroid/widget/TextView;

    .line 205
    .line 206
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$a;->c:Landroid/widget/ImageView;

    .line 210
    .line 211
    iget-object v1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$a;->e:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$DefaultTabProvider$DefaultDataHolder;

    .line 212
    .line 213
    iget-object v1, v1, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$DefaultTabProvider$DefaultDataHolder;->mFirstImageNotSelected:Landroid/graphics/Bitmap;

    .line 214
    .line 215
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_8
    iget-object v4, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$a;->f:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$CustomTabPropertiesProducer;

    .line 220
    .line 221
    if-eqz v4, :cond_9

    .line 222
    .line 223
    iget-object v5, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$a;->a:Landroid/widget/TextView;

    .line 224
    .line 225
    invoke-virtual {v4, p1}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$CustomTabPropertiesProducer;->getTabTextColor(Z)I

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_9
    iget-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$a;->a:Landroid/widget/TextView;

    .line 234
    .line 235
    const v4, -0xcccccd

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 239
    .line 240
    .line 241
    :goto_2
    iget-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$a;->a:Landroid/widget/TextView;

    .line 242
    .line 243
    iget-object v4, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$a;->e:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$DefaultTabProvider$DefaultDataHolder;

    .line 244
    .line 245
    iget-object v4, v4, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$DefaultTabProvider$DefaultDataHolder;->mFirstTitle:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    .line 249
    .line 250
    iget-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$a;->a:Landroid/widget/TextView;

    .line 251
    .line 252
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 253
    .line 254
    .line 255
    iget-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$a;->a:Landroid/widget/TextView;

    .line 256
    .line 257
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 258
    .line 259
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 260
    .line 261
    .line 262
    iget-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$a;->c:Landroid/widget/ImageView;

    .line 263
    .line 264
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 265
    .line 266
    .line 267
    iget-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$a;->a:Landroid/widget/TextView;

    .line 268
    .line 269
    instance-of v1, p1, Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 270
    .line 271
    if-eqz v1, :cond_a

    .line 272
    .line 273
    check-cast p1, Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 274
    .line 275
    iget-object v1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$a;->e:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$DefaultTabProvider$DefaultDataHolder;

    .line 276
    .line 277
    iget v1, v1, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$DefaultTabProvider$DefaultDataHolder;->mTextScale:F

    .line 278
    .line 279
    invoke-virtual {p1, v1}, Lcom/alipay/mobile/antui/basic/AUTextView;->setScaleRate(F)V

    .line 280
    .line 281
    .line 282
    :cond_a
    :goto_3
    iget-boolean p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$a;->d:Z

    .line 283
    .line 284
    if-nez p1, :cond_b

    .line 285
    .line 286
    iget-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$a;->b:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomRoundTextView;

    .line 287
    .line 288
    const v0, -0xa0a0b

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomRoundTextView;->setWrapBackgroundColor(I)V

    .line 292
    .line 293
    .line 294
    iget-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$a;->b:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomRoundTextView;

    .line 295
    .line 296
    const v0, -0x666667

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 300
    .line 301
    .line 302
    iget-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$a;->b:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomRoundTextView;

    .line 303
    .line 304
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 305
    .line 306
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 307
    .line 308
    .line 309
    iget-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$a;->b:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomRoundTextView;

    .line 310
    .line 311
    instance-of v0, p1, Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 312
    .line 313
    if-eqz v0, :cond_d

    .line 314
    .line 315
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$a;->e:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$DefaultTabProvider$DefaultDataHolder;

    .line 316
    .line 317
    iget v0, v0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$DefaultTabProvider$DefaultDataHolder;->mTextScale:F

    .line 318
    .line 319
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/antui/basic/AUTextView;->setScaleRate(F)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :cond_b
    iget-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$a;->b:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomRoundTextView;

    .line 324
    .line 325
    invoke-virtual {p1, v2}, Lcom/alipay/mobile/antui/basic/AUTextView;->setVisibility(I)V

    .line 326
    .line 327
    .line 328
    iget-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$a;->b:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomRoundTextView;

    .line 329
    .line 330
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 335
    .line 336
    if-nez p1, :cond_c

    .line 337
    .line 338
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 339
    .line 340
    invoke-direct {p1, v0, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 341
    .line 342
    .line 343
    :cond_c
    iput v3, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 344
    .line 345
    iput v3, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 346
    .line 347
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$a;->b:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomRoundTextView;

    .line 348
    .line 349
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 350
    .line 351
    .line 352
    :cond_d
    return-void
.end method


# virtual methods
.method public final notifyTabUpdate()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$a;->h:Z

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$a;->a(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setSelected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$a;->h:Z

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$a;->a(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
