.class Lcom/alipay/apmobilesecuritysdk/rpc/util/RpcManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/alipay/apmobilesecuritysdk/rpc/gen/ReportRequest;

.field final synthetic b:Lcom/alipay/apmobilesecuritysdk/rpc/util/RpcManager;


# direct methods
.method public constructor <init>(Lcom/alipay/apmobilesecuritysdk/rpc/util/RpcManager;Lcom/alipay/apmobilesecuritysdk/rpc/gen/ReportRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/apmobilesecuritysdk/rpc/util/RpcManager$1;->b:Lcom/alipay/apmobilesecuritysdk/rpc/util/RpcManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/apmobilesecuritysdk/rpc/util/RpcManager$1;->a:Lcom/alipay/apmobilesecuritysdk/rpc/gen/ReportRequest;

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
    :try_start_0
    iget-object v0, p0, Lcom/alipay/apmobilesecuritysdk/rpc/util/RpcManager$1;->b:Lcom/alipay/apmobilesecuritysdk/rpc/util/RpcManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/apmobilesecuritysdk/rpc/util/RpcManager;->a(Lcom/alipay/apmobilesecuritysdk/rpc/util/RpcManager;)Lcom/alipay/apmobilesecuritysdk/rpc/gen/ReportPBService4AndroidV7;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/alipay/apmobilesecuritysdk/rpc/util/RpcManager$1;->a:Lcom/alipay/apmobilesecuritysdk/rpc/gen/ReportRequest;

    .line 8
    .line 9
    invoke-interface {v1, v2}, Lcom/alipay/apmobilesecuritysdk/rpc/gen/ReportPBService4AndroidV7;->reportData(Lcom/alipay/apmobilesecuritysdk/rpc/gen/ReportRequest;)Lcom/alipay/apmobilesecuritysdk/rpc/gen/ReportResult;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lcom/alipay/apmobilesecuritysdk/rpc/util/RpcManager;->a(Lcom/alipay/apmobilesecuritysdk/rpc/util/RpcManager;Lcom/alipay/apmobilesecuritysdk/rpc/gen/ReportResult;)Lcom/alipay/apmobilesecuritysdk/rpc/gen/ReportResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    iget-object v1, p0, Lcom/alipay/apmobilesecuritysdk/rpc/util/RpcManager$1;->b:Lcom/alipay/apmobilesecuritysdk/rpc/util/RpcManager;

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/alipay/apmobilesecuritysdk/rpc/util/RpcManager;->a(Lcom/alipay/apmobilesecuritysdk/rpc/util/RpcManager;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/alipay/apmobilesecuritysdk/rpc/util/RpcManager$1;->b:Lcom/alipay/apmobilesecuritysdk/rpc/util/RpcManager;

    .line 27
    .line 28
    new-instance v2, Lcom/alipay/apmobilesecuritysdk/rpc/gen/ReportResult;

    .line 29
    .line 30
    invoke-direct {v2}, Lcom/alipay/apmobilesecuritysdk/rpc/gen/ReportResult;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2}, Lcom/alipay/apmobilesecuritysdk/rpc/util/RpcManager;->a(Lcom/alipay/apmobilesecuritysdk/rpc/util/RpcManager;Lcom/alipay/apmobilesecuritysdk/rpc/gen/ReportResult;)Lcom/alipay/apmobilesecuritysdk/rpc/gen/ReportResult;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/alipay/apmobilesecuritysdk/rpc/util/RpcManager$1;->b:Lcom/alipay/apmobilesecuritysdk/rpc/util/RpcManager;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/alipay/apmobilesecuritysdk/rpc/util/RpcManager;->b(Lcom/alipay/apmobilesecuritysdk/rpc/util/RpcManager;)Lcom/alipay/apmobilesecuritysdk/rpc/gen/ReportResult;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    .line 44
    iput-object v2, v1, Lcom/alipay/apmobilesecuritysdk/rpc/gen/ReportResult;->success:Ljava/lang/Boolean;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/alipay/apmobilesecuritysdk/rpc/util/RpcManager$1;->b:Lcom/alipay/apmobilesecuritysdk/rpc/util/RpcManager;

    .line 47
    .line 48
    invoke-static {v1}, Lcom/alipay/apmobilesecuritysdk/rpc/util/RpcManager;->b(Lcom/alipay/apmobilesecuritysdk/rpc/util/RpcManager;)Lcom/alipay/apmobilesecuritysdk/rpc/gen/ReportResult;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string/jumbo v3, "static data rpc upload error, "

    .line 55
    .line 56
    .line 57
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lcom/alipay/security/mobile/module/commonutils/CommonUtils;->getStackString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iput-object v2, v1, Lcom/alipay/apmobilesecuritysdk/rpc/gen/ReportResult;->resultCode:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/alipay/apmobilesecuritysdk/rpc/util/RpcManager$1;->b:Lcom/alipay/apmobilesecuritysdk/rpc/util/RpcManager;

    .line 74
    .line 75
    invoke-static {v1}, Lcom/alipay/apmobilesecuritysdk/rpc/util/RpcManager;->c(Lcom/alipay/apmobilesecuritysdk/rpc/util/RpcManager;)Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string/jumbo v2, "APSecuritySdk"

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lcom/alipay/security/mobile/module/commonutils/CommonUtils;->getStackString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v1, v2, v0}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    return-void
.end method
