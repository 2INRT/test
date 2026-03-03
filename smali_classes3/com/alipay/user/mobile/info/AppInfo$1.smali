.class Lcom/alipay/user/mobile/info/AppInfo$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/alipay/user/mobile/info/AppInfo;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/alipay/user/mobile/info/AppInfo;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/user/mobile/info/AppInfo$1;->this$0:Lcom/alipay/user/mobile/info/AppInfo;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/user/mobile/info/AppInfo$1;->val$context:Landroid/content/Context;

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
    const-string/jumbo v0, "AppInfo"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "start to initUmidToken"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/alipay/user/mobile/info/DeviceInfo;->getInstance()Lcom/alipay/user/mobile/info/DeviceInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/alipay/user/mobile/info/DeviceInfo;->getUtDid()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string/jumbo v2, "utdid"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/alipay/user/mobile/info/AppInfo$1;->this$0:Lcom/alipay/user/mobile/info/AppInfo;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/alipay/user/mobile/info/AppInfo;->getTidInfo()Lcom/alipay/user/mobile/info/TidInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const-string/jumbo v2, "tid"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/alipay/user/mobile/info/TidInfo;->getMspTid()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_0
    const-string/jumbo v1, "userId"

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/alipay/user/mobile/AliUserInit;->getUid()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/alipay/user/mobile/AliUserInit;->isDebugable()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget-object v2, p0, Lcom/alipay/user/mobile/info/AppInfo$1;->val$context:Landroid/content/Context;

    .line 62
    .line 63
    invoke-static {v2}, Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk;->getInstance(Landroid/content/Context;)Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance v3, Lcom/alipay/user/mobile/info/AppInfo$1$1;

    .line 68
    .line 69
    invoke-direct {v3, p0}, Lcom/alipay/user/mobile/info/AppInfo$1$1;-><init>(Lcom/alipay/user/mobile/info/AppInfo$1;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v1, v0, v3}, Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk;->initToken(ILjava/util/Map;Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk$InitResultListener;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
