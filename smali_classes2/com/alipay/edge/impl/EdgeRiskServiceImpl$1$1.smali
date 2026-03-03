.class Lcom/alipay/edge/impl/EdgeRiskServiceImpl$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:[B

.field final synthetic b:Lcom/alipay/edge/impl/EdgeRiskServiceImpl$1;


# direct methods
.method public constructor <init>(Lcom/alipay/edge/impl/EdgeRiskServiceImpl$1;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/edge/impl/EdgeRiskServiceImpl$1$1;->b:Lcom/alipay/edge/impl/EdgeRiskServiceImpl$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/edge/impl/EdgeRiskServiceImpl$1$1;->a:[B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/edge/impl/EdgeRiskServiceImpl$1$1;->a:[B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    array-length v0, v0

    .line 8
    :goto_0
    invoke-static {}, Lcom/alipay/edge/impl/EdgeRiskServiceImpl;->access$000()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string/jumbo v3, "syncWithServer reveived data, data length = "

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string/jumbo v2, "t0dbg"

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v2, v0}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/alipay/edge/impl/EdgeRiskServiceImpl;->access$000()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string/jumbo v1, "syncWithServer finished."

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v2, v1}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
