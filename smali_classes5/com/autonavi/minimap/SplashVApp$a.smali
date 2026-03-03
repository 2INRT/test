.class public final Lcom/autonavi/minimap/SplashVApp$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/SplashVApp;->vAppEnterForeground()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/SplashVApp;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/SplashVApp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/SplashVApp$a;->a:Lcom/autonavi/minimap/SplashVApp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget v0, Lcom/amap/bundle/utils/app/LaunchRecord;->k:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/minimap/SplashVApp$a;->a:Lcom/autonavi/minimap/SplashVApp;

    .line 4
    .line 5
    iget v2, v1, Lcom/autonavi/minimap/SplashVApp;->a:I

    .line 6
    .line 7
    if-eq v2, v0, :cond_2

    .line 8
    .line 9
    iput v0, v1, Lcom/autonavi/minimap/SplashVApp;->a:I

    .line 10
    .line 11
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-class v1, Lcom/autonavi/minimap/bundle/splashscreen/api/ISplashScreenService;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/autonavi/minimap/bundle/splashscreen/api/ISplashScreenService;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    sget-object v1, Lcom/amap/bundle/utils/app/LaunchRecord;->h:Landroid/net/Uri;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string/jumbo v1, ""

    .line 36
    .line 37
    .line 38
    :goto_0
    sget v2, Lcom/amap/bundle/utils/app/LaunchRecord;->e:I

    .line 39
    .line 40
    invoke-interface {v0, v2, v1}, Lcom/autonavi/minimap/bundle/splashscreen/api/ISplashScreenService;->tryShowSplashView(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_1
    return-void
.end method
