.class public final Lcom/autonavi/minimap/intent/interceptor/StartSplashInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/intent/interceptor/StartSplashInterceptor$IContinueSchema;
    }
.end annotation


# instance fields
.field public a:Lcom/autonavi/common/Callback;

.field public b:Landroid/content/Intent;

.field public c:Lcom/autonavi/minimap/intent/interceptor/StartSplashInterceptor$a;

.field public d:Lcom/autonavi/minimap/intent/interceptor/StartSplashInterceptor$IContinueSchema;


# virtual methods
.method public final a(Landroid/content/Intent;Lcom/autonavi/common/Callback;)Z
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/intent/interceptor/StartSplashInterceptor;->b:Landroid/content/Intent;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/autonavi/minimap/intent/interceptor/StartSplashInterceptor;->a:Lcom/autonavi/common/Callback;

    .line 4
    .line 5
    iget-object p2, p0, Lcom/autonavi/minimap/intent/interceptor/StartSplashInterceptor;->c:Lcom/autonavi/minimap/intent/interceptor/StartSplashInterceptor$a;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    new-instance p2, Lcom/autonavi/minimap/intent/interceptor/StartSplashInterceptor$a;

    .line 10
    .line 11
    invoke-direct {p2, p0}, Lcom/autonavi/minimap/intent/interceptor/StartSplashInterceptor$a;-><init>(Lcom/autonavi/minimap/intent/interceptor/StartSplashInterceptor;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/autonavi/minimap/intent/interceptor/StartSplashInterceptor;->c:Lcom/autonavi/minimap/intent/interceptor/StartSplashInterceptor$a;

    .line 15
    .line 16
    :cond_0
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-class v0, Lcom/autonavi/minimap/bundle/splashscreen/api/ISplashScreenService;

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lcom/autonavi/minimap/bundle/splashscreen/api/ISplashScreenService;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string/jumbo v1, "intent_schema_from_outside"

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    sget-boolean v1, Lyc1;->a:Z

    .line 41
    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/net/Uri;->isHierarchical()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-static {v0}, Lf35;->b(Landroid/net/Uri;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v0, p0, Lcom/autonavi/minimap/intent/interceptor/StartSplashInterceptor;->c:Lcom/autonavi/minimap/intent/interceptor/StartSplashInterceptor$a;

    .line 65
    .line 66
    invoke-interface {p2, p1, v0}, Lcom/autonavi/minimap/bundle/splashscreen/api/ISplashScreenService;->interceptSchema(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    return p1

    .line 74
    :cond_1
    return v2
.end method
