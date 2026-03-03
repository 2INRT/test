.class Lcom/alipay/mobile/nebulaappproxy/provider/H5SimpleRpcProviderImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulaappproxy/provider/H5SimpleRpcProviderImpl;->sendSimpleRpc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/alibaba/fastjson/JSONObject;Ljava/lang/String;ZLcom/alipay/mobile/h5container/api/H5Page;Lcom/alipay/mobile/nebula/callback/H5SimpleRpcListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Z

.field final synthetic e:Lcom/alibaba/fastjson/JSONObject;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Z

.field final synthetic h:Lcom/alipay/mobile/h5container/api/H5Page;

.field final synthetic i:Lcom/alipay/mobile/nebula/callback/H5SimpleRpcListener;

.field final synthetic j:Lcom/alipay/mobile/nebulaappproxy/provider/H5SimpleRpcProviderImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulaappproxy/provider/H5SimpleRpcProviderImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/alibaba/fastjson/JSONObject;Ljava/lang/String;ZLcom/alipay/mobile/h5container/api/H5Page;Lcom/alipay/mobile/nebula/callback/H5SimpleRpcListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/provider/H5SimpleRpcProviderImpl$1;->j:Lcom/alipay/mobile/nebulaappproxy/provider/H5SimpleRpcProviderImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/provider/H5SimpleRpcProviderImpl$1;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/nebulaappproxy/provider/H5SimpleRpcProviderImpl$1;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/alipay/mobile/nebulaappproxy/provider/H5SimpleRpcProviderImpl$1;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/alipay/mobile/nebulaappproxy/provider/H5SimpleRpcProviderImpl$1;->d:Z

    .line 10
    .line 11
    iput-object p6, p0, Lcom/alipay/mobile/nebulaappproxy/provider/H5SimpleRpcProviderImpl$1;->e:Lcom/alibaba/fastjson/JSONObject;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/alipay/mobile/nebulaappproxy/provider/H5SimpleRpcProviderImpl$1;->f:Ljava/lang/String;

    .line 14
    .line 15
    iput-boolean p8, p0, Lcom/alipay/mobile/nebulaappproxy/provider/H5SimpleRpcProviderImpl$1;->g:Z

    .line 16
    .line 17
    iput-object p9, p0, Lcom/alipay/mobile/nebulaappproxy/provider/H5SimpleRpcProviderImpl$1;->h:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 18
    .line 19
    iput-object p10, p0, Lcom/alipay/mobile/nebulaappproxy/provider/H5SimpleRpcProviderImpl$1;->i:Lcom/alipay/mobile/nebula/callback/H5SimpleRpcListener;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 1
    const-string/jumbo v0, "\""

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "exception detail"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "H5SimpleRpcProviderImpl"

    .line 8
    .line 9
    .line 10
    const/16 v3, 0xa

    .line 11
    .line 12
    :try_start_0
    iget-object v4, p0, Lcom/alipay/mobile/nebulaappproxy/provider/H5SimpleRpcProviderImpl$1;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v5, p0, Lcom/alipay/mobile/nebulaappproxy/provider/H5SimpleRpcProviderImpl$1;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v6, p0, Lcom/alipay/mobile/nebulaappproxy/provider/H5SimpleRpcProviderImpl$1;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-boolean v7, p0, Lcom/alipay/mobile/nebulaappproxy/provider/H5SimpleRpcProviderImpl$1;->d:Z

    .line 19
    .line 20
    iget-object v8, p0, Lcom/alipay/mobile/nebulaappproxy/provider/H5SimpleRpcProviderImpl$1;->e:Lcom/alibaba/fastjson/JSONObject;

    .line 21
    .line 22
    iget-object v9, p0, Lcom/alipay/mobile/nebulaappproxy/provider/H5SimpleRpcProviderImpl$1;->f:Ljava/lang/String;

    .line 23
    .line 24
    iget-boolean v10, p0, Lcom/alipay/mobile/nebulaappproxy/provider/H5SimpleRpcProviderImpl$1;->g:Z

    .line 25
    .line 26
    iget-object v11, p0, Lcom/alipay/mobile/nebulaappproxy/provider/H5SimpleRpcProviderImpl$1;->h:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 27
    .line 28
    const/4 v12, 0x0

    .line 29
    invoke-static/range {v4 .. v12}, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5RpcUtil;->rpcCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/alibaba/fastjson/JSONObject;Ljava/lang/String;ZLcom/alipay/mobile/h5container/api/H5Page;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-nez v5, :cond_0

    .line 38
    .line 39
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_0

    .line 44
    .line 45
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_0

    .line 50
    .line 51
    invoke-virtual {v4, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v5, 0x1

    .line 62
    sub-int/2addr v0, v5

    .line 63
    invoke-virtual {v4, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string/jumbo v4, "\\\\"

    .line 68
    .line 69
    .line 70
    const-string/jumbo v5, ""

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    goto :goto_1

    .line 80
    :catch_0
    move-exception v0

    .line 81
    goto :goto_2

    .line 82
    :catch_1
    move-exception v0

    .line 83
    goto :goto_3

    .line 84
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/provider/H5SimpleRpcProviderImpl$1;->i:Lcom/alipay/mobile/nebula/callback/H5SimpleRpcListener;

    .line 85
    .line 86
    invoke-interface {v0, v4}, Lcom/alipay/mobile/nebula/callback/H5SimpleRpcListener;->onSuccess(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :goto_1
    invoke-static {v2, v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/provider/H5SimpleRpcProviderImpl$1;->i:Lcom/alipay/mobile/nebula/callback/H5SimpleRpcListener;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v1, v3, v0}, Lcom/alipay/mobile/nebula/callback/H5SimpleRpcListener;->onFailed(ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :goto_2
    invoke-static {v2, v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/provider/H5SimpleRpcProviderImpl$1;->i:Lcom/alipay/mobile/nebula/callback/H5SimpleRpcListener;

    .line 107
    .line 108
    const/16 v2, 0xb

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/nebula/callback/H5SimpleRpcListener;->onFailed(ILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :goto_3
    instance-of v4, v0, Lcom/alipay/mobile/common/rpc/RpcException;

    .line 119
    .line 120
    if-nez v4, :cond_1

    .line 121
    .line 122
    invoke-static {v2, v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/provider/H5SimpleRpcProviderImpl$1;->i:Lcom/alipay/mobile/nebula/callback/H5SimpleRpcListener;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v1, v3, v0}, Lcom/alipay/mobile/nebula/callback/H5SimpleRpcListener;->onFailed(ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_1
    move-object v3, v0

    .line 136
    check-cast v3, Lcom/alipay/mobile/common/rpc/RpcException;

    .line 137
    .line 138
    invoke-virtual {v3}, Lcom/alipay/mobile/common/rpc/RpcException;->getCode()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    const-string/jumbo v6, "2"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-eqz v6, :cond_2

    .line 154
    .line 155
    const-string/jumbo v5, "10"

    .line 156
    .line 157
    .line 158
    :cond_2
    const-string/jumbo v6, "error code:"

    .line 159
    .line 160
    .line 161
    invoke-static {v5, v6, v2}, Ltg;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v2, v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Lcom/alipay/mobile/common/rpc/RpcException;->getMsg()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const/16 v1, 0x3e8

    .line 172
    .line 173
    if-ge v4, v1, :cond_3

    .line 174
    .line 175
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/api/H5AppProxyUtil;->getResources()Landroid/content/res/Resources;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    sget v1, Lcom/alipay/mobile/nebulax/integration/mpaas/R$string;->h5_error_message:I

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    :cond_3
    const/16 v1, 0x3ea

    .line 186
    .line 187
    if-ne v4, v1, :cond_4

    .line 188
    .line 189
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/provider/H5SimpleRpcProviderImpl$1;->i:Lcom/alipay/mobile/nebula/callback/H5SimpleRpcListener;

    .line 190
    .line 191
    const v2, 0x18769

    .line 192
    .line 193
    .line 194
    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/nebula/callback/H5SimpleRpcListener;->onFailed(ILjava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_4
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/provider/H5SimpleRpcProviderImpl$1;->i:Lcom/alipay/mobile/nebula/callback/H5SimpleRpcListener;

    .line 199
    .line 200
    invoke-interface {v1, v4, v0}, Lcom/alipay/mobile/nebula/callback/H5SimpleRpcListener;->onFailed(ILjava/lang/String;)V

    .line 201
    .line 202
    .line 203
    return-void
.end method
