.class public Lcom/alipay/mobile/antui/common/AUPageFooterView;
.super Lcom/alipay/mobile/antui/basic/AURelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/antui/common/AUPageFooterView$OnLinkClickListener;
    }
.end annotation


# instance fields
.field private copyRightTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

.field private layout:Landroid/view/ViewGroup;

.field private linkClickListener:Lcom/alipay/mobile/antui/common/AUPageFooterView$OnLinkClickListener;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AURelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/common/AUPageFooterView;->init(Landroid/content/Context;)V

    .line 3
    iput-object p1, p0, Lcom/alipay/mobile/antui/common/AUPageFooterView;->mContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/basic/AURelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/common/AUPageFooterView;->init(Landroid/content/Context;)V

    .line 6
    iput-object p1, p0, Lcom/alipay/mobile/antui/common/AUPageFooterView;->mContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/antui/basic/AURelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/common/AUPageFooterView;->init(Landroid/content/Context;)V

    .line 9
    iput-object p1, p0, Lcom/alipay/mobile/antui/common/AUPageFooterView;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/antui/common/AUPageFooterView;)Lcom/alipay/mobile/antui/common/AUPageFooterView$OnLinkClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/antui/common/AUPageFooterView;->linkClickListener:Lcom/alipay/mobile/antui/common/AUPageFooterView$OnLinkClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method private addLinkerView(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/common/AUPageFooterView;->layout:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ge v1, v2, :cond_1

    .line 21
    .line 22
    new-instance v2, Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/alipay/mobile/antui/common/AUPageFooterView;->mContext:Landroid/content/Context;

    .line 25
    .line 26
    invoke-direct {v2, v3}, Lcom/alipay/mobile/antui/basic/AUTextView;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 30
    .line 31
    iget-object v4, p0, Lcom/alipay/mobile/antui/common/AUPageFooterView;->mContext:Landroid/content/Context;

    .line 32
    .line 33
    const/high16 v5, 0x41900000    # 18.0f

    .line 34
    .line 35
    invoke-static {v4, v5}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/4 v5, -0x2

    .line 40
    invoke-direct {v3, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 41
    .line 42
    .line 43
    iget-object v4, p0, Lcom/alipay/mobile/antui/common/AUPageFooterView;->mContext:Landroid/content/Context;

    .line 44
    .line 45
    const/high16 v5, 0x41000000    # 8.0f

    .line 46
    .line 47
    invoke-static {v4, v5}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    iget-object v6, p0, Lcom/alipay/mobile/antui/common/AUPageFooterView;->mContext:Landroid/content/Context;

    .line 52
    .line 53
    invoke-static {v6, v5}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-virtual {v3, v4, v0, v5, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Ljava/lang/CharSequence;

    .line 65
    .line 66
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    .line 78
    .line 79
    const/high16 v3, 0x41400000    # 12.0f

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Lcom/alipay/mobile/antui/basic/AUTextView;->setTextSize(F)V

    .line 82
    .line 83
    .line 84
    const/16 v3, 0xe

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    sget v4, Lcom/alipay/mobile/antui/R$color;->AUT_COLOR_BRAND_1:I

    .line 94
    .line 95
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100
    .line 101
    .line 102
    new-instance v3, Lcom/alipay/mobile/antui/basic/AUImageView;

    .line 103
    .line 104
    iget-object v4, p0, Lcom/alipay/mobile/antui/common/AUPageFooterView;->mContext:Landroid/content/Context;

    .line 105
    .line 106
    invoke-direct {v3, v4}, Lcom/alipay/mobile/antui/basic/AUImageView;-><init>(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    const-string/jumbo v4, "#CCCCCC"

    .line 110
    .line 111
    .line 112
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 117
    .line 118
    .line 119
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 120
    .line 121
    iget-object v5, p0, Lcom/alipay/mobile/antui/common/AUPageFooterView;->mContext:Landroid/content/Context;

    .line 122
    .line 123
    const v6, 0x3e99999a    # 0.3f

    .line 124
    .line 125
    .line 126
    invoke-static {v5, v6}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    iget-object v6, p0, Lcom/alipay/mobile/antui/common/AUPageFooterView;->mContext:Landroid/content/Context;

    .line 131
    .line 132
    const/high16 v7, 0x41300000    # 11.0f

    .line 133
    .line 134
    invoke-static {v6, v7}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 139
    .line 140
    .line 141
    iget-object v5, p0, Lcom/alipay/mobile/antui/common/AUPageFooterView;->mContext:Landroid/content/Context;

    .line 142
    .line 143
    const/high16 v6, 0x40000000    # 2.0f

    .line 144
    .line 145
    invoke-static {v5, v6}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 150
    .line 151
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    .line 153
    .line 154
    iget-object v4, p0, Lcom/alipay/mobile/antui/common/AUPageFooterView;->layout:Landroid/view/ViewGroup;

    .line 155
    .line 156
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    add-int/lit8 v4, v4, -0x1

    .line 164
    .line 165
    if-ge v1, v4, :cond_0

    .line 166
    .line 167
    iget-object v4, p0, Lcom/alipay/mobile/antui/common/AUPageFooterView;->layout:Landroid/view/ViewGroup;

    .line 168
    .line 169
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 170
    .line 171
    .line 172
    :cond_0
    new-instance v3, Lcom/alipay/mobile/antui/common/AUPageFooterView$1;

    .line 173
    .line 174
    invoke-direct {v3, p0, v1}, Lcom/alipay/mobile/antui/common/AUPageFooterView$1;-><init>(Lcom/alipay/mobile/antui/common/AUPageFooterView;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v3}, Lcom/alipay/mobile/antui/basic/AUTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    .line 179
    .line 180
    add-int/lit8 v1, v1, 0x1

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_1
    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lcom/alipay/mobile/antui/R$layout;->au_page_footer:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    sget p1, Lcom/alipay/mobile/antui/R$id;->container:I

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/view/ViewGroup;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/alipay/mobile/antui/common/AUPageFooterView;->layout:Landroid/view/ViewGroup;

    .line 20
    .line 21
    sget p1, Lcom/alipay/mobile/antui/R$id;->copyright_textview:I

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/alipay/mobile/antui/common/AUPageFooterView;->copyRightTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public addFooterLinker(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/common/AUPageFooterView;->addLinkerView(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getCopyRightTextView()Lcom/alipay/mobile/antui/basic/AUTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/common/AUPageFooterView;->copyRightTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLinkedKernel()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/common/AUPageFooterView;->layout:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public setCopyRightText(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/antui/common/AUPageFooterView;->copyRightTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setCopyRightTextViewVisible(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/common/AUPageFooterView;->copyRightTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/basic/AUTextView;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLinkedVisible(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/common/AUPageFooterView;->layout:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnLinkClickListener(Lcom/alipay/mobile/antui/common/AUPageFooterView$OnLinkClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/common/AUPageFooterView;->linkClickListener:Lcom/alipay/mobile/antui/common/AUPageFooterView$OnLinkClickListener;

    .line 2
    .line 3
    return-void
.end method
