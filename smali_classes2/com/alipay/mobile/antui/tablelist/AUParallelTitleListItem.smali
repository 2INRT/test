.class public Lcom/alipay/mobile/antui/tablelist/AUParallelTitleListItem;
.super Lcom/alipay/mobile/antui/tablelist/AUBaseListItem;
.source "SourceFile"


# instance fields
.field private leftSubText:Ljava/lang/String;

.field private leftText:Ljava/lang/String;

.field private mLeftSubTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

.field private mLeftTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

.field private mRightSubTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

.field private mRightTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

.field private rightSubText:Ljava/lang/String;

.field private rightText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/tablelist/AUBaseListItem;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/antui/tablelist/AUParallelTitleListItem;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/tablelist/AUBaseListItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/tablelist/AUParallelTitleListItem;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/antui/tablelist/AUBaseListItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/tablelist/AUParallelTitleListItem;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/antui/tablelist/AUParallelTitleListItem;->initView()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/tablelist/AUParallelTitleListItem;->initContent(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/antui/tablelist/AUParallelTitleListItem;->leftText:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p2, p0, Lcom/alipay/mobile/antui/tablelist/AUParallelTitleListItem;->leftSubText:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUParallelTitleListItem;->rightText:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/alipay/mobile/antui/tablelist/AUParallelTitleListItem;->rightSubText:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/alipay/mobile/antui/tablelist/AUParallelTitleListItem;->setParallelText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private initContent(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/antui/R$styleable;->listItem:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget p2, Lcom/alipay/mobile/antui/R$styleable;->listItem_listLeftText:I

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iput-object p2, p0, Lcom/alipay/mobile/antui/tablelist/AUParallelTitleListItem;->leftText:Ljava/lang/String;

    .line 14
    .line 15
    sget p2, Lcom/alipay/mobile/antui/R$styleable;->listItem_listLeftSubText:I

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Lcom/alipay/mobile/antui/tablelist/AUParallelTitleListItem;->leftSubText:Ljava/lang/String;

    .line 22
    .line 23
    sget p2, Lcom/alipay/mobile/antui/R$styleable;->listItem_listRightText:I

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, Lcom/alipay/mobile/antui/tablelist/AUParallelTitleListItem;->rightText:Ljava/lang/String;

    .line 30
    .line 31
    sget p2, Lcom/alipay/mobile/antui/R$styleable;->listItem_listRightSubText:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p0, Lcom/alipay/mobile/antui/tablelist/AUParallelTitleListItem;->rightSubText:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private initView()V
    .locals 1

    .line 1
    sget v0, Lcom/alipay/mobile/antui/R$id;->parallel_left_text:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUParallelTitleListItem;->mLeftTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 10
    .line 11
    sget v0, Lcom/alipay/mobile/antui/R$id;->parallel_left_sub_text:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUParallelTitleListItem;->mLeftSubTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 20
    .line 21
    sget v0, Lcom/alipay/mobile/antui/R$id;->parallel_right_text:I

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
    iput-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUParallelTitleListItem;->mRightTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 30
    .line 31
    sget v0, Lcom/alipay/mobile/antui/R$id;->parallel_right_sub_text:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUParallelTitleListItem;->mRightSubTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 40
    .line 41
    return-void
.end method

.method private setTextViewString(Lcom/alipay/mobile/antui/basic/AUTextView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 p2, 0x8

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/antui/basic/AUTextView;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/antui/basic/AUTextView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public inflateLayout(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lcom/alipay/mobile/antui/R$layout;->au_parallel_title_item:I

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
    return-void
.end method

.method public setLeftSubText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUParallelTitleListItem;->mLeftSubTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/alipay/mobile/antui/tablelist/AUParallelTitleListItem;->setTextViewString(Lcom/alipay/mobile/antui/basic/AUTextView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLeftText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUParallelTitleListItem;->mLeftTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/alipay/mobile/antui/tablelist/AUParallelTitleListItem;->setTextViewString(Lcom/alipay/mobile/antui/basic/AUTextView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setParallelText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/tablelist/AUParallelTitleListItem;->setLeftText(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lcom/alipay/mobile/antui/tablelist/AUParallelTitleListItem;->setLeftSubText(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p3}, Lcom/alipay/mobile/antui/tablelist/AUParallelTitleListItem;->setRightText(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p4}, Lcom/alipay/mobile/antui/tablelist/AUParallelTitleListItem;->setRightSubText(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setRightSubText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUParallelTitleListItem;->mRightSubTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/alipay/mobile/antui/tablelist/AUParallelTitleListItem;->setTextViewString(Lcom/alipay/mobile/antui/basic/AUTextView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRightText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUParallelTitleListItem;->mRightTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/alipay/mobile/antui/tablelist/AUParallelTitleListItem;->setTextViewString(Lcom/alipay/mobile/antui/basic/AUTextView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
