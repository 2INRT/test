.class public Lcom/alipay/mobile/common/logging/http/ConfigChangeBroadCastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ConfigChangeBroadCastReceiver"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string/jumbo p2, "ConfigChangeBroadCastReceiver"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v0, "onReceive resetUploadUrl"

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/alipay/mobile/common/logging/http/UploadUrlConfig;->a()Lcom/alipay/mobile/common/logging/http/UploadUrlConfig;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 p2, 0x0

    .line 19
    iput-boolean p2, p1, Lcom/alipay/mobile/common/logging/http/UploadUrlConfig;->a:Z

    .line 20
    .line 21
    iput-boolean p2, p1, Lcom/alipay/mobile/common/logging/http/UploadUrlConfig;->b:Z

    .line 22
    .line 23
    invoke-static {}, Lcom/alipay/mobile/common/logging/strategy/LogLengthConfig;->a()Lcom/alipay/mobile/common/logging/strategy/LogLengthConfig;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->getApplicationContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string/jumbo v1, "UseLogHttpClientConfig"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string/jumbo v1, "LogLengthLimitDisable"

    .line 43
    .line 44
    .line 45
    const-string/jumbo v2, "no"

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string/jumbo v1, "yes"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iput-boolean p2, p1, Lcom/alipay/mobile/common/logging/strategy/LogLengthConfig;->a:Z

    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/alipay/mobile/common/logging/strategy/LogLengthConfig;->a:Z

    return-void
.end method
