.class public Lcom/alipay/mobile/antui/tablelist/AULineBreakListItem;
.super Lcom/alipay/mobile/antui/tablelist/AUBaseListItem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/antui/tablelist/AULineBreakListItem$a;,
        Lcom/alipay/mobile/antui/tablelist/AULineBreakListItem$b;
    }
.end annotation


# instance fields
.field private leftParams:Landroid/widget/LinearLayout$LayoutParams;

.field private mLeftContainer:Lcom/alipay/mobile/antui/basic/AULinearLayout;

.field private mLeftLength:I

.field private mLeftText:Lcom/alipay/mobile/antui/basic/AUTextView;

.field private mRightLength:I

.field private mRightText:Lcom/alipay/mobile/antui/basic/AUTextView;

.field private middleScreenWidth:I

.field private rightParams:Landroid/widget/LinearLayout$LayoutParams;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/tablelist/AUBaseListItem;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/antui/tablelist/AULineBreakListItem;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/tablelist/AUBaseListItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/tablelist/AULineBreakListItem;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/antui/tablelist/AUBaseListItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/tablelist/AULineBreakListItem;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic access$002(Lcom/alipay/mobile/antui/tablelist/AULineBreakListItem;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/antui/tablelist/AULineBreakListItem;->mLeftLength:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/antui/tablelist/AULineBreakListItem;)Lcom/alipay/mobile/antui/basic/AUTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/antui/tablelist/AULineBreakListItem;->mRightText:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/antui/tablelist/AULineBreakListItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/antui/tablelist/AULineBreakListItem;->adjustWeight()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$302(Lcom/alipay/mobile/antui/tablelist/AULineBreakListItem;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/antui/tablelist/AULineBreakListItem;->mRightLength:I

    .line 2
    .line 3
    return p1
.end method

.method private adjustWeight()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/alipay/mobile/antui/tablelist/AULineBreakListItem;->mLeftLength:I

    .line 2
    .line 3
    iget v1, p0, Lcom/alipay/mobile/antui/tablelist/AULineBreakListItem;->middleScreenWidth:I

    .line 4
    .line 5
    const/4 v2, -0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, -0x1

    .line 8
    const/high16 v5, 0x3f800000    # 1.0f

    .line 9
    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    iget v6, p0, Lcom/alipay/mobile/antui/tablelist/AULineBreakListItem;->mRightLength:I

    .line 13
    .line 14
    if-gt v6, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AULineBreakListItem;->leftParams:Landroid/widget/LinearLayout$LayoutParams;

    .line 17
    .line 18
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 19
    .line 20
    iget-object v1, p0, Lcom/alipay/mobile/antui/tablelist/AULineBreakListItem;->rightParams:Landroid/widget/LinearLayout$LayoutParams;

    .line 21
    .line 22
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 23
    .line 24
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 25
    .line 26
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-gt v0, v1, :cond_1

    .line 30
    .line 31
    iget v6, p0, Lcom/alipay/mobile/antui/tablelist/AULineBreakListItem;->mRightLength:I

    .line 32
    .line 33
    if-le v6, v1, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AULineBreakListItem;->leftParams:Landroid/widget/LinearLayout$LayoutParams;

    .line 36
    .line 37
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 38
    .line 39
    iget-object v1, p0, Lcom/alipay/mobile/antui/tablelist/AULineBreakListItem;->rightParams:Landroid/widget/LinearLayout$LayoutParams;

    .line 40
    .line 41
    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 42
    .line 43
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 44
    .line 45
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    if-gt v0, v1, :cond_2

    .line 49
    .line 50
    iget v0, p0, Lcom/alipay/mobile/antui/tablelist/AULineBreakListItem;->mRightLength:I

    .line 51
    .line 52
    if-gt v0, v1, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AULineBreakListItem;->leftParams:Landroid/widget/LinearLayout$LayoutParams;

    .line 55
    .line 56
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 57
    .line 58
    iget-object v1, p0, Lcom/alipay/mobile/antui/tablelist/AULineBreakListItem;->rightParams:Landroid/widget/LinearLayout$LayoutParams;

    .line 59
    .line 60
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 61
    .line 62
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 63
    .line 64
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AULineBreakListItem;->leftParams:Landroid/widget/LinearLayout$LayoutParams;

    .line 68
    .line 69
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 70
    .line 71
    iget-object v1, p0, Lcom/alipay/mobile/antui/tablelist/AULineBreakListItem;->rightParams:Landroid/widget/LinearLayout$LayoutParams;

    .line 72
    .line 73
    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 74
    .line 75
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 76
    .line 77
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 78
    .line 79
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AULineBreakListItem;->mLeftContainer:Lcom/alipay/mobile/antui/basic/AULinearLayout;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/alipay/mobile/antui/tablelist/AULineBreakListItem;->leftParams:Landroid/widget/LinearLayout$LayoutParams;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AULineBreakListItem;->mRightText:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/alipay/mobile/antui/tablelist/AULineBreakListItem;->rightParams:Landroid/widget/LinearLayout$LayoutParams;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method private static getScreenWidth(Landroid/content/Context;)I
    .locals 1

    .line 1
    const-string/jumbo v0, "window"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroid/view/WindowManager;

    .line 9
    .line 10
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroid/view/Display;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/alipay/mobile/antui/tablelist/AULineBreakListItem;->getScreenWidth(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget v2, Lcom/alipay/mobile/antui/R$dimen;->AU_MARGIN_UNIVERSAL:I

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-int/2addr v0, v1

    .line 18
    iput v0, p0, Lcom/alipay/mobile/antui/tablelist/AULineBreakListItem;->middleScreenWidth:I

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/alipay/mobile/antui/tablelist/AULineBreakListItem;->initView()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/tablelist/AULineBreakListItem;->initStyle(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private initStyle(Landroid/content/Context;Landroid/util/AttributeSet;)V
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
    sget v0, Lcom/alipay/mobile/antui/R$styleable;->listItem_listRightText:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p2, v0}, Lcom/alipay/mobile/antui/tablelist/AULineBreakListItem;->setText(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private initView()V
    .locals 4

    .line 1
    sget v0, Lcom/alipay/mobile/antui/R$id;->break_left_text:I

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
    iput-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AULineBreakListItem;->mLeftText:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 10
    .line 11
    sget v0, Lcom/alipay/mobile/antui/R$id;->break_right_text:I

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
    iput-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AULineBreakListItem;->mRightText:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 20
    .line 21
    sget v0, Lcom/alipay/mobile/antui/R$id;->break_left_container:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/alipay/mobile/antui/basic/AULinearLayout;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AULineBreakListItem;->mLeftContainer:Lcom/alipay/mobile/antui/basic/AULinearLayout;

    .line 30
    .line 31
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 32
    .line 33
    const/4 v1, -0x1

    .line 34
    const/4 v2, -0x2

    .line 35
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AULineBreakListItem;->leftParams:Landroid/widget/LinearLayout$LayoutParams;

    .line 39
    .line 40
    const/16 v3, 0x10

    .line 41
    .line 42
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 43
    .line 44
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 45
    .line 46
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AULineBreakListItem;->rightParams:Landroid/widget/LinearLayout$LayoutParams;

    .line 50
    .line 51
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget v2, Lcom/alipay/mobile/antui/R$dimen;->AU_SPACE17:I

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 64
    .line 65
    new-instance v0, Lcom/alipay/mobile/antui/tablelist/AULineBreakListItem$b;

    .line 66
    .line 67
    new-instance v1, Lcom/alipay/mobile/antui/tablelist/AULineBreakListItem$1;

    .line 68
    .line 69
    invoke-direct {v1, p0}, Lcom/alipay/mobile/antui/tablelist/AULineBreakListItem$1;-><init>(Lcom/alipay/mobile/antui/tablelist/AULineBreakListItem;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, p0, v1}, Lcom/alipay/mobile/antui/tablelist/AULineBreakListItem$b;-><init>(Lcom/alipay/mobile/antui/tablelist/AULineBreakListItem;Lcom/alipay/mobile/antui/tablelist/AULineBreakListItem$a;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/alipay/mobile/antui/tablelist/AULineBreakListItem;->mLeftText:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lcom/alipay/mobile/antui/tablelist/AULineBreakListItem$b;

    .line 81
    .line 82
    new-instance v1, Lcom/alipay/mobile/antui/tablelist/AULineBreakListItem$2;

    .line 83
    .line 84
    invoke-direct {v1, p0}, Lcom/alipay/mobile/antui/tablelist/AULineBreakListItem$2;-><init>(Lcom/alipay/mobile/antui/tablelist/AULineBreakListItem;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, p0, v1}, Lcom/alipay/mobile/antui/tablelist/AULineBreakListItem$b;-><init>(Lcom/alipay/mobile/antui/tablelist/AULineBreakListItem;Lcom/alipay/mobile/antui/tablelist/AULineBreakListItem$a;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/alipay/mobile/antui/tablelist/AULineBreakListItem;->mRightText:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public getLeftText()Lcom/alipay/mobile/antui/basic/AUTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AULineBreakListItem;->mLeftText:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRightText()Lcom/alipay/mobile/antui/basic/AUTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AULineBreakListItem;->mRightText:Lcom/alipay/mobile/antui/basic/AUTextView;

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
    sget v0, Lcom/alipay/mobile/antui/R$layout;->au_line_break_list_item:I

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
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget v0, Lcom/alipay/mobile/antui/R$dimen;->AU_SPACE18:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUBaseListItem;->mListLayout:Lcom/alipay/mobile/antui/basic/AULinearLayout;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1, p1, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/antui/tablelist/AULineBreakListItem;->mRightText:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/widget/TextView;->getLineCount()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 p2, 0x1

    .line 11
    if-gt p1, p2, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/alipay/mobile/antui/tablelist/AULineBreakListItem;->mRightText:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 14
    .line 15
    const/4 p2, 0x5

    .line 16
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/antui/tablelist/AULineBreakListItem;->mRightText:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 21
    .line 22
    const/4 p2, 0x3

    .line 23
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setText(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AULineBreakListItem;->mLeftText:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/antui/tablelist/AULineBreakListItem;->mRightText:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
