.class public Lcom/alipay/mobile/antui/basic/AUSearchView;
.super Lcom/alipay/mobile/antui/basic/AURelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/antui/api/AntUI;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/antui/basic/AUSearchView$SearchTipViewInterface;
    }
.end annotation


# instance fields
.field private customerSearchTipView:Lcom/alipay/mobile/antui/basic/AUSearchView$SearchTipViewInterface;

.field private isShowVoiceSearch:Z

.field private mClearButton:Lcom/alipay/mobile/antui/iconfont/AUIconView;

.field private mEditHintColor:I

.field private mEditIconColor:I

.field private mEditTextColor:I

.field private mHasInput:Z

.field private mHintIconView:Lcom/alipay/mobile/antui/iconfont/AUIconView;

.field private mInputMaxLength:I

.field private mSearchEditView:Lcom/alipay/mobile/antui/basic/AUEditText;

.field private mSearchInputBg:Landroid/view/View;

.field private mVoiceButton:Lcom/alipay/mobile/antui/iconfont/AUIconView;

.field private searchInputBoxContainer:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AURelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUSearchView;->isShowVoiceSearch:Z

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Lcom/alipay/mobile/antui/basic/AUSearchView;->mInputMaxLength:I

    .line 4
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUSearchView;->mHasInput:Z

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/antui/basic/AUSearchView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/basic/AURelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUSearchView;->isShowVoiceSearch:Z

    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lcom/alipay/mobile/antui/basic/AUSearchView;->mInputMaxLength:I

    .line 9
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUSearchView;->mHasInput:Z

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/basic/AUSearchView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/antui/basic/AURelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 12
    iput-boolean p3, p0, Lcom/alipay/mobile/antui/basic/AUSearchView;->isShowVoiceSearch:Z

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lcom/alipay/mobile/antui/basic/AUSearchView;->mInputMaxLength:I

    .line 14
    iput-boolean p3, p0, Lcom/alipay/mobile/antui/basic/AUSearchView;->mHasInput:Z

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/basic/AUSearchView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/antui/basic/AUSearchView;)Lcom/alipay/mobile/antui/basic/AUEditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/antui/basic/AUSearchView;->mSearchEditView:Lcom/alipay/mobile/antui/basic/AUEditText;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/antui/basic/AUSearchView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUSearchView;->setButtonUnActivity()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/antui/basic/AUSearchView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUSearchView;->setButtonActivity()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Lcom/alipay/mobile/antui/basic/AUSearchView;->init(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/content/res/TypedArray;)V

    if-eqz p2, :cond_0

    .line 2
    sget-object v1, Lcom/alipay/mobile/antui/R$styleable;->SearchBar:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lcom/alipay/mobile/antui/basic/AUSearchView;->initContent(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/content/res/TypedArray;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/basic/AUSearchView;->initStyleByTheme(Landroid/content/Context;)V

    .line 5
    invoke-virtual {p0, p1, v0, p2}, Lcom/alipay/mobile/antui/basic/AUSearchView;->initAttrStyle(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/content/res/TypedArray;)V

    .line 6
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/basic/AUSearchView;->initStyleByTheme(Landroid/content/Context;)V

    .line 8
    :goto_0
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUSearchView;->initBtnStatus()V

    return-void
.end method

.method private initBtnStatus()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUSearchView;->mHintIconView:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setImportantForAccessibility(I)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUSearchView;->isShowVoiceSearch:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUSearchView;->mHasInput:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUSearchView;->mVoiceButton:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUSearchView;->mVoiceButton:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUSearchView;->initInputColor()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/basic/AUSearchView;->setInputMaxLength()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private initInputColor()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUSearchView;->mSearchEditView:Lcom/alipay/mobile/antui/basic/AUEditText;

    .line 2
    .line 3
    iget v1, p0, Lcom/alipay/mobile/antui/basic/AUSearchView;->mEditTextColor:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUSearchView;->mSearchEditView:Lcom/alipay/mobile/antui/basic/AUEditText;

    .line 9
    .line 10
    iget v1, p0, Lcom/alipay/mobile/antui/basic/AUSearchView;->mEditHintColor:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUSearchView;->setCustomerSearchTipViewStyle()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUSearchView;->mSearchInputBg:Landroid/view/View;

    .line 19
    .line 20
    sget v1, Lcom/alipay/mobile/antui/R$drawable;->search_view_input_bg:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUSearchView;->mHintIconView:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 26
    .line 27
    iget v1, p0, Lcom/alipay/mobile/antui/basic/AUSearchView;->mEditIconColor:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontColor(I)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUSearchView;->mVoiceButton:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 33
    .line 34
    iget v1, p0, Lcom/alipay/mobile/antui/basic/AUSearchView;->mEditIconColor:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontColor(I)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUSearchView;->mClearButton:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 40
    .line 41
    iget v1, p0, Lcom/alipay/mobile/antui/basic/AUSearchView;->mEditIconColor:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontColor(I)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private setButtonActivity()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUSearchView;->mHasInput:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUSearchView;->mClearButton:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUSearchView;->mVoiceButton:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iput-boolean v1, p0, Lcom/alipay/mobile/antui/basic/AUSearchView;->mHasInput:Z

    .line 21
    .line 22
    return-void
.end method

.method private setButtonUnActivity()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUSearchView;->mHasInput:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUSearchView;->mClearButton:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUSearchView;->isShowVoiceSearch:Z

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUSearchView;->mVoiceButton:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iput-boolean v1, p0, Lcom/alipay/mobile/antui/basic/AUSearchView;->mHasInput:Z

    .line 24
    .line 25
    return-void
.end method

.method private setClearBtnClick()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUSearchView;->mClearButton:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 2
    .line 3
    new-instance v1, Lcom/alipay/mobile/antui/basic/AUSearchView$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/alipay/mobile/antui/basic/AUSearchView$1;-><init>(Lcom/alipay/mobile/antui/basic/AUSearchView;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private setCustomerSearchTipViewStyle()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUSearchView;->customerSearchTipView:Lcom/alipay/mobile/antui/basic/AUSearchView$SearchTipViewInterface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUSearchView;->mSearchEditView:Lcom/alipay/mobile/antui/basic/AUEditText;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/widget/TextView;->getHintTextColors()Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Lcom/alipay/mobile/antui/basic/AUSearchView$SearchTipViewInterface;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUSearchView;->customerSearchTipView:Lcom/alipay/mobile/antui/basic/AUSearchView$SearchTipViewInterface;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUSearchView;->mSearchEditView:Lcom/alipay/mobile/antui/basic/AUEditText;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, v1}, Lcom/alipay/mobile/antui/basic/AUSearchView$SearchTipViewInterface;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUSearchView;->customerSearchTipView:Lcom/alipay/mobile/antui/basic/AUSearchView$SearchTipViewInterface;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUSearchView;->mSearchEditView:Lcom/alipay/mobile/antui/basic/AUEditText;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    float-to-int v1, v1

    .line 34
    invoke-interface {v0, v1}, Lcom/alipay/mobile/antui/basic/AUSearchView$SearchTipViewInterface;->setTextSize(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method private setTextChangedListner()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUSearchView;->mSearchEditView:Lcom/alipay/mobile/antui/basic/AUEditText;

    .line 2
    .line 3
    new-instance v1, Lcom/alipay/mobile/antui/basic/AUSearchView$2;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/alipay/mobile/antui/basic/AUSearchView$2;-><init>(Lcom/alipay/mobile/antui/basic/AUSearchView;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getClearButton()Lcom/alipay/mobile/antui/iconfont/AUIconView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUSearchView;->mClearButton:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHintIconView()Lcom/alipay/mobile/antui/iconfont/AUIconView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUSearchView;->mHintIconView:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSearchEditView()Lcom/alipay/mobile/antui/basic/AUEditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUSearchView;->mSearchEditView:Lcom/alipay/mobile/antui/basic/AUEditText;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVoiceButton()Lcom/alipay/mobile/antui/iconfont/AUIconView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUSearchView;->mVoiceButton:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 2
    .line 3
    return-object v0
.end method

.method public init(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/content/res/TypedArray;)V
    .locals 0

    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/alipay/mobile/antui/R$layout;->au_search_view:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    sget p1, Lcom/alipay/mobile/antui/R$id;->search_input_box:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/antui/basic/AUEditText;

    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUSearchView;->mSearchEditView:Lcom/alipay/mobile/antui/basic/AUEditText;

    .line 11
    sget p1, Lcom/alipay/mobile/antui/R$id;->search_clear_btn:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/antui/iconfont/AUIconView;

    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUSearchView;->mClearButton:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 12
    sget p1, Lcom/alipay/mobile/antui/R$id;->search_voice_btn:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/antui/iconfont/AUIconView;

    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUSearchView;->mVoiceButton:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 13
    sget p1, Lcom/alipay/mobile/antui/R$id;->search_icon:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/antui/iconfont/AUIconView;

    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUSearchView;->mHintIconView:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 14
    sget p1, Lcom/alipay/mobile/antui/R$id;->search_bg:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUSearchView;->mSearchInputBg:Landroid/view/View;

    .line 15
    sget p1, Lcom/alipay/mobile/antui/R$id;->searchInputBoxContainer:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUSearchView;->searchInputBoxContainer:Landroid/widget/FrameLayout;

    .line 16
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUSearchView;->setTextChangedListner()V

    .line 17
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUSearchView;->setClearBtnClick()V

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/alipay/mobile/antui/R$color;->AU_COLOR_SEARCH_INPUT_HINT:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/antui/basic/AUSearchView;->mEditHintColor:I

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/alipay/mobile/antui/R$color;->AU_COLOR_SEARCH_INPUT_ICON:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/antui/basic/AUSearchView;->mEditIconColor:I

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/alipay/mobile/antui/R$color;->AU_COLOR_MAIN_CONTENT:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/antui/basic/AUSearchView;->mEditTextColor:I

    return-void
.end method

.method public initAttrStyle(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/content/res/TypedArray;)V
    .locals 0

    .line 1
    sget p1, Lcom/alipay/mobile/antui/R$styleable;->SearchBar_isShowVoiceSearch:I

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p3, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/basic/AUSearchView;->isShowVoiceSearch:Z

    .line 9
    .line 10
    sget p1, Lcom/alipay/mobile/antui/R$styleable;->SearchBar_inputMaxLength:I

    .line 11
    .line 12
    const/4 p2, -0x1

    .line 13
    invoke-virtual {p3, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lcom/alipay/mobile/antui/basic/AUSearchView;->mInputMaxLength:I

    .line 18
    .line 19
    sget p1, Lcom/alipay/mobile/antui/R$styleable;->SearchBar_editHintColor:I

    .line 20
    .line 21
    iget p2, p0, Lcom/alipay/mobile/antui/basic/AUSearchView;->mEditHintColor:I

    .line 22
    .line 23
    invoke-virtual {p3, p1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lcom/alipay/mobile/antui/basic/AUSearchView;->mEditHintColor:I

    .line 28
    .line 29
    sget p1, Lcom/alipay/mobile/antui/R$styleable;->SearchBar_editTextColor:I

    .line 30
    .line 31
    iget p2, p0, Lcom/alipay/mobile/antui/basic/AUSearchView;->mEditTextColor:I

    .line 32
    .line 33
    invoke-virtual {p3, p1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Lcom/alipay/mobile/antui/basic/AUSearchView;->mEditTextColor:I

    .line 38
    .line 39
    sget p1, Lcom/alipay/mobile/antui/R$styleable;->SearchBar_editIconColor:I

    .line 40
    .line 41
    iget p2, p0, Lcom/alipay/mobile/antui/basic/AUSearchView;->mEditIconColor:I

    .line 42
    .line 43
    invoke-virtual {p3, p1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, p0, Lcom/alipay/mobile/antui/basic/AUSearchView;->mEditIconColor:I

    .line 48
    .line 49
    return-void
.end method

.method public initContent(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/content/res/TypedArray;)V
    .locals 0

    .line 1
    sget p1, Lcom/alipay/mobile/antui/R$styleable;->SearchBar_searchEditText:I

    .line 2
    .line 3
    invoke-virtual {p3, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lcom/alipay/mobile/antui/basic/AUSearchView;->mSearchEditView:Lcom/alipay/mobile/antui/basic/AUEditText;

    .line 10
    .line 11
    invoke-virtual {p3, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget p1, Lcom/alipay/mobile/antui/R$styleable;->SearchBar_searchEditHint:I

    .line 19
    .line 20
    invoke-virtual {p3, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    iget-object p2, p0, Lcom/alipay/mobile/antui/basic/AUSearchView;->mSearchEditView:Lcom/alipay/mobile/antui/basic/AUEditText;

    .line 27
    .line 28
    invoke-virtual {p3, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    sget p1, Lcom/alipay/mobile/antui/R$styleable;->SearchBar_hintIconUnicode:I

    .line 36
    .line 37
    invoke-virtual {p3, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    iget-object p2, p0, Lcom/alipay/mobile/antui/basic/AUSearchView;->mHintIconView:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 44
    .line 45
    invoke-virtual {p3, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p2, p1}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontUnicode(Ljava/lang/String;)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 50
    .line 51
    .line 52
    :cond_2
    sget p1, Lcom/alipay/mobile/antui/R$styleable;->SearchBar_hintIconDrawable:I

    .line 53
    .line 54
    invoke-virtual {p3, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    iget-object p2, p0, Lcom/alipay/mobile/antui/basic/AUSearchView;->mHintIconView:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 61
    .line 62
    invoke-virtual {p3, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p2, p1}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)Lcom/alipay/mobile/antui/iconfont/IconfontInterface;

    .line 67
    .line 68
    .line 69
    :cond_3
    return-void
.end method

.method public initStyleByTheme(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/antui/theme/AUThemeManager;->getCurrentTheme()Lcom/alipay/mobile/antui/theme/AUAbsTheme;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/alipay/mobile/antui/theme/AUThemeKey;->SERACHBAR_HINT_COLOR:Ljava/lang/String;

    .line 6
    .line 7
    iget v2, p0, Lcom/alipay/mobile/antui/basic/AUSearchView;->mEditHintColor:I

    .line 8
    .line 9
    invoke-static {v2, v0, p1, v1}, Lb8;->a(ILcom/alipay/mobile/antui/theme/AUAbsTheme;Landroid/content/Context;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput v1, p0, Lcom/alipay/mobile/antui/basic/AUSearchView;->mEditHintColor:I

    .line 14
    .line 15
    sget-object v1, Lcom/alipay/mobile/antui/theme/AUThemeKey;->SERACHBAR_INPUT_TEXTCOLOR:Ljava/lang/String;

    .line 16
    .line 17
    iget v2, p0, Lcom/alipay/mobile/antui/basic/AUSearchView;->mEditTextColor:I

    .line 18
    .line 19
    invoke-static {v2, v0, p1, v1}, Lb8;->a(ILcom/alipay/mobile/antui/theme/AUAbsTheme;Landroid/content/Context;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, p0, Lcom/alipay/mobile/antui/basic/AUSearchView;->mEditTextColor:I

    .line 24
    .line 25
    sget-object v1, Lcom/alipay/mobile/antui/theme/AUThemeKey;->SERACHBAR_ICON_COLOR:Ljava/lang/String;

    .line 26
    .line 27
    iget v2, p0, Lcom/alipay/mobile/antui/basic/AUSearchView;->mEditIconColor:I

    .line 28
    .line 29
    invoke-static {v2, v0, p1, v1}, Lb8;->a(ILcom/alipay/mobile/antui/theme/AUAbsTheme;Landroid/content/Context;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lcom/alipay/mobile/antui/basic/AUSearchView;->mEditIconColor:I

    .line 34
    .line 35
    return-void
.end method

.method public setColorOriginalStyle()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUSearchView;->initInputColor()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setColorOriginalWhiteBgStyle()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUSearchView;->initInputColor()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUSearchView;->mSearchInputBg:Landroid/view/View;

    .line 5
    .line 6
    sget v1, Lcom/alipay/mobile/antui/R$drawable;->au_search_input_bg_white:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setCustomerTipView(Lcom/alipay/mobile/antui/basic/AUSearchView$SearchTipViewInterface;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUSearchView;->customerSearchTipView:Lcom/alipay/mobile/antui/basic/AUSearchView$SearchTipViewInterface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/alipay/mobile/antui/basic/AUSearchView$SearchTipViewInterface;->getTipView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUSearchView;->searchInputBoxContainer:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUSearchView;->customerSearchTipView:Lcom/alipay/mobile/antui/basic/AUSearchView$SearchTipViewInterface;

    .line 14
    .line 15
    invoke-interface {v1}, Lcom/alipay/mobile/antui/basic/AUSearchView$SearchTipViewInterface;->getTipView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUSearchView;->mSearchEditView:Lcom/alipay/mobile/antui/basic/AUEditText;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUSearchView;->customerSearchTipView:Lcom/alipay/mobile/antui/basic/AUSearchView$SearchTipViewInterface;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Lcom/alipay/mobile/antui/basic/AUSearchView$SearchTipViewInterface;->getTipView()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUSearchView;->searchInputBoxContainer:Landroid/widget/FrameLayout;

    .line 37
    .line 38
    const/4 v1, -0x1

    .line 39
    const/4 v2, -0x2

    .line 40
    invoke-virtual {v0, p1, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUSearchView;->mSearchEditView:Lcom/alipay/mobile/antui/basic/AUEditText;

    .line 44
    .line 45
    const/16 v0, 0x8

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUSearchView;->setCustomerSearchTipViewStyle()V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public setHomeStyle()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUSearchView;->mSearchEditView:Lcom/alipay/mobile/antui/basic/AUEditText;

    .line 2
    .line 3
    iget v1, p0, Lcom/alipay/mobile/antui/basic/AUSearchView;->mEditTextColor:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUSearchView;->mSearchEditView:Lcom/alipay/mobile/antui/basic/AUEditText;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget v2, Lcom/alipay/mobile/antui/R$color;->AU_COLOR_SEARCH_EDIT_HINT_COLOR:I

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUSearchView;->mSearchEditView:Lcom/alipay/mobile/antui/basic/AUEditText;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    const/high16 v2, 0x41700000    # 15.0f

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/antui/basic/AUEditText;->setTextSize(IF)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUSearchView;->setCustomerSearchTipViewStyle()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUSearchView;->mSearchInputBg:Landroid/view/View;

    .line 35
    .line 36
    sget v1, Lcom/alipay/mobile/antui/R$drawable;->au_search_input_bg_white:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUSearchView;->mSearchInputBg:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/high16 v2, 0x42000000    # 32.0f

    .line 52
    .line 53
    invoke-static {v1, v2}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/high16 v1, 0x41c00000    # 24.0f

    .line 64
    .line 65
    invoke-static {v0, v1}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUSearchView;->mVoiceButton:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 70
    .line 71
    int-to-float v0, v0

    .line 72
    invoke-virtual {v1, v0}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontSize(F)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUSearchView;->mHintIconView:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontSize(F)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget v1, Lcom/alipay/mobile/antui/R$color;->AU_COLOR6:I

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUSearchView;->mVoiceButton:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontColor(I)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUSearchView;->mHintIconView:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontColor(I)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUSearchView;->mClearButton:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontColor(I)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUSearchView;->mHintIconView:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sget v2, Lcom/alipay/mobile/antui/R$string;->iconfont_home_search:I

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontUnicode(Ljava/lang/String;)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const/high16 v1, 0x40a00000    # 5.0f

    .line 125
    .line 126
    invoke-static {v0, v1}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUSearchView;->mHintIconView:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 131
    .line 132
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    instance-of v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 137
    .line 138
    if-eqz v1, :cond_0

    .line 139
    .line 140
    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUSearchView;->mHintIconView:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 141
    .line 142
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 147
    .line 148
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 149
    .line 150
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUSearchView;->searchInputBoxContainer:Landroid/widget/FrameLayout;

    .line 151
    .line 152
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    instance-of v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 157
    .line 158
    if-eqz v1, :cond_1

    .line 159
    .line 160
    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUSearchView;->searchInputBoxContainer:Landroid/widget/FrameLayout;

    .line 161
    .line 162
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 167
    .line 168
    const/4 v2, 0x0

    .line 169
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 170
    .line 171
    :cond_1
    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUSearchView;->mVoiceButton:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 172
    .line 173
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    sget v3, Lcom/alipay/mobile/antui/R$string;->iconfont_home_voice:I

    .line 178
    .line 179
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontUnicode(Ljava/lang/String;)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 184
    .line 185
    .line 186
    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUSearchView;->mVoiceButton:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 187
    .line 188
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    iget-object v3, p0, Lcom/alipay/mobile/antui/basic/AUSearchView;->mVoiceButton:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 193
    .line 194
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    iget-object v4, p0, Lcom/alipay/mobile/antui/basic/AUSearchView;->mVoiceButton:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 199
    .line 200
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 205
    .line 206
    .line 207
    return-void
.end method

.method public setInputMaxLength()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lcom/alipay/mobile/antui/basic/AUSearchView;->mInputMaxLength:I

    .line 3
    .line 4
    if-lez v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUSearchView;->mSearchEditView:Lcom/alipay/mobile/antui/basic/AUEditText;

    .line 7
    .line 8
    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    .line 9
    .line 10
    iget v3, p0, Lcom/alipay/mobile/antui/basic/AUSearchView;->mInputMaxLength:I

    .line 11
    .line 12
    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    new-array v3, v3, [Landroid/text/InputFilter;

    .line 17
    .line 18
    aput-object v2, v3, v0

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUSearchView;->mSearchEditView:Lcom/alipay/mobile/antui/basic/AUEditText;

    .line 25
    .line 26
    new-array v0, v0, [Landroid/text/InputFilter;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setNormalStyle()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/alipay/mobile/antui/R$color;->AU_COLOR_SEARCH_INPUT_HINT:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lcom/alipay/mobile/antui/R$color;->AU_COLOR_SEARCH_INPUT_ICON:I

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget v3, Lcom/alipay/mobile/antui/R$color;->AU_COLOR_MAIN_CONTENT:I

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v3, p0, Lcom/alipay/mobile/antui/basic/AUSearchView;->mSearchInputBg:Landroid/view/View;

    .line 32
    .line 33
    sget v4, Lcom/alipay/mobile/antui/R$drawable;->search_bar_input_bg:I

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lcom/alipay/mobile/antui/basic/AUSearchView;->mSearchEditView:Lcom/alipay/mobile/antui/basic/AUEditText;

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/alipay/mobile/antui/basic/AUSearchView;->mSearchEditView:Lcom/alipay/mobile/antui/basic/AUEditText;

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUSearchView;->setCustomerSearchTipViewStyle()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUSearchView;->mHintIconView:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontColor(I)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUSearchView;->mVoiceButton:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontColor(I)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUSearchView;->mClearButton:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontColor(I)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public setTransparentStyle()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/alipay/mobile/antui/R$color;->AU_COLOR_UNIVERSAL_BG:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUSearchView;->mSearchInputBg:Landroid/view/View;

    .line 16
    .line 17
    sget v2, Lcom/alipay/mobile/antui/R$drawable;->au_search_input_bg_trans:I

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUSearchView;->mSearchEditView:Lcom/alipay/mobile/antui/basic/AUEditText;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUSearchView;->setCustomerSearchTipViewStyle()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUSearchView;->mHintIconView:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontColor(I)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUSearchView;->mVoiceButton:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontColor(I)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUSearchView;->mClearButton:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontColor(I)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public upDateTheme(Landroid/content/Context;Lcom/alipay/mobile/antui/theme/AUAbsTheme;)V
    .locals 0

    return-void
.end method
