.class public Lcom/alipay/mobile/antui/card/AUCard;
.super Lcom/alipay/mobile/antui/basic/AURelativeLayout;
.source "SourceFile"


# instance fields
.field private mCardAssitDes:Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;

.field private mCouponsItem:Lcom/alipay/mobile/antui/card/AUCouponsItem;

.field private mDottdLine:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AURelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/card/AUCard;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/basic/AURelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/card/AUCard;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/antui/basic/AURelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/card/AUCard;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/antui/card/AUCard;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/antui/card/AUCard;->mDottdLine:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
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
    sget v0, Lcom/alipay/mobile/antui/R$layout;->au_card_view:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    sget p1, Lcom/alipay/mobile/antui/R$id;->coupons_card_container:I

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/alipay/mobile/antui/card/AUCouponsItem;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/alipay/mobile/antui/card/AUCard;->mCouponsItem:Lcom/alipay/mobile/antui/card/AUCouponsItem;

    .line 20
    .line 21
    sget p1, Lcom/alipay/mobile/antui/R$id;->dotted_line:I

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/alipay/mobile/antui/card/AUCard;->mDottdLine:Landroid/view/View;

    .line 28
    .line 29
    sget p1, Lcom/alipay/mobile/antui/R$id;->coupons_assist_description:I

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/alipay/mobile/antui/card/AUCard;->mCardAssitDes:Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;

    .line 38
    .line 39
    new-instance v0, Lcom/alipay/mobile/antui/card/AUCard$1;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/alipay/mobile/antui/card/AUCard$1;-><init>(Lcom/alipay/mobile/antui/card/AUCard;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public getCouponsAssitDes()Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/card/AUCard;->mCardAssitDes:Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCouponsImage()Lcom/alipay/mobile/antui/basic/AUCircleImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/card/AUCard;->mCouponsItem:Lcom/alipay/mobile/antui/card/AUCouponsItem;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/antui/card/AUCouponsItem;->getCouponsImage()Lcom/alipay/mobile/antui/basic/AUCircleImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCouponsItem()Lcom/alipay/mobile/antui/card/AUCouponsItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/card/AUCard;->mCouponsItem:Lcom/alipay/mobile/antui/card/AUCouponsItem;

    .line 2
    .line 3
    return-object v0
.end method

.method public setCouponsAssitDes(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/card/AUCard;->mCardAssitDes:Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCouponsInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/card/AUCard;->mCouponsItem:Lcom/alipay/mobile/antui/card/AUCouponsItem;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/alipay/mobile/antui/card/AUCouponsItem;->setCouponsInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
