.class public final Lnd3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebula/provider/H5HttpCacheProvider;


# virtual methods
.method public final cleanHttpCache()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/ContextHolder;->getContext()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lnd3$a;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lnd3$a;-><init>(Landroid/app/Application;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    return-wide v0
.end method
