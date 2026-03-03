.class public Lcom/autonavi/minimap/bundle/agroup/widget/AGroupSuspendView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/bundle/agroup/widget/AGroupSuspendView$b;,
        Lcom/autonavi/minimap/bundle/agroup/widget/AGroupSuspendView$OnEntryEventListener;
    }
.end annotation


# static fields
.field public static final FROM_FOOT_RESULT:Ljava/lang/String; = "WalkPlanResult"

.field public static final FROM_RIDE_RESULT:Ljava/lang/String; = "BicyclePlanResult"

.field private static final ONE_THOUSAND:I = 0x3e8

.field private static final TEN_THOUSAND:I = 0x2710


# instance fields
.field private dataListener:Lcom/autonavi/minimap/bundle/agroup/widget/AGroupSuspendView$b;

.field private mContext:Landroid/content/Context;

.field private mFrom:Ljava/lang/String;

.field private mIMlistener:Lcom/autonavi/minimap/bundle/agroup/api/IAGroupEventObserver$IAGroupIMEvent;

.field private mImageView:Landroid/widget/ImageView;

.field private mImageViewCenter:Landroid/widget/ImageView;

.field private mOnEntryEventListener:Lcom/autonavi/minimap/bundle/agroup/widget/AGroupSuspendView$OnEntryEventListener;

.field private mRedCount:Landroid/widget/TextView;

.field private mTextView:Landroid/widget/TextView;

.field private service:Lcom/autonavi/minimap/bundle/agroup/api/IAGroupEventObserver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/autonavi/minimap/bundle/agroup/widget/AGroupSuspendView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/autonavi/minimap/bundle/agroup/widget/AGroupSuspendView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Lcom/autonavi/minimap/bundle/agroup/widget/AGroupSuspendView$b;

    invoke-direct {p2, p0}, Lcom/autonavi/minimap/bundle/agroup/widget/AGroupSuspendView$b;-><init>(Lcom/autonavi/minimap/bundle/agroup/widget/AGroupSuspendView;)V

    iput-object p2, p0, Lcom/autonavi/minimap/bundle/agroup/widget/AGroupSuspendView;->dataListener:Lcom/autonavi/minimap/bundle/agroup/widget/AGroupSuspendView$b;

    .line 5
    new-instance p2, Lcom/autonavi/minimap/bundle/agroup/widget/AGroupSuspendView$a;

    .line 6
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Lcom/autonavi/minimap/bundle/agroup/widget/AGroupSuspendView;->mIMlistener:Lcom/autonavi/minimap/bundle/agroup/api/IAGroupEventObserver$IAGroupIMEvent;

    .line 8
    const-string/jumbo p2, ""

    iput-object p2, p0, Lcom/autonavi/minimap/bundle/agroup/widget/AGroupSuspendView;->mFrom:Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lcom/autonavi/minimap/bundle/agroup/widget/AGroupSuspendView;->mContext:Landroid/content/Context;

    .line 10
    invoke-direct {p0}, Lcom/autonavi/minimap/bundle/agroup/widget/AGroupSuspendView;->initDataService()V

    .line 11
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/bundle/agroup/widget/AGroupSuspendView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/autonavi/minimap/bundle/agroup/widget/AGroupSuspendView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/bundle/agroup/widget/AGroupSuspendView;->updateGroupStatus()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private dp2px(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    int-to-float p1, p1

    .line 12
    mul-float p1, p1, v0

    .line 13
    .line 14
    const/high16 v0, 0x3f000000    # 0.5f

    .line 15
    .line 16
    add-float/2addr p1, v0

    .line 17
    float-to-int p1, p1

    .line 18
    return p1
.end method

.method private static getMemberCountFormattedString(I)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x2710

    .line 11
    .line 12
    if-lt p0, v2, :cond_0

    .line 13
    .line 14
    sget-object v3, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 15
    .line 16
    const v4, 0x7f0e0594

    .line 17
    .line 18
    .line 19
    invoke-interface {v3, v4}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    div-int/2addr p0, v2

    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object p0, v1, v0

    .line 31
    .line 32
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_0
    const/16 v2, 0x3e8

    .line 38
    .line 39
    if-lt p0, v2, :cond_1

    .line 40
    .line 41
    sget-object v3, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 42
    .line 43
    const v4, 0x7f0e0595

    .line 44
    .line 45
    .line 46
    invoke-interface {v3, v4}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    div-int/2addr p0, v2

    .line 51
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-array v1, v1, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object p0, v1, v0

    .line 58
    .line 59
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_1
    sget-object v2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 65
    .line 66
    const v3, 0x7f0e0584

    .line 67
    .line 68
    .line 69
    invoke-interface {v2, v3}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    new-array v1, v1, [Ljava/lang/Object;

    .line 78
    .line 79
    aput-object p0, v1, v0

    .line 80
    .line 81
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method private initDataService()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/autonavi/minimap/bundle/agroup/api/IAgroupService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/autonavi/minimap/bundle/agroup/api/IAgroupService;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-interface {v0}, Lcom/autonavi/minimap/bundle/agroup/api/IAgroupService;->getObserver()Lcom/autonavi/minimap/bundle/agroup/api/IAGroupEventObserver;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/autonavi/minimap/bundle/agroup/widget/AGroupSuspendView;->service:Lcom/autonavi/minimap/bundle/agroup/api/IAGroupEventObserver;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/agroup/widget/AGroupSuspendView;->dataListener:Lcom/autonavi/minimap/bundle/agroup/widget/AGroupSuspendView$b;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lcom/autonavi/minimap/bundle/agroup/api/IAGroupEventObserver;->registerListener(Lcom/autonavi/minimap/bundle/agroup/api/IAGroupEventObserver$IAGroupDataEvent;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/agroup/widget/AGroupSuspendView;->service:Lcom/autonavi/minimap/bundle/agroup/api/IAGroupEventObserver;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/agroup/widget/AGroupSuspendView;->mIMlistener:Lcom/autonavi/minimap/bundle/agroup/api/IAGroupEventObserver$IAGroupIMEvent;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Lcom/autonavi/minimap/bundle/agroup/api/IAGroupEventObserver;->registerIMListener(Lcom/autonavi/minimap/bundle/agroup/api/IAGroupEventObserver$IAGroupIMEvent;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method private initView(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    const v1, 0x7f0b0016

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    const p1, 0x7f090783

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/widget/ImageView;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/autonavi/minimap/bundle/agroup/widget/AGroupSuspendView;->mImageView:Landroid/widget/ImageView;

    .line 22
    .line 23
    const p1, 0x7f090784

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/widget/ImageView;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/autonavi/minimap/bundle/agroup/widget/AGroupSuspendView;->mImageViewCenter:Landroid/widget/ImageView;

    .line 33
    .line 34
    const p1, 0x7f090e62

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroid/widget/TextView;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/autonavi/minimap/bundle/agroup/widget/AGroupSuspendView;->mTextView:Landroid/widget/TextView;

    .line 44
    .line 45
    const p1, 0x7f090086

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/autonavi/minimap/bundle/agroup/widget/AGroupSuspendView;->mRedCount:Landroid/widget/TextView;

    .line 55
    .line 56
    sget p1, Lcom/autonavi/minimap/agroup/api/R$id;->icon:I

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lcom/autonavi/minimap/bundle/agroup/widget/AGroupSuspendView;->updateGroupStatus()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private updateGroupStatus()V
    .locals 5

    .line 1
    invoke-static {}, Lhh;->b()Ldj2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v3, v0, Ldj2;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    iget v0, v0, Ldj2;->a:I

    .line 19
    .line 20
    iget-object v3, p0, Lcom/autonavi/minimap/bundle/agroup/widget/AGroupSuspendView;->mImageView:Landroid/widget/ImageView;

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lcom/autonavi/minimap/bundle/agroup/widget/AGroupSuspendView;->mImageView:Landroid/widget/ImageView;

    .line 26
    .line 27
    const v4, 0x7f08050b

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lcom/autonavi/minimap/bundle/agroup/widget/AGroupSuspendView;->mImageViewCenter:Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/autonavi/minimap/bundle/agroup/widget/AGroupSuspendView;->getMemberCountFormattedString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/agroup/widget/AGroupSuspendView;->mTextView:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/agroup/widget/AGroupSuspendView;->mTextView:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/agroup/widget/AGroupSuspendView;->mTextView:Landroid/widget/TextView;

    .line 53
    .line 54
    const-string/jumbo v1, "#3377FF"

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/agroup/widget/AGroupSuspendView;->mImageView:Landroid/widget/ImageView;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/agroup/widget/AGroupSuspendView;->mTextView:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/agroup/widget/AGroupSuspendView;->mImageViewCenter:Landroid/widget/ImageView;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    :goto_0
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/agroup/widget/AGroupSuspendView;->service:Lcom/autonavi/minimap/bundle/agroup/api/IAGroupEventObserver;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/agroup/widget/AGroupSuspendView;->dataListener:Lcom/autonavi/minimap/bundle/agroup/widget/AGroupSuspendView$b;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/autonavi/minimap/bundle/agroup/api/IAGroupEventObserver;->unregisterListener(Lcom/autonavi/minimap/bundle/agroup/api/IAGroupEventObserver$IAGroupDataEvent;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/agroup/widget/AGroupSuspendView;->service:Lcom/autonavi/minimap/bundle/agroup/api/IAGroupEventObserver;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/agroup/widget/AGroupSuspendView;->mIMlistener:Lcom/autonavi/minimap/bundle/agroup/api/IAGroupEventObserver$IAGroupIMEvent;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/autonavi/minimap/bundle/agroup/api/IAGroupEventObserver;->registerIMListener(Lcom/autonavi/minimap/bundle/agroup/api/IAGroupEventObserver$IAGroupIMEvent;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/autonavi/minimap/bundle/agroup/widget/AGroupSuspendView;->mOnEntryEventListener:Lcom/autonavi/minimap/bundle/agroup/widget/AGroupSuspendView$OnEntryEventListener;

    .line 19
    .line 20
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-class v0, Lcom/autonavi/minimap/bundle/agroup/api/IAgroupService;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/autonavi/minimap/bundle/agroup/api/IAgroupService;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/agroup/widget/AGroupSuspendView;->mFrom:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string/jumbo v1, "amapuri://AGroup/joinGroup?from="

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/agroup/widget/AGroupSuspendView;->mFrom:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string/jumbo v0, "amapuri://AGroup/joinGroup"

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-interface {p1, v0}, Lcom/autonavi/minimap/bundle/agroup/api/IAgroupService;->startScheme(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object p1, p0, Lcom/autonavi/minimap/bundle/agroup/widget/AGroupSuspendView;->mOnEntryEventListener:Lcom/autonavi/minimap/bundle/agroup/widget/AGroupSuspendView$OnEntryEventListener;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-interface {p1}, Lcom/autonavi/minimap/bundle/agroup/widget/AGroupSuspendView$OnEntryEventListener;->onEntryEvent()V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 0

    return-void
.end method

.method public setFrom(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/bundle/agroup/widget/AGroupSuspendView;->mFrom:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOnEntryEventListener(Lcom/autonavi/minimap/bundle/agroup/widget/AGroupSuspendView$OnEntryEventListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/bundle/agroup/widget/AGroupSuspendView;->mOnEntryEventListener:Lcom/autonavi/minimap/bundle/agroup/widget/AGroupSuspendView$OnEntryEventListener;

    .line 2
    .line 3
    return-void
.end method
