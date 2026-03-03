.class public Lcom/alipay/mobile/common/netsdkextdependapi/lbs/LbsInfoUtil;
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

.method private static final a()Lcom/alipay/mobile/common/netsdkextdependapi/lbs/LbsInfoManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/netsdkextdependapi/lbs/LbsInfoManagerFactory;->getInstance()Lcom/alipay/mobile/common/netsdkextdependapi/lbs/LbsInfoManagerFactory;

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
    check-cast v0, Lcom/alipay/mobile/common/netsdkextdependapi/lbs/LbsInfoManager;

    .line 10
    .line 11
    return-object v0
.end method

.method public static getExtLbsInfo()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/netsdkextdependapi/lbs/LbsInfoUtil;->a()Lcom/alipay/mobile/common/netsdkextdependapi/lbs/LbsInfoManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/alipay/mobile/common/netsdkextdependapi/lbs/LbsInfoManager;->getExtLbsInfo()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static getKeyLBSInfo()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/netsdkextdependapi/lbs/LbsInfoUtil;->a()Lcom/alipay/mobile/common/netsdkextdependapi/lbs/LbsInfoManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/alipay/mobile/common/netsdkextdependapi/lbs/LbsInfoManager;->getKeyLBSInfo()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static getLatitude()D
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/netsdkextdependapi/lbs/LbsInfoUtil;->a()Lcom/alipay/mobile/common/netsdkextdependapi/lbs/LbsInfoManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/alipay/mobile/common/netsdkextdependapi/lbs/LbsInfoManager;->getLatitude()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static getLocationtime()Ljava/lang/Long;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/netsdkextdependapi/lbs/LbsInfoUtil;->a()Lcom/alipay/mobile/common/netsdkextdependapi/lbs/LbsInfoManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/alipay/mobile/common/netsdkextdependapi/lbs/LbsInfoManager;->getLocationtime()Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static getLongitude()D
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/netsdkextdependapi/lbs/LbsInfoUtil;->a()Lcom/alipay/mobile/common/netsdkextdependapi/lbs/LbsInfoManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/alipay/mobile/common/netsdkextdependapi/lbs/LbsInfoManager;->getLongitude()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method
