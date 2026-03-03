.class public Lcom/alibaba/security/realidentity/RPVerify;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final dailyUrl:Ljava/lang/String; = "https://market.waptest.taobao.com/app/msd/m-rpverify-internal/start.html"

.field private static isInit:Z = false

.field private static final onlineUrl:Ljava/lang/String; = "https://market.m.taobao.com/app/msd/m-rpverify-internal/start.html"

.field private static final preUrl:Ljava/lang/String; = "https://market.wapa.taobao.com/app/msd/m-rpverify-internal/start.html"


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

.method public static synthetic a(Lcom/alibaba/security/realidentity/RPConfig;)Lcom/alibaba/security/realidentity/RPConfig;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alibaba/security/realidentity/RPVerify;->b(Lcom/alibaba/security/realidentity/RPConfig;)Lcom/alibaba/security/realidentity/RPConfig;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/alibaba/security/realidentity/RPEnv;)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "https://market.m.taobao.com/app/msd/m-rpverify-internal/start.html"

    if-eqz p0, :cond_2

    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "https://market.waptest.taobao.com/app/msd/m-rpverify-internal/start.html"

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "https://market.wapa.taobao.com/app/msd/m-rpverify-internal/start.html"

    :cond_2
    :goto_0
    return-object v0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/security/realidentity/RPConfig;Lcom/alibaba/security/realidentity/RPEventListener;Ljava/lang/Runnable;)V
    .locals 2

    if-eqz p3, :cond_3

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/16 p0, -0x28a1

    .line 4
    invoke-static {p0}, Lcom/alibaba/security/realidentity/f2;->a(I)Ljava/lang/String;

    move-result-object p1

    .line 5
    sget-object p4, Lcom/alibaba/security/realidentity/RPResult;->AUDIT_NOT:Lcom/alibaba/security/realidentity/RPResult;

    new-instance v0, Lcom/alibaba/security/realidentity/RPDetail;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v1, "verifyToken is null"

    invoke-direct {v0, p1, p0, v1, p2}, Lcom/alibaba/security/realidentity/RPDetail;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-virtual {p3, p4, v0}, Lcom/alibaba/security/realidentity/RPEventListener;->onFinish(Lcom/alibaba/security/realidentity/RPResult;Lcom/alibaba/security/realidentity/RPDetail;)V

    return-void

    .line 6
    :cond_0
    sget-boolean p1, Lcom/alibaba/security/realidentity/RPVerify;->isInit:Z

    if-nez p1, :cond_1

    .line 7
    sget-object p1, Lcom/alibaba/security/realidentity/RPEnv;->ONLINE:Lcom/alibaba/security/realidentity/RPEnv;

    invoke-static {p0, p1}, Lcom/alibaba/security/realidentity/RPVerify;->init(Landroid/content/Context;Lcom/alibaba/security/realidentity/RPEnv;)V

    .line 8
    :cond_1
    sget-boolean p0, Lcom/alibaba/security/realidentity/RPVerify;->isInit:Z

    if-nez p0, :cond_2

    const/16 p0, -0x28a0

    .line 9
    invoke-static {p0}, Lcom/alibaba/security/realidentity/f2;->a(I)Ljava/lang/String;

    move-result-object p1

    .line 10
    sget-object p4, Lcom/alibaba/security/realidentity/RPResult;->AUDIT_NOT:Lcom/alibaba/security/realidentity/RPResult;

    new-instance v0, Lcom/alibaba/security/realidentity/RPDetail;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v1, "sdk init fail"

    invoke-direct {v0, p1, p0, v1, p2}, Lcom/alibaba/security/realidentity/RPDetail;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-virtual {p3, p4, v0}, Lcom/alibaba/security/realidentity/RPEventListener;->onFinish(Lcom/alibaba/security/realidentity/RPResult;Lcom/alibaba/security/realidentity/RPDetail;)V

    return-void

    .line 11
    :cond_2
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    return-void

    .line 12
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo p1, "RPVerify#start rpEventListener is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static b(Lcom/alibaba/security/realidentity/RPConfig;)Lcom/alibaba/security/realidentity/RPConfig;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Lcom/alibaba/security/realidentity/RPConfig$Builder;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/RPConfig$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/alibaba/security/realidentity/RPConfig$Builder;->build()Lcom/alibaba/security/realidentity/RPConfig;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    return-object p0
.end method

.method public static getClientInfo(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/security/realidentity/h1;->f()Lcom/alibaba/security/realidentity/h1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/alibaba/security/realidentity/h1;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static getDeviceInfo()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/security/realidentity/h1;->f()Lcom/alibaba/security/realidentity/h1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/h1;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static init(Landroid/content/Context;Lcom/alibaba/security/realidentity/RPEnv;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/alibaba/security/realidentity/RPVerify;->init(Landroid/content/Context;Lcom/alibaba/security/realidentity/RPEnv;Ljava/lang/String;)V

    return-void
.end method

.method public static init(Landroid/content/Context;Lcom/alibaba/security/realidentity/RPEnv;Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/alibaba/security/realidentity/h1;->f()Lcom/alibaba/security/realidentity/h1;

    move-result-object v0

    invoke-static {p1}, Lcom/alibaba/security/realidentity/RPVerify;->a(Lcom/alibaba/security/realidentity/RPEnv;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, p1, v1, p2}, Lcom/alibaba/security/realidentity/h1;->b(Landroid/content/Context;Lcom/alibaba/security/realidentity/RPEnv;Ljava/lang/String;Ljava/lang/String;)Z

    const/4 p0, 0x1

    .line 3
    sput-boolean p0, Lcom/alibaba/security/realidentity/RPVerify;->isInit:Z

    return-void
.end method

.method public static start(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/security/realidentity/RPConfig;Lcom/alibaba/security/realidentity/RPEventListener;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/alibaba/security/realidentity/RPVerify$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/alibaba/security/realidentity/RPVerify$a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/security/realidentity/RPConfig;Lcom/alibaba/security/realidentity/RPEventListener;)V

    invoke-static {p0, p1, p2, p3, v0}, Lcom/alibaba/security/realidentity/RPVerify;->a(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/security/realidentity/RPConfig;Lcom/alibaba/security/realidentity/RPEventListener;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static start(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/security/realidentity/RPConfig;Ljava/lang/String;Lcom/alibaba/security/realidentity/RPEventListener;)V
    .locals 7

    .line 3
    new-instance v6, Lcom/alibaba/security/realidentity/RPVerify$b;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/security/realidentity/RPVerify$b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/security/realidentity/RPConfig;Lcom/alibaba/security/realidentity/RPEventListener;)V

    invoke-static {p0, p1, p2, p4, v6}, Lcom/alibaba/security/realidentity/RPVerify;->a(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/security/realidentity/RPConfig;Lcom/alibaba/security/realidentity/RPEventListener;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static start(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/security/realidentity/RPEventListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0, p2}, Lcom/alibaba/security/realidentity/RPVerify;->start(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/security/realidentity/RPConfig;Lcom/alibaba/security/realidentity/RPEventListener;)V

    return-void
.end method

.method public static startByCtidWithVerifyToken(Landroid/app/Activity;Ljava/lang/String;Lcom/alibaba/security/realidentity/RPConfig;Lcom/alibaba/security/realidentity/RPEventListener;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    new-instance v1, Lcom/alibaba/security/realidentity/RPConfig$Builder;

    .line 5
    .line 6
    invoke-direct {v1, p2}, Lcom/alibaba/security/realidentity/RPConfig$Builder;-><init>(Lcom/alibaba/security/realidentity/RPConfig;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/alibaba/security/realidentity/RPConfig$Builder;->setNeedFailResultPage(Z)Lcom/alibaba/security/realidentity/RPConfig$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Lcom/alibaba/security/realidentity/RPConfig$Builder;->build()Lcom/alibaba/security/realidentity/RPConfig;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p2, Lcom/alibaba/security/realidentity/RPConfig$Builder;

    .line 19
    .line 20
    invoke-direct {p2}, Lcom/alibaba/security/realidentity/RPConfig$Builder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0}, Lcom/alibaba/security/realidentity/RPConfig$Builder;->setNeedFailResultPage(Z)Lcom/alibaba/security/realidentity/RPConfig$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Lcom/alibaba/security/realidentity/RPConfig$Builder;->build()Lcom/alibaba/security/realidentity/RPConfig;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    :goto_0
    new-instance v0, Lcom/alibaba/security/realidentity/RPVerify$d;

    .line 32
    .line 33
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/alibaba/security/realidentity/RPVerify$d;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/alibaba/security/realidentity/RPConfig;Lcom/alibaba/security/realidentity/RPEventListener;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, p1, p2, p3, v0}, Lcom/alibaba/security/realidentity/RPVerify;->a(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/security/realidentity/RPConfig;Lcom/alibaba/security/realidentity/RPEventListener;Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static startByNative(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/security/realidentity/RPConfig;Lcom/alibaba/security/realidentity/RPEventListener;)V
    .locals 1

    .line 4
    new-instance v0, Lcom/alibaba/security/realidentity/RPVerify$c;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/alibaba/security/realidentity/RPVerify$c;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/security/realidentity/RPConfig;Lcom/alibaba/security/realidentity/RPEventListener;)V

    invoke-static {p0, p1, p2, p3, v0}, Lcom/alibaba/security/realidentity/RPVerify;->a(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/security/realidentity/RPConfig;Lcom/alibaba/security/realidentity/RPEventListener;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static startByNative(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/security/realidentity/RPEventListener;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/security/realidentity/RPConfig$Builder;

    invoke-direct {v0}, Lcom/alibaba/security/realidentity/RPConfig$Builder;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/alibaba/security/realidentity/RPConfig$Builder;->setNeedWaitingForFinish(Z)Lcom/alibaba/security/realidentity/RPConfig$Builder;

    .line 3
    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/RPConfig$Builder;->build()Lcom/alibaba/security/realidentity/RPConfig;

    move-result-object v0

    invoke-static {p0, p1, v0, p2}, Lcom/alibaba/security/realidentity/RPVerify;->startByNative(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/security/realidentity/RPConfig;Lcom/alibaba/security/realidentity/RPEventListener;)V

    return-void
.end method

.method public static startWithUrl(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/security/realidentity/RPConfig;Lcom/alibaba/security/realidentity/RPEventListener;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p3, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/16 p0, -0x28a2

    .line 3
    invoke-static {p0}, Lcom/alibaba/security/realidentity/f2;->a(I)Ljava/lang/String;

    move-result-object p1

    .line 4
    sget-object p2, Lcom/alibaba/security/realidentity/RPResult;->AUDIT_NOT:Lcom/alibaba/security/realidentity/RPResult;

    new-instance v0, Lcom/alibaba/security/realidentity/RPDetail;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v2, "url is empty"

    invoke-direct {v0, p1, p0, v2, v1}, Lcom/alibaba/security/realidentity/RPDetail;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-virtual {p3, p2, v0}, Lcom/alibaba/security/realidentity/RPEventListener;->onFinish(Lcom/alibaba/security/realidentity/RPResult;Lcom/alibaba/security/realidentity/RPDetail;)V

    return-void

    .line 5
    :cond_1
    sget-boolean v0, Lcom/alibaba/security/realidentity/RPVerify;->isInit:Z

    if-nez v0, :cond_2

    .line 6
    sget-object v0, Lcom/alibaba/security/realidentity/RPEnv;->ONLINE:Lcom/alibaba/security/realidentity/RPEnv;

    invoke-static {p0, v0}, Lcom/alibaba/security/realidentity/RPVerify;->init(Landroid/content/Context;Lcom/alibaba/security/realidentity/RPEnv;)V

    .line 7
    :cond_2
    sget-boolean v0, Lcom/alibaba/security/realidentity/RPVerify;->isInit:Z

    if-nez v0, :cond_3

    const/16 p0, -0x28a0

    .line 8
    invoke-static {p0}, Lcom/alibaba/security/realidentity/f2;->a(I)Ljava/lang/String;

    move-result-object p1

    .line 9
    sget-object p2, Lcom/alibaba/security/realidentity/RPResult;->AUDIT_NOT:Lcom/alibaba/security/realidentity/RPResult;

    new-instance v0, Lcom/alibaba/security/realidentity/RPDetail;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v2, "sdk init fail"

    invoke-direct {v0, p1, p0, v2, v1}, Lcom/alibaba/security/realidentity/RPDetail;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-virtual {p3, p2, v0}, Lcom/alibaba/security/realidentity/RPEventListener;->onFinish(Lcom/alibaba/security/realidentity/RPResult;Lcom/alibaba/security/realidentity/RPDetail;)V

    return-void

    .line 10
    :cond_3
    invoke-static {}, Lcom/alibaba/security/realidentity/h1;->f()Lcom/alibaba/security/realidentity/h1;

    move-result-object v0

    invoke-static {p2}, Lcom/alibaba/security/realidentity/RPVerify;->b(Lcom/alibaba/security/realidentity/RPConfig;)Lcom/alibaba/security/realidentity/RPConfig;

    move-result-object p2

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/alibaba/security/realidentity/h1;->b(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/security/realidentity/RPConfig;Lcom/alibaba/security/realidentity/RPEventListener;)V

    return-void
.end method

.method public static startWithUrl(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/security/realidentity/RPEventListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0, p2}, Lcom/alibaba/security/realidentity/RPVerify;->startWithUrl(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/security/realidentity/RPConfig;Lcom/alibaba/security/realidentity/RPEventListener;)V

    return-void
.end method

.method public static version()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/security/realidentity/h1;->f()Lcom/alibaba/security/realidentity/h1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/h1;->k()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
