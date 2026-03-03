.class public Lcom/alipay/mobile/common/netsdkextdependapi/beaninfo/BeanInfoManagerFactory;
.super Lcom/alipay/mobile/common/netsdkextdependapi/AbstraceExtBeanFactory;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    BundleName = "android-phone-mobilesdk-netsdkextdependapi"
    ExportJarName = "unknown"
    Level = "product"
    Product = ":android-phone-mobilesdk-netsdkextdependapi"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alipay/mobile/common/netsdkextdependapi/AbstraceExtBeanFactory<",
        "Lcom/alipay/mobile/common/netsdkextdependapi/beaninfo/BeanInfoManager;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Lcom/alipay/mobile/common/netsdkextdependapi/beaninfo/BeanInfoManagerFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/common/netsdkextdependapi/AbstraceExtBeanFactory;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final getInstance()Lcom/alipay/mobile/common/netsdkextdependapi/beaninfo/BeanInfoManagerFactory;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/netsdkextdependapi/beaninfo/BeanInfoManagerFactory;->a:Lcom/alipay/mobile/common/netsdkextdependapi/beaninfo/BeanInfoManagerFactory;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-class v0, Lcom/alipay/mobile/common/netsdkextdependapi/beaninfo/BeanInfoManagerFactory;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/common/netsdkextdependapi/beaninfo/BeanInfoManagerFactory;->a:Lcom/alipay/mobile/common/netsdkextdependapi/beaninfo/BeanInfoManagerFactory;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-object v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    new-instance v1, Lcom/alipay/mobile/common/netsdkextdependapi/beaninfo/BeanInfoManagerFactory;

    .line 18
    .line 19
    invoke-direct {v1}, Lcom/alipay/mobile/common/netsdkextdependapi/beaninfo/BeanInfoManagerFactory;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lcom/alipay/mobile/common/netsdkextdependapi/beaninfo/BeanInfoManagerFactory;->a:Lcom/alipay/mobile/common/netsdkextdependapi/beaninfo/BeanInfoManagerFactory;

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-object v1

    .line 26
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1
.end method


# virtual methods
.method public newBackupBean()Lcom/alipay/mobile/common/netsdkextdependapi/beaninfo/BeanInfoManager;
    .locals 1

    .line 2
    new-instance v0, Lcom/alipay/mobile/common/netsdkextdependapi/beaninfo/BeanInfoManagerAdapter;

    invoke-direct {v0}, Lcom/alipay/mobile/common/netsdkextdependapi/beaninfo/BeanInfoManagerAdapter;-><init>()V

    return-object v0
.end method

.method public bridge synthetic newBackupBean()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/common/netsdkextdependapi/beaninfo/BeanInfoManagerFactory;->newBackupBean()Lcom/alipay/mobile/common/netsdkextdependapi/beaninfo/BeanInfoManager;

    move-result-object v0

    return-object v0
.end method

.method public newDefaultBean()Lcom/alipay/mobile/common/netsdkextdependapi/beaninfo/BeanInfoManager;
    .locals 1

    .line 2
    const-string/jumbo v0, "com.alipay.mobile.common.netsdkextdepend.beaninfo.DefaultBeanInfoManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3
    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/common/netsdkextdependapi/beaninfo/BeanInfoManager;

    return-object v0
.end method

.method public bridge synthetic newDefaultBean()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/common/netsdkextdependapi/beaninfo/BeanInfoManagerFactory;->newDefaultBean()Lcom/alipay/mobile/common/netsdkextdependapi/beaninfo/BeanInfoManager;

    move-result-object v0

    return-object v0
.end method
