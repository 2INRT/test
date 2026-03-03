.class public Lcom/alipay/mobile/common/rpc/protocol/json/SignJsonSerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/common/rpc/protocol/Serializer;


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    BundleName = "android-phone-mobilesdk-rpc"
    ExportJarName = "unknown"
    Level = "base-component"
    Product = ":android-phone-mobilesdk-rpc"
.end annotation


# instance fields
.field private a:Lcom/alipay/mobile/common/rpc/protocol/json/JsonSerializer;

.field private b:Landroid/content/Context;

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Lcom/alipay/mobile/common/transport/utils/RpcSignUtil$SignData;

.field private f:Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;

.field private g:J


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/rpc/protocol/json/JsonSerializer;Landroid/content/Context;Ljava/lang/String;ZLcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/alipay/mobile/common/rpc/protocol/json/SignJsonSerializer;->g:J

    .line 7
    .line 8
    iput-object p1, p0, Lcom/alipay/mobile/common/rpc/protocol/json/SignJsonSerializer;->a:Lcom/alipay/mobile/common/rpc/protocol/json/JsonSerializer;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/alipay/mobile/common/rpc/protocol/json/SignJsonSerializer;->b:Landroid/content/Context;

    .line 11
    .line 12
    iput-boolean p4, p0, Lcom/alipay/mobile/common/rpc/protocol/json/SignJsonSerializer;->c:Z

    .line 13
    .line 14
    iput-object p3, p0, Lcom/alipay/mobile/common/rpc/protocol/json/SignJsonSerializer;->d:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p5, p0, Lcom/alipay/mobile/common/rpc/protocol/json/SignJsonSerializer;->f:Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;

    .line 17
    .line 18
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/apache/http/message/BasicNameValuePair;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/alipay/mobile/common/rpc/protocol/json/SignJsonSerializer;->getSignTimestamp()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string/jumbo v2, "ts"

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/alipay/mobile/common/rpc/protocol/json/SignJsonSerializer$1;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/alipay/mobile/common/rpc/protocol/json/SignJsonSerializer$1;-><init>(Lcom/alipay/mobile/common/rpc/protocol/json/SignJsonSerializer;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 48
    .line 49
    invoke-virtual {v2}, Lorg/apache/http/message/BasicNameValuePair;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string/jumbo v3, "="

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lorg/apache/http/message/BasicNameValuePair;->getValue()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string/jumbo v2, "&"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/common/rpc/protocol/json/SignJsonSerializer;->f:Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;

    .line 77
    .line 78
    iget-object v1, v1, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->gwUrl:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v1}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isAlipayGW(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iget-object v2, p0, Lcom/alipay/mobile/common/rpc/protocol/json/SignJsonSerializer;->b:Landroid/content/Context;

    .line 85
    .line 86
    iget-object v3, p0, Lcom/alipay/mobile/common/rpc/protocol/json/SignJsonSerializer;->d:Ljava/lang/String;

    .line 87
    .line 88
    iget-boolean v4, p0, Lcom/alipay/mobile/common/rpc/protocol/json/SignJsonSerializer;->c:Z

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    add-int/lit8 v5, v5, -0x1

    .line 95
    .line 96
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v2, v3, v4, v0, v1}, Lcom/alipay/mobile/common/transport/utils/RpcSignUtil;->signature(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Z)Lcom/alipay/mobile/common/transport/utils/RpcSignUtil$SignData;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lcom/alipay/mobile/common/rpc/protocol/json/SignJsonSerializer;->e:Lcom/alipay/mobile/common/transport/utils/RpcSignUtil$SignData;

    .line 109
    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    iget-object v0, v0, Lcom/alipay/mobile/common/transport/utils/RpcSignUtil$SignData;->sign:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_1

    .line 119
    .line 120
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    .line 121
    .line 122
    iget-object v1, p0, Lcom/alipay/mobile/common/rpc/protocol/json/SignJsonSerializer;->e:Lcom/alipay/mobile/common/transport/utils/RpcSignUtil$SignData;

    .line 123
    .line 124
    iget-object v1, v1, Lcom/alipay/mobile/common/transport/utils/RpcSignUtil$SignData;->sign:Ljava/lang/String;

    .line 125
    .line 126
    const-string/jumbo v2, "sign"

    .line 127
    .line 128
    .line 129
    invoke-direct {v0, v2, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    :cond_1
    return-void
.end method


# virtual methods
.method public getRequestDataDigest()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/rpc/protocol/json/SignJsonSerializer;->a:Lcom/alipay/mobile/common/rpc/protocol/json/JsonSerializer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/common/rpc/protocol/json/JsonSerializer;->getRequestDataDigest()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSignData()Lcom/alipay/mobile/common/transport/utils/RpcSignUtil$SignData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/rpc/protocol/json/SignJsonSerializer;->e:Lcom/alipay/mobile/common/transport/utils/RpcSignUtil$SignData;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSignTimestamp()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/common/rpc/protocol/json/SignJsonSerializer;->g:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lcom/alipay/mobile/common/rpc/protocol/json/SignJsonSerializer;->g:J

    .line 15
    .line 16
    return-wide v0
.end method

.method public packet()[B
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/common/rpc/protocol/json/SignJsonSerializer;->a:Lcom/alipay/mobile/common/rpc/protocol/json/JsonSerializer;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/alipay/mobile/common/rpc/protocol/json/JsonSerializer;->buildNameValuePairs(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/alipay/mobile/common/rpc/protocol/json/SignJsonSerializer;->a(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/alipay/mobile/common/rpc/protocol/json/SignJsonSerializer;->a:Lcom/alipay/mobile/common/rpc/protocol/json/JsonSerializer;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/alipay/mobile/common/rpc/protocol/json/JsonSerializer;->nvpairs2Bytes(Ljava/util/List;)[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public setExtParam(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
