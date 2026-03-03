.class Lcom/alipay/mobile/nebulacore/wallet/H5WalletPageNotifyPlugin$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulacore/wallet/H5WalletPageNotifyPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/nebulacore/wallet/H5WalletPageNotifyPlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulacore/wallet/H5WalletPageNotifyPlugin;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/wallet/H5WalletPageNotifyPlugin$1;->a:Lcom/alipay/mobile/nebulacore/wallet/H5WalletPageNotifyPlugin;

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
    .locals 4

    .line 1
    const-string/jumbo p1, "received handleResumeListen"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "H5WalletPageNotifyPlugin"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_3

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/wallet/H5WalletPageNotifyPlugin$1;->a:Lcom/alipay/mobile/nebulacore/wallet/H5WalletPageNotifyPlugin;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/wallet/H5WalletPageNotifyPlugin;->a(Lcom/alipay/mobile/nebulacore/wallet/H5WalletPageNotifyPlugin;)Lcom/alipay/mobile/h5container/api/H5Page;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string/jumbo v1, "onReceive:"

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string/jumbo v1, " "

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string/jumbo v2, "app_id"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string/jumbo p1, "com.alipay.mobile.framework.ACTIVITY_RESUME"

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    const/4 v1, 0x0

    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/wallet/H5WalletPageNotifyPlugin$1;->a:Lcom/alipay/mobile/nebulacore/wallet/H5WalletPageNotifyPlugin;

    .line 91
    .line 92
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/wallet/H5WalletPageNotifyPlugin;->b(Lcom/alipay/mobile/nebulacore/wallet/H5WalletPageNotifyPlugin;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_1

    .line 101
    .line 102
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/wallet/H5WalletPageNotifyPlugin$1;->a:Lcom/alipay/mobile/nebulacore/wallet/H5WalletPageNotifyPlugin;

    .line 103
    .line 104
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {p1, v3}, Lcom/alipay/mobile/nebulacore/wallet/H5WalletPageNotifyPlugin;->a(Lcom/alipay/mobile/nebulacore/wallet/H5WalletPageNotifyPlugin;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/wallet/H5WalletPageNotifyPlugin$1;->a:Lcom/alipay/mobile/nebulacore/wallet/H5WalletPageNotifyPlugin;

    .line 124
    .line 125
    invoke-static {p2}, Lcom/alipay/mobile/nebulacore/wallet/H5WalletPageNotifyPlugin;->b(Lcom/alipay/mobile/nebulacore/wallet/H5WalletPageNotifyPlugin;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_3

    .line 134
    .line 135
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/wallet/H5WalletPageNotifyPlugin$1;->a:Lcom/alipay/mobile/nebulacore/wallet/H5WalletPageNotifyPlugin;

    .line 136
    .line 137
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/wallet/H5WalletPageNotifyPlugin;->c(Lcom/alipay/mobile/nebulacore/wallet/H5WalletPageNotifyPlugin;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_3

    .line 142
    .line 143
    const-string/jumbo p1, "createPage resume"

    .line 144
    .line 145
    .line 146
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/wallet/H5WalletPageNotifyPlugin$1;->a:Lcom/alipay/mobile/nebulacore/wallet/H5WalletPageNotifyPlugin;

    .line 150
    .line 151
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/wallet/H5WalletPageNotifyPlugin;->a(Lcom/alipay/mobile/nebulacore/wallet/H5WalletPageNotifyPlugin;)Lcom/alipay/mobile/h5container/api/H5Page;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const-string/jumbo p2, "h5PageResume"

    .line 156
    .line 157
    .line 158
    invoke-interface {p1, p2, v1}, Lcom/alipay/mobile/h5container/api/H5CoreNode;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_2
    const-string/jumbo p1, "com.alipay.mobile.framework.ACTIVITY_PAUSE"

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_3

    .line 174
    .line 175
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/wallet/H5WalletPageNotifyPlugin$1;->a:Lcom/alipay/mobile/nebulacore/wallet/H5WalletPageNotifyPlugin;

    .line 176
    .line 177
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/wallet/H5WalletPageNotifyPlugin;->c(Lcom/alipay/mobile/nebulacore/wallet/H5WalletPageNotifyPlugin;)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_3

    .line 182
    .line 183
    const-string/jumbo p1, "createPage pause"

    .line 184
    .line 185
    .line 186
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/wallet/H5WalletPageNotifyPlugin$1;->a:Lcom/alipay/mobile/nebulacore/wallet/H5WalletPageNotifyPlugin;

    .line 190
    .line 191
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/wallet/H5WalletPageNotifyPlugin;->a(Lcom/alipay/mobile/nebulacore/wallet/H5WalletPageNotifyPlugin;)Lcom/alipay/mobile/h5container/api/H5Page;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    const-string/jumbo p2, "h5PagePause"

    .line 196
    .line 197
    .line 198
    invoke-interface {p1, p2, v1}, Lcom/alipay/mobile/h5container/api/H5CoreNode;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 199
    .line 200
    .line 201
    :cond_3
    :goto_0
    return-void
.end method
