.class public Lcom/alipay/mobile/nebulacore/pushbiz/H5PushBizUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/alipay/mobile/h5container/api/H5BridgeContext;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getH5BridgeContext()Lcom/alipay/mobile/h5container/api/H5BridgeContext;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulacore/pushbiz/H5PushBizUtil;->a:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public static setH5BridgeContext(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/alipay/mobile/nebulacore/pushbiz/H5PushBizUtil;->a:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 2
    .line 3
    return-void
.end method
