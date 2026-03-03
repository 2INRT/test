.class public final Lcom/autonavi/nebulax/utils/TinyInit$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/framework/quinoxless/QuinoxlessFramework$OnInitListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/nebulax/utils/TinyInit;->setupQuinoxlessFramework(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final postInit()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/nebulax/utils/TinyInit;->access$300()Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final preInit()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/autonavi/nebulax/utils/TinyInit;->access$000()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/autonavi/nebulax/utils/TinyInit;->access$100()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/autonavi/nebulax/utils/TinyInit;->access$200()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string/jumbo v2, "TinyInit"

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method
