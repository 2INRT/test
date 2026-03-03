.class public final Lcom/amap/bundle/pay/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bankcomm/bcmservicecenter/IBcmServiceCallback;


# instance fields
.field public final synthetic a:Lcom/amap/bundle/pay/impl/BcmPaySDKWrapper$PayResultListener;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/pay/ajx/AjxModulePay$i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/pay/impl/a;->a:Lcom/amap/bundle/pay/impl/BcmPaySDKWrapper$PayResultListener;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final callback(Lcom/bankcomm/bcmservicecenter/BcmServiceResponseEnum;Ljava/util/Map;)V
    .locals 5
    .param p1    # Lcom/bankcomm/bcmservicecenter/BcmServiceResponseEnum;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bankcomm/bcmservicecenter/BcmServiceResponseEnum;",
            "Ljava/util/Map<",
            "**>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lcom/bankcomm/bcmservicecenter/BcmServiceResponseEnum;->BCMResSuccess:Lcom/bankcomm/bcmservicecenter/BcmServiceResponseEnum;

    .line 6
    .line 7
    const-string/jumbo v2, "bcmpay"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, "report_bcm_pay"

    .line 11
    .line 12
    .line 13
    if-ne p1, v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string/jumbo v4, "\u652f\u4ed8\u6210\u529f\uff1a"

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v3, v2, p1, v1}, Llv4;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string/jumbo v4, "\u652f\u4ed8\u5931\u8d25\uff1a"

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v3, v2, p1, v1}, Llv4;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    new-instance p1, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    if-eqz p2, :cond_1

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object p2, p0, Lcom/amap/bundle/pay/impl/a;->a:Lcom/amap/bundle/pay/impl/BcmPaySDKWrapper$PayResultListener;

    .line 71
    .line 72
    invoke-interface {p2, v0, p1}, Lcom/amap/bundle/pay/impl/BcmPaySDKWrapper$PayResultListener;->onResult(ILjava/util/HashMap;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
