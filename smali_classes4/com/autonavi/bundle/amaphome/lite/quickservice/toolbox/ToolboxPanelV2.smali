.class public Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2;
.super Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtFrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/IToolboxPanel;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field public static final KEY_PRELOAD:Ljava/lang/String; = "com.autonavi.bundle.amaphome.lite.quickservice.toolbox.ToolboxPanelV2"

.field public static final LOG_GROUP:Ljava/lang/String; = "paas.quickservice"

.field private static final TAG:Ljava/lang/String; = "ToolboxPanelV2"

.field private static final TEXT_COLOR_AI_DESC:Ljava/lang/String; = "#3299FF"

.field private static ajx105px:I

.field private static ajx136px:I

.field private static ajx141px:I

.field private static ajx144px:I

.field private static ajx16px:I

.field private static ajx180px:I

.field private static ajx229px:I

.field private static ajx22px:I

.field private static ajx27px:I

.field private static ajx28px:I

.field private static ajx31px:I

.field private static ajx32px:I

.field private static ajx36px:I

.field private static ajx40px:I

.field private static ajx72px:I

.field private static ajx82px:I

.field private static ajx90px:I

.field private static volatile sIsShowCot:Ljava/lang/Boolean;


# instance fields
.field private mAiContainer:Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtFrameLayout;

.field private mAvatarView:Landroid/widget/ImageView;

.field private mCotStartTimestamp:J

.field private mDelegate:Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/IToolboxPanel$QsPanelStateDelegate;

.field private mDescView:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTypingTextView;

.field private mIsFirstDraw:Z

.field private mIsForceCot:Z

.field private mIsNativeReleased:Z

.field private mIsPause:Z

.field private mIsShowCot:Z

.field mQsState:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

.field private mThinkingView:Lcom/airbnb/lottie/lite/LottieAnimationView;

.field private mTitleView:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

.field private mToolboxAnimationListener:Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/IToolboxPanel$ToolboxAnimationListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/high16 v0, 0x41800000    # 16.0f

    .line 2
    .line 3
    invoke-static {v0}, Lyz;->h(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2;->ajx16px:I

    .line 8
    .line 9
    const/high16 v0, 0x41b00000    # 22.0f

    .line 10
    .line 11
    invoke-static {v0}, Lyz;->h(F)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2;->ajx22px:I

    .line 16
    .line 17
    const/high16 v0, 0x41d80000    # 27.0f

    .line 18
    .line 19
    invoke-static {v0}, Lyz;->h(F)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2;->ajx27px:I

    .line 24
    .line 25
    const/high16 v0, 0x41e00000    # 28.0f

    .line 26
    .line 27
    invoke-static {v0}, Lyz;->h(F)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sput v0, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2;->ajx28px:I

    .line 32
    .line 33
    const/high16 v0, 0x42100000    # 36.0f

    .line 34
    .line 35
    invoke-static {v0}, Lyz;->h(F)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sput v0, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2;->ajx36px:I

    .line 40
    .line 41
    const/high16 v0, 0x41f80000    # 31.0f

    .line 42
    .line 43
    invoke-static {v0}, Lyz;->h(F)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sput v0, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2;->ajx31px:I

    .line 48
    .line 49
    const/high16 v0, 0x42000000    # 32.0f

    .line 50
    .line 51
    invoke-static {v0}, Lyz;->h(F)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sput v0, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2;->ajx32px:I

    .line 56
    .line 57
    const/high16 v0, 0x42200000    # 40.0f

    .line 58
    .line 59
    invoke-static {v0}, Lyz;->h(F)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    sput v0, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2;->ajx40px:I

    .line 64
    .line 65
    const/high16 v0, 0x42900000    # 72.0f

    .line 66
    .line 67
    invoke-static {v0}, Lyz;->h(F)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    sput v0, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2;->ajx72px:I

    .line 72
    .line 73
    const/high16 v0, 0x42a40000    # 82.0f

    .line 74
    .line 75
    invoke-static {v0}, Lyz;->h(F)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    sput v0, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2;->ajx82px:I

    .line 80
    .line 81
    const/high16 v0, 0x42b40000    # 90.0f

    .line 82
    .line 83
    invoke-static {v0}, Lyz;->h(F)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    sput v0, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2;->ajx90px:I

    .line 88
    .line 89
    const/high16 v0, 0x42d20000    # 105.0f

    .line 90
    .line 91
    invoke-static {v0}, Lyz;->h(F)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    sput v0, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2;->ajx105px:I

    .line 96
    .line 97
    const/high16 v0, 0x43080000    # 136.0f

    .line 98
    .line 99
    invoke-static {v0}, Lyz;->h(F)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    sput v0, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2;->ajx136px:I

    .line 104
    .line 105
    const/high16 v0, 0x430d0000    # 141.0f

    .line 106
    .line 107
    invoke-static {v0}, Lyz;->h(F)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    sput v0, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2;->ajx141px:I

    .line 112
    .line 113
    const/high16 v0, 0x43100000    # 144.0f

    .line 114
    .line 115
    invoke-static {v0}, Lyz;->h(F)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    sput v0, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2;->ajx144px:I

    .line 120
    .line 121
    const/high16 v0, 0x43340000    # 180.0f

    .line 122
    .line 123
    invoke-static {v0}, Lyz;->h(F)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    sput v0, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2;->ajx180px:I

    .line 128
    .line 129
    const/high16 v0, 0x43650000    # 229.0f

    .line 130
    .line 131
    invoke-static {v0}, Lyz;->h(F)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    sput v0, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2;->ajx229px:I

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    sput-object v0, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2;->sIsShowCot:Ljava/lang/Boolean;

    .line 139
    .line 140
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtFrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2$a;

    invoke-direct {v0, p0}, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2$a;-><init>(Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2;)V

    iput-object v0, p0, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2;->mDelegate:Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/IToolboxPanel$QsPanelStateDelegate;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2;->mIsShowCot:Z

    .line 4
    iput-boolean v0, p0, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2;->mIsForceCot:Z

    const-wide/16 v1, 0x0

    .line 5
    iput-wide v1, p0, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2;->mCotStartTimestamp:J

    .line 6
    iput-boolean v0, p0, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2;->mIsPause:Z

    .line 7
    iput-boolean v0, p0, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2;->mIsNativeReleased:Z

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2;->mIsFirstDraw:Z

    .line 9
    invoke-direct {p0}, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2;->isShowCotView()Z

    move-result v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2;->init(Landroid/content/Context;Ljava/lang/String;IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;IZ)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 10
    invoke-direct {p0, p1}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtFrameLayout;-><init>(Landroid/content/Context;)V

    .line 11
    new-instance v0, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2$a;

    invoke-direct {v0, p0}, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2$a;-><init>(Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2;)V

    iput-object v0, p0, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2;->mDelegate:Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/IToolboxPanel$QsPanelStateDelegate;

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2;->mIsShowCot:Z

    .line 13
    iput-boolean v0, p0, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2;->mIsForceCot:Z

    const-wide/16 v1, 0x0

    .line 14
    iput-wide v1, p0, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2;->mCotStartTimestamp:J

    .line 15
    iput-boolean v0, p0, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2;->mIsPause:Z

    .line 16
    iput-boolean v0, p0, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2;->mIsNativeReleased:Z

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2;->mIsFirstDraw:Z

    .line 18
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2;->init(Landroid/content/Context;Ljava/lang/String;IZ)V

    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2;->mIsPause:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2;)Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/IToolboxPanel$ToolboxAnimationListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2;->mToolboxAnimationListener:Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/IToolboxPanel$ToolboxAnimationListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2;->mAvatarView:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2;)Lcom/amap/bundle/commonui/designtoken/view/textview/DtTypingTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2;->mDescView:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTypingTextView;

    .line 2
    .line 3
    return-object p0
.end method

.method private bindCotAnim()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v1, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2$c;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2$c;-><init>(Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;->addMapRenderCompleteListener(Lcom/autonavi/bundle/amaphome/IMapRenderListener;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private buildAICotView(Landroid/content/Context;Ljava/lang/String;I)Landroid/view/View;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v2, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtFrameLayout;

    .line 4
    .line 5
    invoke-direct {v2, p1}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtFrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v2, p0, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2;->mAiContainer:Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtFrameLayout;

    .line 9
    .line 10
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 11
    .line 12
    sget v3, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2;->ajx144px:I

    .line 13
    .line 14
    const/4 v4, -0x1

    .line 15
    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    sget v3, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2;->ajx28px:I

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 21
    .line 22
    .line 23
    sget v3, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2;->ajx28px:I

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 26
    .line 27
    .line 28
    sget v3, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2;->ajx32px:I

    .line 29
    .line 30
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 31
    .line 32
    iget-object v3, p0, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2;->mAiContainer:Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtFrameLayout;

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtFrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 38
    .line 39
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string/jumbo v3, "@Color_BG_L2"

    .line 43
    .line 44
    .line 45
    invoke-static {v4, p2, p3, v3, v1}, Lw7;->a(ILjava/lang/String;ILjava/lang/String;Z)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 50
    .line 51
    .line 52
    sget v3, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2;->ajx16px:I

    .line 53
    .line 54
    int-to-float v3, v3

    .line 55
    const/16 v5, 0x8

    .line 56
    .line 57
    new-array v5, v5, [F

    .line 58
    .line 59
    aput v3, v5, v0

    .line 60
    .line 61
    aput v3, v5, v1

    .line 62
    .line 63
    const/4 v6, 0x2

    .line 64
    aput v3, v5, v6

    .line 65
    .line 66
    const/4 v6, 0x3

    .line 67
    aput v3, v5, v6

    .line 68
    .line 69
    const/4 v6, 0x4

    .line 70
    aput v3, v5, v6

    .line 71
    .line 72
    const/4 v6, 0x5

    .line 73
    aput v3, v5, v6

    .line 74
    .line 75
    const/4 v6, 0x6

    .line 76
    aput v3, v5, v6

    .line 77
    .line 78
    const/4 v6, 0x7

    .line 79
    aput v3, v5, v6

    .line 80
    .line 81
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 82
    .line 83
    .line 84
    iget-object v3, p0, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2;->mAiContainer:Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtFrameLayout;

    .line 85
    .line 86
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 87
    .line 88
    .line 89
    new-instance v2, Lcom/autonavi/minimap/widget/CircleImageView;

    .line 90
    .line 91
    invoke-direct {v2, p1}, Lcom/autonavi/minimap/widget/CircleImageView;-><init>(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    iput-object v2, p0, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2;->mAvatarView:Landroid/widget/ImageView;

    .line 95
    .line 96
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 97
    .line 98
    sget v3, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2;->ajx90px:I

    .line 99
    .line 100
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 101
    .line 102
    .line 103
    sget v3, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2;->ajx27px:I

    .line 104
    .line 105
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 106
    .line 107
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 108
    .line 109
    .line 110
    iget-object v3, p0, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2;->mAiContainer:Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtFrameLayout;

    .line 111
    .line 112
    iget-object v5, p0, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2;->mAvatarView:Landroid/widget/ImageView;

    .line 113
    .line 114
    invoke-virtual {v3, v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const-class v5, Lcom/autonavi/bundle/vui/api/ILLMService;

    .line 122
    .line 123
    invoke-virtual {v3, v5}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Lcom/autonavi/bundle/vui/api/ILLMService;

    .line 128
    .line 129
    if-eqz v3, :cond_3

    .line 130
    .line 131
    invoke-interface {v3}, Lcom/autonavi/bundle/vui/api/ILLMService;->getAISkinIpResource()Li1;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    if-eqz v3, :cond_3

    .line 136
    .line 137
    iget-object v5, v3, Li1;->d:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    const/4 v7, 0x0

    .line 144
    if-nez v6, :cond_1

    .line 145
    .line 146
    const-string/jumbo v6, "http"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-eqz v6, :cond_0

    .line 154
    .line 155
    invoke-static {}, Lcom/amap/AppInterfaces;->getImageUtils()Lcom/amap/utils/IImageUtils;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-interface {v6, v5}, Lcom/amap/utils/IImageUtils;->decodeImageFromDiskCache(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    if-nez v7, :cond_1

    .line 164
    .line 165
    new-instance v6, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2$e;

    .line 166
    .line 167
    invoke-direct {v6, p0, v5, v3}, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2$e;-><init>(Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2;Ljava/lang/String;Li1;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v6}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_0
    :try_start_0
    new-instance v6, Ljava/io/File;

    .line 175
    .line 176
    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    if-eqz v6, :cond_1

    .line 184
    .line 185
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    .line 186
    .line 187
    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 188
    .line 189
    .line 190
    const/16 v8, 0x1e0

    .line 191
    .line 192
    iput v8, v6, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 193
    .line 194
    iput-boolean v1, v6, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 195
    .line 196
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 197
    .line 198
    iput-object v8, v6, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 199
    .line 200
    invoke-static {v5, v6}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 201
    .line 202
    .line 203
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    goto :goto_0

    .line 205
    :catchall_0
    move-exception v6

    .line 206
    new-instance v8, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    const-string/jumbo v9, "buildAICotView decode Bitmap error, "

    .line 209
    .line 210
    .line 211
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string/jumbo v5, ", "

    .line 218
    .line 219
    .line 220
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    const-string/jumbo v6, "paas.quickservice"

    .line 231
    .line 232
    .line 233
    const-string/jumbo v8, "ToolboxPanelV2"

    .line 234
    .line 235
    .line 236
    invoke-static {v6, v8, v5}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :cond_1
    :goto_0
    if-nez v7, :cond_2

    .line 240
    .line 241
    iget v3, v3, Li1;->e:I

    .line 242
    .line 243
    if-lez v3, :cond_3

    .line 244
    .line 245
    iget-object v5, p0, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2;->mAvatarView:Landroid/widget/ImageView;

    .line 246
    .line 247
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 248
    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_2
    iget-object v3, p0, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2;->mAvatarView:Landroid/widget/ImageView;

    .line 252
    .line 253
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 254
    .line 255
    .line 256
    :cond_3
    :goto_1
    new-instance v3, Landroid/widget/ImageView;

    .line 257
    .line 258
    invoke-direct {v3, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 259
    .line 260
    .line 261
    const v5, 0x7f0804c3

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 265
    .line 266
    .line 267
    iget-object v5, p0, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2;->mAiContainer:Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtFrameLayout;

    .line 268
    .line 269
    invoke-virtual {v5, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 270
    .line 271
    .line 272
    new-instance v2, Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 273
    .line 274
    invoke-direct {v2, p1}, Lcom/airbnb/lottie/lite/LottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 275
    .line 276
    .line 277
    iput-object v2, p0, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2;->mThinkingView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 278
    .line 279
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 280
    .line 281
    sget v3, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2;->ajx32px:I

    .line 282
    .line 283
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 284
    .line 285
    .line 286
    sget v3, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2;->ajx31px:I

    .line 287
    .line 288
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 289
    .line 290
    sget v3, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2;->ajx136px:I

    .line 291
    .line 292
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 293
    .line 294
    .line 295
    iget-object v3, p0, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2;->mThinkingView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 296
    .line 297
    invoke-virtual {v3, v4}, Lcom/airbnb/lottie/lite/LottieAnimationView;->setRepeatCount(I)V

    .line 298
    .line 299
    .line 300
    iget-object v3, p0, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2;->mAiContainer:Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtFrameLayout;

    .line 301
    .line 302
    iget-object v5, p0, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2;->mThinkingView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 303
    .line 304
    invoke-virtual {v3, v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 305
    .line 306
    .line 307
    invoke-direct {p0}, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2;->isTextGradientEnabled()Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    new-instance v3, Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 312
    .line 313
    invoke-direct {v3, p1}, Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;-><init>(Landroid/content/Context;)V

    .line 314
    .line 315
    .line 316
    iput-object v3, p0, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2;->mTitleView:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 317
    .line 318
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 319
    .line 320
    const/4 v5, -0x2

    .line 321
    invoke-direct {v3, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 322
    .line 323
    .line 324
    sget v5, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2;->ajx28px:I

    .line 325
    .line 326
    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 327
    .line 328
    sget v5, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2;->ajx180px:I

    .line 329
    .line 330
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 331
    .line 332
    .line 333
    iget-object v5, p0, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2;->mTitleView:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 334
    .line 335
    const-string/jumbo v6, "#3377FF"

    .line 336
    .line 337
    .line 338
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 339
    .line 340
    .line 341
    move-result v6

    .line 342
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 343
    .line 344
    .line 345
    if-eqz v2, :cond_4

    .line 346
    .line 347
    iget-object v5, p0, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2;->mTitleView:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 348
    .line 349
    invoke-virtual {v5}, Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;->proxy()Lxs1;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    const-string/jumbo v6, "dt_textGradientColor"

    .line 354
    .line 355
    .line 356
    const-string/jumbo v7, "@Gradient_Info_Text_Ai"

    .line 357
    .line 358
    .line 359
    invoke-virtual {v5, v6, v7}, Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v5, v7}, Lxs1;->u(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    :cond_4
    iget-object v5, p0, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2;->mTitleView:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 366
    .line 367
    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 372
    .line 373
    .line 374
    iget-object v5, p0, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2;->mTitleView:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 375
    .line 376
    const/high16 v6, 0x41600000    # 14.0f

    .line 377
    .line 378
    invoke-virtual {v5, v1, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 379
    .line 380
    .line 381
    iget-object v5, p0, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2;->mTitleView:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 382
    .line 383
    sget-object v6, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 384
    .line 385
    const v7, 0x7f0e0261

    .line 386
    .line 387
    .line 388
    invoke-interface {v6, v7}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393
    .line 394
    .line 395
    iget-object v5, p0, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2;->mAiContainer:Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtFrameLayout;

    .line 396
    .line 397
    iget-object v6, p0, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2;->mTitleView:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 398
    .line 399
    invoke-virtual {v5, v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 400
    .line 401
    .line 402
    new-instance v3, Landroid/widget/ScrollView;

    .line 403
    .line 404
    invoke-direct {v3, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 405
    .line 406
    .line 407
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 408
    .line 409
    sget v6, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2;->ajx36px:I

    .line 410
    .line 411
    invoke-direct {v5, v4, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 412
    .line 413
    .line 414
    sget v4, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2;->ajx72px:I

    .line 415
    .line 416
    iput v4, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 417
    .line 418
    sget v4, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2;->ajx180px:I

    .line 419
    .line 420
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 421
    .line 422
    .line 423
    sget v4, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2;->ajx22px:I

    .line 424
    .line 425
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v3, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 432
    .line 433
    .line 434
    new-instance v0, Lcom/amap/bundle/commonui/designtoken/view/textview/DtTypingTextView;

    .line 435
    .line 436
    invoke-direct {v0, p1}, Lcom/amap/bundle/commonui/designtoken/view/textview/DtTypingTextView;-><init>(Landroid/content/Context;)V

    .line 437
    .line 438
    .line 439
    iput-object v0, p0, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2;->mDescView:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTypingTextView;

    .line 440
    .line 441
    const-string/jumbo p1, "#3299FF"

    .line 442
    .line 443
    .line 444
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 445
    .line 446
    .line 447
    move-result p1

    .line 448
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 449
    .line 450
    .line 451
    iget-object p1, p0, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2;->mDescView:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTypingTextView;

    .line 452
    .line 453
    const/high16 v0, 0x41400000    # 12.0f

    .line 454
    .line 455
    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 456
    .line 457
    .line 458
    iget-object p1, p0, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2;->mDescView:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTypingTextView;

    .line 459
    .line 460
    invoke-virtual {p1, v1}, Lcom/amap/bundle/commonui/designtoken/view/textview/DtTypingTextView;->setScrollOnTyping(Z)V

    .line 461
    .line 462
    .line 463
    iget-object p1, p0, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2;->mDescView:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTypingTextView;

    .line 464
    .line 465
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 466
    .line 467
    const v1, 0x7f0e025f

    .line 468
    .line 469
    .line 470
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 475
    .line 476
    .line 477
    if-eqz v2, :cond_5

    .line 478
    .line 479
    invoke-direct {p0}, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2;->setDescGradientColor()V

    .line 480
    .line 481
    .line 482
    :cond_5
    iget-object p1, p0, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2;->mDescView:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTypingTextView;

    .line 483
    .line 484
    invoke-virtual {v3, p1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 485
    .line 486
    .line 487
    iget-object p1, p0, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2;->mAiContainer:Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtFrameLayout;

    .line 488
    .line 489
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 490
    .line 491
    .line 492
    iget-object p1, p0, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2;->mAiContainer:Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtFrameLayout;

    .line 493
    .line 494
    invoke-virtual {p1, p2, p3}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtFrameLayout;->updateThemeMode(Ljava/lang/String;I)V

    .line 495
    .line 496
    .line 497
    iget-object p1, p0, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2;->mAiContainer:Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtFrameLayout;

    .line 498
    .line 499
    return-object p1
.end method

.method private buildAILoadingView(Landroid/content/Context;Ljava/lang/String;I)Landroid/view/View;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    const/16 v9, 0x8

    .line 9
    .line 10
    const/4 v11, 0x1

    .line 11
    new-instance v12, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtFrameLayout;

    .line 12
    .line 13
    invoke-direct {v12, v0}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtFrameLayout;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    .line 17
    .line 18
    sget v14, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2;->ajx144px:I

    .line 19
    .line 20
    const/4 v15, -0x1

    .line 21
    invoke-direct {v13, v15, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sget v14, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2;->ajx28px:I

    .line 25
    .line 26
    invoke-virtual {v13, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 27
    .line 28
    .line 29
    sget v14, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2;->ajx28px:I

    .line 30
    .line 31
    invoke-virtual {v13, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 32
    .line 33
    .line 34
    sget v14, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2;->ajx32px:I

    .line 35
    .line 36
    iput v14, v13, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 37
    .line 38
    invoke-virtual {v12, v13}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtFrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    new-instance v13, Landroid/graphics/drawable/GradientDrawable;

    .line 42
    .line 43
    invoke-direct {v13}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string/jumbo v14, "@Color_BG_L2"

    .line 47
    .line 48
    .line 49
    invoke-static {v15, v1, v2, v14, v11}, Lw7;->a(ILjava/lang/String;ILjava/lang/String;Z)I

    .line 50
    .line 51
    .line 52
    move-result v14

    .line 53
    invoke-virtual {v13, v14}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 54
    .line 55
    .line 56
    sget v14, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2;->ajx16px:I

    .line 57
    .line 58
    int-to-float v15, v14

    .line 59
    int-to-float v3, v14

    .line 60
    int-to-float v4, v14

    .line 61
    int-to-float v5, v14

    .line 62
    int-to-float v6, v14

    .line 63
    int-to-float v7, v14

    .line 64
    int-to-float v10, v14

    .line 65
    int-to-float v14, v14

    .line 66
    new-array v0, v9, [F

    .line 67
    .line 68
    aput v15, v0, v8

    .line 69
    .line 70
    aput v3, v0, v11

    .line 71
    .line 72
    const/4 v3, 0x2

    .line 73
    aput v4, v0, v3

    .line 74
    .line 75
    const/4 v3, 0x3

    .line 76
    aput v5, v0, v3

    .line 77
    .line 78
    const/4 v3, 0x4

    .line 79
    aput v6, v0, v3

    .line 80
    .line 81
    const/4 v3, 0x5

    .line 82
    aput v7, v0, v3

    .line 83
    .line 84
    const/4 v3, 0x6

    .line 85
    aput v10, v0, v3

    .line 86
    .line 87
    const/4 v3, 0x7

    .line 88
    aput v14, v0, v3

    .line 89
    .line 90
    invoke-virtual {v13, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v12, v13}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 94
    .line 95
    .line 96
    const-string/jumbo v0, "#F6F7F8"

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string/jumbo v3, "@Color_BG_L1"

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v2, v3, v0, v11}, Lvk1;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Z)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    new-instance v3, Lcom/amap/bundle/commonui/designtoken/view/DtView;

    .line 119
    .line 120
    move-object/from16 v4, p1

    .line 121
    .line 122
    invoke-direct {v3, v4}, Lcom/amap/bundle/commonui/designtoken/view/DtView;-><init>(Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    .line 126
    .line 127
    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 131
    .line 132
    .line 133
    sget v6, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2;->ajx90px:I

    .line 134
    .line 135
    const/4 v7, 0x2

    .line 136
    div-int/2addr v6, v7

    .line 137
    int-to-float v6, v6

    .line 138
    new-array v9, v9, [F

    .line 139
    .line 140
    aput v6, v9, v8

    .line 141
    .line 142
    aput v6, v9, v11

    .line 143
    .line 144
    aput v6, v9, v7

    .line 145
    .line 146
    const/4 v7, 0x3

    .line 147
    aput v6, v9, v7

    .line 148
    .line 149
    const/4 v7, 0x4

    .line 150
    aput v6, v9, v7

    .line 151
    .line 152
    const/4 v7, 0x5

    .line 153
    aput v6, v9, v7

    .line 154
    .line 155
    const/4 v7, 0x6

    .line 156
    aput v6, v9, v7

    .line 157
    .line 158
    const/4 v7, 0x7

    .line 159
    aput v6, v9, v7

    .line 160
    .line 161
    invoke-virtual {v5, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 165
    .line 166
    .line 167
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 168
    .line 169
    sget v6, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2;->ajx90px:I

    .line 170
    .line 171
    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 172
    .line 173
    .line 174
    sget v6, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2;->ajx27px:I

    .line 175
    .line 176
    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 177
    .line 178
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v12, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 182
    .line 183
    .line 184
    new-instance v3, Lcom/amap/bundle/commonui/designtoken/view/DtView;

    .line 185
    .line 186
    invoke-direct {v3, v4}, Lcom/amap/bundle/commonui/designtoken/view/DtView;-><init>(Landroid/content/Context;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 190
    .line 191
    .line 192
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 193
    .line 194
    sget v6, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2;->ajx40px:I

    .line 195
    .line 196
    const/4 v7, -0x1

    .line 197
    invoke-direct {v5, v7, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 198
    .line 199
    .line 200
    sget v6, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2;->ajx32px:I

    .line 201
    .line 202
    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 203
    .line 204
    sget v6, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2;->ajx141px:I

    .line 205
    .line 206
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 207
    .line 208
    .line 209
    sget v6, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2;->ajx229px:I

    .line 210
    .line 211
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v12, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 215
    .line 216
    .line 217
    new-instance v3, Lcom/amap/bundle/commonui/designtoken/view/DtView;

    .line 218
    .line 219
    invoke-direct {v3, v4}, Lcom/amap/bundle/commonui/designtoken/view/DtView;-><init>(Landroid/content/Context;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 223
    .line 224
    .line 225
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 226
    .line 227
    sget v4, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2;->ajx28px:I

    .line 228
    .line 229
    const/4 v5, -0x1

    .line 230
    invoke-direct {v0, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 231
    .line 232
    .line 233
    sget v4, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2;->ajx82px:I

    .line 234
    .line 235
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 236
    .line 237
    sget v4, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2;->ajx141px:I

    .line 238
    .line 239
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 240
    .line 241
    .line 242
    sget v4, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2;->ajx105px:I

    .line 243
    .line 244
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v12, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v12, v1, v2}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtFrameLayout;->updateThemeMode(Ljava/lang/String;I)V

    .line 251
    .line 252
    .line 253
    return-object v12
.end method

.method private buildHomeAndCompanyItem(Landroid/content/Context;Ljava/lang/String;ILorg/json/JSONObject;)Landroid/widget/LinearLayout;
    .locals 6

    .line 1
    new-instance v0, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 7
    .line 8
    const/4 v2, -0x2

    .line 9
    const/4 v3, -0x1

    .line 10
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x10

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 19
    .line 20
    .line 21
    const-string/jumbo v1, "paddingLeft"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const-string/jumbo v3, "paddingRight"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    int-to-float v1, v1

    .line 36
    invoke-static {v1}, Lyz;->h(F)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    int-to-float v3, v3

    .line 41
    invoke-static {v3}, Lyz;->h(F)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-virtual {v0, v1, v4, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 47
    .line 48
    .line 49
    const-string/jumbo v1, "background"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string/jumbo v3, "radius"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-direct {p0, v3, v1, p2, p3}, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2;->buildRadiusDrawable(ILjava/lang/String;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 71
    .line 72
    invoke-direct {v1, p1}, Lcom/amap/bundle/commonui/designtoken/view/DtImageView;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    const/high16 v3, 0x42000000    # 32.0f

    .line 76
    .line 77
    invoke-static {v3}, Lyz;->h(F)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 82
    .line 83
    invoke-direct {v5, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v5}, Lcom/amap/bundle/commonui/designtoken/view/DtImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/amap/bundle/commonui/designtoken/view/DtImageView;->proxy()Lus1;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const-string/jumbo v5, "icon"

    .line 94
    .line 95
    .line 96
    invoke-virtual {p4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v3, v5}, Lus1;->r(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    new-instance v1, Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 107
    .line 108
    invoke-direct {v1, p1}, Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;-><init>(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 112
    .line 113
    invoke-direct {v3, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 114
    .line 115
    .line 116
    const/high16 v2, 0x40800000    # 4.0f

    .line 117
    .line 118
    invoke-static {v2}, Lyz;->h(F)I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v3}, Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    .line 127
    .line 128
    const-string/jumbo v3, "textSize"

    .line 129
    .line 130
    .line 131
    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    int-to-float v3, v3

    .line 136
    invoke-static {v3}, Lyz;->h(F)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    int-to-float v3, v3

    .line 141
    invoke-virtual {v1, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 142
    .line 143
    .line 144
    const/4 v3, 0x1

    .line 145
    invoke-static {v3}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;->proxy()Lxs1;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    const-string/jumbo v4, "textColor"

    .line 157
    .line 158
    .line 159
    invoke-virtual {p4, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v3, v4}, Lxs1;->t(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const-string/jumbo v3, "name"

    .line 167
    .line 168
    .line 169
    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 177
    .line 178
    .line 179
    const-string/jumbo v1, "skeletonWidth"

    .line 180
    .line 181
    .line 182
    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    const-string/jumbo v3, "skeletonHeight"

    .line 187
    .line 188
    .line 189
    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-lez v1, :cond_0

    .line 194
    .line 195
    if-lez v3, :cond_0

    .line 196
    .line 197
    new-instance v4, Landroid/view/View;

    .line 198
    .line 199
    invoke-direct {v4, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 200
    .line 201
    .line 202
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 203
    .line 204
    int-to-float v1, v1

    .line 205
    invoke-static {v1}, Lyz;->h(F)I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    int-to-float v3, v3

    .line 210
    invoke-static {v3}, Lyz;->h(F)I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    invoke-direct {p1, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 215
    .line 216
    .line 217
    invoke-static {v2}, Lyz;->h(F)I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 225
    .line 226
    .line 227
    const-string/jumbo p1, "skeletonColor"

    .line 228
    .line 229
    .line 230
    invoke-virtual {p4, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-static {v2}, Lyz;->h(F)I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    invoke-direct {p0, v1, p1, p2, p3}, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2;->buildRadiusDrawable(ILjava/lang/String;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {v4, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 246
    .line 247
    .line 248
    :cond_0
    const-string/jumbo p1, "scheme"

    .line 249
    .line 250
    .line 251
    invoke-virtual {p4, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    new-instance p2, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2$f;

    .line 256
    .line 257
    invoke-direct {p2, p1}, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2$f;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 261
    .line 262
    .line 263
    return-object v0
.end method

.method private buildHomeAndCompanyView(Landroid/content/Context;Ljava/lang/String;ILorg/json/JSONObject;)Landroid/view/View;
    .locals 10

    .line 1
    const-string/jumbo v0, "ToolboxPanelV2"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "paas.quickservice"

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez p4, :cond_0

    .line 9
    .line 10
    const-string/jumbo p1, "buildHomeAndCompanyView, jsonObject is null"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0, p1}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_0
    const-string/jumbo v3, "enable"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    const-string/jumbo p1, "buildHomeAndCompanyView, enable == 0"

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0, p1}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_1
    const-string/jumbo v0, "uid"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p0, v0}, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2;->isSameUser(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    const-string/jumbo v0, "height"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const-string/jumbo v1, "margin"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v2, 0x1

    .line 62
    const/4 v3, 0x0

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    const/4 v5, 0x4

    .line 70
    if-ne v4, v5, :cond_3

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optInt(I)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    int-to-float v4, v4

    .line 77
    invoke-static {v4}, Lyz;->h(F)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optInt(I)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    int-to-float v5, v5

    .line 86
    invoke-static {v5}, Lyz;->h(F)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    const/4 v6, 0x2

    .line 91
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->optInt(I)I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    int-to-float v6, v6

    .line 96
    invoke-static {v6}, Lyz;->h(F)I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    const/4 v7, 0x3

    .line 101
    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->optInt(I)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    int-to-float v1, v1

    .line 106
    invoke-static {v1}, Lyz;->h(F)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    goto :goto_0

    .line 111
    :cond_3
    const/4 v1, 0x0

    .line 112
    const/4 v4, 0x0

    .line 113
    const/4 v5, 0x0

    .line 114
    const/4 v6, 0x0

    .line 115
    :goto_0
    new-instance v7, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;

    .line 116
    .line 117
    invoke-direct {v7, p1}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;-><init>(Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 121
    .line 122
    int-to-float v0, v0

    .line 123
    invoke-static {v0}, Lyz;->h(F)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    const/4 v9, -0x1

    .line 128
    invoke-direct {v8, v9, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 129
    .line 130
    .line 131
    iput v4, v8, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 132
    .line 133
    iput v6, v8, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 134
    .line 135
    invoke-virtual {v7, v1, v3, v5, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7, v8}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 142
    .line 143
    .line 144
    const-string/jumbo v0, "split"

    .line 145
    .line 146
    .line 147
    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-ne v0, v2, :cond_4

    .line 152
    .line 153
    const/4 v0, 0x1

    .line 154
    goto :goto_1

    .line 155
    :cond_4
    const/4 v0, 0x0

    .line 156
    :goto_1
    const-string/jumbo v1, "spacing"

    .line 157
    .line 158
    .line 159
    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    const-string/jumbo v4, "items"

    .line 164
    .line 165
    .line 166
    invoke-virtual {p4, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 167
    .line 168
    .line 169
    move-result-object p4

    .line 170
    const/4 v4, 0x0

    .line 171
    :goto_2
    if-eqz p4, :cond_7

    .line 172
    .line 173
    invoke-virtual {p4}, Lorg/json/JSONArray;->length()I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-ge v4, v5, :cond_7

    .line 178
    .line 179
    invoke-virtual {p4, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-direct {p0, p1, p2, p3, v5}, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2;->buildHomeAndCompanyItem(Landroid/content/Context;Ljava/lang/String;ILorg/json/JSONObject;)Landroid/widget/LinearLayout;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    instance-of v6, v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 192
    .line 193
    if-eqz v6, :cond_6

    .line 194
    .line 195
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 200
    .line 201
    if-lez v4, :cond_5

    .line 202
    .line 203
    if-lez v1, :cond_5

    .line 204
    .line 205
    int-to-float v8, v1

    .line 206
    invoke-static {v8}, Lyz;->h(F)I

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 211
    .line 212
    .line 213
    :cond_5
    if-eqz v0, :cond_6

    .line 214
    .line 215
    iput v3, v6, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 216
    .line 217
    const/high16 v8, 0x3f800000    # 1.0f

    .line 218
    .line 219
    iput v8, v6, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 220
    .line 221
    :cond_6
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 222
    .line 223
    .line 224
    add-int/lit8 v4, v4, 0x1

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_7
    invoke-virtual {v7, p2, p3}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;->updateThemeMode(Ljava/lang/String;I)V

    .line 228
    .line 229
    .line 230
    if-eqz v0, :cond_8

    .line 231
    .line 232
    return-object v7

    .line 233
    :cond_8
    new-instance p2, Landroid/widget/HorizontalScrollView;

    .line 234
    .line 235
    invoke-direct {p2, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 236
    .line 237
    .line 238
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 239
    .line 240
    const/4 p3, -0x2

    .line 241
    invoke-direct {p1, v9, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p2, v3}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p2, v7}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p2, v2}, Landroid/widget/HorizontalScrollView;->setFillViewport(Z)V

    .line 254
    .line 255
    .line 256
    return-object p2
.end method

.method private buildRadiusDrawable(ILjava/lang/String;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v1, p3, p4, p2, v0}, Lw7;->a(ILjava/lang/String;ILjava/lang/String;Z)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    new-instance p3, Landroid/graphics/drawable/GradientDrawable;

    .line 8
    .line 9
    invoke-direct {p3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 13
    .line 14
    .line 15
    int-to-float p1, p1

    .line 16
    invoke-static {p1}, Lyz;->h(F)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    int-to-float p1, p1

    .line 21
    const/16 p2, 0x8

    .line 22
    .line 23
    new-array p2, p2, [F

    .line 24
    .line 25
    aput p1, p2, v1

    .line 26
    .line 27
    aput p1, p2, v0

    .line 28
    .line 29
    const/4 p4, 0x2

    .line 30
    aput p1, p2, p4

    .line 31
    .line 32
    const/4 p4, 0x3

    .line 33
    aput p1, p2, p4

    .line 34
    .line 35
    const/4 p4, 0x4

    .line 36
    aput p1, p2, p4

    .line 37
    .line 38
    const/4 p4, 0x5

    .line 39
    aput p1, p2, p4

    .line 40
    .line 41
    const/4 p4, 0x6

    .line 42
    aput p1, p2, p4

    .line 43
    .line 44
    const/4 p4, 0x7

    .line 45
    aput p1, p2, p4

    .line 46
    .line 47
    invoke-virtual {p3, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 48
    .line 49
    .line 50
    return-object p3
.end method

.method private getUserAreaCode(ZLcom/autonavi/bundle/account/entity/UserInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-boolean p1, Lyc1;->a:Z

    .line 4
    .line 5
    :cond_0
    if-eqz p2, :cond_1

    .line 6
    .line 7
    iget-object p1, p2, Lcom/autonavi/bundle/account/entity/UserInfo;->areaCode:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    const/4 p1, 0x0

    .line 11
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_2

    .line 16
    .line 17
    const-string/jumbo p1, "CHN"

    .line 18
    .line 19
    .line 20
    :cond_2
    return-object p1
.end method

.method private init(Landroid/content/Context;Ljava/lang/String;IZ)V
    .locals 31
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move/from16 v10, p3

    .line 8
    .line 9
    move/from16 v11, p4

    .line 10
    .line 11
    sget-object v0, Lcom/autonavi/bundle/amaphome/api/BootBizDataPreloader$a;->a:Lcom/autonavi/bundle/amaphome/api/BootBizDataPreloader;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/autonavi/bundle/amaphome/api/BootBizDataPreloader;->getToolboxData()Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 26
    .line 27
    const-string/jumbo v3, "{\"id0\": \"106\",\"moreItem0\": false,\"schema0\": \"amapuri://drive/takeTaxi?sourceApplication=icon_dache\",\"name0\": \"\u6253\u8f66\",\"imageClass0\": \"bg_img_icon_106\",\"imageToken0\": \"@Img_Icon_tb_icon_taxi\",\"size0\": \"120px\",\"itemDataForClick0\": \"%7B%22name%22%3A%22%E6%89%93%E8%BD%A6%22%2C%22recommend_type%22%3A%220%22%2C%22schema%22%3A%22amapuri%3A%2F%2Fdrive%2FtakeTaxi%3FsourceApplication%3Dicon_dache%22%2C%22type%22%3A%220%22%2C%22index%22%3A0%2C%22tool_id%22%3A%22106%22%2C%22tool_status%22%3A%22static%22%7D\",\"id1\": \"317\",\"moreItem1\": false,\"schema1\": \"amapuri://hotel/portal?superid=b_87&transparent=transparent_query_{\'page_from\':\'portal_page_mainicon\'}&readHistoryCity=1\",\"name1\": \"\u8ba2\u9152\u5e97\",\"imageClass1\": \"bg_img_icon_317\",\"imageToken1\": \"@Img_Icon_tb_icon_hotel\",\"size1\": \"120px\",\"itemDataForClick1\": \"%7B%22name%22%3A%22%E8%AE%A2%E9%85%92%E5%BA%97%22%2C%22recommend_type%22%3A%220%22%2C%22schema%22%3A%22amapuri%3A%2F%2Fhotel%2Fportal%3Fsuperid%3Db_87%26transparent%3Dtransparent_query_%7B\'page_from\'%3A\'portal_page_mainicon\'%7D%26readHistoryCity%3D1%22%2C%22type%22%3A%220%22%2C%22index%22%3A1%2C%22tool_id%22%3A%22317%22%2C%22tool_status%22%3A%22static%22%7D\",\"id2\": \"102\",\"moreItem2\": false,\"schema2\": \"amapuri://routePlan/home?t=0\",\"name2\": \"\u9a7e\u8f66\",\"imageClass2\": \"bg_img_icon_102\",\"imageToken2\": \"@Img_Icon_tb_icon_car\",\"size2\": \"120px\",\"itemDataForClick2\": \"%7B%22name%22%3A%22%E9%A9%BE%E8%BD%A6%22%2C%22recommend_type%22%3A%220%22%2C%22schema%22%3A%22amapuri%3A%2F%2FroutePlan%2Fhome%3Ft%3D0%22%2C%22type%22%3A%220%22%2C%22index%22%3A2%2C%22tool_id%22%3A%22102%22%2C%22tool_status%22%3A%22static%22%7D\",\"id3\": \"103\",\"moreItem3\": false,\"schema3\": \"amapuri://routePlan/home?t=1\",\"name3\": \"\u516c\u4ea4\",\"imageClass3\": \"bg_img_icon_103\",\"imageToken3\": \"@Img_Icon_tb_icon_bus\",\"size3\": \"120px\",\"itemDataForClick3\": \"%7B%22name%22%3A%22%E5%85%AC%E4%BA%A4%22%2C%22recommend_type%22%3A%220%22%2C%22schema%22%3A%22amapuri%3A%2F%2FroutePlan%2Fhome%3Ft%3D1%22%2C%22type%22%3A%220%22%2C%22index%22%3A3%2C%22tool_id%22%3A%22103%22%2C%22tool_status%22%3A%22static%22%7D\",\"id4\": \"116\",\"moreItem4\": false,\"schema4\": \"amapuri://carownerservice/homepage?from=0\",\"name4\": \"\u8f66\u4e3b\u670d\u52a1\",\"imageClass4\": \"bg_img_icon_116\",\"imageToken4\": \"@Img_Icon_tb_icon_carowner\",\"size4\": \"120px\",\"itemDataForClick4\": \"%7B%22name%22%3A%22%E8%BD%A6%E4%B8%BB%E6%9C%8D%E5%8A%A1%22%2C%22recommend_type%22%3A%220%22%2C%22schema%22%3A%22amapuri%3A%2F%2Fcarownerservice%2Fhomepage%3Ffrom%3D0%22%2C%22type%22%3A%220%22%2C%22index%22%3A4%2C%22tool_id%22%3A%22116%22%2C%22tool_status%22%3A%22static%22%7D\",\"id5\": \"313\",\"moreItem5\": false,\"schema5\": \"amapuri://search/general?keyword=\u52a0\u6cb9\u7ad9&dev=1&record_history=0&source=930&transparent=gasstation_portal_gasdiscountflagterm_1&chInfo=ch_scene__chsub_toolkit_oil&superid=z_87_96\",\"name5\": \"\u4f18\u60e0\u52a0\u6cb9\",\"imageClass5\": \"bg_img_image_313\",\"imageToken5\": \"@Img_Icon_tb_image_discounts_oil\",\"size5\": \"72px\",\"itemDataForClick5\": \"%7B%22name%22%3A%22%E4%BC%98%E6%83%A0%E5%8A%A0%E6%B2%B9%22%2C%22recommend_type%22%3A%220%22%2C%22schema%22%3A%22amapuri%3A%2F%2Fsearch%2Fgeneral%3Fkeyword%3D%E5%8A%A0%E6%B2%B9%E7%AB%99%26dev%3D1%26record_history%3D0%26source%3D930%26transparent%3Dgasstation_portal_gasdiscountflagterm_1%26chInfo%3Dch_scene__chsub_toolkit_oil%26superid%3Dz_87_96%22%2C%22type%22%3A%220%22%2C%22index%22%3A5%2C%22tool_id%22%3A%22313%22%2C%22tool_status%22%3A%22static%22%7D\",\"id6\": \"104\",\"moreItem6\": false,\"schema6\": \"amapuri://routePlan/plan?t=2\",\"name6\": \"\u6b65\u884c\",\"imageClass6\": \"bg_img_image_104\",\"imageToken6\": \"@Img_Icon_tb_image_foot\",\"size6\": \"72px\",\"itemDataForClick6\": \"%7B%22name%22%3A%22%E6%AD%A5%E8%A1%8C%22%2C%22recommend_type%22%3A%220%22%2C%22schema%22%3A%22amapuri%3A%2F%2FroutePlan%2Fplan%3Ft%3D2%22%2C%22type%22%3A%220%22%2C%22index%22%3A6%2C%22tool_id%22%3A%22104%22%2C%22tool_status%22%3A%22static%22%7D\",\"id7\": \"105\",\"moreItem7\": false,\"schema7\": \"amapuri://routePlan/plan?t=3\",\"name7\": \"\u9a91\u884c\",\"imageClass7\": \"bg_img_image_105\",\"imageToken7\": \"@Img_Icon_tb_image_ride\",\"size7\": \"72px\",\"itemDataForClick7\": \"%7B%22name%22%3A%22%E9%AA%91%E8%A1%8C%22%2C%22recommend_type%22%3A%220%22%2C%22schema%22%3A%22amapuri%3A%2F%2FroutePlan%2Fplan%3Ft%3D3%22%2C%22type%22%3A%220%22%2C%22index%22%3A7%2C%22tool_id%22%3A%22105%22%2C%22tool_status%22%3A%22static%22%7D\",\"id8\": \"151\",\"moreItem8\": false,\"schema8\": \"amapuri://realtimeBus/home?from=redesign_toolbox\",\"name8\": \"\u5b9e\u65f6\u516c\u4ea4\",\"imageClass8\": \"bg_img_image_151\",\"imageToken8\": \"@Img_Icon_tb_image_realbus\",\"size8\": \"72px\",\"itemDataForClick8\": \"%7B%22name%22%3A%22%E5%AE%9E%E6%97%B6%E5%85%AC%E4%BA%A4%22%2C%22recommend_type%22%3A%220%22%2C%22schema%22%3A%22amapuri%3A%2F%2FrealtimeBus%2Fhome%3Ffrom%3Dredesign_toolbox%22%2C%22type%22%3A%220%22%2C%22index%22%3A8%2C%22tool_id%22%3A%22151%22%2C%22tool_status%22%3A%22static%22%7D\",\"id9\": \"86\",\"moreItem9\": true,\"schema9\": \"amapuri://ajx?path=path://amap_bundle_toolbox/src/pages/ToolboxHomepage.page.js&style=Page&transition_mode=fullpage&animation=1&wvc=1\",\"name9\": \"\u66f4\u591a\u5de5\u5177\",\"imageClass9\": \"bg_img_image_86\",\"imageToken9\": \"@Img_Icon_tb_image_more\",\"size9\": \"72px\",\"itemDataForClick9\": \"%7B%22name%22%3A%22%E6%9B%B4%E5%A4%9A%E5%B7%A5%E5%85%B7%22%2C%22recommend_type%22%3A%220%22%2C%22schema%22%3A%22amapuri%3A%2F%2Fajx%3Fpath%3Dpath%3A%2F%2Famap_bundle_toolbox%2Fsrc%2Fpages%2FToolboxHomepage.page.js%26style%3DPage%26transition_mode%3Dfullpage%26animation%3D1%26wvc%3D1%22%2C%22type%22%3A%222%22%2C%22index%22%3A14%2C%22tool_id%22%3A%2286%22%2C%22tool_status%22%3A%22static%22%7D\"}"

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    move-object v12, v0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    .line 38
    .line 39
    :cond_1
    move-object v12, v2

    .line 40
    :goto_0
    new-instance v13, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/d;

    .line 41
    .line 42
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v0, v1, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2;->mDelegate:Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/IToolboxPanel$QsPanelStateDelegate;

    .line 46
    .line 47
    iput-object v0, v13, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/d;->a:Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/IToolboxPanel$QsPanelStateDelegate;

    .line 48
    .line 49
    new-instance v14, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;

    .line 50
    .line 51
    invoke-direct {v14, v8}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v14, v9, v10}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;->updateThemeMode(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    sget v0, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/d;->b:I

    .line 58
    .line 59
    const/4 v15, 0x0

    .line 60
    invoke-virtual {v14, v15, v0, v15, v15}, Landroid/view/View;->setPadding(IIII)V

    .line 61
    .line 62
    .line 63
    const/4 v7, 0x1

    .line 64
    invoke-virtual {v14, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 65
    .line 66
    .line 67
    new-instance v6, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    const/4 v4, 0x0

    .line 74
    :goto_1
    const/4 v2, 0x5

    .line 75
    if-lt v4, v2, :cond_2

    .line 76
    .line 77
    const/16 v16, 0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    const/16 v16, 0x0

    .line 81
    .line 82
    :goto_2
    sget v3, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/d;->j:I

    .line 83
    .line 84
    sget v5, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/d;->i:I

    .line 85
    .line 86
    if-eqz v16, :cond_3

    .line 87
    .line 88
    move/from16 v18, v5

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    move/from16 v18, v3

    .line 92
    .line 93
    :goto_3
    new-instance v15, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string/jumbo v2, "id"

    .line 96
    .line 97
    .line 98
    invoke-direct {v15, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_c

    .line 113
    .line 114
    if-lez v4, :cond_8

    .line 115
    .line 116
    if-eqz v0, :cond_8

    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    :goto_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-ge v2, v4, :cond_7

    .line 124
    .line 125
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Landroid/view/ViewGroup;

    .line 130
    .line 131
    if-le v2, v7, :cond_4

    .line 132
    .line 133
    const/4 v12, 0x1

    .line 134
    goto :goto_5

    .line 135
    :cond_4
    const/4 v12, 0x0

    .line 136
    :goto_5
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    const/16 v16, 0x5

    .line 141
    .line 142
    rsub-int/lit8 v13, v13, 0x5

    .line 143
    .line 144
    if-lez v13, :cond_6

    .line 145
    .line 146
    const/4 v7, 0x0

    .line 147
    :goto_6
    if-ge v7, v13, :cond_6

    .line 148
    .line 149
    if-eqz v12, :cond_5

    .line 150
    .line 151
    new-instance v15, Landroid/view/View;

    .line 152
    .line 153
    invoke-direct {v15, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 154
    .line 155
    .line 156
    move/from16 v22, v12

    .line 157
    .line 158
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 159
    .line 160
    move/from16 v23, v13

    .line 161
    .line 162
    int-to-float v13, v5

    .line 163
    invoke-static {v13}, Lyz;->h(F)I

    .line 164
    .line 165
    .line 166
    move-result v13

    .line 167
    move/from16 v24, v5

    .line 168
    .line 169
    move-object/from16 v25, v6

    .line 170
    .line 171
    const/4 v5, 0x0

    .line 172
    const/high16 v6, 0x44790000    # 996.0f

    .line 173
    .line 174
    invoke-direct {v12, v5, v13, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v15, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 178
    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_5
    move/from16 v24, v5

    .line 182
    .line 183
    move-object/from16 v25, v6

    .line 184
    .line 185
    move/from16 v22, v12

    .line 186
    .line 187
    move/from16 v23, v13

    .line 188
    .line 189
    const/4 v5, 0x0

    .line 190
    const/high16 v6, 0x44790000    # 996.0f

    .line 191
    .line 192
    new-instance v12, Landroid/view/View;

    .line 193
    .line 194
    invoke-direct {v12, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 195
    .line 196
    .line 197
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    .line 198
    .line 199
    int-to-float v15, v3

    .line 200
    invoke-static {v15}, Lyz;->h(F)I

    .line 201
    .line 202
    .line 203
    move-result v15

    .line 204
    invoke-direct {v13, v5, v15, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v12, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 208
    .line 209
    .line 210
    :goto_7
    add-int/lit8 v7, v7, 0x1

    .line 211
    .line 212
    move/from16 v12, v22

    .line 213
    .line 214
    move/from16 v13, v23

    .line 215
    .line 216
    move/from16 v5, v24

    .line 217
    .line 218
    move-object/from16 v6, v25

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_6
    move/from16 v24, v5

    .line 222
    .line 223
    move-object/from16 v25, v6

    .line 224
    .line 225
    add-int/lit8 v2, v2, 0x1

    .line 226
    .line 227
    move/from16 v5, v24

    .line 228
    .line 229
    move-object/from16 v6, v25

    .line 230
    .line 231
    const/4 v7, 0x1

    .line 232
    goto :goto_4

    .line 233
    :cond_7
    new-instance v2, Landroid/view/View;

    .line 234
    .line 235
    invoke-direct {v2, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 236
    .line 237
    .line 238
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 239
    .line 240
    move/from16 v5, v18

    .line 241
    .line 242
    int-to-float v4, v5

    .line 243
    invoke-static {v4}, Lyz;->h(F)I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    const/4 v5, 0x0

    .line 248
    const/high16 v6, 0x40800000    # 4.0f

    .line 249
    .line 250
    invoke-direct {v3, v5, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 254
    .line 255
    .line 256
    :cond_8
    const-string/jumbo v0, "#F1F1F1"

    .line 257
    .line 258
    .line 259
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    const-string/jumbo v2, "@Color_AI_BG_L1"

    .line 268
    .line 269
    .line 270
    const/4 v3, 0x1

    .line 271
    invoke-static {v9, v10, v2, v0, v3}, Lvk1;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Z)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    invoke-virtual {v14, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 280
    .line 281
    .line 282
    :try_start_1
    sget-object v0, Lgf3;->b:Lgf3;

    .line 283
    .line 284
    const-string/jumbo v2, "home_and_company_data"

    .line 285
    .line 286
    .line 287
    const-string/jumbo v3, ""

    .line 288
    .line 289
    .line 290
    iget-object v0, v0, Lgf3;->a:Lh93;

    .line 291
    .line 292
    invoke-virtual {v0, v2, v3}, Lh93;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 296
    :try_start_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-nez v0, :cond_9

    .line 301
    .line 302
    new-instance v0, Lorg/json/JSONObject;

    .line 303
    .line 304
    invoke-direct {v0, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-direct {v1, v8, v9, v10, v0}, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2;->buildHomeAndCompanyView(Landroid/content/Context;Ljava/lang/String;ILorg/json/JSONObject;)Landroid/view/View;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    if-eqz v0, :cond_9

    .line 312
    .line 313
    invoke-virtual {v14, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 314
    .line 315
    .line 316
    goto :goto_9

    .line 317
    :catchall_0
    move-exception v0

    .line 318
    goto :goto_8

    .line 319
    :catchall_1
    move-exception v0

    .line 320
    const/4 v5, 0x0

    .line 321
    :goto_8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    const-string/jumbo v3, "build homeAndCompanyData error, "

    .line 324
    .line 325
    .line 326
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    const-string/jumbo v0, ", data="

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    const-string/jumbo v2, "paas.quickservice"

    .line 350
    .line 351
    .line 352
    const-string/jumbo v3, "ToolboxPanelV2"

    .line 353
    .line 354
    .line 355
    invoke-static {v2, v3, v0}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    :cond_9
    :goto_9
    const-wide/16 v2, 0x0

    .line 359
    .line 360
    iput-wide v2, v1, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2;->mCotStartTimestamp:J

    .line 361
    .line 362
    iput-boolean v11, v1, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2;->mIsShowCot:Z

    .line 363
    .line 364
    if-eqz v11, :cond_a

    .line 365
    .line 366
    invoke-direct/range {p0 .. p3}, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2;->buildAICotView(Landroid/content/Context;Ljava/lang/String;I)Landroid/view/View;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    sget-object v2, Lgf3;->b:Lgf3;

    .line 371
    .line 372
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 373
    .line 374
    .line 375
    move-result-wide v3

    .line 376
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    iget-object v2, v2, Lgf3;->a:Lh93;

    .line 381
    .line 382
    const-string/jumbo v4, "last_cot_show_time"

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2, v3, v4}, Lh93;->f(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 386
    .line 387
    .line 388
    goto :goto_a

    .line 389
    :cond_a
    invoke-direct/range {p0 .. p3}, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2;->buildAILoadingView(Landroid/content/Context;Ljava/lang/String;I)Landroid/view/View;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    :goto_a
    invoke-virtual {v14, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual/range {p0 .. p0}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtFrameLayout;->proxy()Lys1;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    new-instance v2, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2$b;

    .line 401
    .line 402
    invoke-direct {v2, v1, v14}, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2$b;-><init>(Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2;Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;)V

    .line 403
    .line 404
    .line 405
    iput-object v2, v0, Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy;->e:Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy$OnThemeChangeListener;

    .line 406
    .line 407
    invoke-virtual {v1, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 408
    .line 409
    .line 410
    iget-boolean v0, v1, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2;->mIsShowCot:Z

    .line 411
    .line 412
    if-eqz v0, :cond_b

    .line 413
    .line 414
    invoke-direct/range {p0 .. p0}, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2;->bindCotAnim()V

    .line 415
    .line 416
    .line 417
    const/4 v2, 0x0

    .line 418
    iput-boolean v2, v1, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2;->mIsNativeReleased:Z

    .line 419
    .line 420
    :cond_b
    return-void

    .line 421
    :cond_c
    move-object/from16 v25, v6

    .line 422
    .line 423
    move/from16 v5, v18

    .line 424
    .line 425
    new-instance v2, Ljava/lang/StringBuilder;

    .line 426
    .line 427
    const-string/jumbo v3, "size"

    .line 428
    .line 429
    .line 430
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    const-string/jumbo v3, "0px"

    .line 441
    .line 442
    .line 443
    invoke-virtual {v12, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    const/4 v15, 0x2

    .line 452
    sub-int/2addr v3, v15

    .line 453
    const/4 v6, 0x0

    .line 454
    invoke-virtual {v2, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    int-to-float v2, v2

    .line 467
    invoke-static {v2}, Lyz;->h(F)I

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    if-nez v2, :cond_d

    .line 472
    .line 473
    move/from16 v20, v4

    .line 474
    .line 475
    move-object/from16 v22, v12

    .line 476
    .line 477
    move-object/from16 v21, v25

    .line 478
    .line 479
    const/4 v5, 0x0

    .line 480
    const/4 v12, 0x1

    .line 481
    const/16 v17, 0x0

    .line 482
    .line 483
    goto/16 :goto_20

    .line 484
    .line 485
    :cond_d
    new-instance v3, Ljava/lang/StringBuilder;

    .line 486
    .line 487
    const-string/jumbo v6, "itemDataForClick"

    .line 488
    .line 489
    .line 490
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    rem-int/lit8 v6, v4, 0x5

    .line 505
    .line 506
    sget v7, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/d;->e:I

    .line 507
    .line 508
    if-nez v6, :cond_f

    .line 509
    .line 510
    if-eqz v16, :cond_e

    .line 511
    .line 512
    new-instance v6, Landroid/view/View;

    .line 513
    .line 514
    invoke-direct {v6, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 515
    .line 516
    .line 517
    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    .line 518
    .line 519
    int-to-float v1, v5

    .line 520
    invoke-static {v1}, Lyz;->h(F)I

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    move/from16 v20, v2

    .line 525
    .line 526
    const/high16 v2, 0x40800000    # 4.0f

    .line 527
    .line 528
    const/4 v11, 0x0

    .line 529
    invoke-direct {v15, v11, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 530
    .line 531
    .line 532
    const/high16 v1, 0x3f800000    # 1.0f

    .line 533
    .line 534
    invoke-static {v8, v1}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    neg-int v1, v1

    .line 539
    iput v1, v15, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 540
    .line 541
    invoke-virtual {v0, v6, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 542
    .line 543
    .line 544
    goto :goto_b

    .line 545
    :cond_e
    move/from16 v20, v2

    .line 546
    .line 547
    const/4 v11, 0x0

    .line 548
    :goto_b
    new-instance v0, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;

    .line 549
    .line 550
    invoke-direct {v0, v8}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;-><init>(Landroid/content/Context;)V

    .line 551
    .line 552
    .line 553
    sget v1, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/d;->f:I

    .line 554
    .line 555
    invoke-virtual {v0, v7, v11, v1, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 559
    .line 560
    .line 561
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 562
    .line 563
    int-to-float v2, v5

    .line 564
    invoke-static {v2}, Lyz;->h(F)I

    .line 565
    .line 566
    .line 567
    move-result v2

    .line 568
    const/4 v6, -0x1

    .line 569
    invoke-direct {v1, v6, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v14, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 573
    .line 574
    .line 575
    move-object/from16 v1, v25

    .line 576
    .line 577
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    :goto_c
    move-object v11, v0

    .line 581
    goto :goto_d

    .line 582
    :cond_f
    move/from16 v20, v2

    .line 583
    .line 584
    move-object/from16 v1, v25

    .line 585
    .line 586
    goto :goto_c

    .line 587
    :goto_d
    new-instance v15, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;

    .line 588
    .line 589
    invoke-direct {v15, v8}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;-><init>(Landroid/content/Context;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v15, v9, v10}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;->updateThemeMode(Ljava/lang/String;I)V

    .line 593
    .line 594
    .line 595
    new-instance v0, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/d$a;

    .line 596
    .line 597
    iget-object v2, v13, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/d;->a:Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/IToolboxPanel$QsPanelStateDelegate;

    .line 598
    .line 599
    invoke-direct {v0, v3, v2}, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/d$a;-><init>(Ljava/lang/String;Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/IToolboxPanel$QsPanelStateDelegate;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v15, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 603
    .line 604
    .line 605
    const/4 v6, 0x1

    .line 606
    invoke-virtual {v15, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 607
    .line 608
    .line 609
    if-eqz v16, :cond_10

    .line 610
    .line 611
    const/16 v0, 0x51

    .line 612
    .line 613
    invoke-virtual {v15, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 614
    .line 615
    .line 616
    goto :goto_e

    .line 617
    :cond_10
    const/16 v0, 0x11

    .line 618
    .line 619
    invoke-virtual {v15, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 620
    .line 621
    .line 622
    :goto_e
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 623
    .line 624
    int-to-float v2, v5

    .line 625
    invoke-static {v2}, Lyz;->h(F)I

    .line 626
    .line 627
    .line 628
    move-result v2

    .line 629
    const/4 v3, 0x0

    .line 630
    const/high16 v5, 0x44790000    # 996.0f

    .line 631
    .line 632
    invoke-direct {v0, v3, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 633
    .line 634
    .line 635
    if-eqz v16, :cond_11

    .line 636
    .line 637
    sget v2, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/d;->c:I

    .line 638
    .line 639
    goto :goto_f

    .line 640
    :cond_11
    const/4 v2, 0x0

    .line 641
    :goto_f
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 642
    .line 643
    invoke-virtual {v11, v15, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 644
    .line 645
    .line 646
    new-instance v0, Ljava/lang/StringBuilder;

    .line 647
    .line 648
    const-string/jumbo v2, "imageUrlRender"

    .line 649
    .line 650
    .line 651
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v5

    .line 665
    new-instance v0, Ljava/lang/StringBuilder;

    .line 666
    .line 667
    const-string/jumbo v2, "imageToken"

    .line 668
    .line 669
    .line 670
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    new-instance v0, Ljava/lang/StringBuilder;

    .line 685
    .line 686
    const-string/jumbo v2, "name"

    .line 687
    .line 688
    .line 689
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    new-instance v0, Ljava/lang/StringBuilder;

    .line 704
    .line 705
    const-string/jumbo v6, "moreItem"

    .line 706
    .line 707
    .line 708
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 712
    .line 713
    .line 714
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 723
    .line 724
    move-object/from16 v25, v1

    .line 725
    .line 726
    move/from16 v1, v20

    .line 727
    .line 728
    invoke-direct {v6, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 729
    .line 730
    .line 731
    if-eqz v0, :cond_22

    .line 732
    .line 733
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    move-object/from16 v20, v2

    .line 738
    .line 739
    const-string/jumbo v2, "toolbox"

    .line 740
    .line 741
    .line 742
    move-object/from16 v21, v3

    .line 743
    .line 744
    const/4 v3, 0x0

    .line 745
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 750
    .line 751
    .line 752
    const-string/jumbo v2, "choiceTools"

    .line 753
    .line 754
    .line 755
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 756
    .line 757
    .line 758
    move-result v3

    .line 759
    if-eqz v3, :cond_12

    .line 760
    .line 761
    move/from16 v23, v4

    .line 762
    .line 763
    const/4 v3, 0x0

    .line 764
    const/4 v4, 0x0

    .line 765
    goto :goto_14

    .line 766
    :cond_12
    const/4 v3, 0x0

    .line 767
    :try_start_3
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v22
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 771
    if-nez v22, :cond_13

    .line 772
    .line 773
    :try_start_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 774
    .line 775
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 779
    .line 780
    .line 781
    move/from16 v23, v4

    .line 782
    .line 783
    :try_start_5
    const-string/jumbo v4, "_SP_DEFAULT_ITEM"

    .line 784
    .line 785
    .line 786
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 787
    .line 788
    .line 789
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 793
    const/4 v4, 0x0

    .line 794
    :try_start_6
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 798
    move-object v3, v0

    .line 799
    goto :goto_12

    .line 800
    :catch_1
    :goto_10
    nop

    .line 801
    goto :goto_13

    .line 802
    :catch_2
    :goto_11
    const/4 v4, 0x0

    .line 803
    goto :goto_10

    .line 804
    :catch_3
    move/from16 v23, v4

    .line 805
    .line 806
    goto :goto_11

    .line 807
    :cond_13
    move/from16 v23, v4

    .line 808
    .line 809
    const/4 v4, 0x0

    .line 810
    move-object/from16 v3, v22

    .line 811
    .line 812
    :goto_12
    if-nez v3, :cond_14

    .line 813
    .line 814
    goto :goto_13

    .line 815
    :catch_4
    move/from16 v23, v4

    .line 816
    .line 817
    move-object v4, v3

    .line 818
    goto :goto_10

    .line 819
    :goto_13
    move-object v3, v4

    .line 820
    :cond_14
    :goto_14
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 821
    .line 822
    .line 823
    move-result v0

    .line 824
    if-eqz v0, :cond_16

    .line 825
    .line 826
    :cond_15
    :goto_15
    move-object v0, v4

    .line 827
    goto :goto_19

    .line 828
    :cond_16
    new-instance v4, Ljava/util/ArrayList;

    .line 829
    .line 830
    const/4 v0, 0x4

    .line 831
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 832
    .line 833
    .line 834
    :try_start_7
    new-instance v0, Lorg/json/JSONObject;

    .line 835
    .line 836
    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    if-nez v0, :cond_17

    .line 844
    .line 845
    :goto_16
    const/4 v0, 0x0

    .line 846
    goto :goto_19

    .line 847
    :cond_17
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 848
    .line 849
    .line 850
    move-result v2

    .line 851
    const/4 v3, 0x4

    .line 852
    if-ge v2, v3, :cond_18

    .line 853
    .line 854
    goto :goto_16

    .line 855
    :cond_18
    const/4 v2, 0x0

    .line 856
    :goto_17
    if-ge v2, v3, :cond_15

    .line 857
    .line 858
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 859
    .line 860
    .line 861
    move-result-object v3

    .line 862
    if-nez v3, :cond_19

    .line 863
    .line 864
    move-object/from16 v24, v0

    .line 865
    .line 866
    goto :goto_18

    .line 867
    :cond_19
    move-object/from16 v24, v0

    .line 868
    .line 869
    const-string/jumbo v0, "imageV2"

    .line 870
    .line 871
    .line 872
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 877
    .line 878
    .line 879
    move-result v3

    .line 880
    if-eqz v3, :cond_1a

    .line 881
    .line 882
    goto :goto_18

    .line 883
    :cond_1a
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 884
    .line 885
    .line 886
    :goto_18
    add-int/lit8 v2, v2, 0x1

    .line 887
    .line 888
    move-object/from16 v0, v24

    .line 889
    .line 890
    const/4 v3, 0x4

    .line 891
    goto :goto_17

    .line 892
    :catch_5
    move-exception v0

    .line 893
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 894
    .line 895
    .line 896
    goto :goto_15

    .line 897
    :goto_19
    if-eqz v0, :cond_21

    .line 898
    .line 899
    const/high16 v2, 0x42900000    # 72.0f

    .line 900
    .line 901
    invoke-static {v2}, Lyz;->h(F)I

    .line 902
    .line 903
    .line 904
    move-result v2

    .line 905
    iput v2, v6, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 906
    .line 907
    iput v2, v6, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 908
    .line 909
    sub-int v2, v1, v2

    .line 910
    .line 911
    const/4 v1, 0x2

    .line 912
    div-int/2addr v2, v1

    .line 913
    iput v2, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 914
    .line 915
    iput v2, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 916
    .line 917
    new-instance v1, Landroid/widget/FrameLayout;

    .line 918
    .line 919
    invoke-direct {v1, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 920
    .line 921
    .line 922
    const/16 v22, 0x1

    .line 923
    .line 924
    const/16 v24, 0x0

    .line 925
    .line 926
    const-string/jumbo v26, "@Img_Toolbox_More_Bg"

    .line 927
    .line 928
    .line 929
    move-object/from16 v4, v20

    .line 930
    .line 931
    move-object/from16 v2, p1

    .line 932
    .line 933
    move-object/from16 v27, v21

    .line 934
    .line 935
    move-object/from16 v3, p2

    .line 936
    .line 937
    move-object/from16 v28, v4

    .line 938
    .line 939
    move/from16 v20, v23

    .line 940
    .line 941
    const/16 v17, 0x0

    .line 942
    .line 943
    move/from16 v4, p3

    .line 944
    .line 945
    move-object/from16 v29, v5

    .line 946
    .line 947
    move-object/from16 v5, v26

    .line 948
    .line 949
    move-object/from16 v23, v11

    .line 950
    .line 951
    move-object/from16 v21, v25

    .line 952
    .line 953
    const/16 v19, 0x1

    .line 954
    .line 955
    move-object v11, v6

    .line 956
    move/from16 v6, v22

    .line 957
    .line 958
    move/from16 v30, v7

    .line 959
    .line 960
    move-object/from16 v22, v12

    .line 961
    .line 962
    const/4 v12, 0x1

    .line 963
    move-object/from16 v7, v24

    .line 964
    .line 965
    invoke-static/range {v2 .. v7}, Lvk1;->b(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;ZLandroid/graphics/BitmapFactory$Options;)Lcom/autonavi/jni/ajx3/theme/TokenImage;

    .line 966
    .line 967
    .line 968
    move-result-object v2

    .line 969
    if-eqz v2, :cond_1b

    .line 970
    .line 971
    invoke-virtual {v2}, Lcom/autonavi/jni/ajx3/theme/TokenImage;->isBitmap()Z

    .line 972
    .line 973
    .line 974
    move-result v3

    .line 975
    if-eqz v3, :cond_1b

    .line 976
    .line 977
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 978
    .line 979
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 980
    .line 981
    .line 982
    move-result-object v4

    .line 983
    iget-object v2, v2, Lcom/autonavi/jni/ajx3/theme/TokenImage;->bitmap:Landroid/graphics/Bitmap;

    .line 984
    .line 985
    invoke-direct {v3, v4, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 986
    .line 987
    .line 988
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 989
    .line 990
    .line 991
    :cond_1b
    const/high16 v2, 0x40000000    # 2.0f

    .line 992
    .line 993
    invoke-static {v2}, Lyz;->h(F)I

    .line 994
    .line 995
    .line 996
    move-result v2

    .line 997
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 998
    .line 999
    .line 1000
    const/4 v5, 0x0

    .line 1001
    :goto_1a
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1002
    .line 1003
    .line 1004
    move-result v2

    .line 1005
    if-ge v5, v2, :cond_20

    .line 1006
    .line 1007
    new-instance v2, Landroid/widget/ImageView;

    .line 1008
    .line 1009
    invoke-direct {v2, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1010
    .line 1011
    .line 1012
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 1013
    .line 1014
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1015
    .line 1016
    .line 1017
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 1018
    .line 1019
    sget v4, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/d;->h:I

    .line 1020
    .line 1021
    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1022
    .line 1023
    .line 1024
    if-ne v5, v12, :cond_1c

    .line 1025
    .line 1026
    const v4, 0x800035

    .line 1027
    .line 1028
    .line 1029
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1030
    .line 1031
    const/4 v4, 0x2

    .line 1032
    goto :goto_1b

    .line 1033
    :cond_1c
    const/4 v4, 0x2

    .line 1034
    if-ne v5, v4, :cond_1d

    .line 1035
    .line 1036
    const v6, 0x800053

    .line 1037
    .line 1038
    .line 1039
    iput v6, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1040
    .line 1041
    goto :goto_1b

    .line 1042
    :cond_1d
    const/4 v6, 0x3

    .line 1043
    if-ne v5, v6, :cond_1e

    .line 1044
    .line 1045
    const v6, 0x800055

    .line 1046
    .line 1047
    .line 1048
    iput v6, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1049
    .line 1050
    :cond_1e
    :goto_1b
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1054
    .line 1055
    .line 1056
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v3

    .line 1060
    check-cast v3, Ljava/lang/String;

    .line 1061
    .line 1062
    invoke-static {}, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/d;->b()Landroid/graphics/BitmapFactory$Options;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v6

    .line 1066
    invoke-static {}, Lcom/amap/AppInterfaces;->getImageUtils()Lcom/amap/utils/IImageUtils;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v7

    .line 1070
    invoke-interface {v7, v3, v6}, Lcom/amap/utils/IImageUtils;->decodeImageFromDiskCache(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v6

    .line 1074
    if-eqz v6, :cond_1f

    .line 1075
    .line 1076
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1077
    .line 1078
    .line 1079
    goto :goto_1c

    .line 1080
    :cond_1f
    new-instance v6, Lyx3;

    .line 1081
    .line 1082
    invoke-direct {v6, v2, v3}, Lyx3;-><init>(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 1083
    .line 1084
    .line 1085
    invoke-static {v6}, Lcom/amap/bundle/utils/os/UiExecutor;->postOrRun(Ljava/lang/Runnable;)V

    .line 1086
    .line 1087
    .line 1088
    :goto_1c
    add-int/lit8 v5, v5, 0x1

    .line 1089
    .line 1090
    goto :goto_1a

    .line 1091
    :cond_20
    move-object v5, v1

    .line 1092
    goto :goto_1d

    .line 1093
    :cond_21
    move-object/from16 v29, v5

    .line 1094
    .line 1095
    move/from16 v30, v7

    .line 1096
    .line 1097
    move-object/from16 v22, v12

    .line 1098
    .line 1099
    move-object/from16 v28, v20

    .line 1100
    .line 1101
    move-object/from16 v27, v21

    .line 1102
    .line 1103
    move/from16 v20, v23

    .line 1104
    .line 1105
    move-object/from16 v21, v25

    .line 1106
    .line 1107
    const/4 v12, 0x1

    .line 1108
    const/16 v17, 0x0

    .line 1109
    .line 1110
    move-object/from16 v23, v11

    .line 1111
    .line 1112
    move-object v11, v6

    .line 1113
    move-object/from16 v5, v17

    .line 1114
    .line 1115
    :goto_1d
    if-nez v5, :cond_23

    .line 1116
    .line 1117
    move-object/from16 v2, v27

    .line 1118
    .line 1119
    move-object/from16 v1, v29

    .line 1120
    .line 1121
    invoke-static {v8, v1, v2, v9, v10}, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/widget/ImageView;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v5

    .line 1125
    goto :goto_1e

    .line 1126
    :cond_22
    move-object/from16 v28, v2

    .line 1127
    .line 1128
    move-object v2, v3

    .line 1129
    move/from16 v20, v4

    .line 1130
    .line 1131
    move-object v1, v5

    .line 1132
    move/from16 v30, v7

    .line 1133
    .line 1134
    move-object/from16 v23, v11

    .line 1135
    .line 1136
    move-object/from16 v22, v12

    .line 1137
    .line 1138
    move-object/from16 v21, v25

    .line 1139
    .line 1140
    const/4 v12, 0x1

    .line 1141
    const/16 v17, 0x0

    .line 1142
    .line 1143
    move-object v11, v6

    .line 1144
    invoke-static {v8, v1, v2, v9, v10}, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/widget/ImageView;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v5

    .line 1148
    :cond_23
    :goto_1e
    invoke-virtual {v15, v5, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1149
    .line 1150
    .line 1151
    new-instance v0, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/Label;

    .line 1152
    .line 1153
    invoke-direct {v0, v8}, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/Label;-><init>(Landroid/content/Context;)V

    .line 1154
    .line 1155
    .line 1156
    const-string/jumbo v1, "#E6000000"

    .line 1157
    .line 1158
    .line 1159
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1160
    .line 1161
    .line 1162
    move-result v1

    .line 1163
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v1

    .line 1167
    const-string/jumbo v2, "@Color_Text_L1"

    .line 1168
    .line 1169
    .line 1170
    invoke-static {v9, v10, v2, v1, v12}, Lvk1;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Z)Ljava/lang/Integer;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v1

    .line 1174
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1175
    .line 1176
    .line 1177
    move-result v1

    .line 1178
    move-object/from16 v2, v28

    .line 1179
    .line 1180
    invoke-virtual {v0, v2}, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/Label;->setText(Ljava/lang/String;)V

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v0, v1}, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/Label;->setTextColor(I)V

    .line 1184
    .line 1185
    .line 1186
    move/from16 v1, v30

    .line 1187
    .line 1188
    invoke-virtual {v0, v1}, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/Label;->setFontSize(I)V

    .line 1189
    .line 1190
    .line 1191
    sget v1, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/d;->g:I

    .line 1192
    .line 1193
    int-to-float v1, v1

    .line 1194
    const/4 v5, 0x0

    .line 1195
    invoke-virtual {v0, v1, v5}, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/Label;->setLineHeight(FZ)V

    .line 1196
    .line 1197
    .line 1198
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 1199
    .line 1200
    const/4 v2, -0x2

    .line 1201
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1202
    .line 1203
    .line 1204
    if-eqz v16, :cond_24

    .line 1205
    .line 1206
    const/4 v2, 0x0

    .line 1207
    goto :goto_1f

    .line 1208
    :cond_24
    sget v2, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/d;->d:I

    .line 1209
    .line 1210
    neg-int v2, v2

    .line 1211
    :goto_1f
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1212
    .line 1213
    invoke-virtual {v15, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1214
    .line 1215
    .line 1216
    move-object/from16 v0, v23

    .line 1217
    .line 1218
    :goto_20
    add-int/lit8 v4, v20, 0x1

    .line 1219
    .line 1220
    move-object/from16 v1, p0

    .line 1221
    .line 1222
    move/from16 v11, p4

    .line 1223
    .line 1224
    move-object/from16 v6, v21

    .line 1225
    .line 1226
    move-object/from16 v12, v22

    .line 1227
    .line 1228
    const/4 v7, 0x1

    .line 1229
    const/4 v15, 0x0

    .line 1230
    goto/16 :goto_1
.end method

.method private isSameUser(Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const-string/jumbo v2, "ToolboxPanelV2"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v3, "paas.quickservice"

    .line 18
    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string/jumbo p1, "isSameUser return false, accountService is null"

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v2, p1}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return v1

    .line 29
    :cond_0
    invoke-interface {v0}, Lcom/autonavi/bundle/account/api/IAccountService;->getUID()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string/jumbo v4, ""

    .line 34
    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    move-object v0, v4

    .line 39
    :cond_1
    if-nez p1, :cond_2

    .line 40
    .line 41
    move-object p1, v4

    .line 42
    :cond_2
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    return p1

    .line 50
    :cond_3
    const-string/jumbo v4, "isSameUser return false, uid="

    .line 51
    .line 52
    .line 53
    const-string/jumbo v5, ", currentUid="

    .line 54
    .line 55
    .line 56
    invoke-static {v4, p1, v5, v0}, Lh8;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {v3, v2, p1}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return v1
.end method

.method private isShowCotView()Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2;->mIsForceCot:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    invoke-static {}, Lct5;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    return v3

    .line 17
    :cond_1
    invoke-static {}, Lct5;->c()V

    .line 18
    .line 19
    .line 20
    sget v1, Lct5;->c:I

    .line 21
    .line 22
    const-wide/16 v4, -0x1

    .line 23
    .line 24
    if-eq v1, v2, :cond_5

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    if-eq v1, v6, :cond_2

    .line 28
    .line 29
    const-string/jumbo v6, ""

    .line 30
    .line 31
    .line 32
    const-string/jumbo v7, "last_cot_show_time"

    .line 33
    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    const-wide/16 v9, 0x0

    .line 37
    .line 38
    if-eq v1, v8, :cond_7

    .line 39
    .line 40
    const/4 v8, 0x4

    .line 41
    if-eq v1, v8, :cond_3

    .line 42
    .line 43
    :cond_2
    const/4 v6, 0x0

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    sget-object v8, Lgf3;->b:Lgf3;

    .line 46
    .line 47
    iget-object v8, v8, Lgf3;->a:Lh93;

    .line 48
    .line 49
    invoke-virtual {v8, v7, v6}, Lh93;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    :try_start_0
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-nez v7, :cond_4

    .line 58
    .line 59
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    goto :goto_0

    .line 64
    :catch_0
    nop

    .line 65
    :cond_4
    :goto_0
    cmp-long v6, v4, v9

    .line 66
    .line 67
    if-gtz v6, :cond_6

    .line 68
    .line 69
    :cond_5
    :goto_1
    const/4 v6, 0x1

    .line 70
    goto :goto_3

    .line 71
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    invoke-static {v4, v5, v6, v7}, Li66;->m(JJ)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    xor-int/2addr v6, v2

    .line 80
    goto :goto_3

    .line 81
    :cond_7
    sget-object v8, Lgf3;->b:Lgf3;

    .line 82
    .line 83
    iget-object v8, v8, Lgf3;->a:Lh93;

    .line 84
    .line 85
    invoke-virtual {v8, v7, v6}, Lh93;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    :try_start_1
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-nez v7, :cond_8

    .line 94
    .line 95
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 99
    goto :goto_2

    .line 100
    :catch_1
    nop

    .line 101
    :cond_8
    :goto_2
    cmp-long v6, v4, v9

    .line 102
    .line 103
    if-gtz v6, :cond_2

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :goto_3
    sget-object v7, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2;->sIsShowCot:Ljava/lang/Boolean;

    .line 107
    .line 108
    if-eqz v7, :cond_9

    .line 109
    .line 110
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    return v1

    .line 115
    :cond_9
    if-eqz v6, :cond_e

    .line 116
    .line 117
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    if-ne v7, v8, :cond_a

    .line 126
    .line 127
    const/4 v7, 0x1

    .line 128
    goto :goto_4

    .line 129
    :cond_a
    const/4 v7, 0x0

    .line 130
    :goto_4
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    const/4 v9, 0x2

    .line 135
    const-string/jumbo v10, "U_cot_userinfo_start"

    .line 136
    .line 137
    .line 138
    const/4 v8, 0x2

    .line 139
    const-string/jumbo v12, ""

    .line 140
    .line 141
    .line 142
    const/4 v13, 0x0

    .line 143
    move-object v11, v7

    .line 144
    invoke-static/range {v8 .. v13}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    const-class v9, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 152
    .line 153
    invoke-virtual {v8, v9}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    check-cast v8, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 158
    .line 159
    if-eqz v8, :cond_e

    .line 160
    .line 161
    invoke-interface {v8}, Lcom/autonavi/bundle/account/api/IAccountService;->isLogin()Z

    .line 162
    .line 163
    .line 164
    move-result v14

    .line 165
    const/4 v9, 0x0

    .line 166
    if-eqz v14, :cond_c

    .line 167
    .line 168
    invoke-interface {v8}, Lcom/autonavi/bundle/account/api/IAccountService;->getUserInfo()Lcom/autonavi/bundle/account/entity/UserInfo;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    if-nez v8, :cond_b

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_b
    iget-object v9, v8, Lcom/autonavi/bundle/account/entity/UserInfo;->mobile:Ljava/lang/String;

    .line 176
    .line 177
    :goto_5
    invoke-direct {v0, v2, v8}, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2;->getUserAreaCode(ZLcom/autonavi/bundle/account/entity/UserInfo;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    move-object v13, v8

    .line 182
    move-object v15, v9

    .line 183
    goto :goto_6

    .line 184
    :cond_c
    move-object v13, v9

    .line 185
    move-object v15, v13

    .line 186
    :goto_6
    const/4 v9, 0x2

    .line 187
    const-string/jumbo v10, "U_cot_userinfo_end"

    .line 188
    .line 189
    .line 190
    const/4 v8, 0x2

    .line 191
    const-string/jumbo v12, ""

    .line 192
    .line 193
    .line 194
    const/16 v16, 0x0

    .line 195
    .line 196
    move-object v11, v7

    .line 197
    move-object v7, v13

    .line 198
    move/from16 v13, v16

    .line 199
    .line 200
    invoke-static/range {v8 .. v13}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 201
    .line 202
    .line 203
    if-eqz v14, :cond_d

    .line 204
    .line 205
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    if-nez v8, :cond_d

    .line 210
    .line 211
    const-string/jumbo v8, "CHN"

    .line 212
    .line 213
    .line 214
    invoke-static {v8, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    if-nez v8, :cond_f

    .line 219
    .line 220
    const-string/jumbo v8, "HKG"

    .line 221
    .line 222
    .line 223
    invoke-static {v8, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    if-nez v8, :cond_f

    .line 228
    .line 229
    const-string/jumbo v8, "MAC"

    .line 230
    .line 231
    .line 232
    invoke-static {v8, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    if-nez v8, :cond_f

    .line 237
    .line 238
    const-string/jumbo v8, "TWN"

    .line 239
    .line 240
    .line 241
    invoke-static {v8, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    if-eqz v7, :cond_d

    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_d
    const/4 v2, 0x0

    .line 249
    goto :goto_7

    .line 250
    :cond_e
    move v2, v6

    .line 251
    :cond_f
    :goto_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    sput-object v3, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2;->sIsShowCot:Ljava/lang/Boolean;

    .line 256
    .line 257
    const-string/jumbo v3, "isShowCotView: "

    .line 258
    .line 259
    .line 260
    const-string/jumbo v7, ", cloudShowCotView"

    .line 261
    .line 262
    .line 263
    const-string/jumbo v8, ", lastCotShowTime: "

    .line 264
    .line 265
    .line 266
    invoke-static {v3, v7, v8, v2, v6}, Lsg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string/jumbo v4, ", beginTimestampOfToday: -1, strategy: "

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    const-string/jumbo v3, "paas.quickservice"

    .line 287
    .line 288
    .line 289
    const-string/jumbo v4, "ToolboxPanelV2"

    .line 290
    .line 291
    .line 292
    invoke-static {v3, v4, v1}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    return v2
.end method

.method private isTextGradientEnabled()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/amap/AppInterfaces;->getModuleService()Lcom/amap/IModuleService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-interface {v0, v1}, Lcom/amap/IModuleService;->exist(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method private onFirstDraw()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2;->mIsShowCot:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2;->mCotStartTimestamp:J

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private pauseAnim()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2;->mDescView:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTypingTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/amap/bundle/commonui/designtoken/view/textview/DtTypingTextView;->pause()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2;->mThinkingView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/airbnb/lottie/lite/LottieAnimationView;->pauseAnimation()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method private release()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2;->mIsNativeReleased:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2;->mIsShowCot:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2;->mDescView:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTypingTextView;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/amap/bundle/commonui/designtoken/view/textview/DtTypingTextView;->stop()V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2;->mThinkingView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/airbnb/lottie/lite/LottieAnimationView;->cancelAnimation()V

    .line 21
    .line 22
    .line 23
    :cond_2
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    iput-wide v0, p0, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2;->mCotStartTimestamp:J

    .line 26
    .line 27
    return-void
.end method

.method private resumeAnim()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2;->mDescView:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTypingTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/amap/bundle/commonui/designtoken/view/textview/DtTypingTextView;->resume()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2;->mThinkingView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/airbnb/lottie/lite/LottieAnimationView;->resumeAnimation()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method private setDescGradientColor()V
    .locals 2

    .line 1
    const-string/jumbo v0, "linear-gradient(to right, #3299FF, #3299FF7F)"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/autonavi/jni/ajx3/css/parser/CssColorParser;->parseLinearGradientString(Ljava/lang/String;)Le71;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2;->mDescView:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTypingTextView;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;->setTextGradientColor(Le71;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public getCotStartTimestamp()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2;->mIsShowCot:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    iget-wide v0, p0, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2;->mCotStartTimestamp:J

    .line 9
    .line 10
    return-wide v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtFrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput-object v0, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2;->sIsShowCot:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtFrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtFrameLayout;->proxy()Lys1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy;->p(Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy$OnThemeChangeListener;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2;->release()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2;->mIsFirstDraw:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2;->onFirstDraw()V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2;->mIsFirstDraw:Z

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onQsRenderOver()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2;->mAiContainer:Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtFrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2;->mToolboxAnimationListener:Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/IToolboxPanel$ToolboxAnimationListener;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/IToolboxPanel$ToolboxAnimationListener;->onAnimationStart()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2;->release()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2;->mAiContainer:Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtFrameLayout;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-wide/16 v1, 0x64

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2$d;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2$d;-><init>(Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public pauseAnimation()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2;->mIsPause:Z

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2;->mIsNativeReleased:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2;->pauseAnim()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public resumeAnimation()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2;->mIsPause:Z

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2;->mIsNativeReleased:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2;->resumeAnim()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public setAnimationListener(Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/IToolboxPanel$ToolboxAnimationListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2;->mToolboxAnimationListener:Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/IToolboxPanel$ToolboxAnimationListener;

    .line 2
    .line 3
    return-void
.end method

.method public setCustomBackground()V
    .locals 1

    .line 1
    const v0, 0x7f0809bd

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setQsState(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2;->mQsState:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 2
    .line 3
    return-void
.end method

.method public startAnim()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2;->mIsShowCot:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2;->isTextGradientEnabled()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2;->mTitleView:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;->proxy()Lxs1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string/jumbo v2, "dt_textGradientColor"

    .line 21
    .line 22
    .line 23
    const-string/jumbo v3, "@Gradient_Info_Text_Ai"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3}, Lxs1;->u(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v1, p0, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2;->mDescView:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTypingTextView;

    .line 33
    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2;->setDescGradientColor()V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-static {}, Lct5;->c()V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lct5;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 53
    .line 54
    const v1, 0x7f0e0260

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :cond_3
    iget-object v1, p0, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2;->mDescView:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTypingTextView;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lcom/amap/bundle/commonui/designtoken/view/textview/DtTypingTextView;->start(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2;->mDescView:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTypingTextView;

    .line 67
    .line 68
    new-instance v2, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2$g;

    .line 69
    .line 70
    invoke-direct {v2, p0, v0}, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2$g;-><init>(Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lcom/amap/bundle/commonui/designtoken/view/textview/DtTypingTextView;->setOnTypingListener(Lcom/amap/bundle/commonui/designtoken/view/textview/DtTypingTextView$OnTypingListener;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2;->mThinkingView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    const-string/jumbo v1, "lottie_ai_card_thinking.json"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/lite/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2;->mThinkingView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/airbnb/lottie/lite/LottieAnimationView;->playAnimation()V

    .line 89
    .line 90
    .line 91
    :cond_5
    return-void
.end method

.method public view()Landroid/view/View;
    .locals 0

    return-object p0
.end method
