.class Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension;

.field final synthetic val$h5HttpUrlRequest:Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;

.field final synthetic val$method:Ljava/lang/String;

.field final synthetic val$page:Lcom/alibaba/ariver/app/api/Page;

.field final synthetic val$targetAppId:Ljava/lang/String;

.field final synthetic val$url:Ljava/lang/String;

.field final synthetic val$uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension;Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension$5;->this$0:Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension;

    iput-object p2, p0, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension$5;->val$h5HttpUrlRequest:Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;

    iput-object p3, p0, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension$5;->val$method:Ljava/lang/String;

    iput-object p4, p0, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension$5;->val$url:Ljava/lang/String;

    iput-object p5, p0, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension$5;->val$uuid:Ljava/lang/String;

    iput-object p6, p0, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension$5;->val$page:Lcom/alibaba/ariver/app/api/Page;

    iput-object p7, p0, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension$5;->val$targetAppId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension$5;->val$h5HttpUrlRequest:Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->getHeaders()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension$5;->val$h5HttpUrlRequest:Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->getHeaders()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lorg/apache/http/Header;

    .line 35
    .line 36
    invoke-interface {v2}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v2}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-string/jumbo v1, "headers"

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, Ltj2;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string/jumbo v1, "method"

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension$5;->val$method:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const-string/jumbo v1, "url"

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension$5;->val$url:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    const-string/jumbo v1, "requestId"

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension$5;->val$uuid:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension$5;->val$h5HttpUrlRequest:Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->getReqData()[B

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    iget-object v1, p0, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension$5;->val$h5HttpUrlRequest:Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->getReqData()[B

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    array-length v1, v1

    .line 94
    if-lez v1, :cond_1

    .line 95
    .line 96
    :try_start_0
    const-string/jumbo v1, "postBody"

    .line 97
    .line 98
    .line 99
    new-instance v2, Ljava/lang/String;

    .line 100
    .line 101
    iget-object v3, p0, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension$5;->val$h5HttpUrlRequest:Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;

    .line 102
    .line 103
    invoke-virtual {v3}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->getReqData()[B

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const-string/jumbo v4, "UTF-8"

    .line 108
    .line 109
    .line 110
    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :catch_0
    const-string/jumbo v1, "TinyAppRequestExtension"

    .line 118
    .line 119
    .line 120
    const-string/jumbo v2, "utf-8 not support"

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension$5;->val$page:Lcom/alibaba/ariver/app/api/Page;

    .line 127
    .line 128
    check-cast v1, Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    .line 129
    .line 130
    iget-object v2, p0, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension$5;->val$targetAppId:Ljava/lang/String;

    .line 131
    .line 132
    const-string/jumbo v3, "tinyAppRemoteDebug_network_request"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v1, v2, v3, v0}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/NBRemoteDebugUtils;->sendMsgToRemoteWorkerOrVConsole(Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method
