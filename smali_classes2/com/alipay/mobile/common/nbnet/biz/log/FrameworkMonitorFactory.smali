.class public Lcom/alipay/mobile/common/nbnet/biz/log/FrameworkMonitorFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field static b:Lcom/alipay/mobile/common/nbnet/biz/log/FrameworkMonitor;


# direct methods
.method public static final a()Lcom/alipay/mobile/common/nbnet/biz/log/FrameworkMonitor;
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/alipay/mobile/common/nbnet/biz/log/FrameworkMonitorFactory;->a:Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-class v0, Lcom/alipay/mobile/common/nbnet/integration/DefaultFrameworkMonitor;

    .line 6
    .line 7
    sput-object v0, Lcom/alipay/mobile/common/nbnet/biz/log/FrameworkMonitorFactory;->a:Ljava/lang/Class;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    sget-object v0, Lcom/alipay/mobile/common/nbnet/biz/log/FrameworkMonitorFactory;->a:Ljava/lang/Class;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/NetBeanFactory;->getBean(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/alipay/mobile/common/nbnet/biz/log/FrameworkMonitor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :goto_1
    const-string/jumbo v1, "TraficMonitorFactory"

    .line 22
    .line 23
    .line 24
    const-string/jumbo v2, "getDefault fail"

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/log/FrameworkMonitorFactory;->b()Lcom/alipay/mobile/common/nbnet/biz/log/FrameworkMonitor;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method private static final b()Lcom/alipay/mobile/common/nbnet/biz/log/FrameworkMonitor;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/nbnet/biz/log/FrameworkMonitorFactory;->b:Lcom/alipay/mobile/common/nbnet/biz/log/FrameworkMonitor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lcom/alipay/mobile/common/nbnet/biz/log/FrameworkMonitorAdapter;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/alipay/mobile/common/nbnet/biz/log/FrameworkMonitorAdapter;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/alipay/mobile/common/nbnet/biz/log/FrameworkMonitorFactory;->b:Lcom/alipay/mobile/common/nbnet/biz/log/FrameworkMonitor;

    .line 12
    .line 13
    return-object v0
.end method
