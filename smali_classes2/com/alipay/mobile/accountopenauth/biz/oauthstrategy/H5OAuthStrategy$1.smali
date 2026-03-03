.class Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/H5OAuthStrategy$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/H5OAuthStrategy;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/H5OAuthStrategy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/H5OAuthStrategy$1;->this$0:Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/H5OAuthStrategy;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string/jumbo v1, "receiver broadcast action is :"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string/jumbo v1, "H5OAuthStrategy"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/alipay/mobile/accountopenauth/common/OAuthTraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/H5OAuthStrategy$1;->this$0:Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/H5OAuthStrategy;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/H5OAuthStrategy;->access$000(Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/H5OAuthStrategy;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string/jumbo v0, "h5auth result:"

    .line 45
    .line 46
    .line 47
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {v1, p2}, Lcom/alipay/mobile/accountopenauth/common/OAuthTraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string/jumbo p2, "resultCode"

    .line 61
    .line 62
    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    const-string/jumbo v0, "auth_code"

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_0

    .line 77
    .line 78
    iget-object v0, p0, Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/H5OAuthStrategy$1;->this$0:Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/H5OAuthStrategy;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/H5OAuthStrategy;->access$100(Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/H5OAuthStrategy;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const-string/jumbo v5, ""

    .line 85
    .line 86
    .line 87
    sget-object v6, Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;->EVENT:Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;

    .line 88
    .line 89
    const-string/jumbo v1, "action"

    .line 90
    .line 91
    .line 92
    const-string/jumbo v2, "OpenAuthLogin_Web_Direct_Success"

    .line 93
    .line 94
    .line 95
    const-string/jumbo v4, ""

    .line 96
    .line 97
    .line 98
    invoke-static/range {v1 .. v6}, Lcom/alipay/mobile/accountopenauth/common/OAuthBehaviorLogger;->logBehavor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/H5OAuthStrategy$1;->this$0:Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/H5OAuthStrategy;

    .line 102
    .line 103
    invoke-static {v0}, Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/H5OAuthStrategy;->access$200(Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/H5OAuthStrategy;)Landroid/os/Bundle;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string/jumbo v1, "AUTH_SUCCESS"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object p2, p0, Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/H5OAuthStrategy$1;->this$0:Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/H5OAuthStrategy;

    .line 114
    .line 115
    invoke-static {p2}, Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/H5OAuthStrategy;->access$200(Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/H5OAuthStrategy;)Landroid/os/Bundle;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_0
    if-eqz p1, :cond_1

    .line 124
    .line 125
    const-string/jumbo v0, "result_code"

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const-string/jumbo v0, "USER_CANCEL_AUTH"

    .line 133
    .line 134
    .line 135
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_1

    .line 140
    .line 141
    iget-object p1, p0, Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/H5OAuthStrategy$1;->this$0:Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/H5OAuthStrategy;

    .line 142
    .line 143
    invoke-static {p1}, Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/H5OAuthStrategy;->access$100(Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/H5OAuthStrategy;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const-string/jumbo v4, ""

    .line 148
    .line 149
    .line 150
    sget-object v5, Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;->EVENT:Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;

    .line 151
    .line 152
    const-string/jumbo v0, "action"

    .line 153
    .line 154
    .line 155
    const-string/jumbo v1, "OpenAuthLogin_Web_Direct_User_Cancel"

    .line 156
    .line 157
    .line 158
    const-string/jumbo v3, ""

    .line 159
    .line 160
    .line 161
    invoke-static/range {v0 .. v5}, Lcom/alipay/mobile/accountopenauth/common/OAuthBehaviorLogger;->logBehavor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/H5OAuthStrategy$1;->this$0:Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/H5OAuthStrategy;

    .line 165
    .line 166
    invoke-static {p1}, Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/H5OAuthStrategy;->access$200(Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/H5OAuthStrategy;)Landroid/os/Bundle;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    const-string/jumbo v0, "AUTH_CANCELLED"

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/H5OAuthStrategy$1;->this$0:Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/H5OAuthStrategy;

    .line 178
    .line 179
    invoke-static {p1}, Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/H5OAuthStrategy;->access$100(Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/H5OAuthStrategy;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    const-string/jumbo v4, ""

    .line 184
    .line 185
    .line 186
    sget-object v5, Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;->EVENT:Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;

    .line 187
    .line 188
    const-string/jumbo v0, "action"

    .line 189
    .line 190
    .line 191
    const-string/jumbo v1, "OpenAuthLogin_Web_Direct_Failed"

    .line 192
    .line 193
    .line 194
    const-string/jumbo v3, ""

    .line 195
    .line 196
    .line 197
    invoke-static/range {v0 .. v5}, Lcom/alipay/mobile/accountopenauth/common/OAuthBehaviorLogger;->logBehavor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;)V

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/H5OAuthStrategy$1;->this$0:Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/H5OAuthStrategy;

    .line 201
    .line 202
    invoke-static {p1}, Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/H5OAuthStrategy;->access$200(Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/H5OAuthStrategy;)Landroid/os/Bundle;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    const-string/jumbo v0, "AUTH_FAILED"

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/H5OAuthStrategy$1;->this$0:Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/H5OAuthStrategy;

    .line 213
    .line 214
    invoke-static {p1}, Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/H5OAuthStrategy;->access$300(Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/H5OAuthStrategy;)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/H5OAuthStrategy$1;->this$0:Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/H5OAuthStrategy;

    .line 218
    .line 219
    invoke-static {p1}, Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/H5OAuthStrategy;->access$400(Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/H5OAuthStrategy;)V

    .line 220
    .line 221
    .line 222
    :cond_2
    return-void
.end method
