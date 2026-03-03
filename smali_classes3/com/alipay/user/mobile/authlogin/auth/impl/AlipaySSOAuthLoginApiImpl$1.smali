.class Lcom/alipay/user/mobile/authlogin/auth/impl/AlipaySSOAuthLoginApiImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/alipay/user/mobile/authlogin/auth/impl/AlipaySSOAuthLoginApiImpl;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$alipaySSOPreHandler:Lcom/alipay/user/mobile/authlogin/auth/IAlipaySSOPreHandler;

.field final synthetic val$appKey:Ljava/lang/String;

.field final synthetic val$fullClassName:Ljava/lang/String;

.field final synthetic val$packageName:Ljava/lang/String;

.field final synthetic val$wbKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alipay/user/mobile/authlogin/auth/impl/AlipaySSOAuthLoginApiImpl;Lcom/alipay/user/mobile/authlogin/auth/IAlipaySSOPreHandler;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/user/mobile/authlogin/auth/impl/AlipaySSOAuthLoginApiImpl$1;->this$0:Lcom/alipay/user/mobile/authlogin/auth/impl/AlipaySSOAuthLoginApiImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/user/mobile/authlogin/auth/impl/AlipaySSOAuthLoginApiImpl$1;->val$alipaySSOPreHandler:Lcom/alipay/user/mobile/authlogin/auth/IAlipaySSOPreHandler;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/user/mobile/authlogin/auth/impl/AlipaySSOAuthLoginApiImpl$1;->val$activity:Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/alipay/user/mobile/authlogin/auth/impl/AlipaySSOAuthLoginApiImpl$1;->val$appKey:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/alipay/user/mobile/authlogin/auth/impl/AlipaySSOAuthLoginApiImpl$1;->val$packageName:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/alipay/user/mobile/authlogin/auth/impl/AlipaySSOAuthLoginApiImpl$1;->val$fullClassName:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/alipay/user/mobile/authlogin/auth/impl/AlipaySSOAuthLoginApiImpl$1;->val$wbKey:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lcom/alipay/user/mobile/info/AppInfo;->getInstance()Lcom/alipay/user/mobile/info/AppInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/alipay/user/mobile/info/AppInfo;->getApdidtokenResultTimeout()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    sub-long/2addr v3, v0

    .line 18
    const-string/jumbo v0, "event"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v1, "AliAuthLoginSDK_syncReqUuidTimeElapsed"

    .line 22
    .line 23
    .line 24
    const-string/jumbo v5, "ALIAUTH_0415_14"

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v0, v1, v5, v3}, Lcom/alipay/user/mobile/log/LoggerUtils;->writeUpdateBehaviorLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Landroid/os/Handler;

    .line 35
    .line 36
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lcom/alipay/user/mobile/authlogin/auth/impl/AlipaySSOAuthLoginApiImpl$1$1;

    .line 44
    .line 45
    invoke-direct {v1, p0, v2}, Lcom/alipay/user/mobile/authlogin/auth/impl/AlipaySSOAuthLoginApiImpl$1$1;-><init>(Lcom/alipay/user/mobile/authlogin/auth/impl/AlipaySSOAuthLoginApiImpl$1;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string/jumbo v2, "AliAuth_AlipaySSOAuthLoginApiImpl"

    .line 58
    .line 59
    .line 60
    const-string/jumbo v3, "syncHandleApdidtoken thread error"

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, v2, v3, v0}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/alipay/user/mobile/authlogin/auth/impl/AlipaySSOAuthLoginApiImpl$1;->val$alipaySSOPreHandler:Lcom/alipay/user/mobile/authlogin/auth/IAlipaySSOPreHandler;

    .line 67
    .line 68
    const/16 v1, 0x3ed

    .line 69
    .line 70
    invoke-interface {v0, v1}, Lcom/alipay/user/mobile/authlogin/auth/IAlipaySSOPreHandler;->preAuthFailed(I)V

    .line 71
    .line 72
    .line 73
    :goto_0
    return-void
.end method
