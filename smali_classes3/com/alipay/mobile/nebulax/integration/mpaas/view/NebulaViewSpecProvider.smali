.class public Lcom/alipay/mobile/nebulax/integration/mpaas/view/NebulaViewSpecProvider;
.super Lcom/alibaba/ariver/app/ui/DefaultViewSpecProvider;
.source "SourceFile"


# static fields
.field private static a:Z = false

.field private static b:I


# instance fields
.field private c:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/app/ui/DefaultViewSpecProvider;-><init>(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/view/NebulaViewSpecProvider;->c:Landroid/app/Activity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getHeightSpec()I
    .locals 2

    .line 1
    const-string/jumbo v0, "NebulaX.AriverInt:ViewSpecProvider"

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

.method public getTabBarHeight()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/inside/AppInsideEnvironments;->isAppInsideCarMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/view/NebulaViewSpecProvider;->c:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lcom/alipay/mobile/nebulax/integration/mpaas/R$dimen;->nebula_tabbar_height_appinside_car:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    invoke-super {p0}, Lcom/alibaba/ariver/app/ui/DefaultViewSpecProvider;->getTabBarHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public getTitleBarRawHeight()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/inside/AppInsideEnvironments;->isAppInsideCarMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/view/NebulaViewSpecProvider;->c:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lcom/alipay/mobile/nebula/R$dimen;->h5_title_height_appinside_car:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    invoke-super {p0}, Lcom/alibaba/ariver/app/ui/DefaultViewSpecProvider;->getTitleBarRawHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public getWidthSpec()I
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulax/integration/base/view/ViewUtils;->fragmentOptEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string/jumbo v1, "NebulaX.AriverInt:ViewSpecProvider"

    .line 6
    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string/jumbo v0, "fragmentOptEnabled not calculate for getWidthSpec"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/high16 v1, -0x80000000

    .line 18
    .line 19
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/view/NebulaViewSpecProvider;->c:Landroid/app/Activity;

    .line 25
    .line 26
    sget-boolean v2, Lcom/alipay/mobile/nebulax/integration/mpaas/view/NebulaViewSpecProvider;->a:Z

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5DimensionUtil;->getScreenWidth(Landroid/content/Context;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5DimensionUtil;->getScreenHeight(Landroid/content/Context;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ge v2, v0, :cond_1

    .line 39
    .line 40
    sput v2, Lcom/alipay/mobile/nebulax/integration/mpaas/view/NebulaViewSpecProvider;->b:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sput v0, Lcom/alipay/mobile/nebulax/integration/mpaas/view/NebulaViewSpecProvider;->b:I

    .line 44
    .line 45
    :goto_0
    const/4 v0, 0x1

    .line 46
    sput-boolean v0, Lcom/alipay/mobile/nebulax/integration/mpaas/view/NebulaViewSpecProvider;->a:Z

    .line 47
    .line 48
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string/jumbo v2, "fragmentOptEnabled getWidthSpec: "

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget v2, Lcom/alipay/mobile/nebulax/integration/mpaas/view/NebulaViewSpecProvider;->b:I

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sget v0, Lcom/alipay/mobile/nebulax/integration/mpaas/view/NebulaViewSpecProvider;->b:I

    .line 69
    .line 70
    const/high16 v1, 0x40000000    # 2.0f

    .line 71
    .line 72
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    return v0
.end method
