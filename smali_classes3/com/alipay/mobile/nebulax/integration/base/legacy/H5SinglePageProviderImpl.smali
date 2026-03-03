.class public Lcom/alipay/mobile/nebulax/integration/base/legacy/H5SinglePageProviderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebula/singlepage/H5SinglePageProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;)Lcom/alipay/mobile/framework/app/MicroApplication;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    instance-of v1, p0, Lcom/alipay/mobile/framework/app/ui/BaseActivity;

    if-eqz v1, :cond_1

    .line 3
    check-cast p0, Lcom/alipay/mobile/framework/app/ui/BaseActivity;

    invoke-virtual {p0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->getActivityApplication()Lcom/alipay/mobile/framework/app/ActivityApplication;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_1
    instance-of v1, p0, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;

    if-eqz v1, :cond_2

    .line 5
    check-cast p0, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;

    invoke-virtual {p0}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->getActivityApplication()Lcom/alipay/mobile/framework/app/ActivityApplication;

    move-result-object v0

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v1, "com.alipay.tinybootloader.TinyBootloadApplication"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 7
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string/jumbo v1, "tinyApplication"

    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    .line 8
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alipay/mobile/framework/app/MicroApplication;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p0

    goto :goto_1

    .line 10
    :catchall_0
    move-exception p0

    const-string/jumbo v1, "H5SinglePageProviderImp"

    const-string/jumbo v2, "getMicroApplication error"

    invoke-static {v1, v2, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static synthetic a(Lcom/alibaba/ariver/app/api/Page;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5SinglePageProviderImpl;->b(Lcom/alibaba/ariver/app/api/Page;Landroid/os/Bundle;)V

    return-void
.end method

.method private static a(Lcom/alipay/mobile/framework/app/MicroApplication;Landroid/os/Bundle;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 11
    :cond_0
    const-string/jumbo v0, "appId"

    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    move-result-object v2

    const-string/jumbo v3, "startAppSessionId"

    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    .line 14
    const-string/jumbo v3, "microApplicationAppId"

    invoke-virtual {p0}, Lcom/alipay/mobile/framework/app/MicroApplication;->getAppId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v3, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    .line 16
    if-eqz p0, :cond_2

    const-class p0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-static {p0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    .line 17
    check-cast p0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const-string/jumbo v1, "h5_createPageDefaultAppId"

    const-string/jumbo v3, "20000099"

    .line 18
    invoke-interface {p0, v1, v3}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigWithProcessCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string/jumbo p0, "sessionId"

    invoke-static {p1, p0}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->contains(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 20
    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "session_"

    .line 21
    const-string/jumbo v3, "_"

    .line 22
    invoke-static {v0, v1, v3, v2}, Lh8;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    const-string/jumbo v1, "single page init sessionId "

    .line 24
    const-string/jumbo v2, "H5SinglePageProviderImp"

    invoke-static {v0, v1, v2}, Lb8;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 1

    .line 34
    const-string/jumbo v0, "10000007"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "20000056"

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 36
    const-string/jumbo v0, "20000992"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 37
    sget-object v0, Lcom/alipay/mobile/nebulax/resource/api/ResourceConst;->containerAppSet:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private static b(Lcom/alibaba/ariver/app/api/Page;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string/jumbo v0, "backgroundColor"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->contains(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getInt(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-nez p0, :cond_2

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    invoke-interface {p0}, Lcom/alibaba/ariver/engine/api/Render;->getView()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-nez p0, :cond_3

    .line 30
    .line 31
    return-void

    .line 32
    :cond_3
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public createPage(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/alibaba/ariver/app/api/Page;
    .locals 5

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, p2}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5SinglePageProviderImpl;->a(Lcom/alipay/mobile/framework/app/MicroApplication;Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, "appId"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string/jumbo v2, "[createPage] appId: "

    .line 20
    .line 21
    .line 22
    const-string/jumbo v3, "H5SinglePageProviderImp"

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2, v3}, Ltg;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5SinglePageProviderImpl;->a(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const-string/jumbo v4, "updateAppAsync: "

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v4, v3}, Ltg;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0, v0}, Lcom/alibaba/ariver/resource/content/ResourceUtils;->prepare(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/resource/api/PackageInstallCallback;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-static {p1, v1, v2, p2, p3}, Lcom/alibaba/ariver/integration/RVMain;->createPageSync(Landroid/app/Activity;Ljava/lang/String;ZLandroid/os/Bundle;Landroid/os/Bundle;)Lcom/alibaba/ariver/app/api/Page;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string/jumbo p3, "backgroundColor"

    .line 48
    .line 49
    .line 50
    invoke-static {p2, p3}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getInt(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5SinglePageProviderImpl;->b(Lcom/alibaba/ariver/app/api/Page;Landroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    return-object p1
.end method

.method public createPageAsync(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/alipay/mobile/nebula/singlepage/SinglePageCallback;)V
    .locals 6

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    move-object v3, p2

    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-static {p2, v3}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5SinglePageProviderImpl;->a(Lcom/alipay/mobile/framework/app/MicroApplication;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    const-string/jumbo p2, "appId"

    .line 14
    .line 15
    .line 16
    invoke-static {v3, p2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string/jumbo p2, "[createPageAsync] appId: "

    .line 21
    .line 22
    .line 23
    const-string/jumbo v0, "H5SinglePageProviderImp"

    .line 24
    .line 25
    .line 26
    invoke-static {v1, p2, v0}, Ltg;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5SinglePageProviderImpl;->a(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    new-instance v5, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5SinglePageProviderImpl$1;

    .line 34
    .line 35
    invoke-direct {v5, p0, p4, v3}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5SinglePageProviderImpl$1;-><init>(Lcom/alipay/mobile/nebulax/integration/base/legacy/H5SinglePageProviderImpl;Lcom/alipay/mobile/nebula/singlepage/SinglePageCallback;Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    move-object v0, p1

    .line 39
    move-object v4, p3

    .line 40
    invoke-static/range {v0 .. v5}, Lcom/alibaba/ariver/integration/RVMain;->createPage(Landroid/app/Activity;Ljava/lang/String;ZLandroid/os/Bundle;Landroid/os/Bundle;Lcom/alibaba/ariver/integration/CreatePageCallback;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public startPage(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 2

    if-nez p2, :cond_0

    .line 7
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 8
    :cond_0
    invoke-static {p1}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5SinglePageProviderImpl;->a(Landroid/content/Context;)Lcom/alipay/mobile/framework/app/MicroApplication;

    move-result-object v0

    .line 9
    invoke-static {v0, p2}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5SinglePageProviderImpl;->a(Lcom/alipay/mobile/framework/app/MicroApplication;Landroid/os/Bundle;)V

    .line 10
    const-string/jumbo v0, "appId"

    invoke-static {p2, v0}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->generate(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;

    .line 12
    move-result-object p2

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5SinglePageProviderImpl;->a(Ljava/lang/String;)Z

    .line 13
    move-result v0

    invoke-static {p1, p2, v0}, Lcom/alibaba/ariver/integration/RVMain;->startPage(Landroid/content/Context;Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;Z)V

    return-void
.end method

.method public startPage(Landroid/content/Context;Lcom/alipay/mobile/framework/app/MicroApplication;Landroid/os/Bundle;)V
    .locals 1

    if-nez p3, :cond_0

    .line 1
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 2
    :cond_0
    invoke-static {p2, p3}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5SinglePageProviderImpl;->a(Lcom/alipay/mobile/framework/app/MicroApplication;Landroid/os/Bundle;)V

    .line 3
    const-string/jumbo p2, "appId"

    invoke-static {p3, p2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    const/4 v0, 0x0

    invoke-static {p2, p3, v0}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->generate(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;

    .line 5
    move-result-object p3

    invoke-static {p2}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5SinglePageProviderImpl;->a(Ljava/lang/String;)Z

    .line 6
    move-result p2

    invoke-static {p1, p3, p2}, Lcom/alibaba/ariver/integration/RVMain;->startPage(Landroid/content/Context;Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;Z)V

    return-void
.end method
