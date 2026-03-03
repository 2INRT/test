.class Lcom/alipay/mobile/core/init/impl/BootLoaderImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/core/init/impl/BootLoaderImpl;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/core/init/impl/BootLoaderImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/core/init/impl/BootLoaderImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/core/init/impl/BootLoaderImpl$1;->this$0:Lcom/alipay/mobile/core/init/impl/BootLoaderImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    const-string/jumbo v0, "BootLoader"

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/core/init/impl/BootLoaderImpl$1;->this$0:Lcom/alipay/mobile/core/init/impl/BootLoaderImpl;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/alipay/mobile/core/init/impl/BootLoaderImpl;->access$000(Lcom/alipay/mobile/core/init/impl/BootLoaderImpl;)Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->getApplicationContext()Landroid/app/Application;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v1, p0, Lcom/alipay/mobile/core/init/impl/BootLoaderImpl$1;->this$0:Lcom/alipay/mobile/core/init/impl/BootLoaderImpl;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/alipay/mobile/core/init/impl/BootLoaderImpl;->access$100(Lcom/alipay/mobile/core/init/impl/BootLoaderImpl;)Lcom/alipay/mobile/framework/service/ServicesLoader;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/alipay/mobile/core/init/impl/BootLoaderImpl$1;->this$0:Lcom/alipay/mobile/core/init/impl/BootLoaderImpl;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/alipay/mobile/core/init/impl/BootLoaderImpl;->access$100(Lcom/alipay/mobile/core/init/impl/BootLoaderImpl;)Lcom/alipay/mobile/framework/service/ServicesLoader;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Lcom/alipay/mobile/framework/service/ServicesLoader;->afterBootLoad()V

    .line 37
    .line 38
    .line 39
    :cond_0
    :try_start_1
    const-string/jumbo v1, "com.alipay.android.launcher.StartupPerformanceHelper"

    .line 40
    .line 41
    .line 42
    const-string/jumbo v2, "preloadOthers"

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2}, Lcom/alipay/mobile/quinox/utils/ReflectUtil;->invokeMethod(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_1
    move-exception v1

    .line 50
    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
