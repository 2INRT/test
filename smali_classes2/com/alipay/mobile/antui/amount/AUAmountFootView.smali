.class public Lcom/alipay/mobile/antui/amount/AUAmountFootView;
.super Lcom/alipay/mobile/antui/basic/AURelativeLayout;
.source "SourceFile"


# static fields
.field public static final EDIT_STYLE:I = 0x10

.field public static final TEXT_STYLE:I = 0x11


# instance fields
.field private footStyle:I

.field private mClearIcon:Lcom/alipay/mobile/antui/iconfont/AUIconView;

.field private mContentText:Lcom/alipay/mobile/antui/basic/AUTextView;

.field private mEditText:Lcom/alipay/mobile/antui/basic/AUEditText;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AURelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/alipay/mobile/antui/amount/AUAmountFootView;->footStyle:I

    .line 3
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/amount/AUAmountFootView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/basic/AURelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, -0x1

    .line 5
    iput p2, p0, Lcom/alipay/mobile/antui/amount/AUAmountFootView;->footStyle:I

    .line 6
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/amount/AUAmountFootView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/antui/basic/AURelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, -0x1

    .line 8
    iput p2, p0, Lcom/alipay/mobile/antui/amount/AUAmountFootView;->footStyle:I

    .line 9
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/amount/AUAmountFootView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/antui/amount/AUAmountFootView;)Lcom/alipay/mobile/antui/basic/AUEditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/antui/amount/AUAmountFootView;->mEditText:Lcom/alipay/mobile/antui/basic/AUEditText;

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
    sget v0, Lcom/alipay/mobile/antui/R$layout;->au_amount_foot_view:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    sget p1, Lcom/alipay/mobile/antui/R$id;->foot_edit:I

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/alipay/mobile/antui/basic/AUEditText;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/alipay/mobile/antui/amount/AUAmountFootView;->mEditText:Lcom/alipay/mobile/antui/basic/AUEditText;

    .line 20
    .line 21
    sget p1, Lcom/alipay/mobile/antui/R$id;->foot_clear_btn:I

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/alipay/mobile/antui/amount/AUAmountFootView;->mClearIcon:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 30
    .line 31
    sget p1, Lcom/alipay/mobile/antui/R$id;->foot_content:I

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/alipay/mobile/antui/amount/AUAmountFootView;->mContentText:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/alipay/mobile/antui/amount/AUAmountFootView;->setEditChangedListner()V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/alipay/mobile/antui/amount/AUAmountFootView;->setClearBtnClick()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private setClearBtnClick()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/amount/AUAmountFootView;->mClearIcon:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 2
    .line 3
    new-instance v1, Lcom/alipay/mobile/antui/amount/AUAmountFootView$3;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/alipay/mobile/antui/amount/AUAmountFootView$3;-><init>(Lcom/alipay/mobile/antui/amount/AUAmountFootView;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private setEditChangedListner()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/amount/AUAmountFootView;->mEditText:Lcom/alipay/mobile/antui/basic/AUEditText;

    .line 2
    .line 3
    new-instance v1, Lcom/alipay/mobile/antui/amount/AUAmountFootView$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/alipay/mobile/antui/amount/AUAmountFootView$1;-><init>(Lcom/alipay/mobile/antui/amount/AUAmountFootView;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/antui/amount/AUAmountFootView;->mEditText:Lcom/alipay/mobile/antui/basic/AUEditText;

    .line 12
    .line 13
    new-instance v1, Lcom/alipay/mobile/antui/amount/AUAmountFootView$2;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/alipay/mobile/antui/amount/AUAmountFootView$2;-><init>(Lcom/alipay/mobile/antui/amount/AUAmountFootView;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public getContentText()Lcom/alipay/mobile/antui/basic/AUTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/amount/AUAmountFootView;->mContentText:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEditText()Lcom/alipay/mobile/antui/basic/AUEditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/amount/AUAmountFootView;->mEditText:Lcom/alipay/mobile/antui/basic/AUEditText;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEditTextEditable()Landroid/text/Editable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/amount/AUAmountFootView;->mEditText:Lcom/alipay/mobile/antui/basic/AUEditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public onInputTextStatusChanged(ZZ)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/antui/amount/AUAmountFootView;->mClearIcon:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/antui/amount/AUAmountFootView;->mClearIcon:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 13
    .line 14
    const/16 p2, 0x8

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setEditHint(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/amount/AUAmountFootView;->mEditText:Lcom/alipay/mobile/antui/basic/AUEditText;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setStyle(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/alipay/mobile/antui/amount/AUAmountFootView;->footStyle:I

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x11

    .line 11
    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/antui/amount/AUAmountFootView;->mEditText:Lcom/alipay/mobile/antui/basic/AUEditText;

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/alipay/mobile/antui/amount/AUAmountFootView;->mClearIcon:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/alipay/mobile/antui/amount/AUAmountFootView;->mContentText:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lcom/alipay/mobile/antui/basic/AUTextView;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void

    .line 31
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/antui/amount/AUAmountFootView;->mEditText:Lcom/alipay/mobile/antui/basic/AUEditText;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/alipay/mobile/antui/amount/AUAmountFootView;->mContentText:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Lcom/alipay/mobile/antui/basic/AUTextView;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/mobile/antui/amount/AUAmountFootView;->footStyle:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x11

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/amount/AUAmountFootView;->mContentText:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/antui/amount/AUAmountFootView;->mEditText:Lcom/alipay/mobile/antui/basic/AUEditText;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
