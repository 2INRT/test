.class public Lcom/alipay/mobile/antui/filter/AUFilterTabContainerView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private context:Landroid/content/Context;

.field private initWidth:I

.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/antui/model/FilterItemData;",
            ">;"
        }
    .end annotation
.end field

.field private listener:Landroid/view/View$OnClickListener;

.field private mMargin:I

.field private maxLine:I

.field private paddingLeft:I

.field private paddingRight:I

.field private res:Landroid/content/res/Resources;

.field private row:I

.field tagWidth:I

.field private tvBgDrawable:Landroid/graphics/drawable/Drawable;

.field private width:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alipay/mobile/antui/filter/AUFilterTabContainerView;->maxLine:I

    const/16 v0, 0x8

    .line 3
    iput v0, p0, Lcom/alipay/mobile/antui/filter/AUFilterTabContainerView;->mMargin:I

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/alipay/mobile/antui/filter/AUFilterTabContainerView;->initWidth:I

    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lcom/alipay/mobile/antui/filter/AUFilterTabContainerView;->row:I

    .line 6
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/filter/AUFilterTabContainerView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 8
    iput p2, p0, Lcom/alipay/mobile/antui/filter/AUFilterTabContainerView;->maxLine:I

    const/16 p2, 0x8

    .line 9
    iput p2, p0, Lcom/alipay/mobile/antui/filter/AUFilterTabContainerView;->mMargin:I

    const/4 p2, -0x1

    .line 10
    iput p2, p0, Lcom/alipay/mobile/antui/filter/AUFilterTabContainerView;->initWidth:I

    const/4 p2, 0x3

    .line 11
    iput p2, p0, Lcom/alipay/mobile/antui/filter/AUFilterTabContainerView;->row:I

    .line 12
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/filter/AUFilterTabContainerView;->init(Landroid/content/Context;)V

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/antui/filter/AUFilterTabContainerView;->res:Landroid/content/res/Resources;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 15
    iput p2, p0, Lcom/alipay/mobile/antui/filter/AUFilterTabContainerView;->maxLine:I

    const/16 p2, 0x8

    .line 16
    iput p2, p0, Lcom/alipay/mobile/antui/filter/AUFilterTabContainerView;->mMargin:I

    const/4 p2, -0x1

    .line 17
    iput p2, p0, Lcom/alipay/mobile/antui/filter/AUFilterTabContainerView;->initWidth:I

    const/4 p2, 0x3

    .line 18
    iput p2, p0, Lcom/alipay/mobile/antui/filter/AUFilterTabContainerView;->row:I

    .line 19
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/filter/AUFilterTabContainerView;->init(Landroid/content/Context;)V

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/antui/filter/AUFilterTabContainerView;->res:Landroid/content/res/Resources;

    return-void
.end method

.method private checkSelect(Landroid/view/View;)V
    .locals 4

    .line 1
    check-cast p1, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    instance-of v3, v2, Lcom/alipay/mobile/antui/filter/FilterMenuItemLayout;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcom/alipay/mobile/antui/model/FilterItemData;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iput-boolean v2, v3, Lcom/alipay/mobile/antui/model/FilterItemData;->isSelect:Z

    .line 35
    .line 36
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method private getTabWidth(II)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/alipay/mobile/antui/filter/AUFilterTabContainerView;->width:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/antui/filter/AUFilterTabContainerView;->res:Landroid/content/res/Resources;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 12
    .line 13
    iget v1, p0, Lcom/alipay/mobile/antui/filter/AUFilterTabContainerView;->initWidth:I

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    move v0, v1

    .line 19
    :cond_0
    iget v1, p0, Lcom/alipay/mobile/antui/filter/AUFilterTabContainerView;->paddingLeft:I

    .line 20
    .line 21
    sub-int/2addr v0, v1

    .line 22
    iget v1, p0, Lcom/alipay/mobile/antui/filter/AUFilterTabContainerView;->paddingRight:I

    .line 23
    .line 24
    sub-int/2addr v0, v1

    .line 25
    iput v0, p0, Lcom/alipay/mobile/antui/filter/AUFilterTabContainerView;->width:I

    .line 26
    .line 27
    :cond_1
    iget v0, p0, Lcom/alipay/mobile/antui/filter/AUFilterTabContainerView;->width:I

    .line 28
    .line 29
    add-int/lit8 v1, p1, -0x1

    .line 30
    .line 31
    mul-int v1, v1, p2

    .line 32
    .line 33
    sub-int/2addr v0, v1

    .line 34
    div-int/2addr v0, p1

    .line 35
    return v0
.end method

.method private init(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/filter/AUFilterTabContainerView;->context:Landroid/content/Context;

    .line 2
    .line 3
    new-instance p1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/alipay/mobile/antui/filter/AUFilterTabContainerView;->list:Ljava/util/List;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private initTabs()V
    .locals 14

    .line 1
    const-string/jumbo v0, "FilterTabContainerView: e"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "FilterTabContainerView"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 8
    .line 9
    .line 10
    iget v2, p0, Lcom/alipay/mobile/antui/filter/AUFilterTabContainerView;->mMargin:I

    .line 11
    .line 12
    iget-object v3, p0, Lcom/alipay/mobile/antui/filter/AUFilterTabContainerView;->list:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget v4, p0, Lcom/alipay/mobile/antui/filter/AUFilterTabContainerView;->maxLine:I

    .line 19
    .line 20
    if-lez v4, :cond_1

    .line 21
    .line 22
    iget-object v3, p0, Lcom/alipay/mobile/antui/filter/AUFilterTabContainerView;->list:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget v4, p0, Lcom/alipay/mobile/antui/filter/AUFilterTabContainerView;->maxLine:I

    .line 29
    .line 30
    iget v5, p0, Lcom/alipay/mobile/antui/filter/AUFilterTabContainerView;->row:I

    .line 31
    .line 32
    mul-int v6, v4, v5

    .line 33
    .line 34
    if-le v3, v6, :cond_0

    .line 35
    .line 36
    mul-int v4, v4, v5

    .line 37
    .line 38
    move v3, v4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v3, p0, Lcom/alipay/mobile/antui/filter/AUFilterTabContainerView;->list:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    :cond_1
    :goto_0
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    :goto_1
    if-ge v6, v3, :cond_5

    .line 52
    .line 53
    iget-object v9, p0, Lcom/alipay/mobile/antui/filter/AUFilterTabContainerView;->res:Landroid/content/res/Resources;

    .line 54
    .line 55
    sget v10, Lcom/alipay/mobile/antui/R$layout;->filter_tab_view:I

    .line 56
    .line 57
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    iget-object v10, p0, Lcom/alipay/mobile/antui/filter/AUFilterTabContainerView;->context:Landroid/content/Context;

    .line 62
    .line 63
    invoke-static {v10}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    invoke-virtual {v10, v9, p0, v4}, Landroid/view/LayoutInflater;->inflate(Lorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;Z)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    iget-object v10, p0, Lcom/alipay/mobile/antui/filter/AUFilterTabContainerView;->listener:Landroid/view/View$OnClickListener;

    .line 72
    .line 73
    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    iget-object v10, p0, Lcom/alipay/mobile/antui/filter/AUFilterTabContainerView;->list:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    invoke-virtual {v9, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget v10, Lcom/alipay/mobile/antui/R$id;->tv_menu_name:I

    .line 86
    .line 87
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    check-cast v10, Landroid/widget/TextView;

    .line 92
    .line 93
    iget-object v11, p0, Lcom/alipay/mobile/antui/filter/AUFilterTabContainerView;->res:Landroid/content/res/Resources;

    .line 94
    .line 95
    sget v12, Lcom/alipay/mobile/antui/R$drawable;->search_tag_text_bound:I

    .line 96
    .line 97
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    iget-object v12, p0, Lcom/alipay/mobile/antui/filter/AUFilterTabContainerView;->res:Landroid/content/res/Resources;

    .line 102
    .line 103
    sget v13, Lcom/alipay/mobile/antui/R$xml;->search_menu_filter_text:I

    .line 104
    .line 105
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    :try_start_0
    iget-object v13, p0, Lcom/alipay/mobile/antui/filter/AUFilterTabContainerView;->res:Landroid/content/res/Resources;

    .line 110
    .line 111
    invoke-static {v13, v12}, Landroid/content/res/ColorStateList;->createFromXml(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;)Landroid/content/res/ColorStateList;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :catch_0
    move-exception v12

    .line 120
    goto :goto_2

    .line 121
    :catch_1
    move-exception v12

    .line 122
    goto :goto_3

    .line 123
    :goto_2
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    invoke-virtual {v0, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    invoke-static {v1, v12}, Lcom/alipay/mobile/antui/utils/AuiLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :goto_3
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    invoke-virtual {v0, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    invoke-static {v1, v12}, Lcom/alipay/mobile/antui/utils/AuiLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :goto_4
    iget-object v12, p0, Lcom/alipay/mobile/antui/filter/AUFilterTabContainerView;->tvBgDrawable:Landroid/graphics/drawable/Drawable;

    .line 147
    .line 148
    if-eqz v12, :cond_2

    .line 149
    .line 150
    invoke-virtual {v10, v12}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 151
    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_2
    invoke-virtual {v10, v11}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 155
    .line 156
    .line 157
    :goto_5
    iget-object v11, p0, Lcom/alipay/mobile/antui/filter/AUFilterTabContainerView;->list:Ljava/util/List;

    .line 158
    .line 159
    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    check-cast v11, Lcom/alipay/mobile/antui/model/FilterItemData;

    .line 164
    .line 165
    iget-object v11, v11, Lcom/alipay/mobile/antui/model/FilterItemData;->name:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v9, v11}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    iget v11, p0, Lcom/alipay/mobile/antui/filter/AUFilterTabContainerView;->tagWidth:I

    .line 174
    .line 175
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setWidth(I)V

    .line 176
    .line 177
    .line 178
    iget-object v11, p0, Lcom/alipay/mobile/antui/filter/AUFilterTabContainerView;->list:Ljava/util/List;

    .line 179
    .line 180
    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    check-cast v11, Lcom/alipay/mobile/antui/model/FilterItemData;

    .line 185
    .line 186
    iget-boolean v11, v11, Lcom/alipay/mobile/antui/model/FilterItemData;->isSelect:Z

    .line 187
    .line 188
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setSelected(Z)V

    .line 189
    .line 190
    .line 191
    iget-object v10, p0, Lcom/alipay/mobile/antui/filter/AUFilterTabContainerView;->list:Ljava/util/List;

    .line 192
    .line 193
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    check-cast v10, Lcom/alipay/mobile/antui/model/FilterItemData;

    .line 198
    .line 199
    iget-boolean v10, v10, Lcom/alipay/mobile/antui/model/FilterItemData;->isSelect:Z

    .line 200
    .line 201
    invoke-virtual {v9, v10}, Landroid/view/View;->setSelected(Z)V

    .line 202
    .line 203
    .line 204
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 205
    .line 206
    const/4 v11, -0x2

    .line 207
    invoke-direct {v10, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 208
    .line 209
    .line 210
    if-eqz v5, :cond_4

    .line 211
    .line 212
    iget v12, p0, Lcom/alipay/mobile/antui/filter/AUFilterTabContainerView;->tagWidth:I

    .line 213
    .line 214
    add-int/2addr v12, v7

    .line 215
    iget v13, p0, Lcom/alipay/mobile/antui/filter/AUFilterTabContainerView;->width:I

    .line 216
    .line 217
    if-le v12, v13, :cond_3

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_3
    invoke-virtual {v10, v2, v4, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 221
    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_4
    :goto_6
    new-instance v5, Landroid/widget/LinearLayout;

    .line 225
    .line 226
    iget-object v7, p0, Lcom/alipay/mobile/antui/filter/AUFilterTabContainerView;->context:Landroid/content/Context;

    .line 227
    .line 228
    invoke-direct {v5, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 229
    .line 230
    .line 231
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 232
    .line 233
    const/4 v12, -0x1

    .line 234
    invoke-direct {v7, v12, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v7, v4, v8, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 241
    .line 242
    .line 243
    const/4 v7, 0x0

    .line 244
    :goto_7
    iget v8, p0, Lcom/alipay/mobile/antui/filter/AUFilterTabContainerView;->mMargin:I

    .line 245
    .line 246
    invoke-virtual {v5, v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 247
    .line 248
    .line 249
    iget v9, p0, Lcom/alipay/mobile/antui/filter/AUFilterTabContainerView;->tagWidth:I

    .line 250
    .line 251
    add-int/2addr v9, v2

    .line 252
    add-int/2addr v7, v9

    .line 253
    add-int/lit8 v6, v6, 0x1

    .line 254
    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :cond_5
    return-void
.end method

.method private updatelayout(Landroid/view/View;)V
    .locals 4

    .line 1
    instance-of v0, p1, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p1, Landroid/widget/LinearLayout;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3, v1}, Landroid/view/View;->setSelected(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {p0, v3}, Lcom/alipay/mobile/antui/filter/AUFilterTabContainerView;->updatelayout(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public clearSelect()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-direct {p0, v3}, Lcom/alipay/mobile/antui/filter/AUFilterTabContainerView;->updatelayout(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3, v1}, Landroid/view/View;->setSelected(Z)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setDatas(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/antui/model/FilterItemData;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/filter/AUFilterTabContainerView;->list:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/antui/filter/AUFilterTabContainerView;->list:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lcom/alipay/mobile/antui/filter/AUFilterTabContainerView;->paddingLeft:I

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lcom/alipay/mobile/antui/filter/AUFilterTabContainerView;->paddingRight:I

    .line 25
    .line 26
    iget p1, p0, Lcom/alipay/mobile/antui/filter/AUFilterTabContainerView;->row:I

    .line 27
    .line 28
    iget v0, p0, Lcom/alipay/mobile/antui/filter/AUFilterTabContainerView;->mMargin:I

    .line 29
    .line 30
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/antui/filter/AUFilterTabContainerView;->getTabWidth(II)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Lcom/alipay/mobile/antui/filter/AUFilterTabContainerView;->tagWidth:I

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/alipay/mobile/antui/filter/AUFilterTabContainerView;->initTabs()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public setInitWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/antui/filter/AUFilterTabContainerView;->initWidth:I

    .line 2
    .line 3
    return-void
.end method

.method public setMaxLine(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/antui/filter/AUFilterTabContainerView;->maxLine:I

    .line 2
    .line 3
    return-void
.end method

.method public setOnTagClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/filter/AUFilterTabContainerView;->listener:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setRow(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/antui/filter/AUFilterTabContainerView;->row:I

    .line 2
    .line 3
    return-void
.end method

.method public setTextBgDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/filter/AUFilterTabContainerView;->tvBgDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-void
.end method

.method public setmMargin(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/antui/filter/AUFilterTabContainerView;->mMargin:I

    .line 2
    .line 3
    return-void
.end method

.method public updateSelectDatas()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {p0, v2}, Lcom/alipay/mobile/antui/filter/AUFilterTabContainerView;->checkSelect(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method
