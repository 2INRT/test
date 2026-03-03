.class public Lcom/alipay/mobile/common/netsdkextdependapi/userinfo/UserInfoUtil;
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

.method public static final getLastUserId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/netsdkextdependapi/userinfo/UserInfoManagerFactory;->getInstance()Lcom/alipay/mobile/common/netsdkextdependapi/userinfo/UserInfoManagerFactory;

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
    check-cast v0, Lcom/alipay/mobile/common/netsdkextdependapi/userinfo/UserInfoManager;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/alipay/mobile/common/netsdkextdependapi/userinfo/UserInfoManager;->getLastUserId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static login()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/netsdkextdependapi/userinfo/UserInfoManagerFactory;->getInstance()Lcom/alipay/mobile/common/netsdkextdependapi/userinfo/UserInfoManagerFactory;

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
    check-cast v0, Lcom/alipay/mobile/common/netsdkextdependapi/userinfo/UserInfoManager;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/alipay/mobile/common/netsdkextdependapi/userinfo/UserInfoManager;->login()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method
