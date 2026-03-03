.class public Lcom/amap/bundle/drivecommon/widget/ExpandableIconView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/drivecommon/widget/ExpandableIconView$b;
    }
.end annotation


# static fields
.field public static final BLUE_BG:I = 0x7f080778

.field private static final TAG:Ljava/lang/String; = "ExpandableIconView"

.field public static final WHITE_BG:I = 0x7f08098c


# instance fields
.field private iconId:I

.field private iconLayoutType:I

.field private mAnimation:Lcom/amap/bundle/drivecommon/widget/ExpandableIconView$b;

.field private mHandler:Landroid/os/Handler;

.field private mIconView:Landroid/view/View;

.field private mIsExpand:Z

.field private mRootView:Landroid/view/View;

.field private mTextContainer:Landroid/view/ViewGroup;

.field private mTextView:Landroid/widget/TextView;

.field private mTextViewWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/amap/bundle/drivecommon/widget/ExpandableIconView;->mIsExpand:Z

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1}, Lcom/amap/bundle/drivecommon/widget/ExpandableIconView;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/amap/bundle/drivecommon/widget/ExpandableIconView;->mIsExpand:Z

    .line 6
    invoke-direct {p0, p2}, Lcom/amap/bundle/drivecommon/widget/ExpandableIconView;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/amap/bundle/drivecommon/widget/ExpandableIconView;->mIsExpand:Z

    .line 9
    invoke-direct {p0, p2}, Lcom/amap/bundle/drivecommon/widget/ExpandableIconView;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/amap/bundle/drivecommon/widget/ExpandableIconView;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/amap/bundle/drivecommon/widget/ExpandableIconView;->doExpand(ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private doExpand(ZZ)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/amap/bundle/drivecommon/widget/ExpandableIconView;->mIsExpand:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/amap/bundle/drivecommon/widget/ExpandableIconView;->mIsExpand:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget v1, p0, Lcom/amap/bundle/drivecommon/widget/ExpandableIconView;->mTextViewWidth:I

    .line 14
    .line 15
    :goto_0
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget v0, p0, Lcom/amap/bundle/drivecommon/widget/ExpandableIconView;->mTextViewWidth:I

    .line 18
    .line 19
    :cond_2
    if-eqz p2, :cond_3

    .line 20
    .line 21
    iget-object p1, p0, Lcom/amap/bundle/drivecommon/widget/ExpandableIconView;->mAnimation:Lcom/amap/bundle/drivecommon/widget/ExpandableIconView$b;

    .line 22
    .line 23
    iput v1, p1, Lcom/amap/bundle/drivecommon/widget/ExpandableIconView$b;->a:I

    .line 24
    .line 25
    sub-int p2, v0, v1

    .line 26
    .line 27
    iput p2, p1, Lcom/amap/bundle/drivecommon/widget/ExpandableIconView$b;->b:I

    .line 28
    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string/jumbo v1, "from "

    .line 32
    .line 33
    .line 34
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget p1, p1, Lcom/amap/bundle/drivecommon/widget/ExpandableIconView$b;->a:I

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string/jumbo p1, ", to "

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string/jumbo p2, "ExpandableIconView"

    .line 56
    .line 57
    .line 58
    invoke-static {p2, p1}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/amap/bundle/drivecommon/widget/ExpandableIconView;->mTextContainer:Landroid/view/ViewGroup;

    .line 62
    .line 63
    iget-object p2, p0, Lcom/amap/bundle/drivecommon/widget/ExpandableIconView;->mAnimation:Lcom/amap/bundle/drivecommon/widget/ExpandableIconView$b;

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    iget-object p1, p0, Lcom/amap/bundle/drivecommon/widget/ExpandableIconView;->mTextContainer:Landroid/view/ViewGroup;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 76
    .line 77
    if-nez p1, :cond_4

    .line 78
    .line 79
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 80
    .line 81
    const/4 p2, -0x2

    .line 82
    invoke-direct {p1, v0, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 87
    .line 88
    :goto_1
    iget-object p2, p0, Lcom/amap/bundle/drivecommon/widget/ExpandableIconView;->mTextContainer:Landroid/view/ViewGroup;

    .line 89
    .line 90
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    .line 92
    .line 93
    :goto_2
    return-void
.end method

.method private getMaxLines(Ljava/lang/CharSequence;)I
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    const-string/jumbo v0, "\n"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, -0x1

    .line 20
    if-eq v0, v2, :cond_0

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return v1
.end method

.method private init(Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    const v0, 0x7f0904c9

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v3, Lcom/autonavi/minimap/drive/api/R$styleable;->a:[I

    .line 12
    .line 13
    invoke-virtual {v2, p1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iput v3, p0, Lcom/amap/bundle/drivecommon/widget/ExpandableIconView;->iconLayoutType:I

    .line 23
    .line 24
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iput v2, p0, Lcom/amap/bundle/drivecommon/widget/ExpandableIconView;->iconId:I

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget p1, p0, Lcom/amap/bundle/drivecommon/widget/ExpandableIconView;->iconLayoutType:I

    .line 34
    .line 35
    if-ne p1, v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const v1, 0x7f0b0145

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/amap/bundle/drivecommon/widget/ExpandableIconView;->mRootView:Landroid/view/View;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const v1, 0x7f0b0144

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/amap/bundle/drivecommon/widget/ExpandableIconView;->mRootView:Landroid/view/View;

    .line 63
    .line 64
    :goto_0
    iget-object p1, p0, Lcom/amap/bundle/drivecommon/widget/ExpandableIconView;->mRootView:Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lcom/amap/bundle/drivecommon/widget/ExpandableIconView;->mIconView:Landroid/view/View;

    .line 71
    .line 72
    iget-object p1, p0, Lcom/amap/bundle/drivecommon/widget/ExpandableIconView;->mRootView:Landroid/view/View;

    .line 73
    .line 74
    const v0, 0x7f0904cb

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Landroid/widget/TextView;

    .line 82
    .line 83
    iput-object p1, p0, Lcom/amap/bundle/drivecommon/widget/ExpandableIconView;->mTextView:Landroid/widget/TextView;

    .line 84
    .line 85
    iget-object p1, p0, Lcom/amap/bundle/drivecommon/widget/ExpandableIconView;->mRootView:Landroid/view/View;

    .line 86
    .line 87
    const v0, 0x7f0904cc

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Landroid/widget/LinearLayout;

    .line 95
    .line 96
    iput-object p1, p0, Lcom/amap/bundle/drivecommon/widget/ExpandableIconView;->mTextContainer:Landroid/view/ViewGroup;

    .line 97
    .line 98
    iget-object p1, p0, Lcom/amap/bundle/drivecommon/widget/ExpandableIconView;->mIconView:Landroid/view/View;

    .line 99
    .line 100
    iget v0, p0, Lcom/amap/bundle/drivecommon/widget/ExpandableIconView;->iconId:I

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 103
    .line 104
    .line 105
    new-instance p1, Lcom/amap/bundle/drivecommon/widget/ExpandableIconView$b;

    .line 106
    .line 107
    iget-object v0, p0, Lcom/amap/bundle/drivecommon/widget/ExpandableIconView;->mTextContainer:Landroid/view/ViewGroup;

    .line 108
    .line 109
    invoke-direct {p1}, Landroid/view/animation/Animation;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v0, p1, Lcom/amap/bundle/drivecommon/widget/ExpandableIconView$b;->c:Landroid/view/ViewGroup;

    .line 113
    .line 114
    iput-object p1, p0, Lcom/amap/bundle/drivecommon/widget/ExpandableIconView;->mAnimation:Lcom/amap/bundle/drivecommon/widget/ExpandableIconView$b;

    .line 115
    .line 116
    const-wide/16 v0, 0x190

    .line 117
    .line 118
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/amap/bundle/drivecommon/widget/ExpandableIconView;->mAnimation:Lcom/amap/bundle/drivecommon/widget/ExpandableIconView$b;

    .line 122
    .line 123
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    .line 124
    .line 125
    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 129
    .line 130
    .line 131
    new-instance p1, Landroid/os/Handler;

    .line 132
    .line 133
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 138
    .line 139
    .line 140
    iput-object p1, p0, Lcom/amap/bundle/drivecommon/widget/ExpandableIconView;->mHandler:Landroid/os/Handler;

    .line 141
    .line 142
    return-void
.end method


# virtual methods
.method public isExpand()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/bundle/drivecommon/widget/ExpandableIconView;->mIsExpand:Z

    .line 2
    .line 3
    return v0
.end method

.method public setBackground(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drivecommon/widget/ExpandableIconView;->mTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/amap/bundle/drivecommon/widget/ExpandableIconView;->BLUE_BG:I

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/amap/bundle/drivecommon/widget/ExpandableIconView;->mTextView:Landroid/widget/TextView;

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setContentDescription(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/amap/bundle/drivecommon/widget/ExpandableIconView;->mIconView:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setExpand(ZZI)V
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/amap/bundle/drivecommon/widget/ExpandableIconView;->doExpand(ZZ)V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/drivecommon/widget/ExpandableIconView;->mHandler:Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v1, Lcom/amap/bundle/drivecommon/widget/ExpandableIconView$a;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, p2}, Lcom/amap/bundle/drivecommon/widget/ExpandableIconView$a;-><init>(Lcom/amap/bundle/drivecommon/widget/ExpandableIconView;ZZ)V

    .line 12
    .line 13
    .line 14
    int-to-long p1, p3

    .line 15
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public setExpandText(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drivecommon/widget/ExpandableIconView;->mTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/amap/bundle/drivecommon/widget/ExpandableIconView;->mTextView:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/amap/bundle/drivecommon/widget/ExpandableIconView;->getMaxLines(Ljava/lang/CharSequence;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/amap/bundle/drivecommon/widget/ExpandableIconView;->mTextView:Landroid/widget/TextView;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->measure(II)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/amap/bundle/drivecommon/widget/ExpandableIconView;->mTextView:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lcom/amap/bundle/drivecommon/widget/ExpandableIconView;->mTextViewWidth:I

    .line 36
    .line 37
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    iget-object p1, p0, Lcom/amap/bundle/drivecommon/widget/ExpandableIconView;->mHandler:Landroid/os/Handler;

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/amap/bundle/drivecommon/widget/ExpandableIconView;->mTextContainer:Landroid/view/ViewGroup;

    .line 52
    .line 53
    const/4 v0, 0x4

    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drivecommon/widget/ExpandableIconView;->mIconView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/amap/bundle/drivecommon/widget/ExpandableIconView;->mTextContainer:Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public stopExpand()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drivecommon/widget/ExpandableIconView;->mTextContainer:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/amap/bundle/drivecommon/widget/ExpandableIconView;->mTextContainer:Landroid/view/ViewGroup;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/amap/bundle/drivecommon/widget/ExpandableIconView;->mHandler:Landroid/os/Handler;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
