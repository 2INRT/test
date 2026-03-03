.class public Lcom/alipay/mobile/antui/utils/AUStatusBarUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static statusBarHeight:I

.field private static titleBarAUId:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static adjustTitleBarTranslucent(Landroid/app/Activity;I)Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/antui/utils/AUStatusBarUtil;->findTitleBarView(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/alipay/mobile/antui/utils/AUStatusBarUtil;->adjustTitleBarTranslucent(Landroid/app/Activity;Landroid/view/View;I)Z

    move-result p0

    return p0
.end method

.method public static adjustTitleBarTranslucent(Landroid/app/Activity;Landroid/view/View;I)Z
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 2
    invoke-static {}, Lcom/alipay/mobile/antui/utils/AUStatusBarUtil;->isSupport()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 4
    invoke-static {p0}, Lcom/alipay/mobile/antui/utils/AUStatusBarUtil;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-static {p0, p2}, Lcom/alipay/mobile/antui/utils/AUStatusBarUtil;->setFullScreenTranslucent(Landroid/app/Activity;I)V

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method private static findTitleBarView(Landroid/app/Activity;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/antui/utils/AUStatusBarUtil;->initAUTitlebarId(Landroid/app/Activity;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v0, Lcom/alipay/mobile/antui/utils/AUStatusBarUtil;->titleBarAUId:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public static getStatusBarHeight(Landroid/content/Context;)I
    .locals 4

    .line 1
    sget v0, Lcom/alipay/mobile/antui/utils/AUStatusBarUtil;->statusBarHeight:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string/jumbo v1, "dimen"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v2, "android"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v3, "status_bar_height"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v3, v1, v2}, Lcom/mpaas/project/aar/convert/converter/ConvertResouceUtils;->getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    sput p0, Lcom/alipay/mobile/antui/utils/AUStatusBarUtil;->statusBarHeight:I

    .line 31
    .line 32
    :cond_0
    sget p0, Lcom/alipay/mobile/antui/utils/AUStatusBarUtil;->statusBarHeight:I

    .line 33
    .line 34
    return p0
.end method

.method private static initAUTitlebarId(Landroid/app/Activity;)I
    .locals 3

    .line 1
    sget v0, Lcom/alipay/mobile/antui/utils/AUStatusBarUtil;->titleBarAUId:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string/jumbo v0, "id"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, "com.alipay.mobile.antui"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v2, "title_bar_status_bar"

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v2, v0, v1}, Lcom/mpaas/project/aar/convert/converter/ConvertResouceUtils;->getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    sput p0, Lcom/alipay/mobile/antui/utils/AUStatusBarUtil;->titleBarAUId:I

    .line 23
    .line 24
    :cond_0
    sget p0, Lcom/alipay/mobile/antui/utils/AUStatusBarUtil;->titleBarAUId:I

    .line 25
    .line 26
    return p0
.end method

.method public static isSupport()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static setFullScreenTranslucent(Landroid/app/Activity;I)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    invoke-static {}, Lcom/alipay/mobile/antui/utils/AUStatusBarUtil;->isSupport()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/high16 v0, 0x4000000

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 17
    .line 18
    .line 19
    const/high16 v0, -0x80000000

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/16 v1, 0x500

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public static setStatusBarColor(Landroid/app/Activity;I)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    invoke-static {}, Lcom/alipay/mobile/antui/utils/AUStatusBarUtil;->isSupport()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/high16 v0, -0x80000000

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    .line 17
    .line 18
    .line 19
    const/high16 v0, 0x4000000

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method
