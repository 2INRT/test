.class public Lcom/alipay/mobile/antui/amount/AUAmountInputBox;
.super Lcom/alipay/mobile/antui/basic/AURelativeLayout;
.source "SourceFile"


# instance fields
.field private footStyle:I

.field private mEditText:Lcom/alipay/mobile/antui/amount/AUAmountEditText;

.field private mFootView:Lcom/alipay/mobile/antui/amount/AUAmountFootView;

.field private mTitleView:Lcom/alipay/mobile/antui/basic/AUTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AURelativeLayout;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x10

    .line 2
    iput v0, p0, Lcom/alipay/mobile/antui/amount/AUAmountInputBox;->footStyle:I

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/antui/amount/AUAmountInputBox;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/basic/AURelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x10

    .line 5
    iput v0, p0, Lcom/alipay/mobile/antui/amount/AUAmountInputBox;->footStyle:I

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/amount/AUAmountInputBox;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/antui/basic/AURelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p3, 0x10

    .line 8
    iput p3, p0, Lcom/alipay/mobile/antui/amount/AUAmountInputBox;->footStyle:I

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/amount/AUAmountInputBox;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/alipay/mobile/antui/R$layout;->au_amount_input_box:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    sget v0, Lcom/alipay/mobile/antui/R$id;->amount_foot:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/alipay/mobile/antui/amount/AUAmountFootView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/alipay/mobile/antui/amount/AUAmountInputBox;->mFootView:Lcom/alipay/mobile/antui/amount/AUAmountFootView;

    .line 20
    .line 21
    sget v0, Lcom/alipay/mobile/antui/R$id;->amount_title:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/alipay/mobile/antui/amount/AUAmountInputBox;->mTitleView:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 30
    .line 31
    sget v0, Lcom/alipay/mobile/antui/R$id;->amount_edit_text:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/alipay/mobile/antui/amount/AUAmountEditText;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/alipay/mobile/antui/amount/AUAmountInputBox;->mEditText:Lcom/alipay/mobile/antui/amount/AUAmountEditText;

    .line 40
    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    sget-object v0, Lcom/alipay/mobile/antui/R$styleable;->AmountInputBox:[I

    .line 44
    .line 45
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/amount/AUAmountInputBox;->initContent(Landroid/content/res/TypedArray;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/amount/AUAmountInputBox;->initAttrStyle(Landroid/content/res/TypedArray;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget p1, p0, Lcom/alipay/mobile/antui/amount/AUAmountInputBox;->footStyle:I

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/amount/AUAmountInputBox;->setFootStyle(I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private initAttrStyle(Landroid/content/res/TypedArray;)V
    .locals 2

    .line 1
    sget v0, Lcom/alipay/mobile/antui/R$styleable;->AmountInputBox_footStyle:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lcom/alipay/mobile/antui/amount/AUAmountInputBox;->footStyle:I

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lcom/alipay/mobile/antui/amount/AUAmountInputBox;->footStyle:I

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private initContent(Landroid/content/res/TypedArray;)V
    .locals 2

    .line 1
    sget v0, Lcom/alipay/mobile/antui/R$styleable;->AmountInputBox_amountTitleText:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/alipay/mobile/antui/amount/AUAmountInputBox;->mTitleView:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v1, v0}, Lcom/alipay/mobile/antui/amount/AUAmountInputBox;->setViewInfo(Lcom/alipay/mobile/antui/basic/AUTextView;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget v0, Lcom/alipay/mobile/antui/R$styleable;->AmountInputBox_amountHintText:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lcom/alipay/mobile/antui/amount/AUAmountInputBox;->mEditText:Lcom/alipay/mobile/antui/amount/AUAmountEditText;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v1, p1}, Lcom/alipay/mobile/antui/amount/AUAmountEditText;->setHint(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method private setViewInfo(Lcom/alipay/mobile/antui/basic/AUTextView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public getEditLayout()Lcom/alipay/mobile/antui/amount/AUAmountEditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/amount/AUAmountInputBox;->mEditText:Lcom/alipay/mobile/antui/amount/AUAmountEditText;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEditText()Lcom/alipay/mobile/antui/basic/AUEditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/amount/AUAmountInputBox;->mEditText:Lcom/alipay/mobile/antui/amount/AUAmountEditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/antui/amount/AUAmountEditText;->getEditText()Lcom/alipay/mobile/antui/basic/AUEditText;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getFootView()Lcom/alipay/mobile/antui/amount/AUAmountFootView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/amount/AUAmountInputBox;->mFootView:Lcom/alipay/mobile/antui/amount/AUAmountFootView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitleView()Lcom/alipay/mobile/antui/basic/AUTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/amount/AUAmountInputBox;->mTitleView:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public setFootHint(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/amount/AUAmountInputBox;->mFootView:Lcom/alipay/mobile/antui/amount/AUAmountFootView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/amount/AUAmountFootView;->setEditHint(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFootStyle(I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/antui/amount/AUAmountInputBox;->mFootView:Lcom/alipay/mobile/antui/amount/AUAmountFootView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/amount/AUAmountFootView;->setStyle(I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/alipay/mobile/antui/amount/AUAmountInputBox;->mFootView:Lcom/alipay/mobile/antui/amount/AUAmountFootView;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/antui/amount/AUAmountInputBox;->mFootView:Lcom/alipay/mobile/antui/amount/AUAmountFootView;

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setFootText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/amount/AUAmountInputBox;->mFootView:Lcom/alipay/mobile/antui/amount/AUAmountFootView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/amount/AUAmountFootView;->setText(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
