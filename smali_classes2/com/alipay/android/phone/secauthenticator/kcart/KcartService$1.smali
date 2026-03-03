.class Lcom/alipay/android/phone/secauthenticator/kcart/KcartService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lokio/ByteString;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/alipay/android/phone/secauthenticator/kcart/KcartService;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/secauthenticator/kcart/KcartService;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/secauthenticator/kcart/KcartService$1;->b:Lcom/alipay/android/phone/secauthenticator/kcart/KcartService;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/alipay/android/phone/secauthenticator/kcart/KcartService$1;->a:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lokio/ByteString;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "kcart"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/alipay/android/phone/secauthenticator/kcart/KcartService$1;->b:Lcom/alipay/android/phone/secauthenticator/kcart/KcartService;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/alipay/android/phone/secauthenticator/kcart/KcartService$1;->a:J

    .line 8
    .line 9
    invoke-static {v2, v3, v4}, Lcom/alipay/android/phone/secauthenticator/kcart/KcartService;->access$000(Lcom/alipay/android/phone/secauthenticator/kcart/KcartService;J)Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {}, Lcom/alipay/android/phone/inside/framework/LauncherApplication;->a()Landroid/app/Application;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Lcom/alipay/edge/face/EdgeRiskAnalyzer;->getInstance(Landroid/content/Context;)Lcom/alipay/edge/face/EdgeRiskAnalyzer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string/jumbo v4, "pay"

    .line 22
    .line 23
    .line 24
    const/16 v5, 0x32

    .line 25
    .line 26
    invoke-virtual {v3, v4, v2, v5}, Lcom/alipay/edge/face/EdgeRiskAnalyzer;->getRiskResult(Ljava/lang/String;Ljava/util/Map;I)Lcom/alipay/edge/face/EdgeRiskResult;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    iget-object v2, v2, Lcom/alipay/edge/face/EdgeRiskResult;->sealedData:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/4 v3, 0x2

    .line 38
    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    array-length v3, v2

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {v2}, Lokio/ByteString;->of([B)Lokio/ByteString;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :catchall_0
    move-exception v2

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    :goto_0
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string/jumbo v3, "getEdgeRiskData base64 decode return null."

    .line 60
    .line 61
    .line 62
    invoke-interface {v2, v0, v3}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string/jumbo v3, "getEdgeRiskData call edge return null."

    .line 71
    .line 72
    .line 73
    invoke-interface {v2, v0, v3}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :goto_2
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-interface {v3, v0, v2}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    return-object v1
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/alipay/android/phone/secauthenticator/kcart/KcartService$1;->a()Lokio/ByteString;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
