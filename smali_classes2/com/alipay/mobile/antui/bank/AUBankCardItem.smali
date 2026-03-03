.class public Lcom/alipay/mobile/antui/bank/AUBankCardItem;
.super Lcom/alipay/mobile/antui/tablelist/AUBaseListItem;
.source "SourceFile"


# instance fields
.field private mBankImage:Lcom/alipay/mobile/antui/basic/AUCircleImageView;

.field private mBankName:Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;

.field private mBankNumber:Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/tablelist/AUBaseListItem;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/antui/bank/AUBankCardItem;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/tablelist/AUBaseListItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/alipay/mobile/antui/bank/AUBankCardItem;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/antui/tablelist/AUBaseListItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0}, Lcom/alipay/mobile/antui/bank/AUBankCardItem;->initView()V

    return-void
.end method

.method private initView()V
    .locals 1

    .line 1
    sget v0, Lcom/alipay/mobile/antui/R$id;->bank_name:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/mobile/antui/bank/AUBankCardItem;->mBankName:Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;

    .line 10
    .line 11
    sget v0, Lcom/alipay/mobile/antui/R$id;->bank_number:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/alipay/mobile/antui/bank/AUBankCardItem;->mBankNumber:Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;

    .line 20
    .line 21
    sget v0, Lcom/alipay/mobile/antui/R$id;->bank_circle_image:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/alipay/mobile/antui/basic/AUCircleImageView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/alipay/mobile/antui/bank/AUBankCardItem;->mBankImage:Lcom/alipay/mobile/antui/basic/AUCircleImageView;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public getBankImage()Lcom/alipay/mobile/antui/basic/AUCircleImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/bank/AUBankCardItem;->mBankImage:Lcom/alipay/mobile/antui/basic/AUCircleImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/antui/bank/AUBankCardItem;->mBankImage:Lcom/alipay/mobile/antui/basic/AUCircleImageView;

    .line 8
    .line 9
    return-object v0
.end method

.method public getBankName()Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/bank/AUBankCardItem;->mBankName:Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBankNumber()Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/bank/AUBankCardItem;->mBankNumber:Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;

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
    sget v0, Lcom/alipay/mobile/antui/R$layout;->au_bank_card_item:I

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
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, Lcom/alipay/mobile/antui/R$dimen;->AU_SPACE14:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setBankInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/bank/AUBankCardItem;->mBankName:Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/antui/bank/AUBankCardItem;->mBankNumber:Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
