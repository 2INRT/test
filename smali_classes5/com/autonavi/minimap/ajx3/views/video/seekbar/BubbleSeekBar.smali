.class public Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar$OnProgressChangedListener;,
        Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar$BubbleView;,
        Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar$TextPosition;,
        Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar$CustomSectionTextArray;
    }
.end annotation


# static fields
.field static final NONE:I = -0x1


# instance fields
.field dx:F

.field private isAlwaysShowBubble:Z

.field private isAutoAdjustSectionMark:Z

.field private isFloatType:Z

.field private isHideBubble:Z

.field private isRtl:Z

.field private isSeekBySection:Z

.field private isSeekStepSection:Z

.field private isShowProgressInFloat:Z

.field private isShowSectionMark:Z

.field private isShowSectionText:Z

.field private isShowThumbText:Z

.field private isThumbOnDragging:Z

.field private isTouchToSeek:Z

.field private isTouchToSeekAnimEnd:Z

.field private mAlwaysShowBubbleDelay:J

.field private mAnimDuration:J

.field private mBubbleCenterRawSolidX:F

.field private mBubbleCenterRawSolidY:F

.field private mBubbleCenterRawX:F

.field private mBubbleColor:I

.field private mBubbleRadius:I

.field private mBubbleTextColor:I

.field private mBubbleTextSize:I

.field private mBubbleView:Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar$BubbleView;

.field private mConfigBuilder:Ltj0;

.field private mDelta:F

.field private mLayoutParams:Landroid/view/WindowManager$LayoutParams;

.field private mLeft:F

.field private mMax:F

.field private mMin:F

.field private mPaint:Landroid/graphics/Paint;

.field private mPoint:[I

.field private mPreSecValue:F

.field private mPreThumbCenterX:F

.field private mProgress:F

.field private mProgressListener:Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar$OnProgressChangedListener;

.field private mRectText:Landroid/graphics/Rect;

.field private mRight:F

.field private mSecondTrackColor:I

.field private mSecondTrackSize:I

.field private mSectionCount:I

.field private mSectionOffset:F

.field private mSectionTextArray:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mSectionTextColor:I

.field private mSectionTextInterval:I

.field private mSectionTextPosition:I

.field private mSectionTextSize:I

.field private mSectionValue:F

.field private mTextSpace:I

.field private mThumbCenterX:F

.field private mThumbColor:I

.field private mThumbRadius:I

.field private mThumbRadiusOnDragging:I

.field private mThumbTextColor:I

.field private mThumbTextSize:I

.field private mTrackColor:I

.field private mTrackLength:F

.field private mTrackSize:I

.field private mWindowManager:Landroid/view/WindowManager;

.field private triggerBubbleShowing:Z

.field private triggerSeekBySection:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, -0x1

    .line 4
    iput p2, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mSectionTextPosition:I

    .line 5
    new-instance p3, Landroid/util/SparseArray;

    invoke-direct {p3}, Landroid/util/SparseArray;-><init>()V

    iput-object p3, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mSectionTextArray:Landroid/util/SparseArray;

    const/4 p3, 0x2

    .line 6
    new-array v0, p3, [I

    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mPoint:[I

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->isTouchToSeekAnimEnd:Z

    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mMin:F

    const/high16 v2, 0x42c80000    # 100.0f

    .line 9
    iput v2, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mMax:F

    .line 10
    iput v1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mProgress:F

    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->isFloatType:Z

    .line 12
    invoke-static {p3}, Lvj0;->a(I)I

    move-result v2

    iput v2, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mTrackSize:I

    .line 13
    invoke-static {p3}, Lvj0;->a(I)I

    move-result v3

    add-int/2addr v3, v2

    iput v3, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mSecondTrackSize:I

    .line 14
    invoke-static {p3}, Lvj0;->a(I)I

    move-result v2

    add-int/2addr v2, v3

    iput v2, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mThumbRadius:I

    .line 15
    iget v2, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mSecondTrackSize:I

    mul-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mThumbRadiusOnDragging:I

    const/16 v2, 0xa

    .line 16
    iput v2, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mSectionCount:I

    .line 17
    iput p2, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mTrackColor:I

    .line 18
    iput p2, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mSecondTrackColor:I

    .line 19
    iput p2, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mThumbColor:I

    .line 20
    iput-boolean v1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->isShowSectionText:Z

    const/16 v2, 0xe

    int-to-float v2, v2

    .line 21
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 22
    invoke-static {p3, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    .line 23
    iput v3, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mSectionTextSize:I

    .line 24
    iget v3, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mTrackColor:I

    iput v3, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mSectionTextColor:I

    .line 25
    iput-boolean v1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->isSeekStepSection:Z

    .line 26
    iput-boolean v1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->isSeekBySection:Z

    .line 27
    iput p2, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mSectionTextPosition:I

    .line 28
    iput v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mSectionTextInterval:I

    .line 29
    iput-boolean v1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->isShowThumbText:Z

    .line 30
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 31
    invoke-static {p3, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    .line 32
    iput v3, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mThumbTextSize:I

    .line 33
    iget v3, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mSecondTrackColor:I

    iput v3, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mThumbTextColor:I

    .line 34
    iput v3, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mBubbleColor:I

    .line 35
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 36
    invoke-static {p3, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    .line 37
    iput v2, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mBubbleTextSize:I

    .line 38
    iput p2, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mBubbleTextColor:I

    .line 39
    iput-boolean v1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->isShowSectionMark:Z

    .line 40
    iput-boolean v1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->isAutoAdjustSectionMark:Z

    .line 41
    iput-boolean v1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->isShowProgressInFloat:Z

    int-to-long v2, v1

    .line 42
    iput-wide v2, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mAnimDuration:J

    .line 43
    iput-boolean v1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->isTouchToSeek:Z

    .line 44
    iput-boolean v1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->isAlwaysShowBubble:Z

    .line 45
    iput-wide v2, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mAlwaysShowBubbleDelay:J

    .line 46
    iput-boolean v1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->isHideBubble:Z

    .line 47
    iput-boolean v1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->isRtl:Z

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 49
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mPaint:Landroid/graphics/Paint;

    .line 50
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 51
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 52
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 53
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mRectText:Landroid/graphics/Rect;

    .line 54
    invoke-static {p3}, Lvj0;->a(I)I

    move-result p2

    iput p2, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mTextSpace:I

    .line 55
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->initConfigByPriority()V

    .line 56
    iget-boolean p2, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->isHideBubble:Z

    if-eqz p2, :cond_0

    return-void

    .line 57
    :cond_0
    const-string/jumbo p2, "window"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/WindowManager;

    iput-object p2, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mWindowManager:Landroid/view/WindowManager;

    .line 58
    new-instance p2, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar$BubbleView;

    invoke-direct {p2, p0, p1}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar$BubbleView;-><init>(Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mBubbleView:Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar$BubbleView;

    .line 59
    iget-boolean p1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->isShowProgressInFloat:Z

    if-eqz p1, :cond_1

    .line 60
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->getProgressFloat()F

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->getProgress()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 61
    :goto_0
    invoke-virtual {p2, p1}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar$BubbleView;->setProgressText(Ljava/lang/String;)V

    .line 62
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    const p2, 0x800033

    .line 63
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 p2, -0x2

    .line 64
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 65
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 p2, -0x3

    .line 66
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->format:I

    const p2, 0x80028

    .line 67
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 68
    invoke-static {}, Lvj0;->b()Z

    move-result p1

    if-nez p1, :cond_3

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x19

    if-lt p1, p2, :cond_2

    goto :goto_1

    .line 69
    :cond_2
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    const/16 p2, 0x7d5

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    goto :goto_2

    .line 70
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iput p3, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 71
    :goto_2
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->calculateRadiusOfBubble()V

    return-void
.end method

.method public static synthetic access$002(Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->isTouchToSeekAnimEnd:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$100(Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->autoAdjustSection()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1000(Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->isHideBubble:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1100(Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mBubbleCenterRawX:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1102(Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mBubbleCenterRawX:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1200(Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->calculateCenterRawXofBubbleView()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$1300(Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;)Landroid/view/WindowManager$LayoutParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1400(Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;)Landroid/view/WindowManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mWindowManager:Landroid/view/WindowManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1500(Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->isShowProgressInFloat:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1600(Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->processProgress()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$1700(Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;)Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar$OnProgressChangedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mProgressListener:Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar$OnProgressChangedListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1800(Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->showBubble()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1902(Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->triggerBubbleShowing:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2000(Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mBubbleRadius:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$202(Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->isThumbOnDragging:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2100(Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mBubbleColor:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2200(Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mBubbleTextSize:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2300(Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mBubbleTextColor:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->isAlwaysShowBubble:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$400(Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->hideBubble()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mAnimDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$600(Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;)Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar$BubbleView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mBubbleView:Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar$BubbleView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$702(Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mThumbCenterX:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$802(Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mProgress:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$900(Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->calculateProgress()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private autoAdjustSection()V
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    :goto_0
    iget v6, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mSectionCount:I

    .line 8
    .line 9
    if-gt v4, v6, :cond_1

    .line 10
    .line 11
    int-to-float v5, v4

    .line 12
    iget v6, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mSectionOffset:F

    .line 13
    .line 14
    mul-float v5, v5, v6

    .line 15
    .line 16
    iget v7, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mLeft:F

    .line 17
    .line 18
    add-float/2addr v5, v7

    .line 19
    iget v7, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mThumbCenterX:F

    .line 20
    .line 21
    cmpg-float v8, v5, v7

    .line 22
    .line 23
    if-gtz v8, :cond_0

    .line 24
    .line 25
    sub-float/2addr v7, v5

    .line 26
    cmpg-float v6, v7, v6

    .line 27
    .line 28
    if-gtz v6, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    add-int/2addr v4, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    iget v6, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mThumbCenterX:F

    .line 34
    .line 35
    float-to-double v6, v6

    .line 36
    invoke-static {v6, v7}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const/4 v7, 0x4

    .line 41
    invoke-virtual {v6, v1, v7}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v6}, Ljava/math/BigDecimal;->floatValue()F

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    cmpl-float v6, v6, v5

    .line 50
    .line 51
    if-nez v6, :cond_2

    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/4 v6, 0x0

    .line 56
    :goto_2
    new-instance v7, Landroid/animation/AnimatorSet;

    .line 57
    .line 58
    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 59
    .line 60
    .line 61
    if-nez v6, :cond_4

    .line 62
    .line 63
    iget v8, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mThumbCenterX:F

    .line 64
    .line 65
    sub-float v9, v8, v5

    .line 66
    .line 67
    iget v10, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mSectionOffset:F

    .line 68
    .line 69
    const/high16 v11, 0x40000000    # 2.0f

    .line 70
    .line 71
    div-float v11, v10, v11

    .line 72
    .line 73
    cmpg-float v9, v9, v11

    .line 74
    .line 75
    if-gtz v9, :cond_3

    .line 76
    .line 77
    new-array v4, v0, [F

    .line 78
    .line 79
    aput v8, v4, v3

    .line 80
    .line 81
    aput v5, v4, v1

    .line 82
    .line 83
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    goto :goto_3

    .line 88
    :cond_3
    add-int/2addr v4, v1

    .line 89
    int-to-float v4, v4

    .line 90
    mul-float v4, v4, v10

    .line 91
    .line 92
    iget v5, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mLeft:F

    .line 93
    .line 94
    add-float/2addr v4, v5

    .line 95
    new-array v5, v0, [F

    .line 96
    .line 97
    aput v8, v5, v3

    .line 98
    .line 99
    aput v4, v5, v1

    .line 100
    .line 101
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    :goto_3
    new-instance v5, Landroid/view/animation/LinearInterpolator;

    .line 106
    .line 107
    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 111
    .line 112
    .line 113
    new-instance v5, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar$e;

    .line 114
    .line 115
    invoke-direct {v5, p0}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar$e;-><init>(Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_4
    const/4 v4, 0x0

    .line 123
    :goto_4
    iget-boolean v5, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->isHideBubble:Z

    .line 124
    .line 125
    if-eqz v5, :cond_5

    .line 126
    .line 127
    if-nez v6, :cond_8

    .line 128
    .line 129
    iget-wide v5, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mAnimDuration:J

    .line 130
    .line 131
    invoke-virtual {v7, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-array v1, v1, [Landroid/animation/Animator;

    .line 136
    .line 137
    aput-object v4, v1, v3

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 140
    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_5
    iget-object v5, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mBubbleView:Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar$BubbleView;

    .line 144
    .line 145
    sget-object v8, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 146
    .line 147
    iget-boolean v9, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->isAlwaysShowBubble:Z

    .line 148
    .line 149
    if-eqz v9, :cond_6

    .line 150
    .line 151
    const/high16 v2, 0x3f800000    # 1.0f

    .line 152
    .line 153
    :cond_6
    new-array v9, v1, [F

    .line 154
    .line 155
    aput v2, v9, v3

    .line 156
    .line 157
    invoke-static {v5, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    if-eqz v6, :cond_7

    .line 162
    .line 163
    iget-wide v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mAnimDuration:J

    .line 164
    .line 165
    invoke-virtual {v7, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 170
    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_7
    iget-wide v5, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mAnimDuration:J

    .line 174
    .line 175
    invoke-virtual {v7, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    new-array v0, v0, [Landroid/animation/Animator;

    .line 180
    .line 181
    aput-object v4, v0, v3

    .line 182
    .line 183
    aput-object v2, v0, v1

    .line 184
    .line 185
    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 186
    .line 187
    .line 188
    :cond_8
    :goto_5
    new-instance v0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar$f;

    .line 189
    .line 190
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar$f;-><init>(Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->start()V

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method private calThumbCxWhenSeekStepSection(F)F
    .locals 4

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mLeft:F

    .line 2
    .line 3
    cmpg-float v1, p1, v0

    .line 4
    .line 5
    if-gtz v1, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    iget v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mRight:F

    .line 9
    .line 10
    cmpl-float v1, p1, v0

    .line 11
    .line 12
    if-ltz v1, :cond_1

    .line 13
    .line 14
    return v0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    iget v2, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mSectionCount:I

    .line 18
    .line 19
    if-gt v1, v2, :cond_3

    .line 20
    .line 21
    int-to-float v0, v1

    .line 22
    iget v2, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mSectionOffset:F

    .line 23
    .line 24
    mul-float v0, v0, v2

    .line 25
    .line 26
    iget v3, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mLeft:F

    .line 27
    .line 28
    add-float/2addr v0, v3

    .line 29
    cmpg-float v3, v0, p1

    .line 30
    .line 31
    if-gtz v3, :cond_2

    .line 32
    .line 33
    sub-float v3, p1, v0

    .line 34
    .line 35
    cmpg-float v2, v3, v2

    .line 36
    .line 37
    if-gtz v2, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    :goto_1
    sub-float/2addr p1, v0

    .line 44
    iget v2, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mSectionOffset:F

    .line 45
    .line 46
    const/high16 v3, 0x40000000    # 2.0f

    .line 47
    .line 48
    div-float v3, v2, v3

    .line 49
    .line 50
    cmpg-float p1, p1, v3

    .line 51
    .line 52
    if-gtz p1, :cond_4

    .line 53
    .line 54
    return v0

    .line 55
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    int-to-float p1, v1

    .line 58
    mul-float p1, p1, v2

    .line 59
    .line 60
    iget v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mLeft:F

    .line 61
    .line 62
    add-float/2addr p1, v0

    .line 63
    return p1
.end method

.method private calculateCenterRawXofBubbleView()F
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->isRtl:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mBubbleCenterRawSolidX:F

    .line 6
    .line 7
    iget v1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mTrackLength:F

    .line 8
    .line 9
    iget v2, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mProgress:F

    .line 10
    .line 11
    iget v3, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mMin:F

    .line 12
    .line 13
    sub-float/2addr v2, v3

    .line 14
    mul-float v2, v2, v1

    .line 15
    .line 16
    iget v1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mDelta:F

    .line 17
    .line 18
    div-float/2addr v2, v1

    .line 19
    sub-float/2addr v0, v2

    .line 20
    return v0

    .line 21
    :cond_0
    iget v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mBubbleCenterRawSolidX:F

    .line 22
    .line 23
    iget v1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mTrackLength:F

    .line 24
    .line 25
    iget v2, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mProgress:F

    .line 26
    .line 27
    iget v3, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mMin:F

    .line 28
    .line 29
    sub-float/2addr v2, v3

    .line 30
    mul-float v2, v2, v1

    .line 31
    .line 32
    iget v1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mDelta:F

    .line 33
    .line 34
    div-float/2addr v2, v1

    .line 35
    add-float/2addr v2, v0

    .line 36
    return v2
.end method

.method private calculateProgress()F
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->isRtl:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mRight:F

    .line 6
    .line 7
    iget v1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mThumbCenterX:F

    .line 8
    .line 9
    sub-float/2addr v0, v1

    .line 10
    iget v1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mDelta:F

    .line 11
    .line 12
    mul-float v0, v0, v1

    .line 13
    .line 14
    iget v1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mTrackLength:F

    .line 15
    .line 16
    div-float/2addr v0, v1

    .line 17
    iget v1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mMin:F

    .line 18
    .line 19
    :goto_0
    add-float/2addr v0, v1

    .line 20
    return v0

    .line 21
    :cond_0
    iget v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mThumbCenterX:F

    .line 22
    .line 23
    iget v1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mLeft:F

    .line 24
    .line 25
    sub-float/2addr v0, v1

    .line 26
    iget v1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mDelta:F

    .line 27
    .line 28
    mul-float v0, v0, v1

    .line 29
    .line 30
    iget v1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mTrackLength:F

    .line 31
    .line 32
    div-float/2addr v0, v1

    .line 33
    iget v1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mMin:F

    .line 34
    .line 35
    goto :goto_0
.end method

.method private calculateRadiusOfBubble()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget v1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mBubbleTextSize:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->isShowProgressInFloat:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->isRtl:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mMax:F

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mMin:F

    .line 21
    .line 22
    :goto_0
    invoke-direct {p0, v0}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->float2String(F)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->isRtl:Z

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->isFloatType:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mMax:F

    .line 36
    .line 37
    invoke-direct {p0, v0}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->float2String(F)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mMax:F

    .line 43
    .line 44
    float-to-int v0, v0

    .line 45
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->isFloatType:Z

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iget v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mMin:F

    .line 55
    .line 56
    invoke-direct {p0, v0}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->float2String(F)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    iget v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mMin:F

    .line 62
    .line 63
    float-to-int v0, v0

    .line 64
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_1
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mPaint:Landroid/graphics/Paint;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mRectText:Landroid/graphics/Rect;

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-virtual {v1, v0, v4, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mRectText:Landroid/graphics/Rect;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget v1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mTextSpace:I

    .line 87
    .line 88
    mul-int/lit8 v1, v1, 0x2

    .line 89
    .line 90
    add-int/2addr v1, v0

    .line 91
    shr-int/lit8 v0, v1, 0x1

    .line 92
    .line 93
    iget-boolean v1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->isShowProgressInFloat:Z

    .line 94
    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    iget-boolean v1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->isRtl:Z

    .line 98
    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    iget v1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mMin:F

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    iget v1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mMax:F

    .line 105
    .line 106
    :goto_2
    invoke-direct {p0, v1}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->float2String(F)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    goto :goto_3

    .line 111
    :cond_6
    iget-boolean v1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->isRtl:Z

    .line 112
    .line 113
    if-eqz v1, :cond_8

    .line 114
    .line 115
    iget-boolean v1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->isFloatType:Z

    .line 116
    .line 117
    if-eqz v1, :cond_7

    .line 118
    .line 119
    iget v1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mMin:F

    .line 120
    .line 121
    invoke-direct {p0, v1}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->float2String(F)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    goto :goto_3

    .line 126
    :cond_7
    iget v1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mMin:F

    .line 127
    .line 128
    float-to-int v1, v1

    .line 129
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    goto :goto_3

    .line 134
    :cond_8
    iget-boolean v1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->isFloatType:Z

    .line 135
    .line 136
    if-eqz v1, :cond_9

    .line 137
    .line 138
    iget v1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mMax:F

    .line 139
    .line 140
    invoke-direct {p0, v1}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->float2String(F)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    goto :goto_3

    .line 145
    :cond_9
    iget v1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mMax:F

    .line 146
    .line 147
    float-to-int v1, v1

    .line 148
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    :goto_3
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mPaint:Landroid/graphics/Paint;

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    iget-object v5, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mRectText:Landroid/graphics/Rect;

    .line 159
    .line 160
    invoke-virtual {v2, v1, v4, v3, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 161
    .line 162
    .line 163
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mRectText:Landroid/graphics/Rect;

    .line 164
    .line 165
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    iget v2, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mTextSpace:I

    .line 170
    .line 171
    mul-int/lit8 v2, v2, 0x2

    .line 172
    .line 173
    add-int/2addr v2, v1

    .line 174
    shr-int/lit8 v1, v2, 0x1

    .line 175
    .line 176
    const/16 v2, 0xe

    .line 177
    .line 178
    invoke-static {v2}, Lvj0;->a(I)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    iput v2, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mBubbleRadius:I

    .line 183
    .line 184
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    iget v1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mTextSpace:I

    .line 193
    .line 194
    add-int/2addr v0, v1

    .line 195
    iput v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mBubbleRadius:I

    .line 196
    .line 197
    return-void
.end method

.method private float2String(F)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->formatFloat(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method private formatFloat(F)F
    .locals 2

    .line 1
    float-to-double v0, p1

    .line 2
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-virtual {p1, v0, v1}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/math/BigDecimal;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method private hideBubble()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mBubbleView:Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar$BubbleView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mBubbleView:Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar$BubbleView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mWindowManager:Landroid/view/WindowManager;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mBubbleView:Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar$BubbleView;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method private initConfigByPriority()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mMin:F

    .line 2
    .line 3
    iget v1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mMax:F

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mMin:F

    .line 11
    .line 12
    const/high16 v0, 0x42c80000    # 100.0f

    .line 13
    .line 14
    iput v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mMax:F

    .line 15
    .line 16
    :cond_0
    iget v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mMin:F

    .line 17
    .line 18
    iget v1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mMax:F

    .line 19
    .line 20
    cmpl-float v2, v0, v1

    .line 21
    .line 22
    if-lez v2, :cond_1

    .line 23
    .line 24
    iput v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mMax:F

    .line 25
    .line 26
    iput v1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mMin:F

    .line 27
    .line 28
    :cond_1
    iget v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mProgress:F

    .line 29
    .line 30
    iget v1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mMin:F

    .line 31
    .line 32
    cmpg-float v0, v0, v1

    .line 33
    .line 34
    if-gez v0, :cond_2

    .line 35
    .line 36
    iput v1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mProgress:F

    .line 37
    .line 38
    :cond_2
    iget v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mProgress:F

    .line 39
    .line 40
    iget v1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mMax:F

    .line 41
    .line 42
    cmpl-float v0, v0, v1

    .line 43
    .line 44
    if-lez v0, :cond_3

    .line 45
    .line 46
    iput v1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mProgress:F

    .line 47
    .line 48
    :cond_3
    iget v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mSecondTrackSize:I

    .line 49
    .line 50
    iget v1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mTrackSize:I

    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    if-ge v0, v1, :cond_4

    .line 54
    .line 55
    invoke-static {v2}, Lvj0;->a(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/2addr v0, v1

    .line 60
    iput v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mSecondTrackSize:I

    .line 61
    .line 62
    :cond_4
    iget v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mThumbRadius:I

    .line 63
    .line 64
    iget v1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mSecondTrackSize:I

    .line 65
    .line 66
    if-gt v0, v1, :cond_5

    .line 67
    .line 68
    invoke-static {v2}, Lvj0;->a(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    add-int/2addr v0, v1

    .line 73
    iput v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mThumbRadius:I

    .line 74
    .line 75
    :cond_5
    iget v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mThumbRadiusOnDragging:I

    .line 76
    .line 77
    iget v1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mSecondTrackSize:I

    .line 78
    .line 79
    if-gt v0, v1, :cond_6

    .line 80
    .line 81
    mul-int/lit8 v1, v1, 0x2

    .line 82
    .line 83
    iput v1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mThumbRadiusOnDragging:I

    .line 84
    .line 85
    :cond_6
    iget v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mSectionCount:I

    .line 86
    .line 87
    if-gtz v0, :cond_7

    .line 88
    .line 89
    const/16 v0, 0xa

    .line 90
    .line 91
    iput v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mSectionCount:I

    .line 92
    .line 93
    :cond_7
    iget v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mMax:F

    .line 94
    .line 95
    iget v1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mMin:F

    .line 96
    .line 97
    sub-float/2addr v0, v1

    .line 98
    iput v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mDelta:F

    .line 99
    .line 100
    iget v1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mSectionCount:I

    .line 101
    .line 102
    int-to-float v1, v1

    .line 103
    div-float/2addr v0, v1

    .line 104
    iput v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mSectionValue:F

    .line 105
    .line 106
    const/high16 v1, 0x3f800000    # 1.0f

    .line 107
    .line 108
    const/4 v3, 0x1

    .line 109
    cmpg-float v0, v0, v1

    .line 110
    .line 111
    if-gez v0, :cond_8

    .line 112
    .line 113
    iput-boolean v3, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->isFloatType:Z

    .line 114
    .line 115
    :cond_8
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->isFloatType:Z

    .line 116
    .line 117
    if-eqz v0, :cond_9

    .line 118
    .line 119
    iput-boolean v3, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->isShowProgressInFloat:Z

    .line 120
    .line 121
    :cond_9
    iget v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mSectionTextPosition:I

    .line 122
    .line 123
    const/4 v1, -0x1

    .line 124
    if-eq v0, v1, :cond_a

    .line 125
    .line 126
    iput-boolean v3, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->isShowSectionText:Z

    .line 127
    .line 128
    :cond_a
    iget-boolean v4, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->isShowSectionText:Z

    .line 129
    .line 130
    const/4 v5, 0x0

    .line 131
    if-eqz v4, :cond_c

    .line 132
    .line 133
    if-ne v0, v1, :cond_b

    .line 134
    .line 135
    iput v5, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mSectionTextPosition:I

    .line 136
    .line 137
    :cond_b
    iget v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mSectionTextPosition:I

    .line 138
    .line 139
    if-ne v0, v2, :cond_c

    .line 140
    .line 141
    iput-boolean v3, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->isShowSectionMark:Z

    .line 142
    .line 143
    :cond_c
    iget v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mSectionTextInterval:I

    .line 144
    .line 145
    if-ge v0, v3, :cond_d

    .line 146
    .line 147
    iput v3, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mSectionTextInterval:I

    .line 148
    .line 149
    :cond_d
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->initSectionTextArray()V

    .line 150
    .line 151
    .line 152
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->isSeekStepSection:Z

    .line 153
    .line 154
    if-eqz v0, :cond_e

    .line 155
    .line 156
    iput-boolean v5, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->isSeekBySection:Z

    .line 157
    .line 158
    iput-boolean v5, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->isAutoAdjustSectionMark:Z

    .line 159
    .line 160
    :cond_e
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->isAutoAdjustSectionMark:Z

    .line 161
    .line 162
    if-eqz v0, :cond_f

    .line 163
    .line 164
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->isShowSectionMark:Z

    .line 165
    .line 166
    if-nez v0, :cond_f

    .line 167
    .line 168
    iput-boolean v5, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->isAutoAdjustSectionMark:Z

    .line 169
    .line 170
    :cond_f
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->isSeekBySection:Z

    .line 171
    .line 172
    if-eqz v0, :cond_11

    .line 173
    .line 174
    iget v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mMin:F

    .line 175
    .line 176
    iput v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mPreSecValue:F

    .line 177
    .line 178
    iget v1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mProgress:F

    .line 179
    .line 180
    cmpl-float v0, v1, v0

    .line 181
    .line 182
    if-eqz v0, :cond_10

    .line 183
    .line 184
    iget v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mSectionValue:F

    .line 185
    .line 186
    iput v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mPreSecValue:F

    .line 187
    .line 188
    :cond_10
    iput-boolean v3, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->isShowSectionMark:Z

    .line 189
    .line 190
    iput-boolean v3, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->isAutoAdjustSectionMark:Z

    .line 191
    .line 192
    :cond_11
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->isHideBubble:Z

    .line 193
    .line 194
    if-eqz v0, :cond_12

    .line 195
    .line 196
    iput-boolean v5, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->isAlwaysShowBubble:Z

    .line 197
    .line 198
    :cond_12
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->isAlwaysShowBubble:Z

    .line 199
    .line 200
    if-eqz v0, :cond_13

    .line 201
    .line 202
    iget v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mProgress:F

    .line 203
    .line 204
    invoke-virtual {p0, v0}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->setProgress(F)V

    .line 205
    .line 206
    .line 207
    :cond_13
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->isFloatType:Z

    .line 208
    .line 209
    if-nez v0, :cond_15

    .line 210
    .line 211
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->isSeekBySection:Z

    .line 212
    .line 213
    if-nez v0, :cond_15

    .line 214
    .line 215
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->isShowSectionText:Z

    .line 216
    .line 217
    if-eqz v0, :cond_14

    .line 218
    .line 219
    iget v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mSectionTextPosition:I

    .line 220
    .line 221
    if-ne v0, v2, :cond_14

    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_14
    iget v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mThumbTextSize:I

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_15
    :goto_0
    iget v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mSectionTextSize:I

    .line 228
    .line 229
    :goto_1
    iput v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mThumbTextSize:I

    .line 230
    .line 231
    return-void
.end method

.method private initSectionTextArray()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mSectionTextPosition:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x2

    .line 6
    if-ne v0, v3, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v4, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mSectionTextInterval:I

    .line 12
    .line 13
    if-le v4, v2, :cond_1

    .line 14
    .line 15
    iget v4, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mSectionCount:I

    .line 16
    .line 17
    rem-int/2addr v4, v3

    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v2, 0x0

    .line 22
    :goto_1
    iget v3, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mSectionCount:I

    .line 23
    .line 24
    if-gt v1, v3, :cond_8

    .line 25
    .line 26
    iget-boolean v4, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->isRtl:Z

    .line 27
    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    iget v5, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mMax:F

    .line 31
    .line 32
    iget v6, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mSectionValue:F

    .line 33
    .line 34
    int-to-float v7, v1

    .line 35
    mul-float v6, v6, v7

    .line 36
    .line 37
    sub-float/2addr v5, v6

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    iget v5, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mMin:F

    .line 40
    .line 41
    iget v6, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mSectionValue:F

    .line 42
    .line 43
    int-to-float v7, v1

    .line 44
    mul-float v6, v6, v7

    .line 45
    .line 46
    add-float/2addr v5, v6

    .line 47
    :goto_2
    if-eqz v0, :cond_4

    .line 48
    .line 49
    if-eqz v2, :cond_5

    .line 50
    .line 51
    iget v3, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mSectionTextInterval:I

    .line 52
    .line 53
    rem-int v3, v1, v3

    .line 54
    .line 55
    if-nez v3, :cond_7

    .line 56
    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    iget v3, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mMax:F

    .line 60
    .line 61
    iget v4, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mSectionValue:F

    .line 62
    .line 63
    int-to-float v5, v1

    .line 64
    mul-float v4, v4, v5

    .line 65
    .line 66
    sub-float/2addr v3, v4

    .line 67
    move v5, v3

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    iget v3, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mMin:F

    .line 70
    .line 71
    iget v4, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mSectionValue:F

    .line 72
    .line 73
    int-to-float v5, v1

    .line 74
    mul-float v4, v4, v5

    .line 75
    .line 76
    add-float/2addr v4, v3

    .line 77
    move v5, v4

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    if-eqz v1, :cond_5

    .line 80
    .line 81
    if-eq v1, v3, :cond_5

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_5
    :goto_3
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mSectionTextArray:Landroid/util/SparseArray;

    .line 85
    .line 86
    iget-boolean v4, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->isFloatType:Z

    .line 87
    .line 88
    if-eqz v4, :cond_6

    .line 89
    .line 90
    invoke-direct {p0, v5}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->float2String(F)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    goto :goto_4

    .line 95
    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    float-to-int v5, v5

    .line 101
    const-string/jumbo v6, ""

    .line 102
    .line 103
    .line 104
    invoke-static {v6, v4, v5}, Li80;->b(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    :goto_4
    invoke-virtual {v3, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_7
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_8
    return-void
.end method

.method private isThumbTouched(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mTrackLength:F

    .line 10
    .line 11
    iget v2, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mDelta:F

    .line 12
    .line 13
    div-float/2addr v0, v2

    .line 14
    iget v2, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mProgress:F

    .line 15
    .line 16
    iget v3, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mMin:F

    .line 17
    .line 18
    sub-float/2addr v2, v3

    .line 19
    mul-float v2, v2, v0

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->isRtl:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mRight:F

    .line 26
    .line 27
    sub-float/2addr v0, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mLeft:F

    .line 30
    .line 31
    add-float/2addr v0, v2

    .line 32
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    int-to-float v2, v2

    .line 37
    const/high16 v3, 0x40000000    # 2.0f

    .line 38
    .line 39
    div-float/2addr v2, v3

    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    sub-float/2addr v3, v0

    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    sub-float/2addr v4, v0

    .line 50
    mul-float v4, v4, v3

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    sub-float/2addr v0, v2

    .line 57
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    sub-float/2addr p1, v2

    .line 62
    mul-float p1, p1, v0

    .line 63
    .line 64
    add-float/2addr p1, v4

    .line 65
    iget v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mLeft:F

    .line 66
    .line 67
    const/16 v2, 0x32

    .line 68
    .line 69
    invoke-static {v2}, Lvj0;->a(I)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    int-to-float v3, v3

    .line 74
    add-float/2addr v0, v3

    .line 75
    iget v3, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mLeft:F

    .line 76
    .line 77
    invoke-static {v2}, Lvj0;->a(I)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    int-to-float v2, v2

    .line 82
    add-float/2addr v3, v2

    .line 83
    mul-float v3, v3, v0

    .line 84
    .line 85
    cmpg-float p1, p1, v3

    .line 86
    .line 87
    if-gtz p1, :cond_2

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    :cond_2
    return v1
.end method

.method private isTrackTouched(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    cmpl-float v0, v0, v1

    .line 17
    .line 18
    if-ltz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    sub-int/2addr v1, v2

    .line 33
    int-to-float v1, v1

    .line 34
    cmpg-float v0, v0, v1

    .line 35
    .line 36
    if-gtz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    int-to-float v1, v1

    .line 47
    cmpl-float v0, v0, v1

    .line 48
    .line 49
    if-ltz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    sub-int/2addr v0, v1

    .line 64
    int-to-float v0, v0

    .line 65
    cmpg-float p1, p1, v0

    .line 66
    .line 67
    if-gtz p1, :cond_0

    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/4 p1, 0x0

    .line 72
    :goto_0
    return p1
.end method

.method private locatePositionInWindow()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mPoint:[I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Landroid/view/View;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-lez v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mPoint:[I

    .line 24
    .line 25
    aget v3, v1, v2

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    rem-int/2addr v3, v0

    .line 32
    aput v3, v1, v2

    .line 33
    .line 34
    :cond_0
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->isRtl:Z

    .line 35
    .line 36
    const/high16 v1, 0x40000000    # 2.0f

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mPoint:[I

    .line 41
    .line 42
    aget v0, v0, v2

    .line 43
    .line 44
    int-to-float v0, v0

    .line 45
    iget v2, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mRight:F

    .line 46
    .line 47
    add-float/2addr v0, v2

    .line 48
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mBubbleView:Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar$BubbleView;

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    int-to-float v2, v2

    .line 55
    div-float/2addr v2, v1

    .line 56
    sub-float/2addr v0, v2

    .line 57
    iput v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mBubbleCenterRawSolidX:F

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mPoint:[I

    .line 61
    .line 62
    aget v0, v0, v2

    .line 63
    .line 64
    int-to-float v0, v0

    .line 65
    iget v2, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mLeft:F

    .line 66
    .line 67
    add-float/2addr v0, v2

    .line 68
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mBubbleView:Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar$BubbleView;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    int-to-float v2, v2

    .line 75
    div-float/2addr v2, v1

    .line 76
    sub-float/2addr v0, v2

    .line 77
    iput v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mBubbleCenterRawSolidX:F

    .line 78
    .line 79
    :goto_0
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->calculateCenterRawXofBubbleView()F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mBubbleCenterRawX:F

    .line 84
    .line 85
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mPoint:[I

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    aget v0, v0, v1

    .line 89
    .line 90
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mBubbleView:Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar$BubbleView;

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    sub-int/2addr v0, v1

    .line 97
    int-to-float v0, v0

    .line 98
    iput v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mBubbleCenterRawSolidY:F

    .line 99
    .line 100
    const/16 v1, 0x18

    .line 101
    .line 102
    invoke-static {v1}, Lvj0;->a(I)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    int-to-float v1, v1

    .line 107
    sub-float/2addr v0, v1

    .line 108
    iput v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mBubbleCenterRawSolidY:F

    .line 109
    .line 110
    invoke-static {}, Lvj0;->b()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    iget v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mBubbleCenterRawSolidY:F

    .line 117
    .line 118
    const/4 v1, 0x4

    .line 119
    invoke-static {v1}, Lvj0;->a(I)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    int-to-float v1, v1

    .line 124
    sub-float/2addr v0, v1

    .line 125
    iput v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mBubbleCenterRawSolidY:F

    .line 126
    .line 127
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    instance-of v1, v0, Landroid/app/Activity;

    .line 132
    .line 133
    if-eqz v1, :cond_3

    .line 134
    .line 135
    check-cast v0, Landroid/app/Activity;

    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 148
    .line 149
    and-int/lit16 v0, v0, 0x400

    .line 150
    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const-string/jumbo v1, "dimen"

    .line 158
    .line 159
    .line 160
    const-string/jumbo v2, "android"

    .line 161
    .line 162
    .line 163
    const-string/jumbo v3, "status_bar_height"

    .line 164
    .line 165
    .line 166
    invoke-static {v0, v3, v1, v2}, Lcom/minimap/util/ResourcesUtil;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    iget v2, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mBubbleCenterRawSolidY:F

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    int-to-float v0, v0

    .line 177
    add-float/2addr v2, v0

    .line 178
    iput v2, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mBubbleCenterRawSolidY:F

    .line 179
    .line 180
    :cond_3
    return-void
.end method

.method private processProgress()F
    .locals 6

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mProgress:F

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->isSeekBySection:Z

    .line 4
    .line 5
    if-eqz v1, :cond_8

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->triggerSeekBySection:Z

    .line 8
    .line 9
    if-eqz v1, :cond_8

    .line 10
    .line 11
    iget v1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mSectionValue:F

    .line 12
    .line 13
    const/high16 v2, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr v1, v2

    .line 16
    iget-boolean v2, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->isTouchToSeek:Z

    .line 17
    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    iget v2, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mMin:F

    .line 21
    .line 22
    cmpl-float v2, v0, v2

    .line 23
    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    iget v2, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mMax:F

    .line 27
    .line 28
    cmpl-float v2, v0, v2

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    :goto_0
    iget v3, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mSectionCount:I

    .line 35
    .line 36
    if-gt v2, v3, :cond_4

    .line 37
    .line 38
    int-to-float v3, v2

    .line 39
    iget v4, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mSectionValue:F

    .line 40
    .line 41
    mul-float v3, v3, v4

    .line 42
    .line 43
    cmpg-float v5, v3, v0

    .line 44
    .line 45
    if-gez v5, :cond_2

    .line 46
    .line 47
    add-float v5, v3, v4

    .line 48
    .line 49
    cmpl-float v5, v5, v0

    .line 50
    .line 51
    if-ltz v5, :cond_2

    .line 52
    .line 53
    add-float/2addr v1, v3

    .line 54
    cmpl-float v0, v1, v0

    .line 55
    .line 56
    if-lez v0, :cond_1

    .line 57
    .line 58
    return v3

    .line 59
    :cond_1
    add-float/2addr v3, v4

    .line 60
    return v3

    .line 61
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    :goto_1
    return v0

    .line 65
    :cond_4
    iget v2, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mPreSecValue:F

    .line 66
    .line 67
    cmpl-float v3, v0, v2

    .line 68
    .line 69
    if-ltz v3, :cond_6

    .line 70
    .line 71
    add-float/2addr v1, v2

    .line 72
    cmpl-float v0, v0, v1

    .line 73
    .line 74
    if-ltz v0, :cond_5

    .line 75
    .line 76
    iget v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mSectionValue:F

    .line 77
    .line 78
    add-float/2addr v2, v0

    .line 79
    iput v2, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mPreSecValue:F

    .line 80
    .line 81
    :cond_5
    return v2

    .line 82
    :cond_6
    sub-float v1, v2, v1

    .line 83
    .line 84
    cmpl-float v0, v0, v1

    .line 85
    .line 86
    if-ltz v0, :cond_7

    .line 87
    .line 88
    return v2

    .line 89
    :cond_7
    iget v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mSectionValue:F

    .line 90
    .line 91
    sub-float/2addr v2, v0

    .line 92
    iput v2, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mPreSecValue:F

    .line 93
    .line 94
    return v2

    .line 95
    :cond_8
    return v0
.end method

.method private showBubble()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mBubbleView:Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar$BubbleView;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 13
    .line 14
    iget v1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mBubbleCenterRawX:F

    .line 15
    .line 16
    const/high16 v2, 0x3f000000    # 0.5f

    .line 17
    .line 18
    add-float/2addr v1, v2

    .line 19
    float-to-int v1, v1

    .line 20
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 21
    .line 22
    iget v1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mBubbleCenterRawSolidY:F

    .line 23
    .line 24
    add-float/2addr v1, v2

    .line 25
    float-to-int v1, v1

    .line 26
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 27
    .line 28
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mBubbleView:Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar$BubbleView;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mBubbleView:Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar$BubbleView;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mBubbleView:Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar$BubbleView;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/high16 v1, 0x3f800000    # 1.0f

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-boolean v1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->isTouchToSeek:Z

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    const-wide/16 v1, 0x0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-wide v1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mAnimDuration:J

    .line 60
    .line 61
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar$g;

    .line 66
    .line 67
    invoke-direct {v1, p0}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar$g;-><init>(Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mBubbleView:Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar$BubbleView;

    .line 78
    .line 79
    iget-boolean v1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->isShowProgressInFloat:Z

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->getProgressFloat()F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->getProgress()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :goto_1
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar$BubbleView;->setProgressText(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public config(Ltj0;)V
    .locals 3

    .line 1
    iget v0, p1, Ltj0;->a:F

    .line 2
    .line 3
    iput v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mMin:F

    .line 4
    .line 5
    iget v0, p1, Ltj0;->b:F

    .line 6
    .line 7
    iput v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mMax:F

    .line 8
    .line 9
    iget v0, p1, Ltj0;->c:F

    .line 10
    .line 11
    iput v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mProgress:F

    .line 12
    .line 13
    iget-boolean v0, p1, Ltj0;->d:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->isFloatType:Z

    .line 16
    .line 17
    iget v0, p1, Ltj0;->e:I

    .line 18
    .line 19
    iput v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mTrackSize:I

    .line 20
    .line 21
    iget v0, p1, Ltj0;->f:I

    .line 22
    .line 23
    iput v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mSecondTrackSize:I

    .line 24
    .line 25
    iget v0, p1, Ltj0;->g:I

    .line 26
    .line 27
    iput v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mThumbRadius:I

    .line 28
    .line 29
    iget v0, p1, Ltj0;->h:I

    .line 30
    .line 31
    iput v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mThumbRadiusOnDragging:I

    .line 32
    .line 33
    iget v0, p1, Ltj0;->i:I

    .line 34
    .line 35
    iput v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mTrackColor:I

    .line 36
    .line 37
    iget v0, p1, Ltj0;->j:I

    .line 38
    .line 39
    iput v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mSecondTrackColor:I

    .line 40
    .line 41
    iget v0, p1, Ltj0;->k:I

    .line 42
    .line 43
    iput v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mThumbColor:I

    .line 44
    .line 45
    iget v0, p1, Ltj0;->l:I

    .line 46
    .line 47
    iput v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mSectionCount:I

    .line 48
    .line 49
    iget-boolean v0, p1, Ltj0;->m:Z

    .line 50
    .line 51
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->isShowSectionMark:Z

    .line 52
    .line 53
    iget-boolean v0, p1, Ltj0;->n:Z

    .line 54
    .line 55
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->isAutoAdjustSectionMark:Z

    .line 56
    .line 57
    iget-boolean v0, p1, Ltj0;->o:Z

    .line 58
    .line 59
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->isShowSectionText:Z

    .line 60
    .line 61
    iget v0, p1, Ltj0;->p:I

    .line 62
    .line 63
    iput v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mSectionTextSize:I

    .line 64
    .line 65
    iget v0, p1, Ltj0;->q:I

    .line 66
    .line 67
    iput v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mSectionTextColor:I

    .line 68
    .line 69
    iget v0, p1, Ltj0;->r:I

    .line 70
    .line 71
    iput v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mSectionTextPosition:I

    .line 72
    .line 73
    iget v0, p1, Ltj0;->s:I

    .line 74
    .line 75
    iput v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mSectionTextInterval:I

    .line 76
    .line 77
    iget-boolean v0, p1, Ltj0;->t:Z

    .line 78
    .line 79
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->isShowThumbText:Z

    .line 80
    .line 81
    iget v0, p1, Ltj0;->u:I

    .line 82
    .line 83
    iput v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mThumbTextSize:I

    .line 84
    .line 85
    iget v0, p1, Ltj0;->v:I

    .line 86
    .line 87
    iput v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mThumbTextColor:I

    .line 88
    .line 89
    iget-boolean v0, p1, Ltj0;->w:Z

    .line 90
    .line 91
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->isShowProgressInFloat:Z

    .line 92
    .line 93
    iget-wide v0, p1, Ltj0;->x:J

    .line 94
    .line 95
    iput-wide v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mAnimDuration:J

    .line 96
    .line 97
    iget-boolean v0, p1, Ltj0;->y:Z

    .line 98
    .line 99
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->isTouchToSeek:Z

    .line 100
    .line 101
    iget-boolean v0, p1, Ltj0;->z:Z

    .line 102
    .line 103
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->isSeekStepSection:Z

    .line 104
    .line 105
    iget-boolean v0, p1, Ltj0;->A:Z

    .line 106
    .line 107
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->isSeekBySection:Z

    .line 108
    .line 109
    iget v0, p1, Ltj0;->B:I

    .line 110
    .line 111
    iput v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mBubbleColor:I

    .line 112
    .line 113
    iget v0, p1, Ltj0;->C:I

    .line 114
    .line 115
    iput v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mBubbleTextSize:I

    .line 116
    .line 117
    iget v0, p1, Ltj0;->D:I

    .line 118
    .line 119
    iput v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mBubbleTextColor:I

    .line 120
    .line 121
    iget-boolean v0, p1, Ltj0;->E:Z

    .line 122
    .line 123
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->isAlwaysShowBubble:Z

    .line 124
    .line 125
    iget-wide v0, p1, Ltj0;->F:J

    .line 126
    .line 127
    iput-wide v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mAlwaysShowBubbleDelay:J

    .line 128
    .line 129
    iget-boolean v0, p1, Ltj0;->G:Z

    .line 130
    .line 131
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->isHideBubble:Z

    .line 132
    .line 133
    iget-boolean p1, p1, Ltj0;->H:Z

    .line 134
    .line 135
    iput-boolean p1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->isRtl:Z

    .line 136
    .line 137
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->initConfigByPriority()V

    .line 138
    .line 139
    .line 140
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->calculateRadiusOfBubble()V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mProgressListener:Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar$OnProgressChangedListener;

    .line 144
    .line 145
    if-eqz p1, :cond_0

    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->getProgress()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->getProgressFloat()F

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    const/4 v2, 0x0

    .line 156
    invoke-interface {p1, p0, v0, v1, v2}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar$OnProgressChangedListener;->onProgressChanged(Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;IFZ)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mProgressListener:Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar$OnProgressChangedListener;

    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->getProgress()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->getProgressFloat()F

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-interface {p1, p0, v0, v1, v2}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar$OnProgressChangedListener;->getProgressOnFinally(Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;IFZ)V

    .line 170
    .line 171
    .line 172
    :cond_0
    const/4 p1, 0x0

    .line 173
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mConfigBuilder:Ltj0;

    .line 174
    .line 175
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public correctOffsetWhenContainerOnScrolling()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->isHideBubble:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->locatePositionInWindow()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mBubbleView:Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar$BubbleView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->isAlwaysShowBubble:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 22
    .line 23
    iget v1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mBubbleCenterRawSolidY:F

    .line 24
    .line 25
    const/high16 v2, 0x3f000000    # 0.5f

    .line 26
    .line 27
    add-float/2addr v1, v2

    .line 28
    float-to-int v1, v1

    .line 29
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 30
    .line 31
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mWindowManager:Landroid/view/WindowManager;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mBubbleView:Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar$BubbleView;

    .line 34
    .line 35
    invoke-interface {v1, v2, v0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    return-void
.end method

.method public getConfigBuilder()Ltj0;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mConfigBuilder:Ltj0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ltj0;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p0, v0, Ltj0;->I:Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mConfigBuilder:Ltj0;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mConfigBuilder:Ltj0;

    .line 15
    .line 16
    iget v1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mMin:F

    .line 17
    .line 18
    iput v1, v0, Ltj0;->a:F

    .line 19
    .line 20
    iget v1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mMax:F

    .line 21
    .line 22
    iput v1, v0, Ltj0;->b:F

    .line 23
    .line 24
    iget v1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mProgress:F

    .line 25
    .line 26
    iput v1, v0, Ltj0;->c:F

    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->isFloatType:Z

    .line 29
    .line 30
    iput-boolean v1, v0, Ltj0;->d:Z

    .line 31
    .line 32
    iget v1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mTrackSize:I

    .line 33
    .line 34
    iput v1, v0, Ltj0;->e:I

    .line 35
    .line 36
    iget v1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mSecondTrackSize:I

    .line 37
    .line 38
    iput v1, v0, Ltj0;->f:I

    .line 39
    .line 40
    iget v1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mThumbRadius:I

    .line 41
    .line 42
    iput v1, v0, Ltj0;->g:I

    .line 43
    .line 44
    iget v1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mThumbRadiusOnDragging:I

    .line 45
    .line 46
    iput v1, v0, Ltj0;->h:I

    .line 47
    .line 48
    iget v1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mTrackColor:I

    .line 49
    .line 50
    iput v1, v0, Ltj0;->i:I

    .line 51
    .line 52
    iget v1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mSecondTrackColor:I

    .line 53
    .line 54
    iput v1, v0, Ltj0;->j:I

    .line 55
    .line 56
    iget v1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mThumbColor:I

    .line 57
    .line 58
    iput v1, v0, Ltj0;->k:I

    .line 59
    .line 60
    iget v1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mSectionCount:I

    .line 61
    .line 62
    iput v1, v0, Ltj0;->l:I

    .line 63
    .line 64
    iget-boolean v1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->isShowSectionMark:Z

    .line 65
    .line 66
    iput-boolean v1, v0, Ltj0;->m:Z

    .line 67
    .line 68
    iget-boolean v1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->isAutoAdjustSectionMark:Z

    .line 69
    .line 70
    iput-boolean v1, v0, Ltj0;->n:Z

    .line 71
    .line 72
    iget-boolean v1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->isShowSectionText:Z

    .line 73
    .line 74
    iput-boolean v1, v0, Ltj0;->o:Z

    .line 75
    .line 76
    iget v1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mSectionTextSize:I

    .line 77
    .line 78
    iput v1, v0, Ltj0;->p:I

    .line 79
    .line 80
    iget v1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mSectionTextColor:I

    .line 81
    .line 82
    iput v1, v0, Ltj0;->q:I

    .line 83
    .line 84
    iget v1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mSectionTextPosition:I

    .line 85
    .line 86
    iput v1, v0, Ltj0;->r:I

    .line 87
    .line 88
    iget v1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mSectionTextInterval:I

    .line 89
    .line 90
    iput v1, v0, Ltj0;->s:I

    .line 91
    .line 92
    iget-boolean v1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->isShowThumbText:Z

    .line 93
    .line 94
    iput-boolean v1, v0, Ltj0;->t:Z

    .line 95
    .line 96
    iget v1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mThumbTextSize:I

    .line 97
    .line 98
    iput v1, v0, Ltj0;->u:I

    .line 99
    .line 100
    iget v1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mThumbTextColor:I

    .line 101
    .line 102
    iput v1, v0, Ltj0;->v:I

    .line 103
    .line 104
    iget-boolean v1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->isShowProgressInFloat:Z

    .line 105
    .line 106
    iput-boolean v1, v0, Ltj0;->w:Z

    .line 107
    .line 108
    iget-wide v1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mAnimDuration:J

    .line 109
    .line 110
    iput-wide v1, v0, Ltj0;->x:J

    .line 111
    .line 112
    iget-boolean v1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->isTouchToSeek:Z

    .line 113
    .line 114
    iput-boolean v1, v0, Ltj0;->y:Z

    .line 115
    .line 116
    iget-boolean v1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->isSeekStepSection:Z

    .line 117
    .line 118
    iput-boolean v1, v0, Ltj0;->z:Z

    .line 119
    .line 120
    iget-boolean v1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->isSeekBySection:Z

    .line 121
    .line 122
    iput-boolean v1, v0, Ltj0;->A:Z

    .line 123
    .line 124
    iget v1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mBubbleColor:I

    .line 125
    .line 126
    iput v1, v0, Ltj0;->B:I

    .line 127
    .line 128
    iget v1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mBubbleTextSize:I

    .line 129
    .line 130
    iput v1, v0, Ltj0;->C:I

    .line 131
    .line 132
    iget v1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mBubbleTextColor:I

    .line 133
    .line 134
    iput v1, v0, Ltj0;->D:I

    .line 135
    .line 136
    iget-boolean v1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->isAlwaysShowBubble:Z

    .line 137
    .line 138
    iput-boolean v1, v0, Ltj0;->E:Z

    .line 139
    .line 140
    iget-wide v1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mAlwaysShowBubbleDelay:J

    .line 141
    .line 142
    iput-wide v1, v0, Ltj0;->F:J

    .line 143
    .line 144
    iget-boolean v1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->isHideBubble:Z

    .line 145
    .line 146
    iput-boolean v1, v0, Ltj0;->G:Z

    .line 147
    .line 148
    iget-boolean v1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->isRtl:Z

    .line 149
    .line 150
    iput-boolean v1, v0, Ltj0;->H:Z

    .line 151
    .line 152
    return-object v0
.end method

.method public getMax()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mMax:F

    .line 2
    .line 3
    return v0
.end method

.method public getMin()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mMin:F

    .line 2
    .line 3
    return v0
.end method

.method public getOnProgressChangedListener()Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar$OnProgressChangedListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mProgressListener:Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar$OnProgressChangedListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProgress()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->processProgress()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getProgressFloat()F
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->processProgress()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->formatFloat(F)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->hideBubble()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    int-to-float v1, v1

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    sub-int/2addr v2, v3

    .line 22
    int-to-float v2, v2

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget v4, v0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mThumbRadiusOnDragging:I

    .line 28
    .line 29
    add-int/2addr v3, v4

    .line 30
    int-to-float v8, v3

    .line 31
    iget-boolean v3, v0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->isShowSectionText:Z

    .line 32
    .line 33
    const/16 v4, 0xa

    .line 34
    .line 35
    const-string/jumbo v5, "0123456789"

    .line 36
    .line 37
    .line 38
    const/high16 v6, 0x40000000    # 2.0f

    .line 39
    .line 40
    const/4 v9, 0x1

    .line 41
    const/4 v10, 0x0

    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    iget-object v3, v0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mPaint:Landroid/graphics/Paint;

    .line 45
    .line 46
    iget v11, v0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mSectionTextColor:I

    .line 47
    .line 48
    invoke-virtual {v3, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    .line 50
    .line 51
    iget-object v3, v0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mPaint:Landroid/graphics/Paint;

    .line 52
    .line 53
    iget v11, v0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mSectionTextSize:I

    .line 54
    .line 55
    int-to-float v11, v11

    .line 56
    invoke-virtual {v3, v11}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 57
    .line 58
    .line 59
    iget-object v3, v0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mPaint:Landroid/graphics/Paint;

    .line 60
    .line 61
    iget-object v11, v0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mRectText:Landroid/graphics/Rect;

    .line 62
    .line 63
    invoke-virtual {v3, v5, v10, v4, v11}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 64
    .line 65
    .line 66
    iget v3, v0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mSectionTextPosition:I

    .line 67
    .line 68
    if-nez v3, :cond_0

    .line 69
    .line 70
    iget-object v3, v0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mRectText:Landroid/graphics/Rect;

    .line 71
    .line 72
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    int-to-float v3, v3

    .line 77
    div-float/2addr v3, v6

    .line 78
    add-float/2addr v3, v8

    .line 79
    iget-object v11, v0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mSectionTextArray:Landroid/util/SparseArray;

    .line 80
    .line 81
    invoke-virtual {v11, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    check-cast v11, Ljava/lang/String;

    .line 86
    .line 87
    iget-object v12, v0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mPaint:Landroid/graphics/Paint;

    .line 88
    .line 89
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    iget-object v14, v0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mRectText:Landroid/graphics/Rect;

    .line 94
    .line 95
    invoke-virtual {v12, v11, v10, v13, v14}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 96
    .line 97
    .line 98
    iget-object v12, v0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mRectText:Landroid/graphics/Rect;

    .line 99
    .line 100
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    int-to-float v12, v12

    .line 105
    div-float/2addr v12, v6

    .line 106
    add-float/2addr v12, v1

    .line 107
    iget-object v13, v0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mPaint:Landroid/graphics/Paint;

    .line 108
    .line 109
    invoke-virtual {v7, v11, v12, v3, v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 110
    .line 111
    .line 112
    iget-object v11, v0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mRectText:Landroid/graphics/Rect;

    .line 113
    .line 114
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    iget v12, v0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mTextSpace:I

    .line 119
    .line 120
    add-int/2addr v11, v12

    .line 121
    int-to-float v11, v11

    .line 122
    add-float/2addr v1, v11

    .line 123
    iget-object v11, v0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mSectionTextArray:Landroid/util/SparseArray;

    .line 124
    .line 125
    iget v12, v0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mSectionCount:I

    .line 126
    .line 127
    invoke-virtual {v11, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    check-cast v11, Ljava/lang/String;

    .line 132
    .line 133
    iget-object v12, v0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mPaint:Landroid/graphics/Paint;

    .line 134
    .line 135
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    iget-object v14, v0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mRectText:Landroid/graphics/Rect;

    .line 140
    .line 141
    invoke-virtual {v12, v11, v10, v13, v14}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 142
    .line 143
    .line 144
    iget-object v12, v0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mRectText:Landroid/graphics/Rect;

    .line 145
    .line 146
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    int-to-float v12, v12

    .line 151
    const/high16 v13, 0x3f000000    # 0.5f

    .line 152
    .line 153
    add-float/2addr v12, v13

    .line 154
    div-float/2addr v12, v6

    .line 155
    sub-float v12, v2, v12

    .line 156
    .line 157
    iget-object v13, v0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mPaint:Landroid/graphics/Paint;

    .line 158
    .line 159
    invoke-virtual {v7, v11, v12, v3, v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 160
    .line 161
    .line 162
    iget-object v3, v0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mRectText:Landroid/graphics/Rect;

    .line 163
    .line 164
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    iget v11, v0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mTextSpace:I

    .line 169
    .line 170
    add-int/2addr v3, v11

    .line 171
    int-to-float v3, v3

    .line 172
    sub-float/2addr v2, v3

    .line 173
    goto :goto_0

    .line 174
    :cond_0
    if-lt v3, v9, :cond_4

    .line 175
    .line 176
    iget v1, v0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mThumbRadiusOnDragging:I

    .line 177
    .line 178
    int-to-float v1, v1

    .line 179
    add-float/2addr v1, v8

    .line 180
    iget v2, v0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mTextSpace:I

    .line 181
    .line 182
    int-to-float v2, v2

    .line 183
    add-float/2addr v1, v2

    .line 184
    iget-object v2, v0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mSectionTextArray:Landroid/util/SparseArray;

    .line 185
    .line 186
    invoke-virtual {v2, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Ljava/lang/String;

    .line 191
    .line 192
    iget-object v3, v0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mPaint:Landroid/graphics/Paint;

    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    iget-object v12, v0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mRectText:Landroid/graphics/Rect;

    .line 199
    .line 200
    invoke-virtual {v3, v2, v10, v11, v12}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 201
    .line 202
    .line 203
    iget-object v3, v0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mRectText:Landroid/graphics/Rect;

    .line 204
    .line 205
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    int-to-float v3, v3

    .line 210
    add-float/2addr v1, v3

    .line 211
    iget v3, v0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mLeft:F

    .line 212
    .line 213
    iget v11, v0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mSectionTextPosition:I

    .line 214
    .line 215
    if-ne v11, v9, :cond_1

    .line 216
    .line 217
    iget-object v11, v0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mPaint:Landroid/graphics/Paint;

    .line 218
    .line 219
    invoke-virtual {v7, v2, v3, v1, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 220
    .line 221
    .line 222
    :cond_1
    iget-object v2, v0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mSectionTextArray:Landroid/util/SparseArray;

    .line 223
    .line 224
    iget v11, v0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mSectionCount:I

    .line 225
    .line 226
    invoke-virtual {v2, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, Ljava/lang/String;

    .line 231
    .line 232
    iget-object v11, v0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mPaint:Landroid/graphics/Paint;

    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 235
    .line 236
    .line 237
    move-result v12

    .line 238
    iget-object v13, v0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mRectText:Landroid/graphics/Rect;

    .line 239
    .line 240
    invoke-virtual {v11, v2, v10, v12, v13}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 241
    .line 242
    .line 243
    iget v11, v0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mRight:F

    .line 244
    .line 245
    iget v12, v0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mSectionTextPosition:I

    .line 246
    .line 247
    if-ne v12, v9, :cond_2

    .line 248
    .line 249
    iget-object v12, v0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mPaint:Landroid/graphics/Paint;

    .line 250
    .line 251
    invoke-virtual {v7, v2, v11, v1, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 252
    .line 253
    .line 254
    :cond_2
    move v1, v3

    .line 255
    move v2, v11

    .line 256
    goto :goto_0

    .line 257
    :cond_3
    iget-boolean v3, v0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->isShowThumbText:Z

    .line 258
    .line 259
    if-eqz v3, :cond_4

    .line 260
    .line 261
    iget v3, v0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mSectionTextPosition:I

    .line 262
    .line 263
    const/4 v11, -0x1

    .line 264
    if-ne v3, v11, :cond_4

    .line 265
    .line 266
    iget v1, v0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mLeft:F

    .line 267
    .line 268
    iget v2, v0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mRight:F

    .line 269
    .line 270
    :cond_4
    :goto_0
    iget-boolean v3, v0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->isShowSectionText:Z

    .line 271
    .line 272
    if-nez v3, :cond_5

    .line 273
    .line 274
    iget-boolean v11, v0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->isShowThumbText:Z

    .line 275
    .line 276
    if-eqz v11, :cond_6

    .line 277
    .line 278
    :cond_5
    iget v11, v0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mSectionTextPosition:I

    .line 279
    .line 280
    if-nez v11, :cond_7

    .line 281
    .line 282
    :cond_6
    iget v11, v0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mThumbRadiusOnDragging:I

    .line 283
    .line 284
    int-to-float v12, v11

    .line 285
    add-float/2addr v1, v12

    .line 286
    int-to-float v11, v11

    .line 287
    sub-float/2addr v2, v11

    .line 288
    :cond_7
    move v11, v1

    .line 289
    move v12, v2

    .line 290
    const/4 v1, 0x2

    .line 291
    if-eqz v3, :cond_8

    .line 292
    .line 293
    iget v2, v0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mSectionTextPosition:I

    .line 294
    .line 295
    if-ne v2, v1, :cond_8

    .line 296
    .line 297
    const/4 v2, 0x1

    .line 298
    goto :goto_1

    .line 299
    :cond_8
    const/4 v2, 0x0

    .line 300
    :goto_1
    if-nez v2, :cond_9

    .line 301
    .line 302
    iget-boolean v3, v0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->isShowSectionMark:Z

    .line 303
    .line 304
    if-eqz v3, :cond_f

    .line 305
    .line 306
    :cond_9
    iget-object v3, v0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mPaint:Landroid/graphics/Paint;

    .line 307
    .line 308
    iget v13, v0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mSectionTextSize:I

    .line 309
    .line 310
    int-to-float v13, v13

    .line 311
    invoke-virtual {v3, v13}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 312
    .line 313
    .line 314
    iget-object v3, v0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mPaint:Landroid/graphics/Paint;

    .line 315
    .line 316
    iget-object v13, v0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mRectText:Landroid/graphics/Rect;

    .line 317
    .line 318
    invoke-virtual {v3, v5, v10, v4, v13}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 319
    .line 320
    .line 321
    iget-object v3, v0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mRectText:Landroid/graphics/Rect;

    .line 322
    .line 323
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    int-to-float v3, v3

    .line 328
    add-float/2addr v3, v8

    .line 329
    iget v13, v0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mThumbRadiusOnDragging:I

    .line 330
    .line 331
    int-to-float v14, v13

    .line 332
    add-float/2addr v3, v14

    .line 333
    iget v14, v0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mTextSpace:I

    .line 334
    .line 335
    int-to-float v14, v14

    .line 336
    add-float/2addr v3, v14

    .line 337
    invoke-static {v1}, Lvj0;->a(I)I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    sub-int/2addr v13, v1

    .line 342
    int-to-float v1, v13

    .line 343
    div-float/2addr v1, v6

    .line 344
    iget-boolean v6, v0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->isRtl:Z

    .line 345
    .line 346
    if-eqz v6, :cond_a

    .line 347
    .line 348
    iget v6, v0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mRight:F

    .line 349
    .line 350
    iget v13, v0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mTrackLength:F

    .line 351
    .line 352
    iget v14, v0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mDelta:F

    .line 353
    .line 354
    div-float/2addr v13, v14

    .line 355
    iget v14, v0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mProgress:F

    .line 356
    .line 357
    iget v15, v0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mMin:F

    .line 358
    .line 359
    sub-float/2addr v14, v15

    .line 360
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 361
    .line 362
    .line 363
    move-result v14

    .line 364
    mul-float v14, v14, v13

    .line 365
    .line 366
    sub-float/2addr v6, v14

    .line 367
    goto :goto_2

    .line 368
    :cond_a
    iget v6, v0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mLeft:F

    .line 369
    .line 370
    iget v13, v0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mTrackLength:F

    .line 371
    .line 372
    iget v14, v0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mDelta:F

    .line 373
    .line 374
    div-float/2addr v13, v14

    .line 375
    iget v14, v0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mProgress:F

    .line 376
    .line 377
    iget v15, v0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mMin:F

    .line 378
    .line 379
    sub-float/2addr v14, v15

    .line 380
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 381
    .line 382
    .line 383
    move-result v14

    .line 384
    mul-float v14, v14, v13

    .line 385
    .line 386
    add-float/2addr v6, v14

    .line 387
    :goto_2
    const/4 v13, 0x0

    .line 388
    :goto_3
    iget v14, v0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mSectionCount:I

    .line 389
    .line 390
    if-gt v13, v14, :cond_f

    .line 391
    .line 392
    int-to-float v14, v13

    .line 393
    iget v15, v0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mSectionOffset:F

    .line 394
    .line 395
    mul-float v14, v14, v15

    .line 396
    .line 397
    add-float/2addr v14, v11

    .line 398
    iget-boolean v15, v0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->isRtl:Z

    .line 399
    .line 400
    if-eqz v15, :cond_c

    .line 401
    .line 402
    iget-object v15, v0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mPaint:Landroid/graphics/Paint;

    .line 403
    .line 404
    cmpg-float v16, v14, v6

    .line 405
    .line 406
    if-gtz v16, :cond_b

    .line 407
    .line 408
    iget v9, v0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mTrackColor:I

    .line 409
    .line 410
    goto :goto_4

    .line 411
    :cond_b
    iget v9, v0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mSecondTrackColor:I

    .line 412
    .line 413
    :goto_4
    invoke-virtual {v15, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 414
    .line 415
    .line 416
    goto :goto_6

    .line 417
    :cond_c
    iget-object v9, v0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mPaint:Landroid/graphics/Paint;

    .line 418
    .line 419
    cmpg-float v15, v14, v6

    .line 420
    .line 421
    if-gtz v15, :cond_d

    .line 422
    .line 423
    iget v15, v0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mSecondTrackColor:I

    .line 424
    .line 425
    goto :goto_5

    .line 426
    :cond_d
    iget v15, v0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mTrackColor:I

    .line 427
    .line 428
    :goto_5
    invoke-virtual {v9, v15}, Landroid/graphics/Paint;->setColor(I)V

    .line 429
    .line 430
    .line 431
    :goto_6
    iget-object v9, v0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mPaint:Landroid/graphics/Paint;

    .line 432
    .line 433
    invoke-virtual {v7, v14, v8, v1, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 434
    .line 435
    .line 436
    if-eqz v2, :cond_e

    .line 437
    .line 438
    iget-object v9, v0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mPaint:Landroid/graphics/Paint;

    .line 439
    .line 440
    iget v15, v0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mSectionTextColor:I

    .line 441
    .line 442
    invoke-virtual {v9, v15}, Landroid/graphics/Paint;->setColor(I)V

    .line 443
    .line 444
    .line 445
    iget-object v9, v0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mSectionTextArray:Landroid/util/SparseArray;

    .line 446
    .line 447
    const/4 v15, 0x0

    .line 448
    invoke-virtual {v9, v13, v15}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v9

    .line 452
    if-eqz v9, :cond_e

    .line 453
    .line 454
    iget-object v9, v0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mSectionTextArray:Landroid/util/SparseArray;

    .line 455
    .line 456
    invoke-virtual {v9, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v9

    .line 460
    check-cast v9, Ljava/lang/String;

    .line 461
    .line 462
    iget-object v15, v0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mPaint:Landroid/graphics/Paint;

    .line 463
    .line 464
    invoke-virtual {v7, v9, v14, v3, v15}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 465
    .line 466
    .line 467
    :cond_e
    add-int/lit8 v13, v13, 0x1

    .line 468
    .line 469
    const/4 v9, 0x1

    .line 470
    goto :goto_3

    .line 471
    :cond_f
    iget-boolean v1, v0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->isThumbOnDragging:Z

    .line 472
    .line 473
    if-eqz v1, :cond_10

    .line 474
    .line 475
    iget-boolean v2, v0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->isAlwaysShowBubble:Z

    .line 476
    .line 477
    if-eqz v2, :cond_12

    .line 478
    .line 479
    :cond_10
    iget-boolean v2, v0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->isRtl:Z

    .line 480
    .line 481
    if-eqz v2, :cond_11

    .line 482
    .line 483
    iget v2, v0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mTrackLength:F

    .line 484
    .line 485
    iget v3, v0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mDelta:F

    .line 486
    .line 487
    div-float/2addr v2, v3

    .line 488
    iget v3, v0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mProgress:F

    .line 489
    .line 490
    iget v6, v0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mMin:F

    .line 491
    .line 492
    sub-float/2addr v3, v6

    .line 493
    mul-float v3, v3, v2

    .line 494
    .line 495
    sub-float v2, v12, v3

    .line 496
    .line 497
    iput v2, v0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mThumbCenterX:F

    .line 498
    .line 499
    goto :goto_7

    .line 500
    :cond_11
    iget v2, v0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mTrackLength:F

    .line 501
    .line 502
    iget v3, v0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mDelta:F

    .line 503
    .line 504
    div-float/2addr v2, v3

    .line 505
    iget v3, v0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mProgress:F

    .line 506
    .line 507
    iget v6, v0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mMin:F

    .line 508
    .line 509
    invoke-static {v3, v6, v2, v11}, Lt7;->a(FFFF)F

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    iput v2, v0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mThumbCenterX:F

    .line 514
    .line 515
    :cond_12
    :goto_7
    iget-boolean v2, v0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->isShowThumbText:Z

    .line 516
    .line 517
    if-eqz v2, :cond_15

    .line 518
    .line 519
    if-nez v1, :cond_15

    .line 520
    .line 521
    iget-boolean v1, v0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->isTouchToSeekAnimEnd:Z

    .line 522
    .line 523
    if-eqz v1, :cond_15

    .line 524
    .line 525
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mPaint:Landroid/graphics/Paint;

    .line 526
    .line 527
    iget v2, v0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mThumbTextColor:I

    .line 528
    .line 529
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 530
    .line 531
    .line 532
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mPaint:Landroid/graphics/Paint;

    .line 533
    .line 534
    iget v2, v0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mThumbTextSize:I

    .line 535
    .line 536
    int-to-float v2, v2

    .line 537
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 538
    .line 539
    .line 540
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mPaint:Landroid/graphics/Paint;

    .line 541
    .line 542
    iget-object v2, v0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mRectText:Landroid/graphics/Rect;

    .line 543
    .line 544
    invoke-virtual {v1, v5, v10, v4, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 545
    .line 546
    .line 547
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mRectText:Landroid/graphics/Rect;

    .line 548
    .line 549
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    int-to-float v1, v1

    .line 554
    add-float/2addr v1, v8

    .line 555
    iget v2, v0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mThumbRadiusOnDragging:I

    .line 556
    .line 557
    int-to-float v2, v2

    .line 558
    add-float/2addr v1, v2

    .line 559
    iget v2, v0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mTextSpace:I

    .line 560
    .line 561
    int-to-float v2, v2

    .line 562
    add-float/2addr v1, v2

    .line 563
    iget-boolean v2, v0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->isFloatType:Z

    .line 564
    .line 565
    if-nez v2, :cond_14

    .line 566
    .line 567
    iget-boolean v2, v0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->isShowProgressInFloat:Z

    .line 568
    .line 569
    if-eqz v2, :cond_13

    .line 570
    .line 571
    iget v2, v0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mSectionTextPosition:I

    .line 572
    .line 573
    const/4 v3, 0x1

    .line 574
    if-ne v2, v3, :cond_13

    .line 575
    .line 576
    iget v2, v0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mProgress:F

    .line 577
    .line 578
    iget v3, v0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mMin:F

    .line 579
    .line 580
    cmpl-float v3, v2, v3

    .line 581
    .line 582
    if-eqz v3, :cond_13

    .line 583
    .line 584
    iget v3, v0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mMax:F

    .line 585
    .line 586
    cmpl-float v2, v2, v3

    .line 587
    .line 588
    if-eqz v2, :cond_13

    .line 589
    .line 590
    goto :goto_8

    .line 591
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->getProgress()I

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    iget v3, v0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mThumbCenterX:F

    .line 600
    .line 601
    iget-object v4, v0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mPaint:Landroid/graphics/Paint;

    .line 602
    .line 603
    invoke-virtual {v7, v2, v3, v1, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 604
    .line 605
    .line 606
    goto :goto_9

    .line 607
    :cond_14
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->getProgressFloat()F

    .line 608
    .line 609
    .line 610
    move-result v2

    .line 611
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    iget v3, v0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mThumbCenterX:F

    .line 616
    .line 617
    iget-object v4, v0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mPaint:Landroid/graphics/Paint;

    .line 618
    .line 619
    invoke-virtual {v7, v2, v3, v1, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 620
    .line 621
    .line 622
    :cond_15
    :goto_9
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mPaint:Landroid/graphics/Paint;

    .line 623
    .line 624
    iget v2, v0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mSecondTrackColor:I

    .line 625
    .line 626
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 627
    .line 628
    .line 629
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mPaint:Landroid/graphics/Paint;

    .line 630
    .line 631
    iget v2, v0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mSecondTrackSize:I

    .line 632
    .line 633
    int-to-float v2, v2

    .line 634
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 635
    .line 636
    .line 637
    iget-boolean v1, v0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->isRtl:Z

    .line 638
    .line 639
    if-eqz v1, :cond_16

    .line 640
    .line 641
    iget v4, v0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mThumbCenterX:F

    .line 642
    .line 643
    iget-object v6, v0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mPaint:Landroid/graphics/Paint;

    .line 644
    .line 645
    move-object/from16 v1, p1

    .line 646
    .line 647
    move v2, v12

    .line 648
    move v3, v8

    .line 649
    move v5, v8

    .line 650
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 651
    .line 652
    .line 653
    goto :goto_a

    .line 654
    :cond_16
    iget v4, v0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mThumbCenterX:F

    .line 655
    .line 656
    iget-object v6, v0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mPaint:Landroid/graphics/Paint;

    .line 657
    .line 658
    move-object/from16 v1, p1

    .line 659
    .line 660
    move v2, v11

    .line 661
    move v3, v8

    .line 662
    move v5, v8

    .line 663
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 664
    .line 665
    .line 666
    :goto_a
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mPaint:Landroid/graphics/Paint;

    .line 667
    .line 668
    iget v2, v0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mTrackColor:I

    .line 669
    .line 670
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 671
    .line 672
    .line 673
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mPaint:Landroid/graphics/Paint;

    .line 674
    .line 675
    iget v2, v0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mTrackSize:I

    .line 676
    .line 677
    int-to-float v2, v2

    .line 678
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 679
    .line 680
    .line 681
    iget-boolean v1, v0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->isRtl:Z

    .line 682
    .line 683
    if-eqz v1, :cond_17

    .line 684
    .line 685
    iget v2, v0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mThumbCenterX:F

    .line 686
    .line 687
    iget-object v6, v0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mPaint:Landroid/graphics/Paint;

    .line 688
    .line 689
    move-object/from16 v1, p1

    .line 690
    .line 691
    move v3, v8

    .line 692
    move v4, v11

    .line 693
    move v5, v8

    .line 694
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 695
    .line 696
    .line 697
    goto :goto_b

    .line 698
    :cond_17
    iget v2, v0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mThumbCenterX:F

    .line 699
    .line 700
    iget-object v6, v0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mPaint:Landroid/graphics/Paint;

    .line 701
    .line 702
    move-object/from16 v1, p1

    .line 703
    .line 704
    move v3, v8

    .line 705
    move v4, v12

    .line 706
    move v5, v8

    .line 707
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 708
    .line 709
    .line 710
    :goto_b
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mPaint:Landroid/graphics/Paint;

    .line 711
    .line 712
    iget v2, v0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mThumbColor:I

    .line 713
    .line 714
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 715
    .line 716
    .line 717
    iget v1, v0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mThumbCenterX:F

    .line 718
    .line 719
    iget-boolean v2, v0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->isThumbOnDragging:Z

    .line 720
    .line 721
    if-eqz v2, :cond_18

    .line 722
    .line 723
    iget v2, v0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mThumbRadiusOnDragging:I

    .line 724
    .line 725
    :goto_c
    int-to-float v2, v2

    .line 726
    goto :goto_d

    .line 727
    :cond_18
    iget v2, v0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mThumbRadius:I

    .line 728
    .line 729
    goto :goto_c

    .line 730
    :goto_d
    iget-object v3, v0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mPaint:Landroid/graphics/Paint;

    .line 731
    .line 732
    invoke-virtual {v7, v1, v8, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 733
    .line 734
    .line 735
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->isHideBubble:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->locatePositionInWindow()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mThumbRadiusOnDragging:I

    .line 5
    .line 6
    mul-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->isShowThumbText:Z

    .line 9
    .line 10
    const-string/jumbo v2, "j"

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mPaint:Landroid/graphics/Paint;

    .line 18
    .line 19
    iget v5, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mThumbTextSize:I

    .line 20
    .line 21
    int-to-float v5, v5

    .line 22
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mPaint:Landroid/graphics/Paint;

    .line 26
    .line 27
    iget-object v5, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mRectText:Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-virtual {v1, v2, v4, v3, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mRectText:Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    :cond_0
    iget-boolean v1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->isShowSectionText:Z

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget v1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mSectionTextPosition:I

    .line 44
    .line 45
    if-lt v1, v3, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mPaint:Landroid/graphics/Paint;

    .line 48
    .line 49
    iget v5, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mSectionTextSize:I

    .line 50
    .line 51
    int-to-float v5, v5

    .line 52
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mPaint:Landroid/graphics/Paint;

    .line 56
    .line 57
    iget-object v5, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mRectText:Landroid/graphics/Rect;

    .line 58
    .line 59
    invoke-virtual {v1, v2, v4, v3, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 60
    .line 61
    .line 62
    iget v1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mThumbRadiusOnDragging:I

    .line 63
    .line 64
    mul-int/lit8 v1, v1, 0x2

    .line 65
    .line 66
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mRectText:Landroid/graphics/Rect;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    add-int/2addr v2, v1

    .line 73
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    :cond_1
    iget v1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mTextSpace:I

    .line 78
    .line 79
    mul-int/lit8 v1, v1, 0x2

    .line 80
    .line 81
    add-int/2addr v1, v0

    .line 82
    const/16 v0, 0xb4

    .line 83
    .line 84
    invoke-static {v0}, Lvj0;->a(I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iget v1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mThumbRadiusOnDragging:I

    .line 100
    .line 101
    add-int/2addr v0, v1

    .line 102
    int-to-float v0, v0

    .line 103
    iput v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mLeft:F

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    sub-int/2addr v0, v1

    .line 114
    iget v1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mThumbRadiusOnDragging:I

    .line 115
    .line 116
    sub-int/2addr v0, v1

    .line 117
    int-to-float v0, v0

    .line 118
    iput v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mRight:F

    .line 119
    .line 120
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->isShowSectionText:Z

    .line 121
    .line 122
    const/high16 v1, 0x40000000    # 2.0f

    .line 123
    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mPaint:Landroid/graphics/Paint;

    .line 127
    .line 128
    iget v2, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mSectionTextSize:I

    .line 129
    .line 130
    int-to-float v2, v2

    .line 131
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 132
    .line 133
    .line 134
    iget v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mSectionTextPosition:I

    .line 135
    .line 136
    if-nez v0, :cond_2

    .line 137
    .line 138
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mSectionTextArray:Landroid/util/SparseArray;

    .line 139
    .line 140
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Ljava/lang/String;

    .line 145
    .line 146
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mPaint:Landroid/graphics/Paint;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mRectText:Landroid/graphics/Rect;

    .line 153
    .line 154
    invoke-virtual {v1, v0, v4, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 155
    .line 156
    .line 157
    iget v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mLeft:F

    .line 158
    .line 159
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mRectText:Landroid/graphics/Rect;

    .line 160
    .line 161
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    iget v2, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mTextSpace:I

    .line 166
    .line 167
    add-int/2addr v1, v2

    .line 168
    int-to-float v1, v1

    .line 169
    add-float/2addr v0, v1

    .line 170
    iput v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mLeft:F

    .line 171
    .line 172
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mSectionTextArray:Landroid/util/SparseArray;

    .line 173
    .line 174
    iget v1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mSectionCount:I

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Ljava/lang/String;

    .line 181
    .line 182
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mPaint:Landroid/graphics/Paint;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mRectText:Landroid/graphics/Rect;

    .line 189
    .line 190
    invoke-virtual {v1, v0, v4, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 191
    .line 192
    .line 193
    iget v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mRight:F

    .line 194
    .line 195
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mRectText:Landroid/graphics/Rect;

    .line 196
    .line 197
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    iget v2, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mTextSpace:I

    .line 202
    .line 203
    add-int/2addr v1, v2

    .line 204
    int-to-float v1, v1

    .line 205
    sub-float/2addr v0, v1

    .line 206
    iput v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mRight:F

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_2
    if-lt v0, v3, :cond_4

    .line 211
    .line 212
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mSectionTextArray:Landroid/util/SparseArray;

    .line 213
    .line 214
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Ljava/lang/String;

    .line 219
    .line 220
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mPaint:Landroid/graphics/Paint;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    iget-object v5, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mRectText:Landroid/graphics/Rect;

    .line 227
    .line 228
    invoke-virtual {v2, v0, v4, v3, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 229
    .line 230
    .line 231
    iget v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mThumbRadiusOnDragging:I

    .line 232
    .line 233
    int-to-float v0, v0

    .line 234
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mRectText:Landroid/graphics/Rect;

    .line 235
    .line 236
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    int-to-float v2, v2

    .line 241
    div-float/2addr v2, v1

    .line 242
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    int-to-float v2, v2

    .line 251
    add-float/2addr v2, v0

    .line 252
    iget v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mTextSpace:I

    .line 253
    .line 254
    int-to-float v0, v0

    .line 255
    add-float/2addr v2, v0

    .line 256
    iput v2, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mLeft:F

    .line 257
    .line 258
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mSectionTextArray:Landroid/util/SparseArray;

    .line 259
    .line 260
    iget v2, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mSectionCount:I

    .line 261
    .line 262
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Ljava/lang/String;

    .line 267
    .line 268
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mPaint:Landroid/graphics/Paint;

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    iget-object v5, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mRectText:Landroid/graphics/Rect;

    .line 275
    .line 276
    invoke-virtual {v2, v0, v4, v3, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 277
    .line 278
    .line 279
    iget v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mThumbRadiusOnDragging:I

    .line 280
    .line 281
    int-to-float v0, v0

    .line 282
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mRectText:Landroid/graphics/Rect;

    .line 283
    .line 284
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    int-to-float v2, v2

    .line 289
    div-float/2addr v2, v1

    .line 290
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    sub-int/2addr v1, v2

    .line 303
    int-to-float v1, v1

    .line 304
    sub-float/2addr v1, v0

    .line 305
    iget v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mTextSpace:I

    .line 306
    .line 307
    int-to-float v0, v0

    .line 308
    sub-float/2addr v1, v0

    .line 309
    iput v1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mRight:F

    .line 310
    .line 311
    goto :goto_0

    .line 312
    :cond_3
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->isShowThumbText:Z

    .line 313
    .line 314
    if-eqz v0, :cond_4

    .line 315
    .line 316
    iget v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mSectionTextPosition:I

    .line 317
    .line 318
    const/4 v2, -0x1

    .line 319
    if-ne v0, v2, :cond_4

    .line 320
    .line 321
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mPaint:Landroid/graphics/Paint;

    .line 322
    .line 323
    iget v2, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mThumbTextSize:I

    .line 324
    .line 325
    int-to-float v2, v2

    .line 326
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 327
    .line 328
    .line 329
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mSectionTextArray:Landroid/util/SparseArray;

    .line 330
    .line 331
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Ljava/lang/String;

    .line 336
    .line 337
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mPaint:Landroid/graphics/Paint;

    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    iget-object v5, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mRectText:Landroid/graphics/Rect;

    .line 344
    .line 345
    invoke-virtual {v2, v0, v4, v3, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 346
    .line 347
    .line 348
    iget v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mThumbRadiusOnDragging:I

    .line 349
    .line 350
    int-to-float v0, v0

    .line 351
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mRectText:Landroid/graphics/Rect;

    .line 352
    .line 353
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    int-to-float v2, v2

    .line 358
    div-float/2addr v2, v1

    .line 359
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    int-to-float v2, v2

    .line 368
    add-float/2addr v2, v0

    .line 369
    iget v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mTextSpace:I

    .line 370
    .line 371
    int-to-float v0, v0

    .line 372
    add-float/2addr v2, v0

    .line 373
    iput v2, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mLeft:F

    .line 374
    .line 375
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mSectionTextArray:Landroid/util/SparseArray;

    .line 376
    .line 377
    iget v2, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mSectionCount:I

    .line 378
    .line 379
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    check-cast v0, Ljava/lang/String;

    .line 384
    .line 385
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mPaint:Landroid/graphics/Paint;

    .line 386
    .line 387
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    iget-object v5, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mRectText:Landroid/graphics/Rect;

    .line 392
    .line 393
    invoke-virtual {v2, v0, v4, v3, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 394
    .line 395
    .line 396
    iget v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mThumbRadiusOnDragging:I

    .line 397
    .line 398
    int-to-float v0, v0

    .line 399
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mRectText:Landroid/graphics/Rect;

    .line 400
    .line 401
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    int-to-float v2, v2

    .line 406
    div-float/2addr v2, v1

    .line 407
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    sub-int/2addr v1, v2

    .line 420
    int-to-float v1, v1

    .line 421
    sub-float/2addr v1, v0

    .line 422
    iget v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mTextSpace:I

    .line 423
    .line 424
    int-to-float v0, v0

    .line 425
    sub-float/2addr v1, v0

    .line 426
    iput v1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mRight:F

    .line 427
    .line 428
    :cond_4
    :goto_0
    iget v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mRight:F

    .line 429
    .line 430
    iget v1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mLeft:F

    .line 431
    .line 432
    sub-float/2addr v0, v1

    .line 433
    iput v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mTrackLength:F

    .line 434
    .line 435
    const/high16 v1, 0x3f800000    # 1.0f

    .line 436
    .line 437
    mul-float v0, v0, v1

    .line 438
    .line 439
    iget v1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mSectionCount:I

    .line 440
    .line 441
    int-to-float v1, v1

    .line 442
    div-float/2addr v0, v1

    .line 443
    iput v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mSectionOffset:F

    .line 444
    .line 445
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->isHideBubble:Z

    .line 446
    .line 447
    if-nez v0, :cond_5

    .line 448
    .line 449
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mBubbleView:Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar$BubbleView;

    .line 450
    .line 451
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 452
    .line 453
    .line 454
    :cond_5
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Landroid/os/Bundle;

    .line 6
    .line 7
    const-string/jumbo v0, "progress"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mProgress:F

    .line 15
    .line 16
    const-string/jumbo v0, "save_instance"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mBubbleView:Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar$BubbleView;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->isShowProgressInFloat:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->getProgressFloat()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->getProgress()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    invoke-virtual {p1, v0}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar$BubbleView;->setProgressText(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget p1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mProgress:F

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->setProgress(F)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "save_instance"

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v1, "progress"

    .line 17
    .line 18
    .line 19
    iget v2, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mProgress:F

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar$a;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar$a;-><init>(Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    if-eq v0, v2, :cond_6

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-eq v0, v3, :cond_0

    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    if-eq v0, v3, :cond_6

    .line 16
    .line 17
    goto/16 :goto_7

    .line 18
    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->isThumbOnDragging:Z

    .line 20
    .line 21
    if-eqz v0, :cond_19

    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->isSeekStepSection:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-direct {p0, v0}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->calThumbCxWhenSeekStepSection(F)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget v3, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mPreThumbCenterX:F

    .line 36
    .line 37
    cmpl-float v3, v0, v3

    .line 38
    .line 39
    if-eqz v3, :cond_19

    .line 40
    .line 41
    iput v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mPreThumbCenterX:F

    .line 42
    .line 43
    iput v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mThumbCenterX:F

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget v3, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->dx:F

    .line 51
    .line 52
    add-float/2addr v0, v3

    .line 53
    iput v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mThumbCenterX:F

    .line 54
    .line 55
    iget v3, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mLeft:F

    .line 56
    .line 57
    cmpg-float v0, v0, v3

    .line 58
    .line 59
    if-gez v0, :cond_2

    .line 60
    .line 61
    iput v3, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mThumbCenterX:F

    .line 62
    .line 63
    :cond_2
    iget v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mThumbCenterX:F

    .line 64
    .line 65
    iget v3, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mRight:F

    .line 66
    .line 67
    cmpl-float v0, v0, v3

    .line 68
    .line 69
    if-lez v0, :cond_3

    .line 70
    .line 71
    iput v3, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mThumbCenterX:F

    .line 72
    .line 73
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->calculateProgress()F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mProgress:F

    .line 78
    .line 79
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->isHideBubble:Z

    .line 80
    .line 81
    if-nez v0, :cond_5

    .line 82
    .line 83
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mBubbleView:Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar$BubbleView;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->calculateCenterRawXofBubbleView()F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iput v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mBubbleCenterRawX:F

    .line 96
    .line 97
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 98
    .line 99
    const/high16 v4, 0x3f000000    # 0.5f

    .line 100
    .line 101
    add-float/2addr v0, v4

    .line 102
    float-to-int v0, v0

    .line 103
    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 104
    .line 105
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mWindowManager:Landroid/view/WindowManager;

    .line 106
    .line 107
    iget-object v4, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mBubbleView:Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar$BubbleView;

    .line 108
    .line 109
    invoke-interface {v0, v4, v3}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mBubbleView:Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar$BubbleView;

    .line 113
    .line 114
    iget-boolean v3, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->isShowProgressInFloat:Z

    .line 115
    .line 116
    if-eqz v3, :cond_4

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->getProgressFloat()F

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    goto :goto_1

    .line 127
    :cond_4
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->getProgress()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    :goto_1
    invoke-virtual {v0, v3}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar$BubbleView;->setProgressText(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->processProgress()F

    .line 140
    .line 141
    .line 142
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mProgressListener:Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar$OnProgressChangedListener;

    .line 146
    .line 147
    if-eqz v0, :cond_19

    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->getProgress()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->getProgressFloat()F

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    invoke-interface {v0, p0, v3, v4, v2}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar$OnProgressChangedListener;->onProgressChanged(Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;IFZ)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_7

    .line 161
    .line 162
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 167
    .line 168
    .line 169
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->isAutoAdjustSectionMark:Z

    .line 170
    .line 171
    if-eqz v0, :cond_8

    .line 172
    .line 173
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->isTouchToSeek:Z

    .line 174
    .line 175
    if-eqz v0, :cond_7

    .line 176
    .line 177
    new-instance v0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar$b;

    .line 178
    .line 179
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar$b;-><init>(Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;)V

    .line 180
    .line 181
    .line 182
    iget-wide v3, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mAnimDuration:J

    .line 183
    .line 184
    invoke-virtual {p0, v0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_7
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->autoAdjustSection()V

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_8
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->isThumbOnDragging:Z

    .line 193
    .line 194
    if-nez v0, :cond_9

    .line 195
    .line 196
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->isTouchToSeek:Z

    .line 197
    .line 198
    if-eqz v0, :cond_c

    .line 199
    .line 200
    :cond_9
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->isHideBubble:Z

    .line 201
    .line 202
    if-eqz v0, :cond_b

    .line 203
    .line 204
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iget-wide v3, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mAnimDuration:J

    .line 209
    .line 210
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iget-boolean v3, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->isThumbOnDragging:Z

    .line 215
    .line 216
    if-nez v3, :cond_a

    .line 217
    .line 218
    iget-boolean v3, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->isTouchToSeek:Z

    .line 219
    .line 220
    if-eqz v3, :cond_a

    .line 221
    .line 222
    const-wide/16 v3, 0x12c

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_a
    const-wide/16 v3, 0x0

    .line 226
    .line 227
    :goto_3
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    new-instance v3, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar$c;

    .line 232
    .line 233
    invoke-direct {v3, p0}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar$c;-><init>(Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_b
    new-instance v0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar$d;

    .line 245
    .line 246
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar$d;-><init>(Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;)V

    .line 247
    .line 248
    .line 249
    iget-wide v3, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mAnimDuration:J

    .line 250
    .line 251
    invoke-virtual {p0, v0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 252
    .line 253
    .line 254
    :cond_c
    :goto_4
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mProgressListener:Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar$OnProgressChangedListener;

    .line 255
    .line 256
    if-eqz v0, :cond_19

    .line 257
    .line 258
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->getProgress()I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->getProgressFloat()F

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    invoke-interface {v0, p0, v3, v4, v2}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar$OnProgressChangedListener;->onProgressChanged(Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;IFZ)V

    .line 267
    .line 268
    .line 269
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mProgressListener:Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar$OnProgressChangedListener;

    .line 270
    .line 271
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->getProgress()I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->getProgressFloat()F

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    invoke-interface {v0, p0, v3, v4}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar$OnProgressChangedListener;->getProgressOnActionUp(Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;IF)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_7

    .line 283
    .line 284
    :cond_d
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->performClick()Z

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 292
    .line 293
    .line 294
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->isThumbTouched(Landroid/view/MotionEvent;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->isThumbOnDragging:Z

    .line 299
    .line 300
    if-eqz v0, :cond_11

    .line 301
    .line 302
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->isSeekBySection:Z

    .line 303
    .line 304
    if-eqz v0, :cond_e

    .line 305
    .line 306
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->triggerSeekBySection:Z

    .line 307
    .line 308
    if-nez v0, :cond_e

    .line 309
    .line 310
    iput-boolean v2, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->triggerSeekBySection:Z

    .line 311
    .line 312
    :cond_e
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->isAlwaysShowBubble:Z

    .line 313
    .line 314
    if-eqz v0, :cond_f

    .line 315
    .line 316
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->triggerBubbleShowing:Z

    .line 317
    .line 318
    if-nez v0, :cond_f

    .line 319
    .line 320
    iput-boolean v2, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->triggerBubbleShowing:Z

    .line 321
    .line 322
    :cond_f
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->isHideBubble:Z

    .line 323
    .line 324
    if-nez v0, :cond_10

    .line 325
    .line 326
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->showBubble()V

    .line 327
    .line 328
    .line 329
    :cond_10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 330
    .line 331
    .line 332
    goto :goto_6

    .line 333
    :cond_11
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->isTouchToSeek:Z

    .line 334
    .line 335
    if-eqz v0, :cond_18

    .line 336
    .line 337
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->isTrackTouched(Landroid/view/MotionEvent;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_18

    .line 342
    .line 343
    iput-boolean v2, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->isThumbOnDragging:Z

    .line 344
    .line 345
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->isSeekBySection:Z

    .line 346
    .line 347
    if-eqz v0, :cond_12

    .line 348
    .line 349
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->triggerSeekBySection:Z

    .line 350
    .line 351
    if-nez v0, :cond_12

    .line 352
    .line 353
    iput-boolean v2, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->triggerSeekBySection:Z

    .line 354
    .line 355
    :cond_12
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->isAlwaysShowBubble:Z

    .line 356
    .line 357
    if-eqz v0, :cond_13

    .line 358
    .line 359
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->hideBubble()V

    .line 360
    .line 361
    .line 362
    iput-boolean v2, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->triggerBubbleShowing:Z

    .line 363
    .line 364
    :cond_13
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->isSeekStepSection:Z

    .line 365
    .line 366
    if-eqz v0, :cond_14

    .line 367
    .line 368
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    invoke-direct {p0, v0}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->calThumbCxWhenSeekStepSection(F)F

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    iput v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mPreThumbCenterX:F

    .line 377
    .line 378
    iput v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mThumbCenterX:F

    .line 379
    .line 380
    goto :goto_5

    .line 381
    :cond_14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    iput v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mThumbCenterX:F

    .line 386
    .line 387
    iget v3, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mLeft:F

    .line 388
    .line 389
    cmpg-float v0, v0, v3

    .line 390
    .line 391
    if-gez v0, :cond_15

    .line 392
    .line 393
    iput v3, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mThumbCenterX:F

    .line 394
    .line 395
    :cond_15
    iget v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mThumbCenterX:F

    .line 396
    .line 397
    iget v3, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mRight:F

    .line 398
    .line 399
    cmpl-float v0, v0, v3

    .line 400
    .line 401
    if-lez v0, :cond_16

    .line 402
    .line 403
    iput v3, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mThumbCenterX:F

    .line 404
    .line 405
    :cond_16
    :goto_5
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->calculateProgress()F

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    iput v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mProgress:F

    .line 410
    .line 411
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->isHideBubble:Z

    .line 412
    .line 413
    if-nez v0, :cond_17

    .line 414
    .line 415
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->calculateCenterRawXofBubbleView()F

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    iput v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mBubbleCenterRawX:F

    .line 420
    .line 421
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->showBubble()V

    .line 422
    .line 423
    .line 424
    :cond_17
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 425
    .line 426
    .line 427
    :cond_18
    :goto_6
    iget v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mThumbCenterX:F

    .line 428
    .line 429
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    sub-float/2addr v0, v3

    .line 434
    iput v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->dx:F

    .line 435
    .line 436
    :cond_19
    :goto_7
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->isThumbOnDragging:Z

    .line 437
    .line 438
    if-nez v0, :cond_1a

    .line 439
    .line 440
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->isTouchToSeek:Z

    .line 441
    .line 442
    if-nez v0, :cond_1a

    .line 443
    .line 444
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 445
    .line 446
    .line 447
    move-result p1

    .line 448
    if-eqz p1, :cond_1b

    .line 449
    .line 450
    :cond_1a
    const/4 v1, 0x1

    .line 451
    :cond_1b
    return v1
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->isHideBubble:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->isAlwaysShowBubble:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->hideBubble()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->triggerBubbleShowing:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->showBubble()V

    .line 21
    .line 22
    .line 23
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 24
    .line 25
    .line 26
    :cond_3
    :goto_1
    return-void
.end method

.method public performClick()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public setBubbleColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mBubbleColor:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mBubbleColor:I

    .line 6
    .line 7
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mBubbleView:Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar$BubbleView;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setCustomSectionTextArray(Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar$CustomSectionTextArray;)V
    .locals 3
    .param p1    # Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar$CustomSectionTextArray;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mSectionCount:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mSectionTextArray:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar$CustomSectionTextArray;->onCustomize(ILandroid/util/SparseArray;)Landroid/util/SparseArray;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mSectionTextArray:Landroid/util/SparseArray;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget v1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mSectionCount:I

    .line 14
    .line 15
    if-gt v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mSectionTextArray:Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mSectionTextArray:Landroid/util/SparseArray;

    .line 26
    .line 27
    const-string/jumbo v2, ""

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iput-boolean p1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->isShowThumbText:Z

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public setOnProgressChangedListener(Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar$OnProgressChangedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mProgressListener:Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar$OnProgressChangedListener;

    .line 2
    .line 3
    return-void
.end method

.method public setProgress(F)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mProgress:F

    .line 2
    .line 3
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mProgressListener:Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar$OnProgressChangedListener;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->getProgress()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->getProgressFloat()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-interface {p1, p0, v1, v2, v0}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar$OnProgressChangedListener;->onProgressChanged(Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;IFZ)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mProgressListener:Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar$OnProgressChangedListener;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->getProgress()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->getProgressFloat()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-interface {p1, p0, v1, v2, v0}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar$OnProgressChangedListener;->getProgressOnFinally(Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;IFZ)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-boolean p1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->isHideBubble:Z

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->calculateCenterRawXofBubbleView()F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mBubbleCenterRawX:F

    .line 41
    .line 42
    :cond_1
    iget-boolean p1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->isAlwaysShowBubble:Z

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->hideBubble()V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar$h;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar$h;-><init>(Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;)V

    .line 52
    .line 53
    .line 54
    iget-wide v1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mAlwaysShowBubbleDelay:J

    .line 55
    .line 56
    invoke-virtual {p0, p1, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-boolean p1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->isSeekBySection:Z

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->triggerSeekBySection:Z

    .line 64
    .line 65
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public setSecondTrackColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mSecondTrackColor:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mSecondTrackColor:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setThumbColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mThumbColor:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mThumbColor:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setTrackColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mTrackColor:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->mTrackColor:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
