.class public Lcom/alipay/mobile/common/netsdkextdependapi/thread/NwThreadUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    BundleName = "android-phone-mobilesdk-netsdkextdependapi"
    ExportJarName = "unknown"
    Level = "product"
    Product = ":android-phone-mobilesdk-netsdkextdependapi"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addIdleTask(Ljava/lang/Runnable;Ljava/lang/String;I)Z
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/netsdkextdependapi/thread/NwThreadManagerFactory;->getInstance()Lcom/alipay/mobile/common/netsdkextdependapi/thread/NwThreadManagerFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/common/netsdkextdependapi/AbstraceExtBeanFactory;->getDefaultBean()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/alipay/mobile/common/netsdkextdependapi/thread/NwThreadManager;

    .line 10
    .line 11
    invoke-interface {v0, p0, p1, p2}, Lcom/alipay/mobile/common/netsdkextdependapi/thread/NwThreadManager;->addIdleTask(Ljava/lang/Runnable;Ljava/lang/String;I)Z

    .line 12
    .line 13
    .line 14
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    return p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    sget-object p1, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    .line 18
    .line 19
    const-string/jumbo p2, "[NwThreadUtil#addIdleTask] Exception "

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2, p0}, Lcom/alipay/mobile/common/netsdkextdependapi/InnerMiscUtil;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static executeNormalTask(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/netsdkextdependapi/thread/NwThreadManagerFactory;->getInstance()Lcom/alipay/mobile/common/netsdkextdependapi/thread/NwThreadManagerFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/common/netsdkextdependapi/AbstraceExtBeanFactory;->getDefaultBean()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/alipay/mobile/common/netsdkextdependapi/thread/NwThreadManager;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lcom/alipay/mobile/common/netsdkextdependapi/thread/NwThreadManager;->executeNormalTask(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    sget-object v0, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    .line 17
    .line 18
    const-string/jumbo v1, "[NwThreadUtil#executeNormalTask] Exception "

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, p0}, Lcom/alipay/mobile/common/netsdkextdependapi/InnerMiscUtil;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
