.class public Lcom/alipay/mobile/tinycanvas/backend/CanvasCall;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public callback:Lcom/alipay/mobile/tinycanvas/backend/BaseCanvasBackend$Callback;

.field public data:Ljava/lang/Object;

.field public extData:Ljava/lang/Object;

.field public name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getProtocolVersion(Lcom/alipay/mobile/tinycanvas/backend/CanvasCall;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/tinycanvas/backend/CanvasCall;->extData:Ljava/lang/Object;

    .line 2
    .line 3
    const-string/jumbo v0, ""

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    instance-of v1, p0, Ljava/util/Map;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    check-cast p0, Ljava/util/Map;

    .line 14
    .line 15
    const-string/jumbo v1, "protocolVersion"

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lcom/alipay/mobile/tinycanvas/util/TinyCanvasUtil;->toStr(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    return-object v0
.end method

.method public static isDrawCall(Lcom/alipay/mobile/tinycanvas/backend/CanvasCall;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/tinycanvas/backend/CanvasCall;->name:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v0, "draw"

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static isDrawCallReserve(Lcom/alipay/mobile/tinycanvas/backend/CanvasCall;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/tinycanvas/backend/CanvasCall;->extData:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    instance-of v1, p0, Ljava/util/Map;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p0, Ljava/util/Map;

    .line 12
    .line 13
    const-string/jumbo v1, "reserve"

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0, v0}, Lcom/alipay/mobile/tinycanvas/util/TinyCanvasUtil;->toBool(Ljava/lang/Object;Z)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_1
    return v0
.end method

.method public static toCanvasCommand(Lcom/alipay/mobile/tinycanvas/backend/CanvasCall;)Lcom/alipay/mobile/tinycanvas/backend/CanvasCommand;
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/mobile/tinycanvas/backend/CanvasCommand;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/mobile/tinycanvas/backend/CanvasCommand;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/tinycanvas/backend/CanvasCall;->name:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/alipay/mobile/tinycanvas/backend/CanvasCommand;->name:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/alipay/mobile/tinycanvas/backend/CanvasCall;->data:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/alipay/mobile/tinycanvas/backend/CanvasCommand;->params:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/alipay/mobile/tinycanvas/backend/CanvasCall;->extData:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/alipay/mobile/tinycanvas/backend/CanvasCommand;->extParams:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/alipay/mobile/tinycanvas/backend/CanvasCall;->callback:Lcom/alipay/mobile/tinycanvas/backend/BaseCanvasBackend$Callback;

    .line 19
    .line 20
    iput-object p0, v0, Lcom/alipay/mobile/tinycanvas/backend/CanvasCommand;->callback:Lcom/alipay/mobile/tinycanvas/backend/BaseCanvasBackend$Callback;

    .line 21
    .line 22
    return-object v0
.end method
