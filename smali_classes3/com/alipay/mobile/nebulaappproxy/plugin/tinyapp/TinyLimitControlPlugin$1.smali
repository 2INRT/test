.class Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyLimitControlPlugin$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyLimitControlPlugin;->limitControlIntercept(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/alipay/mobile/h5container/api/H5Event;

.field final synthetic d:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

.field final synthetic e:Lcom/alibaba/fastjson/JSONObject;

.field final synthetic f:Lcom/alipay/mobile/h5container/api/H5Page;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyLimitControlPlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyLimitControlPlugin;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyLimitControlPlugin$1;->h:Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyLimitControlPlugin;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyLimitControlPlugin$1;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyLimitControlPlugin$1;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyLimitControlPlugin$1;->c:Lcom/alipay/mobile/h5container/api/H5Event;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyLimitControlPlugin$1;->d:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyLimitControlPlugin$1;->e:Lcom/alibaba/fastjson/JSONObject;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyLimitControlPlugin$1;->f:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyLimitControlPlugin$1;->g:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppLimitController;->getInstance()Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppLimitController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyLimitControlPlugin$1;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyLimitControlPlugin$1;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppLimitController;->shouldInterceptNetRequest(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyLimitControlPlugin$1;->h:Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyLimitControlPlugin;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyLimitControlPlugin$1;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyLimitControlPlugin$1;->c:Lcom/alipay/mobile/h5container/api/H5Event;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyLimitControlPlugin$1;->d:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 26
    .line 27
    iget-object v4, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyLimitControlPlugin$1;->e:Lcom/alibaba/fastjson/JSONObject;

    .line 28
    .line 29
    invoke-static {v0, v1, v2, v3, v4}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyLimitControlPlugin;->access$000(Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyLimitControlPlugin;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alibaba/fastjson/JSONObject;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyLimitControlPlugin$1;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyLimitControlPlugin$1;->h:Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyLimitControlPlugin;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyLimitControlPlugin$1;->b:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyLimitControlPlugin$1;->c:Lcom/alipay/mobile/h5container/api/H5Event;

    .line 46
    .line 47
    iget-object v3, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyLimitControlPlugin$1;->d:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 48
    .line 49
    iget-object v4, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyLimitControlPlugin$1;->e:Lcom/alibaba/fastjson/JSONObject;

    .line 50
    .line 51
    invoke-static {v0, v1, v2, v3, v4}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyLimitControlPlugin;->access$000(Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyLimitControlPlugin;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alibaba/fastjson/JSONObject;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyLimitControlPlugin$1;->f:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyLimitControlPlugin$1;->h:Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyLimitControlPlugin;

    .line 60
    .line 61
    invoke-static {v1}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyLimitControlPlugin;->access$100(Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyLimitControlPlugin;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyLimitControlPlugin$1;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyLimitControlPlugin$1;->f:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 71
    .line 72
    invoke-interface {v1}, Lcom/alipay/mobile/h5container/api/H5Page;->getSession()Lcom/alipay/mobile/h5container/api/H5Session;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v1}, Lcom/alipay/mobile/h5container/api/H5Session;->getParams()Landroid/os/Bundle;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string/jumbo v2, "enableKeepAlive"

    .line 81
    .line 82
    .line 83
    const-string/jumbo v3, "NO"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyLimitControlPlugin$1;->f:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 90
    .line 91
    invoke-interface {v1, v0}, Lcom/alipay/mobile/h5container/api/H5Page;->loadUrl(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string/jumbo v0, "H5_APP_LIMITPAGE"

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string/jumbo v1, "limitUrl"

    .line 106
    .line 107
    .line 108
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyLimitControlPlugin$1;->b:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string/jumbo v1, "limitType"

    .line 115
    .line 116
    .line 117
    const-string/jumbo v2, "limit"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-string/jumbo v1, "redirectUrl"

    .line 125
    .line 126
    .line 127
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyLimitControlPlugin$1;->g:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const-string/jumbo v1, "appId"

    .line 134
    .line 135
    .line 136
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyLimitControlPlugin$1;->a:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    .line 143
    .line 144
    .line 145
    :cond_2
    return-void
.end method
