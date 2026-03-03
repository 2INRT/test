.class Lcom/alipay/mobile/accountopenauth/ui/FastOpenAuthActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/accountopenauth/ui/FastOpenAuthActivity;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/accountopenauth/ui/FastOpenAuthActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/accountopenauth/ui/FastOpenAuthActivity$2;->this$0:Lcom/alipay/mobile/accountopenauth/ui/FastOpenAuthActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/accountopenauth/ui/FastOpenAuthActivity$2;->this$0:Lcom/alipay/mobile/accountopenauth/ui/FastOpenAuthActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/accountopenauth/ui/FastOpenAuthActivity;->access$000(Lcom/alipay/mobile/accountopenauth/ui/FastOpenAuthActivity;)Lcom/alipay/mobile/accountopenauth/api/rpc/model/res/OauthPrepareResult;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string/jumbo v1, "FastOpenAuthActivity_"

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/accountopenauth/ui/FastOpenAuthActivity$2;->this$0:Lcom/alipay/mobile/accountopenauth/ui/FastOpenAuthActivity;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/alipay/mobile/accountopenauth/ui/FastOpenAuthActivity;->access$000(Lcom/alipay/mobile/accountopenauth/ui/FastOpenAuthActivity;)Lcom/alipay/mobile/accountopenauth/api/rpc/model/res/OauthPrepareResult;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lcom/alipay/mobile/accountopenauth/api/rpc/model/res/OauthPrepareResult;->contextToken:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string/jumbo v3, "contextToken:"

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v1, v2}, Lcom/alipay/mobile/accountopenauth/common/OAuthTraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string/jumbo v0, ""

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/accountopenauth/biz/FastOAuthDataManager;->getInstance()Lcom/alipay/mobile/accountopenauth/biz/FastOAuthDataManager;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v3, p0, Lcom/alipay/mobile/accountopenauth/ui/FastOpenAuthActivity$2;->this$0:Lcom/alipay/mobile/accountopenauth/ui/FastOpenAuthActivity;

    .line 47
    .line 48
    invoke-static {v3}, Lcom/alipay/mobile/accountopenauth/ui/FastOpenAuthActivity;->access$400(Lcom/alipay/mobile/accountopenauth/ui/FastOpenAuthActivity;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2, v3, v0}, Lcom/alipay/mobile/accountopenauth/biz/FastOAuthDataManager;->doFastOAuthRpc(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/accountopenauth/api/rpc/model/res/TinyAppAuthExecuteResult;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v2, v0, Lcom/alipay/mobile/accountopenauth/api/rpc/model/res/TinyAppAuthExecuteResult;->authCode:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_1

    .line 65
    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string/jumbo v3, "auth success ,authcode = "

    .line 69
    .line 70
    .line 71
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v3, v0, Lcom/alipay/mobile/accountopenauth/api/rpc/model/res/TinyAppAuthExecuteResult;->authCode:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string/jumbo v3, ",appId = "

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v3, v0, Lcom/alipay/mobile/accountopenauth/api/rpc/model/res/TinyAppAuthExecuteResult;->appId:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v1, v2}, Lcom/alipay/mobile/accountopenauth/common/OAuthTraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v1, Landroid/os/Bundle;

    .line 98
    .line 99
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string/jumbo v2, "auth_code"

    .line 103
    .line 104
    .line 105
    iget-object v3, v0, Lcom/alipay/mobile/accountopenauth/api/rpc/model/res/TinyAppAuthExecuteResult;->authCode:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string/jumbo v2, "app_id"

    .line 111
    .line 112
    .line 113
    iget-object v0, v0, Lcom/alipay/mobile/accountopenauth/api/rpc/model/res/TinyAppAuthExecuteResult;->appId:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lcom/alipay/mobile/accountopenauth/biz/FastOAuthDataManager;->getInstance()Lcom/alipay/mobile/accountopenauth/biz/FastOAuthDataManager;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/accountopenauth/biz/FastOAuthDataManager;->notifyAuthSuccess(Landroid/os/Bundle;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_1
    const-string/jumbo v6, ""

    .line 127
    .line 128
    .line 129
    sget-object v7, Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;->EVENT:Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;

    .line 130
    .line 131
    const-string/jumbo v2, "action"

    .line 132
    .line 133
    .line 134
    const-string/jumbo v3, "OpenAuthLogin_Native_Fast_Activity_Auth_Failed"

    .line 135
    .line 136
    .line 137
    const-string/jumbo v4, "fastoauth"

    .line 138
    .line 139
    .line 140
    const-string/jumbo v5, "authResponseFailed"

    .line 141
    .line 142
    .line 143
    invoke-static/range {v2 .. v7}, Lcom/alipay/mobile/accountopenauth/common/OAuthBehaviorLogger;->logBehavor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lcom/alipay/mobile/accountopenauth/biz/FastOAuthDataManager;->getInstance()Lcom/alipay/mobile/accountopenauth/biz/FastOAuthDataManager;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lcom/alipay/mobile/accountopenauth/biz/FastOAuthDataManager;->notifyAuthFailed()V

    .line 151
    .line 152
    .line 153
    :goto_1
    iget-object v0, p0, Lcom/alipay/mobile/accountopenauth/ui/FastOpenAuthActivity$2;->this$0:Lcom/alipay/mobile/accountopenauth/ui/FastOpenAuthActivity;

    .line 154
    .line 155
    invoke-static {v0}, Lcom/alipay/mobile/accountopenauth/ui/FastOpenAuthActivity;->access$300(Lcom/alipay/mobile/accountopenauth/ui/FastOpenAuthActivity;)Landroid/os/Handler;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    new-instance v1, Lcom/alipay/mobile/accountopenauth/ui/FastOpenAuthActivity$2$1;

    .line 160
    .line 161
    invoke-direct {v1, p0}, Lcom/alipay/mobile/accountopenauth/ui/FastOpenAuthActivity$2$1;-><init>(Lcom/alipay/mobile/accountopenauth/ui/FastOpenAuthActivity$2;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lcom/alipay/mobile/accountopenauth/ui/FastOpenAuthActivity$2;->this$0:Lcom/alipay/mobile/accountopenauth/ui/FastOpenAuthActivity;

    .line 168
    .line 169
    invoke-static {v0}, Lcom/alipay/mobile/accountopenauth/ui/FastOpenAuthActivity;->access$600(Lcom/alipay/mobile/accountopenauth/ui/FastOpenAuthActivity;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method
