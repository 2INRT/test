.class public final Lcom/alipay/mobile/nebulacore/util/error/TinyAppErrorUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ERROR_FORBIDDEN:I = 0x4

.field public static final ERROR_INVALID_PARAM:I = 0x2

.field public static final ERROR_NONE:I = 0x0

.field public static final ERROR_NOT_FOUND:I = 0x1

.field public static final ERROR_UNKNOWN_ERROR:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static sendError(Lcom/alipay/mobile/h5container/api/H5BridgeContext;I)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 10
    :cond_0
    const-string/jumbo v0, ""

    if-eqz p1, :cond_5

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    .line 11
    goto :goto_0

    :cond_1
    const-string/jumbo v0, "\u65e0\u6743\u8c03\u7528"

    .line 12
    goto :goto_0

    :cond_2
    const-string/jumbo v0, "\u672a\u77e5\u9519\u8bef"

    .line 13
    goto :goto_0

    :cond_3
    const-string/jumbo v0, "\u65e0\u6548\u53c2\u6570"

    .line 14
    goto :goto_0

    :cond_4
    const-string/jumbo v0, "\u672a\u5b9e\u73b0"

    .line 15
    :cond_5
    :goto_0
    invoke-static {p0, p1, v0}, Lcom/alipay/mobile/nebulacore/util/error/TinyAppErrorUtils;->sendError(Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;)V

    return-void
.end method

.method public static sendError(Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 16
    :cond_0
    const-string/jumbo v0, "errorMessage"

    .line 17
    invoke-static {v0, p2}, Lu7;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 18
    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string/jumbo v0, "error"

    invoke-virtual {p2, v0, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-interface {p0, p2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    return-void
.end method

.method public static sendError(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)V
    .locals 2

    if-eqz p0, :cond_7

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_1
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "sendError "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, " [action] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "TinyAppErrorUtils"

    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lcom/alipay/mobile/nebulacore/util/error/TinyAppErrorUtils$1;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/4 v1, 0x3

    if-eq p1, p2, :cond_5

    const/4 p2, 0x4

    if-eq p1, v1, :cond_4

    if-eq p1, p2, :cond_3

    const/4 p2, 0x5

    const/4 v0, 0x0

    .line 4
    if-eq p1, p2, :cond_2

    invoke-static {p0, v0}, Lcom/alipay/mobile/nebulacore/util/error/TinyAppErrorUtils;->sendError(Lcom/alipay/mobile/h5container/api/H5BridgeContext;I)V

    .line 5
    return-void

    :cond_2
    invoke-static {p0, v0}, Lcom/alipay/mobile/nebulacore/util/error/TinyAppErrorUtils;->sendError(Lcom/alipay/mobile/h5container/api/H5BridgeContext;I)V

    .line 6
    return-void

    :cond_3
    invoke-static {p0, v0}, Lcom/alipay/mobile/nebulacore/util/error/TinyAppErrorUtils;->sendError(Lcom/alipay/mobile/h5container/api/H5BridgeContext;I)V

    .line 7
    return-void

    :cond_4
    invoke-static {p0, p2}, Lcom/alipay/mobile/nebulacore/util/error/TinyAppErrorUtils;->sendError(Lcom/alipay/mobile/h5container/api/H5BridgeContext;I)V

    .line 8
    return-void

    :cond_5
    invoke-static {p0, v1}, Lcom/alipay/mobile/nebulacore/util/error/TinyAppErrorUtils;->sendError(Lcom/alipay/mobile/h5container/api/H5BridgeContext;I)V

    .line 9
    return-void

    :cond_6
    invoke-static {p0, p2}, Lcom/alipay/mobile/nebulacore/util/error/TinyAppErrorUtils;->sendError(Lcom/alipay/mobile/h5container/api/H5BridgeContext;I)V

    :cond_7
    :goto_1
    return-void
.end method
