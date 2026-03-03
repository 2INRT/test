.class public Lcom/alipay/mobile/common/transport/utils/ConnectivityHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final SCENE_QUICK:Ljava/lang/String; = "quick"

.field private static a:Z = false


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getConnState()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/transport/ext/ExtTransportOffice;->getInstance()Lcom/alipay/mobile/common/transport/ext/ExtTransportOffice;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/ext/ExtTransportOffice;->getConnState()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static isConnAvailable()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/transport/ext/ExtTransportOffice;->getInstance()Lcom/alipay/mobile/common/transport/ext/ExtTransportOffice;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/ext/ExtTransportOffice;->isConnectionAvailable()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static isShowRedText()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alipay/mobile/common/transport/utils/ConnectivityHelper;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public static notifyRedText(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/alipay/mobile/common/transport/utils/ConnectivityHelper;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public static notifyScene(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/transport/ext/ExtTransportOffice;->getInstance()Lcom/alipay/mobile/common/transport/ext/ExtTransportOffice;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/alipay/mobile/common/transport/ext/ExtTransportOffice;->setScene(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
