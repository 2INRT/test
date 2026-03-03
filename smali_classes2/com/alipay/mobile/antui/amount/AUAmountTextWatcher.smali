.class public Lcom/alipay/mobile/antui/amount/AUAmountTextWatcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private autoResizeSetter:Lcom/alipay/mobile/antui/amount/AUAmountEditText$AutoResizeSetter;

.field private isShowClear:Z

.field private mClearIcon:Landroid/view/View;

.field private mResBundle:Ljava/lang/String;

.field private mTextView:Landroid/widget/TextView;

.field private mTypeface:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "antui_res"

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/alipay/mobile/antui/amount/AUAmountTextWatcher;->mResBundle:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lcom/alipay/mobile/antui/amount/AUAmountTextWatcher;->isShowClear:Z

    .line 11
    .line 12
    iput-object p2, p0, Lcom/alipay/mobile/antui/amount/AUAmountTextWatcher;->mTextView:Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/alipay/mobile/antui/amount/AUAmountTextWatcher;->mClearIcon:Landroid/view/View;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/alipay/mobile/antui/amount/AUAmountTextWatcher;->getTTFFilePath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p1, v0, p2}, Lcom/alipay/mobile/antui/iconfont/manager/TypefaceCache;->getTypeface(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/alipay/mobile/antui/amount/AUAmountTextWatcher;->mTypeface:Landroid/graphics/Typeface;

    .line 25
    .line 26
    return-void
.end method

.method private changeTextSizeChange(ILjava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/amount/AUAmountTextWatcher;->autoResizeSetter:Lcom/alipay/mobile/antui/amount/AUAmountEditText$AutoResizeSetter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/antui/amount/AUAmountTextWatcher;->mTextView:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/antui/amount/AUAmountEditText$AutoResizeSetter;->resetTextSize(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 p2, 0x1

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    if-ltz p1, :cond_1

    .line 17
    .line 18
    if-gt p1, v0, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/alipay/mobile/antui/amount/AUAmountTextWatcher;->mTextView:Landroid/widget/TextView;

    .line 21
    .line 22
    const/high16 v0, 0x425c0000    # 55.0f

    .line 23
    .line 24
    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    if-le p1, v0, :cond_2

    .line 29
    .line 30
    const/16 v0, 0xa

    .line 31
    .line 32
    if-gt p1, v0, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Lcom/alipay/mobile/antui/amount/AUAmountTextWatcher;->mTextView:Landroid/widget/TextView;

    .line 35
    .line 36
    const/high16 v0, 0x42340000    # 45.0f

    .line 37
    .line 38
    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/antui/amount/AUAmountTextWatcher;->mTextView:Landroid/widget/TextView;

    .line 43
    .line 44
    const/high16 v0, 0x420c0000    # 35.0f

    .line 45
    .line 46
    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private getTTFFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/antui/iconfont/util/NumberFontUtil;->getCurrentNumberTtfPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "."

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-gtz v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sub-int/2addr v0, v1

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-le v0, v2, :cond_1

    .line 24
    .line 25
    add-int/lit8 v0, v1, 0x3

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x4

    .line 28
    .line 29
    invoke-interface {p1, v0, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onInputTextStatusChanged(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/amount/AUAmountTextWatcher;->mClearIcon:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    iget-boolean p1, p0, Lcom/alipay/mobile/antui/amount/AUAmountTextWatcher;->isShowClear:Z

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    const/16 p1, 0x8

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p2, p0, Lcom/alipay/mobile/antui/amount/AUAmountTextWatcher;->mTextView:Landroid/widget/TextView;

    .line 11
    .line 12
    iget-object p3, p0, Lcom/alipay/mobile/antui/amount/AUAmountTextWatcher;->mTypeface:Landroid/graphics/Typeface;

    .line 13
    .line 14
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-direct {p0, p2, p1}, Lcom/alipay/mobile/antui/amount/AUAmountTextWatcher;->changeTextSizeChange(ILjava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 p2, 0x0

    .line 26
    const-string/jumbo p3, ""

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p2, p3}, Lcom/alipay/mobile/antui/amount/AUAmountTextWatcher;->changeTextSizeChange(ILjava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lcom/alipay/mobile/antui/amount/AUAmountTextWatcher;->mTextView:Landroid/widget/TextView;

    .line 33
    .line 34
    const/4 p3, 0x0

    .line 35
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget-object p2, p0, Lcom/alipay/mobile/antui/amount/AUAmountTextWatcher;->mTextView:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/view/View;->isFocused()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/antui/amount/AUAmountTextWatcher;->onInputTextStatusChanged(ZZ)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public setAutoResizeSetter(Lcom/alipay/mobile/antui/amount/AUAmountEditText$AutoResizeSetter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/amount/AUAmountTextWatcher;->autoResizeSetter:Lcom/alipay/mobile/antui/amount/AUAmountEditText$AutoResizeSetter;

    .line 2
    .line 3
    return-void
.end method

.method public setShowClear(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/amount/AUAmountTextWatcher;->isShowClear:Z

    .line 2
    .line 3
    return-void
.end method
