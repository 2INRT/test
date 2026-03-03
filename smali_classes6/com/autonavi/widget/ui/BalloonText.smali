.class public Lcom/autonavi/widget/ui/BalloonText;
.super Lcom/autonavi/widget/ui/BalloonLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/widget/ui/BalloonText$BalloonType;,
        Lcom/autonavi/widget/ui/BalloonText$BalloonStyle;
    }
.end annotation


# static fields
.field public static final STYLE_DEFAULT:I = 0x0

.field public static final STYLE_NIGHT:I = 0x1

.field public static final TYPE_BOTTOM_CENTER:I = 0x7

.field public static final TYPE_BOTTOM_LEFT:I = 0x6

.field public static final TYPE_BOTTOM_RIGHT:I = 0x8

.field public static final TYPE_CENTER_CENTER:I = 0x0

.field public static final TYPE_LEFT_BOTTOM:I = 0xa

.field public static final TYPE_LEFT_TOP:I = 0x9

.field public static final TYPE_RIGHT_BOTTOM:I = 0x5

.field public static final TYPE_RIGHT_TOP:I = 0x4

.field public static final TYPE_TOP_CENTER:I = 0x2

.field public static final TYPE_TOP_LEFT:I = 0x1

.field public static final TYPE_TOP_RIGHT:I = 0x3


# instance fields
.field private mStyle:I

.field private mText:Ljava/lang/CharSequence;

.field private mTextColor:I

.field private mTextSize:I

.field private mTextView:Landroid/widget/TextView;

.field private mType:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/autonavi/widget/ui/BalloonText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/autonavi/widget/ui/BalloonText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/widget/ui/BalloonLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/autonavi/widget/ui/BalloonText;->mStyle:I

    .line 5
    iput p1, p0, Lcom/autonavi/widget/ui/BalloonText;->mType:I

    return-void
.end method

.method private addTextView(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/autonavi/widget/ui/BalloonText;->mTextView:Landroid/widget/TextView;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/autonavi/widget/ui/BalloonText;->mText:Ljava/lang/CharSequence;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/autonavi/widget/ui/BalloonText;->mTextView:Landroid/widget/TextView;

    .line 14
    .line 15
    iget v0, p0, Lcom/autonavi/widget/ui/BalloonText;->mTextSize:I

    .line 16
    .line 17
    int-to-float v0, v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/autonavi/widget/ui/BalloonText;->mTextView:Landroid/widget/TextView;

    .line 23
    .line 24
    iget v0, p0, Lcom/autonavi/widget/ui/BalloonText;->mTextColor:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/autonavi/widget/ui/BalloonText;->mTextView:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public getTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/ui/BalloonText;->mTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/autonavi/widget/ui/BalloonLayout;->init(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/autonavi/widget/ui/BalloonText;->addTextView(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f070158

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const v1, 0x7f070159

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const v1, 0x7f07015a

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {p0, v0, p1, v0, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public initDefaultValues()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f070157

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/autonavi/widget/ui/BalloonLayout;->mMaxWidth:I

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, 0x7f070155

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v0, v0

    .line 26
    iput v0, p0, Lcom/autonavi/widget/ui/BalloonLayout;->mArrowWidth:F

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const v1, 0x7f070151

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-float v0, v0

    .line 40
    iput v0, p0, Lcom/autonavi/widget/ui/BalloonLayout;->mArrowHeight:F

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const v1, 0x7f07015d

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, Lcom/autonavi/widget/ui/BalloonLayout;->mStrokeWidth:F

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const v1, 0x7f070156

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p0, Lcom/autonavi/widget/ui/BalloonLayout;->mCornersRadius:F

    .line 67
    .line 68
    const v0, -0x4b2620

    .line 69
    .line 70
    .line 71
    iput v0, p0, Lcom/autonavi/widget/ui/BalloonLayout;->mStrokeColor:I

    .line 72
    .line 73
    const v0, -0x140301

    .line 74
    .line 75
    .line 76
    iput v0, p0, Lcom/autonavi/widget/ui/BalloonLayout;->mBubbleColor:I

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const v1, 0x7f07015b

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput v0, p0, Lcom/autonavi/widget/ui/BalloonLayout;->mShadowRadius:F

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const v1, 0x7f07015c

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput v0, p0, Lcom/autonavi/widget/ui/BalloonLayout;->mShadowY:F

    .line 103
    .line 104
    const/high16 v0, 0x8000000

    .line 105
    .line 106
    iput v0, p0, Lcom/autonavi/widget/ui/BalloonLayout;->mShadowColor:I

    .line 107
    .line 108
    return-void
.end method

.method public initFromAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0702e3

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/autonavi/widget/ui/BalloonText;->mTextSize:I

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, 0x7f0602c9

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/autonavi/widget/ui/BalloonText;->mTextColor:I

    .line 26
    .line 27
    sget-object v0, Lcom/autonavi/minimap/R$styleable;->c:[I

    .line 28
    .line 29
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iput v2, p0, Lcom/autonavi/widget/ui/BalloonText;->mStyle:I

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    if-ne v2, v3, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const v4, 0x7f0602c1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iput v2, p0, Lcom/autonavi/widget/ui/BalloonText;->mTextColor:I

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const v4, 0x7f06014d

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iput v2, p0, Lcom/autonavi/widget/ui/BalloonLayout;->mBubbleColor:I

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const v4, 0x7f06014f

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iput v2, p0, Lcom/autonavi/widget/ui/BalloonLayout;->mStrokeColor:I

    .line 81
    .line 82
    :cond_0
    const/4 v2, 0x2

    .line 83
    iget v4, p0, Lcom/autonavi/widget/ui/BalloonText;->mTextColor:I

    .line 84
    .line 85
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    iput v2, p0, Lcom/autonavi/widget/ui/BalloonText;->mTextColor:I

    .line 90
    .line 91
    const/4 v2, 0x3

    .line 92
    iget v4, p0, Lcom/autonavi/widget/ui/BalloonText;->mTextSize:I

    .line 93
    .line 94
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    iput v2, p0, Lcom/autonavi/widget/ui/BalloonText;->mTextSize:I

    .line 99
    .line 100
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iput-object v2, p0, Lcom/autonavi/widget/ui/BalloonText;->mText:Ljava/lang/CharSequence;

    .line 105
    .line 106
    const/4 v2, 0x4

    .line 107
    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    iput v1, p0, Lcom/autonavi/widget/ui/BalloonText;->mType:I

    .line 112
    .line 113
    invoke-virtual {p0, v1}, Lcom/autonavi/widget/ui/BalloonText;->setType(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 117
    .line 118
    .line 119
    invoke-super {p0, p1, p2}, Lcom/autonavi/widget/ui/BalloonLayout;->initFromAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public setStyle(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/autonavi/widget/ui/BalloonText;->mStyle:I

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/autonavi/widget/ui/BalloonText;->mTextView:Landroid/widget/TextView;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x7f0602c1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget p1, p0, Lcom/autonavi/widget/ui/BalloonLayout;->mStrokeWidth:F

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const v1, 0x7f06014f

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p0, p1, v0}, Lcom/autonavi/widget/ui/BalloonLayout;->setStroke(FI)Lcom/autonavi/widget/ui/BalloonLayout;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const v0, 0x7f06014d

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {p0, p1}, Lcom/autonavi/widget/ui/BalloonLayout;->setBubbleColor(I)Lcom/autonavi/widget/ui/BalloonLayout;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object p1, p0, Lcom/autonavi/widget/ui/BalloonText;->mTextView:Landroid/widget/TextView;

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const v1, 0x7f0602c9

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 74
    .line 75
    .line 76
    :cond_3
    iget p1, p0, Lcom/autonavi/widget/ui/BalloonLayout;->mStrokeWidth:F

    .line 77
    .line 78
    const v0, -0x4b2620

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1, v0}, Lcom/autonavi/widget/ui/BalloonLayout;->setStroke(FI)Lcom/autonavi/widget/ui/BalloonLayout;

    .line 82
    .line 83
    .line 84
    const p1, -0x140301

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lcom/autonavi/widget/ui/BalloonLayout;->setBubbleColor(I)Lcom/autonavi/widget/ui/BalloonLayout;

    .line 88
    .line 89
    .line 90
    :goto_0
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/autonavi/widget/ui/BalloonText;->mText:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/autonavi/widget/ui/BalloonText;->mTextView:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/autonavi/widget/ui/BalloonText;->mTextColor:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/autonavi/widget/ui/BalloonText;->mTextView:Landroid/widget/TextView;

    .line 4
    .line 5
    iget v0, p0, Lcom/autonavi/widget/ui/BalloonText;->mTextSize:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setTextSize(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/autonavi/widget/ui/BalloonText;->mTextSize:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/autonavi/widget/ui/BalloonText;->mTextView:Landroid/widget/TextView;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    int-to-float p1, p1

    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setType(I)V
    .locals 9

    .line 1
    iput p1, p0, Lcom/autonavi/widget/ui/BalloonText;->mType:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/high16 v1, -0x40800000    # -1.0f

    .line 5
    .line 6
    const v2, 0x7f070154

    .line 7
    .line 8
    .line 9
    const v3, 0x7f070153

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x4

    .line 14
    const v6, 0x7f070152

    .line 15
    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    const/4 v8, 0x0

    .line 19
    packed-switch p1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    iput v8, p0, Lcom/autonavi/widget/ui/BalloonLayout;->mArrowDirection:I

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :pswitch_0
    iput v7, p0, Lcom/autonavi/widget/ui/BalloonLayout;->mArrowDirection:I

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, p0, Lcom/autonavi/widget/ui/BalloonLayout;->mArrowOffset:F

    .line 37
    .line 38
    iput-boolean v7, p0, Lcom/autonavi/widget/ui/BalloonLayout;->mArrowOffsetReverse:Z

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :pswitch_1
    iput v7, p0, Lcom/autonavi/widget/ui/BalloonLayout;->mArrowDirection:I

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput p1, p0, Lcom/autonavi/widget/ui/BalloonLayout;->mArrowOffset:F

    .line 53
    .line 54
    iput-boolean v8, p0, Lcom/autonavi/widget/ui/BalloonLayout;->mArrowOffsetReverse:Z

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_2
    iput v5, p0, Lcom/autonavi/widget/ui/BalloonLayout;->mArrowDirection:I

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iput p1, p0, Lcom/autonavi/widget/ui/BalloonLayout;->mArrowOffset:F

    .line 68
    .line 69
    iput-boolean v7, p0, Lcom/autonavi/widget/ui/BalloonLayout;->mArrowOffsetReverse:Z

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_3
    iput v5, p0, Lcom/autonavi/widget/ui/BalloonLayout;->mArrowDirection:I

    .line 73
    .line 74
    iput v1, p0, Lcom/autonavi/widget/ui/BalloonLayout;->mArrowOffset:F

    .line 75
    .line 76
    iput-boolean v8, p0, Lcom/autonavi/widget/ui/BalloonLayout;->mArrowOffsetReverse:Z

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_4
    iput v5, p0, Lcom/autonavi/widget/ui/BalloonLayout;->mArrowDirection:I

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iput p1, p0, Lcom/autonavi/widget/ui/BalloonLayout;->mArrowOffset:F

    .line 90
    .line 91
    iput-boolean v8, p0, Lcom/autonavi/widget/ui/BalloonLayout;->mArrowOffsetReverse:Z

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_5
    iput v0, p0, Lcom/autonavi/widget/ui/BalloonLayout;->mArrowDirection:I

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    iput p1, p0, Lcom/autonavi/widget/ui/BalloonLayout;->mArrowOffset:F

    .line 105
    .line 106
    iput-boolean v7, p0, Lcom/autonavi/widget/ui/BalloonLayout;->mArrowOffsetReverse:Z

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_6
    iput v0, p0, Lcom/autonavi/widget/ui/BalloonLayout;->mArrowDirection:I

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    iput p1, p0, Lcom/autonavi/widget/ui/BalloonLayout;->mArrowOffset:F

    .line 120
    .line 121
    iput-boolean v8, p0, Lcom/autonavi/widget/ui/BalloonLayout;->mArrowOffsetReverse:Z

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_7
    iput v4, p0, Lcom/autonavi/widget/ui/BalloonLayout;->mArrowDirection:I

    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    iput p1, p0, Lcom/autonavi/widget/ui/BalloonLayout;->mArrowOffset:F

    .line 135
    .line 136
    iput-boolean v7, p0, Lcom/autonavi/widget/ui/BalloonLayout;->mArrowOffsetReverse:Z

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :pswitch_8
    iput v4, p0, Lcom/autonavi/widget/ui/BalloonLayout;->mArrowDirection:I

    .line 140
    .line 141
    iput v1, p0, Lcom/autonavi/widget/ui/BalloonLayout;->mArrowOffset:F

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :pswitch_9
    iput v4, p0, Lcom/autonavi/widget/ui/BalloonLayout;->mArrowDirection:I

    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    iput p1, p0, Lcom/autonavi/widget/ui/BalloonLayout;->mArrowOffset:F

    .line 155
    .line 156
    iput-boolean v8, p0, Lcom/autonavi/widget/ui/BalloonLayout;->mArrowOffsetReverse:Z

    .line 157
    .line 158
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
