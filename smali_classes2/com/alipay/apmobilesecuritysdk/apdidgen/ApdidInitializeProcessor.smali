.class public Lcom/alipay/apmobilesecuritysdk/apdidgen/ApdidInitializeProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/apmobilesecuritysdk/apdidgen/ApdidProcessor;


# instance fields
.field private a:Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/alipay/apmobilesecuritysdk/apdidgen/ApdidInitializeProcessor;->a:Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 9
    .line 10
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 19
    iget-object v0, p0, Lcom/alipay/apmobilesecuritysdk/apdidgen/ApdidInitializeProcessor;->a:Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "preLoadCache(), appName = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "APSecuritySdk"

    invoke-interface {v0, v2, v1}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-static {p1}, Lcom/alipay/apmobilesecuritysdk/storage/TokenStorage;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 21
    invoke-static {p1, p2}, Lcom/alipay/apmobilesecuritysdk/storage/TokenStorage;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    iget-object p1, p0, Lcom/alipay/apmobilesecuritysdk/apdidgen/ApdidInitializeProcessor;->a:Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    const-string/jumbo p2, "preLoadCache(), TokenStorage\u7f13\u5b58\u52a0\u8f7d\u5b8c\u6bd5"

    invoke-interface {p1, v2, p2}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {}, Lcom/alipay/apmobilesecuritysdk/storage/TokenStorage;->h()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/util/Map;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/alipay/apmobilesecuritysdk/apdidgen/ApdidInitializeProcessor;->a:Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "ApdidInitializeProcessor() start:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "APSecuritySdk"

    invoke-interface {v2, v4, v3}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    const-string/jumbo v2, "appName"

    const-string/jumbo v3, ""

    .line 4
    invoke-static {p2, v2, v3}, Lcom/alipay/security/mobile/module/commonutils/CommonUtils;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v5, "tid"

    .line 5
    invoke-static {p2, v5, v3}, Lcom/alipay/security/mobile/module/commonutils/CommonUtils;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "utdid"

    .line 6
    invoke-static {p2, v6, v3}, Lcom/alipay/security/mobile/module/commonutils/CommonUtils;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-static {p1}, Lcom/alipay/apmobilesecuritysdk/storage/TokenStorage;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    move-result-object v3

    invoke-direct {p0, p1, v2}, Lcom/alipay/apmobilesecuritysdk/apdidgen/ApdidInitializeProcessor;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    invoke-static {p1, v5, p2, v3}, Lcom/alipay/apmobilesecuritysdk/loggers/LoggerUtil;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/alipay/security/mobile/module/commonutils/CommonUtils;->isAlipayWallet(Landroid/content/Context;)Z

    .line 10
    move-result p2

    if-eqz p2, :cond_0

    .line 11
    invoke-static {p1}, Lcom/alipay/apmobilesecuritysdk/commonbiz/AppLaunchTimeUtil;->b(Landroid/content/Context;)V

    :cond_0
    iget-object p1, p0, Lcom/alipay/apmobilesecuritysdk/apdidgen/ApdidInitializeProcessor;->a:Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ApdidInitializeProcessor() cost "

    .line 12
    .line 13
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, " ms."

    .line 14
    invoke-static {v0, v1, v2, p2}, Lq20;->c(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v4, p2}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
