.class public Lcom/alipay/mfrontgw/biz/gateway/model/ProxyRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ProxyRequest"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public delegateRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/alibaba/fastjson/JSONObject;Ljava/util/Map;Z)Lcom/alipay/mfrontgw/biz/gateway/model/MiniappHttpProxyResponsePB;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/alibaba/fastjson/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/alipay/mfrontgw/biz/gateway/model/MiniappHttpProxyResponsePB;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alipay/mfrontgw/biz/gateway/model/MiniappHttpProxyRequestPB;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/mfrontgw/biz/gateway/model/MiniappHttpProxyRequestPB;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/alipay/mfrontgw/biz/gateway/model/MiniappHttpProxyRequestPB;->appId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, v0, Lcom/alipay/mfrontgw/biz/gateway/model/MiniappHttpProxyRequestPB;->method:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, v0, Lcom/alipay/mfrontgw/biz/gateway/model/MiniappHttpProxyRequestPB;->url:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, v0, Lcom/alipay/mfrontgw/biz/gateway/model/MiniappHttpProxyRequestPB;->timeout:Ljava/lang/Integer;

    .line 17
    .line 18
    if-eqz p5, :cond_0

    .line 19
    .line 20
    invoke-virtual {p5}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, v0, Lcom/alipay/mfrontgw/biz/gateway/model/MiniappHttpProxyRequestPB;->dataString:Ljava/lang/String;

    .line 25
    .line 26
    :cond_0
    new-instance p1, Lcom/alipay/mfrontgw/biz/gateway/model/MapStringString;

    .line 27
    .line 28
    invoke-direct {p1}, Lcom/alipay/mfrontgw/biz/gateway/model/MapStringString;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance p2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {p6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    if-eqz p4, :cond_1

    .line 49
    .line 50
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    check-cast p4, Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {p6, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p5

    .line 60
    check-cast p5, Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p5}, Lcom/alipay/mobile/common/transport/utils/ZURLEncodedUtil;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p5

    .line 66
    new-instance v1, Lcom/alipay/mfrontgw/biz/gateway/model/EntryStringString;

    .line 67
    .line 68
    invoke-direct {v1}, Lcom/alipay/mfrontgw/biz/gateway/model/EntryStringString;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p4, v1, Lcom/alipay/mfrontgw/biz/gateway/model/EntryStringString;->key:Ljava/lang/String;

    .line 72
    .line 73
    iput-object p5, v1, Lcom/alipay/mfrontgw/biz/gateway/model/EntryStringString;->value:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    if-eqz p7, :cond_4

    .line 80
    .line 81
    const-class p3, Lcom/alipay/mobile/nebula/provider/H5LoginProvider;

    .line 82
    .line 83
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    invoke-static {p3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    check-cast p3, Lcom/alipay/mobile/nebula/provider/H5LoginProvider;

    .line 92
    .line 93
    if-eqz p3, :cond_2

    .line 94
    .line 95
    invoke-interface {p3}, Lcom/alipay/mobile/nebula/provider/H5LoginProvider;->getUserId()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    const-string/jumbo p3, ""

    .line 101
    .line 102
    .line 103
    :goto_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result p4

    .line 107
    if-nez p4, :cond_3

    .line 108
    .line 109
    new-instance p4, Lcom/alipay/mfrontgw/biz/gateway/model/EntryStringString;

    .line 110
    .line 111
    invoke-direct {p4}, Lcom/alipay/mfrontgw/biz/gateway/model/EntryStringString;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string/jumbo p5, "su584userid"

    .line 115
    .line 116
    .line 117
    iput-object p5, p4, Lcom/alipay/mfrontgw/biz/gateway/model/EntryStringString;->key:Ljava/lang/String;

    .line 118
    .line 119
    iput-object p3, p4, Lcom/alipay/mfrontgw/biz/gateway/model/EntryStringString;->value:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :cond_3
    new-instance p3, Lcom/alipay/mfrontgw/biz/gateway/model/EntryStringString;

    .line 125
    .line 126
    invoke-direct {p3}, Lcom/alipay/mfrontgw/biz/gateway/model/EntryStringString;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string/jumbo p4, "su584channelapplet"

    .line 130
    .line 131
    .line 132
    iput-object p4, p3, Lcom/alipay/mfrontgw/biz/gateway/model/EntryStringString;->key:Ljava/lang/String;

    .line 133
    .line 134
    const-string/jumbo p4, "Y"

    .line 135
    .line 136
    .line 137
    iput-object p4, p3, Lcom/alipay/mfrontgw/biz/gateway/model/EntryStringString;->value:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    :cond_4
    const/4 p3, 0x1

    .line 143
    invoke-virtual {p1, p3, p2}, Lcom/alipay/mfrontgw/biz/gateway/model/MapStringString;->fillTagValue(ILjava/lang/Object;)Lcom/alipay/mfrontgw/biz/gateway/model/MapStringString;

    .line 144
    .line 145
    .line 146
    iput-object p1, v0, Lcom/alipay/mfrontgw/biz/gateway/model/MiniappHttpProxyRequestPB;->headers:Lcom/alipay/mfrontgw/biz/gateway/model/MapStringString;

    .line 147
    .line 148
    :try_start_0
    const-class p1, Lcom/alipay/mobile/framework/service/common/RpcService;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Lcom/alipay/mobile/framework/service/common/RpcService;

    .line 159
    .line 160
    const-class p2, Lcom/alipay/mfrontgw/biz/service/rpc/MiniappProxyService;

    .line 161
    .line 162
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/framework/service/common/RpcService;->getRpcProxy(Ljava/lang/Class;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Lcom/alipay/mfrontgw/biz/service/rpc/MiniappProxyService;

    .line 167
    .line 168
    invoke-interface {p1, v0}, Lcom/alipay/mfrontgw/biz/service/rpc/MiniappProxyService;->httpRequestProxy(Lcom/alipay/mfrontgw/biz/gateway/model/MiniappHttpProxyRequestPB;)Lcom/alipay/mfrontgw/biz/gateway/model/MiniappHttpProxyResponsePB;

    .line 169
    .line 170
    .line 171
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    return-object p1

    .line 173
    :catch_0
    move-exception p1

    .line 174
    const-string/jumbo p2, "ProxyRequest"

    .line 175
    .line 176
    .line 177
    const-string/jumbo p3, "delegateRequest"

    .line 178
    .line 179
    .line 180
    invoke-static {p2, p3, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    const/4 p1, 0x0

    .line 184
    return-object p1
.end method
