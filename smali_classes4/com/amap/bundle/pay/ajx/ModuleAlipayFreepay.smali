.class public final Lcom/amap/bundle/pay/ajx/ModuleAlipayFreepay;
.super Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleCommonAlipayFreepay;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ModuleAlipayFreepay"


# instance fields
.field private mAuthCallback:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleCommonAlipayFreepay;-><init>(Lcom/autonavi/minimap/container/core/ModuleContext;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/amap/bundle/pay/ajx/ModuleAlipayFreepay;->mAuthCallback:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bind(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "freepay"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "\u8c03\u7528\u5207\u9762\u63a5\u53e3\uff1abind"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Llv4;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/amap/bundle/pay/impl/b;->b()Lcom/amap/bundle/pay/impl/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/amap/bundle/pay/ajx/ModuleAlipayFreepay$a;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Lcom/amap/bundle/pay/ajx/ModuleAlipayFreepay$a;-><init>(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getActivity()Landroid/app/Activity;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, v1, p1}, Lcom/amap/bundle/pay/impl/b;->a(Lcom/amap/bundle/pay/impl/OnPayCallBacklistener;Landroid/app/Activity;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public installedAlipay()Ljava/lang/String;
    .locals 4

    .line 1
    const-string/jumbo v0, "\u8c03\u7528\u5207\u9762\u63a5\u53e3\uff1ainstalledAlipay"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "device"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Llv4;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v0, "alipays://platformapi/startApp"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Landroid/content/Intent;

    .line 18
    .line 19
    const-string/jumbo v3, "android.intent.action.VIEW"

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getNativeContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const-string/jumbo v0, "1"

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string/jumbo v0, "0"

    .line 44
    .line 45
    .line 46
    :goto_0
    const-string/jumbo v2, "\u5207\u9762\u63a5\u53e3\u8fd4\u56de\uff1a"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v1, v2}, Llv4;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public unbind(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "freepay"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "\u8c03\u7528\u5207\u9762\u63a5\u53e3\uff1aunbind"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Llv4;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/amap/bundle/pay/impl/b;->b()Lcom/amap/bundle/pay/impl/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/amap/bundle/pay/ajx/ModuleAlipayFreepay$b;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Lcom/amap/bundle/pay/ajx/ModuleAlipayFreepay$b;-><init>(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getActivity()Landroid/app/Activity;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, v1, p1}, Lcom/amap/bundle/pay/impl/b;->e(Lcom/amap/bundle/pay/impl/OnPayCallBacklistener;Landroid/app/Activity;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
