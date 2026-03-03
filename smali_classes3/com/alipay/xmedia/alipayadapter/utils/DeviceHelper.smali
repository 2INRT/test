.class public Lcom/alipay/xmedia/alipayadapter/utils/DeviceHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mDeviceId:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getDeviceId()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/xmedia/alipayadapter/utils/DeviceHelper;->mDeviceId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->getDeviceId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/alipay/xmedia/alipayadapter/utils/DeviceHelper;->mDeviceId:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    sget-object v0, Lcom/alipay/xmedia/alipayadapter/utils/DeviceHelper;->mDeviceId:Ljava/lang/String;

    .line 20
    .line 21
    return-object v0
.end method
