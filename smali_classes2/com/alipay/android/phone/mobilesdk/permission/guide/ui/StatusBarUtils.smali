.class public Lcom/alipay/android/phone/mobilesdk/permission/guide/ui/StatusBarUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static defaultAlphaColor:I = 0x33000000

.field private static titleBarId:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static adjustTitleBarTranslucent(Landroid/app/Activity;)Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    sget v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/ui/StatusBarUtils;->defaultAlphaColor:I

    invoke-static {p0, v0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/ui/StatusBarUtils;->adjustTitleBarTranslucent(Landroid/app/Activity;I)Z

    move-result p0

    return p0
.end method

.method public static adjustTitleBarTranslucent(Landroid/app/Activity;I)Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/ui/StatusBarUtils;->findTitleBarView(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {p0, p1}, Lcom/alipay/mobile/antui/utils/AUStatusBarUtil;->adjustTitleBarTranslucent(Landroid/app/Activity;I)Z

    move-result p0

    return p0

    .line 4
    :cond_0
    invoke-static {p0, v0, p1}, Lcom/alipay/mobile/antui/utils/AUStatusBarUtil;->adjustTitleBarTranslucent(Landroid/app/Activity;Landroid/view/View;I)Z

    move-result p0

    return p0
.end method

.method private static findTitleBarView(Landroid/app/Activity;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/ui/StatusBarUtils;->initTitlebarId(Landroid/app/Activity;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/ui/StatusBarUtils;->titleBarId:I

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
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/antui/utils/AUStatusBarUtil;->getStatusBarHeight(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static initTitlebarId(Landroid/app/Activity;)I
    .locals 3

    .line 1
    sget v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/ui/StatusBarUtils;->titleBarId:I

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
    const-string/jumbo v1, "com.alipay.mobile.ui"

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
    sput p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/ui/StatusBarUtils;->titleBarId:I

    .line 23
    .line 24
    :cond_0
    sget p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/ui/StatusBarUtils;->titleBarId:I

    .line 25
    .line 26
    return p0
.end method

.method public static isSupport()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/antui/utils/AUStatusBarUtil;->isSupport()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static setFullScreenTranslucent(Landroid/app/Activity;I)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/alipay/mobile/antui/utils/AUStatusBarUtil;->setFullScreenTranslucent(Landroid/app/Activity;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setStatusBarColor(Landroid/app/Activity;I)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/alipay/mobile/antui/utils/AUStatusBarUtil;->setStatusBarColor(Landroid/app/Activity;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
