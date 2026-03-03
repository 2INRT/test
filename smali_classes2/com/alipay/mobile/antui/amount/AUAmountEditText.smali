.class public Lcom/alipay/mobile/antui/amount/AUAmountEditText;
.super Lcom/alipay/mobile/antui/basic/AURelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/antui/amount/AUAmountEditText$AutoResizeSetter;
    }
.end annotation


# instance fields
.field private editChangedWatcher:Lcom/alipay/mobile/antui/amount/AUAmountTextWatcher;

.field private focusChangeListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View$OnFocusChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private keyBoardUtil:Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil;

.field private mClearIcon:Lcom/alipay/mobile/antui/iconfont/AUIconView;

.field private mContext:Landroid/content/Context;

.field private mDivider:Landroid/view/View;

.field private mEditText:Lcom/alipay/mobile/antui/basic/AUEditText;

.field private mTvUnitIcon:Lcom/alipay/mobile/antui/basic/AUTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AURelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/antui/amount/AUAmountEditText;->focusChangeListeners:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/antui/amount/AUAmountEditText;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/basic/AURelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/antui/amount/AUAmountEditText;->focusChangeListeners:Ljava/util/List;

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/amount/AUAmountEditText;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/antui/basic/AURelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/alipay/mobile/antui/amount/AUAmountEditText;->focusChangeListeners:Ljava/util/List;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/amount/AUAmountEditText;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/antui/amount/AUAmountEditText;)Lcom/alipay/mobile/antui/basic/AUEditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/antui/amount/AUAmountEditText;->mEditText:Lcom/alipay/mobile/antui/basic/AUEditText;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/antui/amount/AUAmountEditText;)Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/antui/amount/AUAmountEditText;->keyBoardUtil:Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil;

    .line 2
    .line 3
    return-object p0
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

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/alipay/mobile/antui/R$layout;->au_amount_edit_text:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    sget v0, Lcom/alipay/mobile/antui/R$id;->amount_edit:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/alipay/mobile/antui/basic/AUEditText;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/alipay/mobile/antui/amount/AUAmountEditText;->mEditText:Lcom/alipay/mobile/antui/basic/AUEditText;

    .line 20
    .line 21
    sget v0, Lcom/alipay/mobile/antui/R$id;->amount_clear_icon:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/alipay/mobile/antui/amount/AUAmountEditText;->mClearIcon:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 30
    .line 31
    sget v0, Lcom/alipay/mobile/antui/R$id;->edit_divider:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/alipay/mobile/antui/amount/AUAmountEditText;->mDivider:Landroid/view/View;

    .line 38
    .line 39
    sget v0, Lcom/alipay/mobile/antui/R$id;->amount_unit_icon:I

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/alipay/mobile/antui/amount/AUAmountEditText;->mTvUnitIcon:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/alipay/mobile/antui/amount/AUAmountEditText;->mContext:Landroid/content/Context;

    .line 50
    .line 51
    if-eqz p2, :cond_0

    .line 52
    .line 53
    sget-object v0, Lcom/alipay/mobile/antui/R$styleable;->AmountInputBox:[I

    .line 54
    .line 55
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-direct {p0, p2}, Lcom/alipay/mobile/antui/amount/AUAmountEditText;->initContent(Landroid/content/res/TypedArray;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object p2, p0, Lcom/alipay/mobile/antui/amount/AUAmountEditText;->mTvUnitIcon:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string/jumbo v1, "antui_res"

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lcom/alipay/mobile/antui/amount/AUAmountEditText;->getTTFFilePath()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/antui/iconfont/manager/TypefaceCache;->getTypeface(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 83
    .line 84
    .line 85
    new-instance p2, Lcom/alipay/mobile/antui/amount/AUAmountTextWatcher;

    .line 86
    .line 87
    iget-object v0, p0, Lcom/alipay/mobile/antui/amount/AUAmountEditText;->mEditText:Lcom/alipay/mobile/antui/basic/AUEditText;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/alipay/mobile/antui/amount/AUAmountEditText;->mClearIcon:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 90
    .line 91
    invoke-direct {p2, p1, v0, v1}, Lcom/alipay/mobile/antui/amount/AUAmountTextWatcher;-><init>(Landroid/content/Context;Landroid/widget/TextView;Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    iput-object p2, p0, Lcom/alipay/mobile/antui/amount/AUAmountEditText;->editChangedWatcher:Lcom/alipay/mobile/antui/amount/AUAmountTextWatcher;

    .line 95
    .line 96
    iget-object p1, p0, Lcom/alipay/mobile/antui/amount/AUAmountEditText;->mEditText:Lcom/alipay/mobile/antui/basic/AUEditText;

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/alipay/mobile/antui/amount/AUAmountEditText;->mEditText:Lcom/alipay/mobile/antui/basic/AUEditText;

    .line 102
    .line 103
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/alipay/mobile/antui/amount/AUAmountEditText;->mEditText:Lcom/alipay/mobile/antui/basic/AUEditText;

    .line 107
    .line 108
    const/16 p2, 0x2002

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setInputType(I)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0}, Lcom/alipay/mobile/antui/amount/AUAmountEditText;->setClearBtnClick()V

    .line 114
    .line 115
    .line 116
    new-instance p1, Lcom/alipay/mobile/antui/amount/AUAmountEditText$1;

    .line 117
    .line 118
    invoke-direct {p1, p0}, Lcom/alipay/mobile/antui/amount/AUAmountEditText$1;-><init>(Lcom/alipay/mobile/antui/amount/AUAmountEditText;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method private initContent(Landroid/content/res/TypedArray;)V
    .locals 2

    .line 1
    sget v0, Lcom/alipay/mobile/antui/R$styleable;->AmountInputBox_amountHintText:I

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
    iget-object v1, p0, Lcom/alipay/mobile/antui/amount/AUAmountEditText;->mEditText:Lcom/alipay/mobile/antui/basic/AUEditText;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private setClearBtnClick()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/amount/AUAmountEditText;->mClearIcon:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 2
    .line 3
    new-instance v1, Lcom/alipay/mobile/antui/amount/AUAmountEditText$2;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/alipay/mobile/antui/amount/AUAmountEditText$2;-><init>(Lcom/alipay/mobile/antui/amount/AUAmountEditText;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public addOnFocusChangeListeners(Landroid/view/View$OnFocusChangeListener;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/antui/amount/AUAmountEditText;->focusChangeListeners:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public getEditText()Lcom/alipay/mobile/antui/basic/AUEditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/amount/AUAmountEditText;->mEditText:Lcom/alipay/mobile/antui/basic/AUEditText;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEditTextEditable()Landroid/text/Editable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/amount/AUAmountEditText;->mEditText:Lcom/alipay/mobile/antui/basic/AUEditText;

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

.method public isShowClearIcon(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/amount/AUAmountEditText;->editChangedWatcher:Lcom/alipay/mobile/antui/amount/AUAmountTextWatcher;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/amount/AUAmountTextWatcher;->setShowClear(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/amount/AUAmountEditText;->editChangedWatcher:Lcom/alipay/mobile/antui/amount/AUAmountTextWatcher;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/amount/AUAmountEditText;->getEditTextEditable()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1, p2}, Lcom/alipay/mobile/antui/amount/AUAmountTextWatcher;->onInputTextStatusChanged(ZZ)V

    .line 12
    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/alipay/mobile/antui/amount/AUAmountEditText;->keyBoardUtil:Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil;->showKeyboard()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/amount/AUAmountEditText;->keyBoardUtil:Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil;->hideKeyboard()V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/amount/AUAmountEditText;->focusChangeListeners:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/view/View$OnFocusChangeListener;

    .line 48
    .line 49
    invoke-interface {v1, p1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    return-void
.end method

.method public setAutoResizeSetter(Lcom/alipay/mobile/antui/amount/AUAmountEditText$AutoResizeSetter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/amount/AUAmountEditText;->editChangedWatcher:Lcom/alipay/mobile/antui/amount/AUAmountTextWatcher;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/amount/AUAmountTextWatcher;->setAutoResizeSetter(Lcom/alipay/mobile/antui/amount/AUAmountEditText$AutoResizeSetter;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDividerVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/amount/AUAmountEditText;->mDivider:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 p1, 0x8

    .line 8
    .line 9
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setHint(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/amount/AUAmountEditText;->mEditText:Lcom/alipay/mobile/antui/basic/AUEditText;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setKeyBoardView(Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/alipay/mobile/antui/amount/AUAmountEditText;->setKeyBoardView(Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;I)V

    return-void
.end method

.method public setKeyBoardView(Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;I)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0, p2}, Lcom/alipay/mobile/antui/amount/AUAmountEditText;->setKeyBoardView(Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;Landroid/widget/ScrollView;I)V

    return-void
.end method

.method public setKeyBoardView(Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;Landroid/widget/ScrollView;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/alipay/mobile/antui/amount/AUAmountEditText;->setKeyBoardView(Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;Landroid/widget/ScrollView;I)V

    return-void
.end method

.method public setKeyBoardView(Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;Landroid/widget/ScrollView;I)V
    .locals 3

    .line 1
    new-instance v0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil;

    iget-object v1, p0, Lcom/alipay/mobile/antui/amount/AUAmountEditText;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/alipay/mobile/antui/amount/AUAmountEditText;->mEditText:Lcom/alipay/mobile/antui/basic/AUEditText;

    invoke-direct {v0, v1, v2, p1, p3}, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil;-><init>(Landroid/content/Context;Landroid/widget/EditText;Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;I)V

    iput-object v0, p0, Lcom/alipay/mobile/antui/amount/AUAmountEditText;->keyBoardUtil:Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {v0, p2}, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil;->setScrollView(Landroid/widget/ScrollView;)V

    :cond_0
    return-void
.end method
