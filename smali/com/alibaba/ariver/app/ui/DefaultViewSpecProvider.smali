.class public Lcom/alibaba/ariver/app/ui/DefaultViewSpecProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/app/api/ui/ViewSpecProvider;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field private static ISGET:Z = false

.field private static SCREEN_WIDTH:I = 0x0

.field private static final TAB_BAR_HEIGHT_DP:I = 0x34

.field private static final TAG:Ljava/lang/String; = "AriverApp:DefaultViewSpecProvider"

.field private static final TITLE_BAR_HEIGHT_DP:I = 0x30


# instance fields
.field private mActivity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alibaba/ariver/app/ui/DefaultViewSpecProvider;->mActivity:Landroid/app/Activity;

    .line 5
    .line 6
    return-void
.end method

.method private static initWidthAndHeight(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alibaba/ariver/app/ui/DefaultViewSpecProvider;->ISGET:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {p0}, Lcom/alibaba/ariver/kernel/common/utils/DimensionUtil;->getScreenWidth(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p0}, Lcom/alibaba/ariver/kernel/common/utils/DimensionUtil;->getScreenHeight(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-ge v0, p0, :cond_0

    .line 14
    .line 15
    sput v0, Lcom/alibaba/ariver/app/ui/DefaultViewSpecProvider;->SCREEN_WIDTH:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sput p0, Lcom/alibaba/ariver/app/ui/DefaultViewSpecProvider;->SCREEN_WIDTH:I

    .line 19
    .line 20
    :goto_0
    const/4 p0, 0x1

    .line 21
    sput-boolean p0, Lcom/alibaba/ariver/app/ui/DefaultViewSpecProvider;->ISGET:Z

    .line 22
    .line 23
    :cond_1
    return-void
.end method


# virtual methods
.method public getActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/ui/DefaultViewSpecProvider;->mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeightSpec()I
    .locals 2

    .line 1
    const-string/jumbo v0, "AriverApp:DefaultViewSpecProvider"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "fragmentOptEnabled not calculate for getHeightSpec"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/high16 v1, -0x80000000

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public getPageHeightSpec(Z)I
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    const/high16 v0, -0x80000000

    .line 3
    .line 4
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public getTabBarHeight()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/ui/DefaultViewSpecProvider;->getActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x42500000    # 52.0f

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/DimensionUtil;->dip2px(Landroid/content/Context;F)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getTabBarHeightSpec()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/ui/DefaultViewSpecProvider;->mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/app/ui/DefaultViewSpecProvider;->initWidthAndHeight(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/ui/DefaultViewSpecProvider;->getTabBarHeight()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string/jumbo v2, "getTabBarHeightSpec: "

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string/jumbo v2, "AriverApp:DefaultViewSpecProvider"

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/high16 v1, 0x40000000    # 2.0f

    .line 32
    .line 33
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0
.end method

.method public getTitleBarHeight()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/ui/DefaultViewSpecProvider;->getTitleBarRawHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Lcom/alibaba/ariver/app/api/ui/StatusBarUtils;->isSupport()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/ui/DefaultViewSpecProvider;->getActivity()Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lcom/alibaba/ariver/app/api/ui/StatusBarUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    :cond_0
    return v0
.end method

.method public getTitleBarHeightSpec()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/ui/DefaultViewSpecProvider;->mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/app/ui/DefaultViewSpecProvider;->initWidthAndHeight(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/ui/DefaultViewSpecProvider;->getTitleBarHeight()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string/jumbo v2, "fragmentOptEnabled getTitleBarHeightSpec: "

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string/jumbo v2, "AriverApp:DefaultViewSpecProvider"

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/high16 v1, 0x40000000    # 2.0f

    .line 32
    .line 33
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0
.end method

.method public getTitleBarRawHeight()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/ui/DefaultViewSpecProvider;->getActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x42400000    # 48.0f

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/DimensionUtil;->dip2px(Landroid/content/Context;F)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getWidthSpec()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/ui/DefaultViewSpecProvider;->mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/app/ui/DefaultViewSpecProvider;->initWidthAndHeight(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string/jumbo v1, "fragmentOptEnabled getWidthSpec: "

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget v1, Lcom/alibaba/ariver/app/ui/DefaultViewSpecProvider;->SCREEN_WIDTH:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string/jumbo v1, "AriverApp:DefaultViewSpecProvider"

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget v0, Lcom/alibaba/ariver/app/ui/DefaultViewSpecProvider;->SCREEN_WIDTH:I

    .line 30
    .line 31
    const/high16 v1, 0x40000000    # 2.0f

    .line 32
    .line 33
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0
.end method
