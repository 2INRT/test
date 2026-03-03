.class public Lcom/alipay/mobile/antui/card/AUCouponsItem;
.super Lcom/alipay/mobile/antui/tablelist/AUBaseListItem;
.source "SourceFile"


# instance fields
.field private mCouponsAssitTitle:Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;

.field private mCouponsImage:Lcom/alipay/mobile/antui/basic/AUCircleImageView;

.field private mCouponsMainTitle:Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;

.field private mCouponsSubTitle:Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/tablelist/AUBaseListItem;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/antui/card/AUCouponsItem;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/tablelist/AUBaseListItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/alipay/mobile/antui/card/AUCouponsItem;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/antui/tablelist/AUBaseListItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0}, Lcom/alipay/mobile/antui/card/AUCouponsItem;->initView()V

    return-void
.end method

.method private initView()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3
    .line 4
    .line 5
    sget v0, Lcom/alipay/mobile/antui/R$id;->coupons_assist_title:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/alipay/mobile/antui/card/AUCouponsItem;->mCouponsAssitTitle:Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;

    .line 14
    .line 15
    sget v0, Lcom/alipay/mobile/antui/R$id;->coupons_main_title:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/alipay/mobile/antui/card/AUCouponsItem;->mCouponsMainTitle:Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;

    .line 24
    .line 25
    sget v0, Lcom/alipay/mobile/antui/R$id;->coupons_sub_title:I

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/alipay/mobile/antui/card/AUCouponsItem;->mCouponsSubTitle:Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;

    .line 34
    .line 35
    sget v0, Lcom/alipay/mobile/antui/R$id;->coupons_circle_image:I

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/alipay/mobile/antui/basic/AUCircleImageView;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/alipay/mobile/antui/card/AUCouponsItem;->mCouponsImage:Lcom/alipay/mobile/antui/basic/AUCircleImageView;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public getCouponsAssitTitle()Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/card/AUCouponsItem;->mCouponsAssitTitle:Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCouponsImage()Lcom/alipay/mobile/antui/basic/AUCircleImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/card/AUCouponsItem;->mCouponsImage:Lcom/alipay/mobile/antui/basic/AUCircleImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/antui/card/AUCouponsItem;->mCouponsImage:Lcom/alipay/mobile/antui/basic/AUCircleImageView;

    .line 8
    .line 9
    return-object v0
.end method

.method public getCouponsMainTitle()Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/card/AUCouponsItem;->mCouponsMainTitle:Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCouponsSubTitle()Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/card/AUCouponsItem;->mCouponsSubTitle:Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public inflateLayout(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lcom/alipay/mobile/antui/R$layout;->au_coupons_item:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/alipay/mobile/antui/tablelist/AUBaseListItem;->mListLayout:Lcom/alipay/mobile/antui/basic/AULinearLayout;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/alipay/mobile/antui/tablelist/AUBaseListItem;->mListLayout:Lcom/alipay/mobile/antui/basic/AULinearLayout;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget v1, Lcom/alipay/mobile/antui/R$dimen;->coupons_card_height:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 32
    .line 33
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUBaseListItem;->mListLayout:Lcom/alipay/mobile/antui/basic/AULinearLayout;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public setCouponsInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/card/AUCouponsItem;->mCouponsAssitTitle:Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/antui/card/AUCouponsItem;->mCouponsMainTitle:Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/alipay/mobile/antui/card/AUCouponsItem;->mCouponsSubTitle:Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;

    .line 12
    .line 13
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
