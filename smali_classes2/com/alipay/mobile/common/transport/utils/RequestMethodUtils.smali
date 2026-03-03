.class public final Lcom/alipay/mobile/common/transport/utils/RequestMethodUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final createHttpUriRequestByMethod(Lorg/apache/http/HttpEntity;Ljava/lang/String;Ljava/net/URI;)Lorg/apache/http/client/methods/HttpUriRequest;
    .locals 1

    .line 1
    const-string/jumbo v0, "PUT"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    new-instance p1, Lorg/apache/http/client/methods/HttpPut;

    .line 11
    .line 12
    invoke-direct {p1, p2}, Lorg/apache/http/client/methods/HttpPut;-><init>(Ljava/net/URI;)V

    .line 13
    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    new-instance p2, Lcom/alipay/mobile/common/transport/http/ZNetworkHttpEntityWrapper;

    .line 18
    .line 19
    invoke-direct {p2, p0}, Lcom/alipay/mobile/common/transport/http/ZNetworkHttpEntityWrapper;-><init>(Lorg/apache/http/HttpEntity;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lorg/apache/http/client/methods/HttpPut;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object p1

    .line 26
    :cond_1
    const-string/jumbo v0, "POST"

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    new-instance p1, Lorg/apache/http/client/methods/HttpPost;

    .line 36
    .line 37
    invoke-direct {p1, p2}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/net/URI;)V

    .line 38
    .line 39
    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    new-instance p2, Lcom/alipay/mobile/common/transport/http/ZNetworkHttpEntityWrapper;

    .line 43
    .line 44
    invoke-direct {p2, p0}, Lcom/alipay/mobile/common/transport/http/ZNetworkHttpEntityWrapper;-><init>(Lorg/apache/http/HttpEntity;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-object p1

    .line 51
    :cond_3
    const-string/jumbo v0, "HEAD"

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    new-instance p0, Lorg/apache/http/client/methods/HttpHead;

    .line 61
    .line 62
    invoke-direct {p0, p2}, Lorg/apache/http/client/methods/HttpHead;-><init>(Ljava/net/URI;)V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_4
    const-string/jumbo v0, "DELETE"

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    new-instance p0, Lorg/apache/http/client/methods/HttpDelete;

    .line 76
    .line 77
    invoke-direct {p0, p2}, Lorg/apache/http/client/methods/HttpDelete;-><init>(Ljava/net/URI;)V

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_5
    const-string/jumbo v0, "OPTIONS"

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    new-instance p0, Lorg/apache/http/client/methods/HttpOptions;

    .line 91
    .line 92
    invoke-direct {p0, p2}, Lorg/apache/http/client/methods/HttpOptions;-><init>(Ljava/net/URI;)V

    .line 93
    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_6
    const-string/jumbo v0, "TRACE"

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    new-instance p0, Lorg/apache/http/client/methods/HttpTrace;

    .line 106
    .line 107
    invoke-direct {p0, p2}, Lorg/apache/http/client/methods/HttpTrace;-><init>(Ljava/net/URI;)V

    .line 108
    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_7
    const-string/jumbo v0, "GET"

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_8

    .line 119
    .line 120
    new-instance p0, Lorg/apache/http/client/methods/HttpGet;

    .line 121
    .line 122
    invoke-direct {p0, p2}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/net/URI;)V

    .line 123
    .line 124
    .line 125
    return-object p0

    .line 126
    :cond_8
    if-eqz p0, :cond_9

    .line 127
    .line 128
    new-instance v0, Lcom/alipay/mobile/common/transport/http/method/HttpPostExt;

    .line 129
    .line 130
    invoke-direct {v0, p2, p1}, Lcom/alipay/mobile/common/transport/http/method/HttpPostExt;-><init>(Ljava/net/URI;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    new-instance p1, Lcom/alipay/mobile/common/transport/http/ZNetworkHttpEntityWrapper;

    .line 134
    .line 135
    invoke-direct {p1, p0}, Lcom/alipay/mobile/common/transport/http/ZNetworkHttpEntityWrapper;-><init>(Lorg/apache/http/HttpEntity;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, p1}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 139
    .line 140
    .line 141
    return-object v0

    :cond_9
    new-instance p0, Lcom/alipay/mobile/common/transport/http/method/HttpGetExt;

    invoke-direct {p0, p2, p1}, Lcom/alipay/mobile/common/transport/http/method/HttpGetExt;-><init>(Ljava/net/URI;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final getMethodByHttpUriRequest(Lorg/apache/http/HttpRequest;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/apache/http/client/methods/HttpPut;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo p0, "PUT"

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    instance-of v0, p0, Lorg/apache/http/client/methods/HttpPost;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-string/jumbo p0, "POST"

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    instance-of v0, p0, Lorg/apache/http/client/methods/HttpHead;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const-string/jumbo p0, "HEAD"

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    instance-of v0, p0, Lorg/apache/http/client/methods/HttpDelete;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    const-string/jumbo p0, "DELETE"

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_3
    instance-of p0, p0, Lorg/apache/http/client/methods/HttpOptions;

    .line 34
    .line 35
    if-eqz p0, :cond_4

    .line 36
    .line 37
    const-string/jumbo p0, "OPTIONS"

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_4
    const-string/jumbo p0, "GET"

    .line 42
    .line 43
    .line 44
    return-object p0
.end method
