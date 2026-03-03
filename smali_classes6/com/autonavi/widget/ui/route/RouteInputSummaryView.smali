.class public Lcom/autonavi/widget/ui/route/RouteInputSummaryView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private mEndLineView:Lcom/autonavi/widget/ui/route/RouteInputLineView;

.field private mPassLineView:Lcom/autonavi/widget/ui/route/RouteInputLineView;

.field private mStartLineView:Lcom/autonavi/widget/ui/route/RouteInputLineView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/autonavi/widget/ui/route/RouteInputSummaryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/autonavi/widget/ui/route/RouteInputSummaryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0, p1}, Lcom/autonavi/widget/ui/route/RouteInputSummaryView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private addTextWatcher(Lcom/autonavi/widget/ui/route/RouteInputLineView;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/autonavi/widget/ui/route/RouteInputLineView;->getTextView()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/autonavi/widget/ui/route/RouteInputSummaryView$a;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lcom/autonavi/widget/ui/route/RouteInputSummaryView$a;-><init>(Lcom/autonavi/widget/ui/route/RouteInputSummaryView;Lcom/autonavi/widget/ui/route/RouteInputLineView;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private addTextWatchers()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/ui/route/RouteInputSummaryView;->mStartLineView:Lcom/autonavi/widget/ui/route/RouteInputLineView;

    .line 2
    .line 3
    const v1, 0x7f0e1c4a

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lcom/autonavi/widget/ui/route/RouteInputSummaryView;->addTextWatcher(Lcom/autonavi/widget/ui/route/RouteInputLineView;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/widget/ui/route/RouteInputSummaryView;->mPassLineView:Lcom/autonavi/widget/ui/route/RouteInputLineView;

    .line 10
    .line 11
    const v1, 0x7f0e1c4b

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0, v1}, Lcom/autonavi/widget/ui/route/RouteInputSummaryView;->addTextWatcher(Lcom/autonavi/widget/ui/route/RouteInputLineView;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/autonavi/widget/ui/route/RouteInputSummaryView;->mEndLineView:Lcom/autonavi/widget/ui/route/RouteInputLineView;

    .line 18
    .line 19
    const v1, 0x7f0e1c4d

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0, v1}, Lcom/autonavi/widget/ui/route/RouteInputSummaryView;->addTextWatcher(Lcom/autonavi/widget/ui/route/RouteInputLineView;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private varargs addViews([Landroid/view/View;)V
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v0, :cond_0

    .line 5
    .line 6
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 7
    .line 8
    const/4 v4, -0x1

    .line 9
    const/high16 v5, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-direct {v3, v4, v1, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 12
    .line 13
    .line 14
    aget-object v4, p1, v2

    .line 15
    .line 16
    invoke-virtual {p0, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method private varargs getValidPassCount([Ljava/lang/CharSequence;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    if-ge v0, v2, :cond_1

    .line 5
    .line 6
    aget-object v2, p1, v0

    .line 7
    .line 8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return v1
.end method

.method private init(Landroid/content/Context;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lcom/autonavi/widget/ui/route/RouteInputLineView;

    .line 13
    .line 14
    invoke-direct {v2, p1}, Lcom/autonavi/widget/ui/route/RouteInputLineView;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lcom/autonavi/widget/ui/route/RouteInputSummaryView;->mStartLineView:Lcom/autonavi/widget/ui/route/RouteInputLineView;

    .line 18
    .line 19
    const v3, 0x7f0e1c4a

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Lcom/autonavi/widget/ui/route/RouteInputLineView;->setFlagText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/autonavi/widget/ui/route/RouteInputSummaryView;->mStartLineView:Lcom/autonavi/widget/ui/route/RouteInputLineView;

    .line 30
    .line 31
    const/high16 v3, 0x41500000    # 13.0f

    .line 32
    .line 33
    invoke-virtual {v2, v0, v3}, Lcom/autonavi/widget/ui/route/RouteInputLineView;->setTextSize(IF)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lcom/autonavi/widget/ui/route/RouteInputLineView;

    .line 37
    .line 38
    invoke-direct {v2, p1}, Lcom/autonavi/widget/ui/route/RouteInputLineView;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Lcom/autonavi/widget/ui/route/RouteInputSummaryView;->mEndLineView:Lcom/autonavi/widget/ui/route/RouteInputLineView;

    .line 42
    .line 43
    const v4, 0x7f0e1c4d

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v2, v4}, Lcom/autonavi/widget/ui/route/RouteInputLineView;->setFlagText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lcom/autonavi/widget/ui/route/RouteInputSummaryView;->mEndLineView:Lcom/autonavi/widget/ui/route/RouteInputLineView;

    .line 54
    .line 55
    invoke-virtual {v2, v0, v3}, Lcom/autonavi/widget/ui/route/RouteInputLineView;->setTextSize(IF)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lcom/autonavi/widget/ui/route/RouteInputLineView;

    .line 59
    .line 60
    invoke-direct {v2, p1}, Lcom/autonavi/widget/ui/route/RouteInputLineView;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    iput-object v2, p0, Lcom/autonavi/widget/ui/route/RouteInputSummaryView;->mPassLineView:Lcom/autonavi/widget/ui/route/RouteInputLineView;

    .line 64
    .line 65
    const v4, 0x7f0e1c4b

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v2, p1}, Lcom/autonavi/widget/ui/route/RouteInputLineView;->setFlagText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/autonavi/widget/ui/route/RouteInputSummaryView;->mPassLineView:Lcom/autonavi/widget/ui/route/RouteInputLineView;

    .line 76
    .line 77
    invoke-virtual {p1, v0, v3}, Lcom/autonavi/widget/ui/route/RouteInputLineView;->setTextSize(IF)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/autonavi/widget/ui/route/RouteInputSummaryView;->mStartLineView:Lcom/autonavi/widget/ui/route/RouteInputLineView;

    .line 81
    .line 82
    iget-object v2, p0, Lcom/autonavi/widget/ui/route/RouteInputSummaryView;->mPassLineView:Lcom/autonavi/widget/ui/route/RouteInputLineView;

    .line 83
    .line 84
    iget-object v3, p0, Lcom/autonavi/widget/ui/route/RouteInputSummaryView;->mEndLineView:Lcom/autonavi/widget/ui/route/RouteInputLineView;

    .line 85
    .line 86
    const/4 v4, 0x3

    .line 87
    new-array v4, v4, [Landroid/view/View;

    .line 88
    .line 89
    aput-object p1, v4, v1

    .line 90
    .line 91
    aput-object v2, v4, v0

    .line 92
    .line 93
    const/4 p1, 0x2

    .line 94
    aput-object v3, v4, p1

    .line 95
    .line 96
    invoke-direct {p0, v4}, Lcom/autonavi/widget/ui/route/RouteInputSummaryView;->addViews([Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0}, Lcom/autonavi/widget/ui/route/RouteInputSummaryView;->addTextWatchers()V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method private varargs passTextsToString([Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_6

    .line 9
    .line 10
    array-length v3, p1

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lcom/autonavi/widget/ui/route/RouteInputSummaryView;->getValidPassCount([Ljava/lang/CharSequence;)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-gtz v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_1
    if-le v3, v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-array v5, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object v3, v5, v0

    .line 38
    .line 39
    const v3, 0x7f0e1c4c

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v3, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :cond_2
    array-length v3, p1

    .line 50
    const/4 v4, 0x0

    .line 51
    :goto_0
    if-ge v0, v3, :cond_5

    .line 52
    .line 53
    aget-object v5, p1, v0

    .line 54
    .line 55
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    if-eqz v4, :cond_4

    .line 63
    .line 64
    const-string/jumbo v4, "\u3001"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    :cond_4
    aget-object v4, p1, v0

    .line 71
    .line 72
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const/4 v4, 0x1

    .line 76
    :goto_1
    add-int/2addr v0, v1

    .line 77
    goto :goto_0

    .line 78
    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :cond_6
    :goto_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1
.end method


# virtual methods
.method public exchangeAnimator()V
    .locals 0

    return-void
.end method

.method public getEndLineView()Lcom/autonavi/widget/ui/route/RouteInputLineView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/ui/route/RouteInputSummaryView;->mEndLineView:Lcom/autonavi/widget/ui/route/RouteInputLineView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPassLineView()Lcom/autonavi/widget/ui/route/RouteInputLineView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/ui/route/RouteInputSummaryView;->mPassLineView:Lcom/autonavi/widget/ui/route/RouteInputLineView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStartLineView()Lcom/autonavi/widget/ui/route/RouteInputLineView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/ui/route/RouteInputSummaryView;->mStartLineView:Lcom/autonavi/widget/ui/route/RouteInputLineView;

    .line 2
    .line 3
    return-object v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public setEndText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/ui/route/RouteInputSummaryView;->mEndLineView:Lcom/autonavi/widget/ui/route/RouteInputLineView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/widget/ui/route/RouteInputLineView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/ui/route/RouteInputSummaryView;->mStartLineView:Lcom/autonavi/widget/ui/route/RouteInputLineView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/widget/ui/route/RouteInputLineView;->setHint(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/autonavi/widget/ui/route/RouteInputSummaryView;->mEndLineView:Lcom/autonavi/widget/ui/route/RouteInputLineView;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lcom/autonavi/widget/ui/route/RouteInputLineView;->setHint(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setOnRouteInputClickListener(Lcom/autonavi/widget/ui/route/OnRouteInputClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/ui/route/RouteInputSummaryView;->mStartLineView:Lcom/autonavi/widget/ui/route/RouteInputLineView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/widget/ui/route/RouteInputLineView;->setOnRouteInputClickListener(Lcom/autonavi/widget/ui/route/OnRouteInputClickListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/autonavi/widget/ui/route/RouteInputSummaryView;->mPassLineView:Lcom/autonavi/widget/ui/route/RouteInputLineView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/autonavi/widget/ui/route/RouteInputLineView;->setOnRouteInputClickListener(Lcom/autonavi/widget/ui/route/OnRouteInputClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/autonavi/widget/ui/route/RouteInputSummaryView;->mEndLineView:Lcom/autonavi/widget/ui/route/RouteInputLineView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/autonavi/widget/ui/route/RouteInputLineView;->setOnRouteInputClickListener(Lcom/autonavi/widget/ui/route/OnRouteInputClickListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public varargs setPassText([Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/ui/route/RouteInputSummaryView;->mPassLineView:Lcom/autonavi/widget/ui/route/RouteInputLineView;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/autonavi/widget/ui/route/RouteInputSummaryView;->passTextsToString([Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/autonavi/widget/ui/route/RouteInputLineView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setStartText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/ui/route/RouteInputSummaryView;->mStartLineView:Lcom/autonavi/widget/ui/route/RouteInputLineView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/widget/ui/route/RouteInputLineView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
