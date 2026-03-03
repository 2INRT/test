.class Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/FastOAuthStrategy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/accountopenauth/biz/FastOAuthDataManager$AuthResultListener;


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/FastOAuthStrategy;

.field final synthetic val$recommendType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/FastOAuthStrategy;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/FastOAuthStrategy$1;->this$0:Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/FastOAuthStrategy;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/FastOAuthStrategy$1;->val$recommendType:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onCancelled()V
    .locals 6

    .line 1
    const-string/jumbo v0, "action"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "OpenAuthLogin_Native_Fast_Cancelled"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "fastoauth"

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/FastOAuthStrategy$1;->val$recommendType:Ljava/lang/String;

    .line 11
    .line 12
    const-string/jumbo v4, ""

    .line 13
    .line 14
    .line 15
    sget-object v5, Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;->EVENT:Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;

    .line 16
    .line 17
    invoke-static/range {v0 .. v5}, Lcom/alipay/mobile/accountopenauth/common/OAuthBehaviorLogger;->logBehavor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/FastOAuthStrategy$1;->this$0:Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/FastOAuthStrategy;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/FastOAuthStrategy;->access$000(Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/FastOAuthStrategy;)Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string/jumbo v1, "resultCode"

    .line 27
    .line 28
    .line 29
    const-string/jumbo v2, "AUTH_CANCELLED"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/FastOAuthStrategy$1;->this$0:Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/FastOAuthStrategy;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/FastOAuthStrategy;->access$100(Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/FastOAuthStrategy;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    monitor-enter v0

    .line 42
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/FastOAuthStrategy$1;->this$0:Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/FastOAuthStrategy;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/FastOAuthStrategy;->access$100(Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/FastOAuthStrategy;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 49
    .line 50
    .line 51
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw v1
.end method

.method public onFailed()V
    .locals 6

    .line 1
    const-string/jumbo v0, "action"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "OpenAuthLogin_Native_Fast_Failed"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "fastoauth"

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/FastOAuthStrategy$1;->val$recommendType:Ljava/lang/String;

    .line 11
    .line 12
    const-string/jumbo v4, ""

    .line 13
    .line 14
    .line 15
    sget-object v5, Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;->EVENT:Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;

    .line 16
    .line 17
    invoke-static/range {v0 .. v5}, Lcom/alipay/mobile/accountopenauth/common/OAuthBehaviorLogger;->logBehavor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/FastOAuthStrategy$1;->this$0:Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/FastOAuthStrategy;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/FastOAuthStrategy;->access$000(Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/FastOAuthStrategy;)Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string/jumbo v1, "resultCode"

    .line 27
    .line 28
    .line 29
    const-string/jumbo v2, "AUTH_FAILED"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/FastOAuthStrategy$1;->this$0:Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/FastOAuthStrategy;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/FastOAuthStrategy;->access$100(Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/FastOAuthStrategy;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    monitor-enter v0

    .line 42
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/FastOAuthStrategy$1;->this$0:Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/FastOAuthStrategy;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/FastOAuthStrategy;->access$100(Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/FastOAuthStrategy;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 49
    .line 50
    .line 51
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw v1
.end method

.method public onMcCancelled()V
    .locals 6

    .line 1
    const-string/jumbo v0, "action"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "OpenAuthLogin_Native_Fast_MC_Cancelled"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "fastoauth"

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/FastOAuthStrategy$1;->val$recommendType:Ljava/lang/String;

    .line 11
    .line 12
    const-string/jumbo v4, ""

    .line 13
    .line 14
    .line 15
    sget-object v5, Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;->EVENT:Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;

    .line 16
    .line 17
    invoke-static/range {v0 .. v5}, Lcom/alipay/mobile/accountopenauth/common/OAuthBehaviorLogger;->logBehavor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/FastOAuthStrategy$1;->this$0:Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/FastOAuthStrategy;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/FastOAuthStrategy;->access$000(Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/FastOAuthStrategy;)Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string/jumbo v1, "resultCode"

    .line 27
    .line 28
    .line 29
    const-string/jumbo v2, "AUTH_MC_CANCELLED"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/FastOAuthStrategy$1;->this$0:Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/FastOAuthStrategy;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/FastOAuthStrategy;->access$100(Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/FastOAuthStrategy;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    monitor-enter v0

    .line 42
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/FastOAuthStrategy$1;->this$0:Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/FastOAuthStrategy;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/FastOAuthStrategy;->access$100(Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/FastOAuthStrategy;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 49
    .line 50
    .line 51
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw v1
.end method

.method public onResult(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string/jumbo v0, "auth_code"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string/jumbo v1, "action"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v2, "OpenAuthLogin_Native_Fast_Success"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v3, "fastoauth"

    .line 23
    .line 24
    .line 25
    iget-object v4, p0, Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/FastOAuthStrategy$1;->val$recommendType:Ljava/lang/String;

    .line 26
    .line 27
    const-string/jumbo v5, ""

    .line 28
    .line 29
    .line 30
    sget-object v6, Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;->EVENT:Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;

    .line 31
    .line 32
    invoke-static/range {v1 .. v6}, Lcom/alipay/mobile/accountopenauth/common/OAuthBehaviorLogger;->logBehavor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;)V

    .line 33
    .line 34
    .line 35
    const-string/jumbo v0, "resultCode"

    .line 36
    .line 37
    .line 38
    const-string/jumbo v1, "AUTH_SUCCESS"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/FastOAuthStrategy$1;->this$0:Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/FastOAuthStrategy;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/FastOAuthStrategy;->access$000(Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/FastOAuthStrategy;)Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-string/jumbo v1, "action"

    .line 55
    .line 56
    .line 57
    const-string/jumbo v2, "OpenAuthLogin_Native_Fast_Failed"

    .line 58
    .line 59
    .line 60
    const-string/jumbo v3, "fastoauth"

    .line 61
    .line 62
    .line 63
    iget-object v4, p0, Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/FastOAuthStrategy$1;->val$recommendType:Ljava/lang/String;

    .line 64
    .line 65
    const-string/jumbo v5, ""

    .line 66
    .line 67
    .line 68
    sget-object v6, Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;->EVENT:Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;

    .line 69
    .line 70
    invoke-static/range {v1 .. v6}, Lcom/alipay/mobile/accountopenauth/common/OAuthBehaviorLogger;->logBehavor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/FastOAuthStrategy$1;->this$0:Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/FastOAuthStrategy;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/FastOAuthStrategy;->access$000(Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/FastOAuthStrategy;)Landroid/os/Bundle;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string/jumbo v0, "resultCode"

    .line 80
    .line 81
    .line 82
    const-string/jumbo v1, "AUTH_FAILED"

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/FastOAuthStrategy$1;->this$0:Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/FastOAuthStrategy;

    .line 89
    .line 90
    invoke-static {p1}, Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/FastOAuthStrategy;->access$100(Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/FastOAuthStrategy;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    monitor-enter p1

    .line 95
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/FastOAuthStrategy$1;->this$0:Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/FastOAuthStrategy;

    .line 96
    .line 97
    invoke-static {v0}, Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/FastOAuthStrategy;->access$100(Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/FastOAuthStrategy;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 102
    .line 103
    .line 104
    monitor-exit p1

    .line 105
    return-void

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    throw v0
.end method
