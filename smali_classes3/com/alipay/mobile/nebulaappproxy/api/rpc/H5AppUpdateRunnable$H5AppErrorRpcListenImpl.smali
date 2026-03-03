.class Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable$H5AppErrorRpcListenImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppErrorRpcListen;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "H5AppErrorRpcListenImpl"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Lcom/alipay/mobile/antui/dialog/AUProgressDialog;

.field c:Lcom/alipay/mobile/nebula/appcenter/rpcblacklist/H5RpcUpdateResponse;

.field final synthetic d:Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable;Lcom/alipay/mobile/antui/dialog/AUProgressDialog;Lcom/alipay/mobile/nebula/appcenter/rpcblacklist/H5RpcUpdateResponse;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable$H5AppErrorRpcListenImpl;->d:Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable$H5AppErrorRpcListenImpl;->b:Lcom/alipay/mobile/antui/dialog/AUProgressDialog;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable$H5AppErrorRpcListenImpl;->c:Lcom/alipay/mobile/nebula/appcenter/rpcblacklist/H5RpcUpdateResponse;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable$H5AppErrorRpcListenImpl;->a:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getResultCallback(ZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable$H5AppErrorRpcListenImpl;->d:Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable;->c(Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable$H5AppErrorRpcListenImpl;->d:Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable;->c(Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable;)Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable$H5AppErrorRpcListenImpl;->d:Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable;->c(Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable;)Landroid/app/Activity;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable$H5AppErrorRpcListenImpl$1;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable$H5AppErrorRpcListenImpl$1;-><init>(Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable$H5AppErrorRpcListenImpl;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable$H5AppErrorRpcListenImpl;->d:Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable;

    .line 38
    .line 39
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable;->a(Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable;Z)V

    .line 40
    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    invoke-static {}, Lcom/alipay/mobile/nebula/appcenter/rpcblacklist/H5RpcBlackList;->getInstance()Lcom/alipay/mobile/nebula/appcenter/rpcblacklist/H5RpcBlackList;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable$H5AppErrorRpcListenImpl;->a:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable$H5AppErrorRpcListenImpl;->c:Lcom/alipay/mobile/nebula/appcenter/rpcblacklist/H5RpcUpdateResponse;

    .line 51
    .line 52
    invoke-virtual {p1, p2, v0}, Lcom/alipay/mobile/nebula/appcenter/rpcblacklist/H5RpcBlackList;->add(Ljava/lang/String;Lcom/alipay/mobile/nebula/appcenter/rpcblacklist/H5RpcUpdateResponse;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable$H5AppErrorRpcListenImpl;->c:Lcom/alipay/mobile/nebula/appcenter/rpcblacklist/H5RpcUpdateResponse;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/alipay/mobile/nebula/appcenter/rpcblacklist/H5RpcUpdateResponse;->url:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable$H5AppErrorRpcListenImpl;->d:Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable;->showLimit()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable$H5AppErrorRpcListenImpl;->d:Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable;->c(Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable;)Landroid/app/Activity;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable$H5AppErrorRpcListenImpl;->c:Lcom/alipay/mobile/nebula/appcenter/rpcblacklist/H5RpcUpdateResponse;

    .line 78
    .line 79
    iget-object p2, p2, Lcom/alipay/mobile/nebula/appcenter/rpcblacklist/H5RpcUpdateResponse;->url:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable;->openFailUrl(Landroid/app/Activity;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    if-eqz p1, :cond_3

    .line 86
    .line 87
    invoke-static {}, Lcom/alipay/mobile/nebula/appcenter/rpcblacklist/H5RpcBlackList;->getInstance()Lcom/alipay/mobile/nebula/appcenter/rpcblacklist/H5RpcBlackList;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable$H5AppErrorRpcListenImpl;->a:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/nebula/appcenter/rpcblacklist/H5RpcBlackList;->remove(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable$H5AppErrorRpcListenImpl;->d:Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable;

    .line 97
    .line 98
    invoke-static {p1}, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable;->d(Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable;)Lcom/alipay/mobile/h5container/api/H5Page;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable$H5AppErrorRpcListenImpl;->d:Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable;

    .line 103
    .line 104
    invoke-static {p2}, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable;->c(Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable;)Landroid/app/Activity;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable;->openPage(Lcom/alipay/mobile/h5container/api/H5Page;Landroid/app/Activity;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_3
    invoke-static {}, Lcom/alipay/mobile/nebula/appcenter/rpcblacklist/H5RpcBlackList;->getInstance()Lcom/alipay/mobile/nebula/appcenter/rpcblacklist/H5RpcBlackList;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable$H5AppErrorRpcListenImpl;->a:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable$H5AppErrorRpcListenImpl;->c:Lcom/alipay/mobile/nebula/appcenter/rpcblacklist/H5RpcUpdateResponse;

    .line 119
    .line 120
    invoke-virtual {p1, p2, v0}, Lcom/alipay/mobile/nebula/appcenter/rpcblacklist/H5RpcBlackList;->add(Ljava/lang/String;Lcom/alipay/mobile/nebula/appcenter/rpcblacklist/H5RpcUpdateResponse;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable$H5AppErrorRpcListenImpl;->c:Lcom/alipay/mobile/nebula/appcenter/rpcblacklist/H5RpcUpdateResponse;

    .line 124
    .line 125
    iget-object p1, p1, Lcom/alipay/mobile/nebula/appcenter/rpcblacklist/H5RpcUpdateResponse;->url:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-nez p1, :cond_4

    .line 132
    .line 133
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable$H5AppErrorRpcListenImpl;->d:Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable;

    .line 134
    .line 135
    iget-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable$H5AppErrorRpcListenImpl;->c:Lcom/alipay/mobile/nebula/appcenter/rpcblacklist/H5RpcUpdateResponse;

    .line 136
    .line 137
    iget-object p2, p2, Lcom/alipay/mobile/nebula/appcenter/rpcblacklist/H5RpcUpdateResponse;->url:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable;->a(Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable$H5AppErrorRpcListenImpl;->d:Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable;

    .line 143
    .line 144
    invoke-static {p1}, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable;->c(Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable;)Landroid/app/Activity;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable$H5AppErrorRpcListenImpl;->c:Lcom/alipay/mobile/nebula/appcenter/rpcblacklist/H5RpcUpdateResponse;

    .line 149
    .line 150
    iget-object p2, p2, Lcom/alipay/mobile/nebula/appcenter/rpcblacklist/H5RpcUpdateResponse;->url:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable;->openFailUrl(Landroid/app/Activity;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_4
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable$H5AppErrorRpcListenImpl;->d:Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable;

    .line 157
    .line 158
    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable;->c(Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable;)Landroid/app/Activity;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable$H5AppErrorRpcListenImpl;->a:Ljava/lang/String;

    .line 163
    .line 164
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable$H5AppErrorRpcListenImpl;->d:Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable;

    .line 165
    .line 166
    invoke-static {p1}, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable;->d(Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable;)Lcom/alipay/mobile/h5container/api/H5Page;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/api/H5AppProxyUtil;->getResources()Landroid/content/res/Resources;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    sget p2, Lcom/alipay/mobile/nebulax/integration/mpaas/R$string;->h5_update_fail:I

    .line 175
    .line 176
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/api/H5AppProxyUtil;->getResources()Landroid/content/res/Resources;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    sget p2, Lcom/alipay/mobile/nebulax/integration/mpaas/R$string;->h5_update_again:I

    .line 185
    .line 186
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    iget-object v6, p0, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable$H5AppErrorRpcListenImpl;->c:Lcom/alipay/mobile/nebula/appcenter/rpcblacklist/H5RpcUpdateResponse;

    .line 191
    .line 192
    invoke-static/range {v0 .. v6}, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable;->a(Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable;Landroid/app/Activity;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/nebula/appcenter/rpcblacklist/H5RpcUpdateResponse;)V

    .line 193
    .line 194
    .line 195
    :cond_5
    :goto_0
    return-void
.end method
