.class public Lcom/alipay/android/phone/inside/security/util/SsoLoginUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Z = true


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/alipay/android/phone/inside/security/util/SsoLoginUtils;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getInitializer()Lcom/alibaba/wireless/security/open/initialize/IInitializeComponent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/alipay/android/phone/inside/security/util/SsoLoginUtils$1;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/alipay/android/phone/inside/security/util/SsoLoginUtils$1;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/alibaba/wireless/security/open/initialize/IInitializeComponent;->registerInitFinishListener(Lcom/alibaba/wireless/security/open/initialize/IInitializeComponent$IInitFinishListener;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/lang/Thread;

    .line 18
    .line 19
    new-instance v1, Lcom/alipay/android/phone/inside/security/util/SsoLoginUtils$2;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/alipay/android/phone/inside/security/util/SsoLoginUtils$2;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    sput-boolean p0, Lcom/alipay/android/phone/inside/security/util/SsoLoginUtils;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string/jumbo v1, "SsoLoginUtils"

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1, p0}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    sput-boolean p0, Lcom/alipay/android/phone/inside/security/util/SsoLoginUtils;->a:Z

    .line 47
    .line 48
    :cond_0
    :goto_0
    return-void
.end method
