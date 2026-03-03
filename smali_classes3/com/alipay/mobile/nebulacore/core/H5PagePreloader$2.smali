.class final Lcom/alipay/mobile/nebulacore/core/H5PagePreloader$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulacore/core/H5PagePreloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    const-string/jumbo v0, "H5PagePreloader"

    .line 2
    .line 3
    .line 4
    :try_start_0
    new-instance v1, Lcom/alipay/mobile/nebulacore/core/H5PagePreloadFactoryImpl;

    .line 5
    .line 6
    invoke-static {}, Lcom/alipay/mobile/nebulacore/core/H5PagePreloader;->c()Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-direct {v1, v2}, Lcom/alipay/mobile/nebulacore/core/H5PagePreloadFactoryImpl;-><init>(Landroid/app/Activity;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/alipay/mobile/nebulacore/core/H5PagePreloader;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/nebulacore/core/H5PagePreloader;->c()Landroid/app/Activity;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v1, v2, v3}, Lcom/alipay/mobile/nebulacore/core/H5PagePreloadFactoryImpl;->createPage(Landroid/app/Activity;Landroid/os/Bundle;)Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {}, Lcom/alipay/mobile/nebulacore/core/H5PagePreloader;->d()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-static {v1}, Lcom/alipay/mobile/nebulacore/core/H5PagePreloader;->a(Lcom/alipay/mobile/nebulacore/core/H5PagePreloadFactoryImpl;)Lcom/alipay/mobile/nebulacore/core/H5PagePreloadFactoryImpl;

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lcom/alipay/mobile/nebulacore/core/H5PagePreloader;->a(Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;)Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;

    .line 40
    .line 41
    .line 42
    const-string/jumbo v1, "preloadH5Page success"

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    const-string/jumbo v2, "h5page_preload_error"

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Lcom/alipay/mobile/nebulacore/core/H5PagePreloader;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string/jumbo v2, "preload H5Page error!"

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v2, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
