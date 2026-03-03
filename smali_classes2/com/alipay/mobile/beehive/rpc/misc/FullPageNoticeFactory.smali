.class public Lcom/alipay/mobile/beehive/rpc/misc/FullPageNoticeFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static DEFAULT_TITLEBAR_HEIGHT:I = 0x30

.field private static defaultTitleHeight:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static build(Landroid/app/Activity;)Lcom/alipay/mobile/antui/basic/AUNetErrorView;
    .locals 2

    .line 11
    invoke-static {p0}, Lcom/alipay/mobile/beehive/rpc/misc/FullPageNoticeFactory;->getActivityRootView(Landroid/app/Activity;)Landroid/view/ViewGroup;

    move-result-object v0

    .line 12
    invoke-static {p0}, Lcom/alipay/mobile/beehive/rpc/misc/FullPageNoticeFactory;->getTitleBottomOffset(Landroid/app/Activity;)I

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/alipay/mobile/beehive/rpc/misc/FullPageNoticeFactory;->buildWithTopMargin(Landroid/app/Activity;Landroid/view/ViewGroup;I)Lcom/alipay/mobile/antui/basic/AUNetErrorView;

    move-result-object p0

    return-object p0
.end method

.method public static build(Landroid/app/Activity;Landroid/view/View;I)Lcom/alipay/mobile/antui/basic/AUNetErrorView;
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/beehive/rpc/misc/FullPageNoticeFactory;->build(Landroid/app/Activity;)Lcom/alipay/mobile/antui/basic/AUNetErrorView;

    move-result-object p0

    .line 2
    invoke-static {p0, v0}, Lcom/alipay/mobile/beehive/rpc/misc/FullPageNoticeFactory;->updateNetErrorViewOnIsFullPage(Lcom/alipay/mobile/antui/basic/AUNetErrorView;Z)V

    return-object p0

    .line 3
    :cond_0
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-nez v1, :cond_1

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "FullPageNoticeFactory build(context, view("

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, ") is null or is not ViewGroup"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    move-result-object p1

    const-string/jumbo p2, "RpcRunner"

    invoke-interface {p0, p2, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    const/4 p0, 0x0

    return-object p0

    .line 8
    :cond_1
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {p0, p1, v1}, Lcom/alipay/mobile/beehive/rpc/misc/FullPageNoticeFactory;->buildWithTopMargin(Landroid/app/Activity;Landroid/view/ViewGroup;I)Lcom/alipay/mobile/antui/basic/AUNetErrorView;

    .line 9
    move-result-object v1

    if-nez p2, :cond_2

    invoke-static {p0, p1}, Lcom/alipay/mobile/beehive/rpc/misc/FullPageNoticeFactory;->checkParentViewIsFull(Landroid/app/Activity;Landroid/view/ViewGroup;)Z

    move-result p0

    invoke-static {v1, p0}, Lcom/alipay/mobile/beehive/rpc/misc/FullPageNoticeFactory;->updateNetErrorViewOnIsFullPage(Lcom/alipay/mobile/antui/basic/AUNetErrorView;Z)V

    .line 10
    goto :goto_0

    :cond_2
    if-ne p2, v0, :cond_3

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/rpc/misc/FullPageNoticeFactory;->updateNetErrorViewOnIsFullPage(Lcom/alipay/mobile/antui/basic/AUNetErrorView;Z)V

    :cond_3
    :goto_0
    return-object v1
.end method

.method private static buildWithLayoutParams(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;)Lcom/alipay/mobile/antui/basic/AUNetErrorView;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Lcom/alipay/mobile/beehive/R$layout;->rpc_full_page_notice_view:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eq v0, p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView;

    .line 29
    .line 30
    return-object p0
.end method

.method private static buildWithTopMargin(Landroid/app/Activity;Landroid/view/ViewGroup;I)Lcom/alipay/mobile/antui/basic/AUNetErrorView;
    .locals 3

    .line 1
    instance-of v0, p1, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    .line 9
    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 10
    .line 11
    .line 12
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16
    .line 17
    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 21
    .line 22
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 23
    .line 24
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 25
    .line 26
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 27
    .line 28
    invoke-static {p0, p1, v0}, Lcom/alipay/mobile/beehive/rpc/misc/FullPageNoticeFactory;->buildWithLayoutParams(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;)Lcom/alipay/mobile/antui/basic/AUNetErrorView;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method private static checkParentViewIsFull(Landroid/app/Activity;Landroid/view/ViewGroup;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p0}, Lcom/alipay/mobile/beehive/rpc/misc/FullPageNoticeFactory;->getTitleBottomOffset(Landroid/app/Activity;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    add-int v1, p1, p0

    .line 22
    .line 23
    if-lt v1, v0, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string/jumbo v3, "checkParentViewIsFull="

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string/jumbo v3, ": parentHeight="

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string/jumbo p1, ",activity height="

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string/jumbo p1, ", titleBarBottom="

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-string/jumbo p1, "RpcRunner"

    .line 71
    .line 72
    .line 73
    invoke-static {p1, p0}, Lcom/alipay/mobile/beehive/util/DebugUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return v1
.end method

.method private static getActivityRootView(Landroid/app/Activity;)Landroid/view/ViewGroup;
    .locals 1

    .line 1
    const v0, 0x1020002

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroid/view/ViewGroup;

    .line 9
    .line 10
    return-object p0
.end method

.method private static getTitleBottomOffset(Landroid/app/Activity;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/beehive/rpc/misc/FullPageNoticeFactory;->getTitleHeight(Landroid/app/Activity;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static getTitleHeight(Landroid/app/Activity;)I
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/beehive/rpc/ActivityUtil;->getActivityIdContentView(Landroid/app/Activity;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/alipay/mobile/beehive/rpc/ActivityUtil;->findExtendTitleBarFromView(Landroid/view/View;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-nez v0, :cond_2

    .line 18
    .line 19
    sget v0, Lcom/alipay/mobile/beehive/rpc/misc/FullPageNoticeFactory;->defaultTitleHeight:I

    .line 20
    .line 21
    if-gtz v0, :cond_1

    .line 22
    .line 23
    sget v0, Lcom/alipay/mobile/beehive/rpc/misc/FullPageNoticeFactory;->DEFAULT_TITLEBAR_HEIGHT:I

    .line 24
    .line 25
    int-to-float v0, v0

    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-static {v1, v0, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    float-to-int p0, p0

    .line 40
    sput p0, Lcom/alipay/mobile/beehive/rpc/misc/FullPageNoticeFactory;->defaultTitleHeight:I

    .line 41
    .line 42
    :cond_1
    sget v0, Lcom/alipay/mobile/beehive/rpc/misc/FullPageNoticeFactory;->defaultTitleHeight:I

    .line 43
    .line 44
    :cond_2
    return v0
.end method

.method private static updateNetErrorViewOnIsFullPage(Lcom/alipay/mobile/antui/basic/AUNetErrorView;Z)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "isFullPage="

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string/jumbo v2, "RpcRunner"

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    xor-int/lit8 v0, p1, 0x1

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->setIsSimpleType(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->setButtonBottom(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
