.class public Lcom/alipay/apmobilesecuritysdk/apdidgen/ApdidManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I

.field private static b:Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/alipay/apmobilesecuritysdk/apdidgen/ApdidManager;->b:Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    sput v0, Lcom/alipay/apmobilesecuritysdk/apdidgen/ApdidManager;->a:I

    .line 9
    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/Map;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)I"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "APSecuritySdk"

    sput p2, Lcom/alipay/apmobilesecuritysdk/apdidgen/ApdidManager;->a:I

    .line 2
    :try_start_0
    sget-object p2, Lcom/alipay/apmobilesecuritysdk/apdidgen/ApdidManager;->b:Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    const-string/jumbo v1, "on generateApdid"

    invoke-interface {p2, v0, v1}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v1, Lcom/alipay/apmobilesecuritysdk/apdidgen/ApdidInitializeProcessor;

    invoke-direct {v1}, Lcom/alipay/apmobilesecuritysdk/apdidgen/ApdidInitializeProcessor;-><init>()V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Lcom/alipay/apmobilesecuritysdk/apdidgen/ApdidValidCheckProcessor;

    invoke-direct {v1}, Lcom/alipay/apmobilesecuritysdk/apdidgen/ApdidValidCheckProcessor;-><init>()V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v1, Lcom/alipay/apmobilesecuritysdk/apdidgen/ApdidRequestDataProcessor;

    invoke-direct {v1}, Lcom/alipay/apmobilesecuritysdk/apdidgen/ApdidRequestDataProcessor;-><init>()V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v1, Lcom/alipay/apmobilesecuritysdk/apdidgen/ApdidRequestServerProcessor;

    invoke-direct {v1}, Lcom/alipay/apmobilesecuritysdk/apdidgen/ApdidRequestServerProcessor;-><init>()V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Lcom/alipay/apmobilesecuritysdk/apdidgen/ApdidProcessor;

    invoke-interface {v1, p0, p1}, Lcom/alipay/apmobilesecuritysdk/apdidgen/ApdidProcessor;->a(Landroid/content/Context;Ljava/util/Map;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 10
    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p2, Lcom/alipay/apmobilesecuritysdk/apdidgen/ApdidFinalizeProcessor;

    invoke-direct {p2}, Lcom/alipay/apmobilesecuritysdk/apdidgen/ApdidFinalizeProcessor;-><init>()V

    invoke-virtual {p2, p0, p1}, Lcom/alipay/apmobilesecuritysdk/apdidgen/ApdidFinalizeProcessor;->a(Landroid/content/Context;Ljava/util/Map;)Z

    .line 11
    const-string/jumbo p0, "resultcode"

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :goto_1
    sget-object p1, Lcom/alipay/apmobilesecuritysdk/apdidgen/ApdidManager;->b:Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "generateApdid(), \u672a\u77e5\u7684Exception : "

    .line 13
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/alipay/security/mobile/module/commonutils/CommonUtils;->getStackString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    move-result-object p0

    invoke-interface {p1, v0, p0}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x4

    return p0
.end method

.method public static a(Landroid/content/Context;)Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk$TokenResult;
    .locals 2

    .line 15
    new-instance v0, Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk$TokenResult;

    invoke-direct {v0}, Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk$TokenResult;-><init>()V

    .line 16
    :try_start_0
    const-string/jumbo v1, ""

    invoke-static {p0, v1}, Lcom/alipay/apmobilesecuritysdk/storage/TokenStorage;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk$TokenResult;->apdidToken:Ljava/lang/String;

    .line 17
    invoke-static {p0}, Lcom/alipay/apmobilesecuritysdk/storage/SettingsStorage;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk$TokenResult;->clientKey:Ljava/lang/String;

    .line 18
    invoke-static {p0}, Lcom/alipay/apmobilesecuritysdk/storage/TokenStorage;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk$TokenResult;->apdid:Ljava/lang/String;

    .line 19
    invoke-static {p0}, Lcom/alipay/apmobilesecuritysdk/commonbiz/external/UmidSdkWrapper;->getLocalUmidToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk$TokenResult;->umidToken:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method
