.class Lcom/alipay/mypass/biz/dispatch/MYDispatcherImpl$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mypass/biz/dispatch/MYDispatcherImpl;->getAlipayTrustToken()Landroid/os/Bundle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mypass/biz/dispatch/MYDispatcherImpl;

.field final synthetic val$TOKEN_LOCK:Ljava/lang/Object;

.field final synthetic val$result:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/alipay/mypass/biz/dispatch/MYDispatcherImpl;Landroid/os/Bundle;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mypass/biz/dispatch/MYDispatcherImpl$7;->this$0:Lcom/alipay/mypass/biz/dispatch/MYDispatcherImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mypass/biz/dispatch/MYDispatcherImpl$7;->val$result:Landroid/os/Bundle;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mypass/biz/dispatch/MYDispatcherImpl$7;->val$TOKEN_LOCK:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lcom/alipay/android/phone/inside/api/model/alipaytrusttoken/AlipayTrustTokenModel;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/android/phone/inside/api/model/alipaytrusttoken/AlipayTrustTokenModel;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "taobao"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/inside/api/model/alipaytrusttoken/AlipayTrustTokenModel;->setSite(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/alipay/android/phone/inside/service/InsideOperationService;->getInstance()Lcom/alipay/android/phone/inside/service/InsideOperationService;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/alipay/mypass/biz/dispatch/MYDispatcherImpl$7;->this$0:Lcom/alipay/mypass/biz/dispatch/MYDispatcherImpl;

    .line 17
    .line 18
    invoke-static {v2}, Lcom/alipay/mypass/biz/dispatch/MYDispatcherImpl;->access$500(Lcom/alipay/mypass/biz/dispatch/MYDispatcherImpl;)Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2, v0}, Lcom/alipay/android/phone/inside/service/InsideOperationService;->startAction(Landroid/content/Context;Lcom/alipay/android/phone/inside/api/model/BaseModel;)Lcom/alipay/android/phone/inside/api/result/OperationResult;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->getCode()Lcom/alipay/android/phone/inside/api/result/ResultCode;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v2, Lcom/alipay/android/phone/inside/api/result/alipaytrusttoken/AlipayTrustTokenCode;->SUCCESS:Lcom/alipay/android/phone/inside/api/result/alipaytrusttoken/AlipayTrustTokenCode;

    .line 33
    .line 34
    if-ne v1, v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->getResult()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    new-instance v1, Lorg/json/JSONObject;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->getResult()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string/jumbo v0, "alipayTrustToken"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/alipay/mypass/biz/dispatch/MYDispatcherImpl$7;->val$result:Landroid/os/Bundle;

    .line 63
    .line 64
    const-string/jumbo v2, "resultStatus"

    .line 65
    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/alipay/mypass/biz/dispatch/MYDispatcherImpl$7;->val$result:Landroid/os/Bundle;

    .line 72
    .line 73
    const-string/jumbo v2, "alipayTrustToken"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/alipay/mypass/biz/dispatch/MYDispatcherImpl$7;->val$result:Landroid/os/Bundle;

    .line 81
    .line 82
    const-string/jumbo v1, "resultStatus"

    .line 83
    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    :catch_0
    :catchall_0
    :goto_0
    iget-object v0, p0, Lcom/alipay/mypass/biz/dispatch/MYDispatcherImpl$7;->val$TOKEN_LOCK:Ljava/lang/Object;

    .line 90
    .line 91
    monitor-enter v0

    .line 92
    :try_start_1
    iget-object v1, p0, Lcom/alipay/mypass/biz/dispatch/MYDispatcherImpl$7;->val$TOKEN_LOCK:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 95
    .line 96
    .line 97
    monitor-exit v0

    .line 98
    return-void

    .line 99
    :catchall_1
    move-exception v1

    .line 100
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    throw v1
.end method
