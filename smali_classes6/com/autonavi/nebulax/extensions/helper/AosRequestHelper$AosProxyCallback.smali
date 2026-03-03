.class Lcom/autonavi/nebulax/extensions/helper/AosRequestHelper$AosProxyCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/network/api/http/callback/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/nebulax/extensions/helper/AosRequestHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AosProxyCallback"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/nebulax/extensions/helper/AosRequestHelper$AosProxyCallback$Callback;
    }
.end annotation


# instance fields
.field private callback:Lcom/autonavi/nebulax/extensions/helper/AosRequestHelper$AosProxyCallback$Callback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2000(Lcom/autonavi/nebulax/extensions/helper/AosRequestHelper$AosProxyCallback;)Lcom/autonavi/nebulax/extensions/helper/AosRequestHelper$AosProxyCallback$Callback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/nebulax/extensions/helper/AosRequestHelper$AosProxyCallback;->callback:Lcom/autonavi/nebulax/extensions/helper/AosRequestHelper$AosProxyCallback$Callback;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public onFailure(Lcom/amap/network/api/http/response/Response;Lcom/amap/network/api/http/exception/NetworkException;)V
    .locals 2
    .param p1    # Lcom/amap/network/api/http/response/Response;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/amap/network/api/http/exception/NetworkException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1, p2}, Lcom/autonavi/nebulax/extensions/helper/AosRequestHelper;->access$2200(Lcom/amap/network/api/http/response/Response;Lcom/amap/network/api/http/exception/NetworkException;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p2}, Lcom/amap/network/api/http/exception/NetworkException;->getCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p2}, Lcom/autonavi/nebulax/extensions/helper/AosRequestHelper;->access$2300(Lcom/amap/network/api/http/exception/NetworkException;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v1, Lcom/autonavi/nebulax/extensions/helper/AosRequestHelper$AosProxyCallback$2;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, v0, p2}, Lcom/autonavi/nebulax/extensions/helper/AosRequestHelper$AosProxyCallback$2;-><init>(Lcom/autonavi/nebulax/extensions/helper/AosRequestHelper$AosProxyCallback;IILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->postMain(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onSuccess(Lcom/amap/network/api/http/response/Response;)V
    .locals 10
    .param p1    # Lcom/amap/network/api/http/response/Response;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/amap/network/api/http/response/Response;->getBody()Lcom/amap/network/api/http/response/ResponseBody;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "AosRequestHelper"

    .line 6
    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string/jumbo p1, "AosProxyCallback#onSuccess, body is null, abort"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/amap/network/api/http/response/Response;->getHeaders()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v2, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_7

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/util/Map$Entry;

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Ljava/util/List;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-lez v6, :cond_4

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    move-object v7, v5

    .line 69
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-ge v6, v8, :cond_5

    .line 74
    .line 75
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    check-cast v8, Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v8, :cond_3

    .line 82
    .line 83
    if-nez v7, :cond_2

    .line 84
    .line 85
    new-instance v7, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    const-string/jumbo v9, ", "

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :cond_3
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    move-object v7, v5

    .line 104
    :cond_5
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v7, :cond_6

    .line 111
    .line 112
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    :cond_6
    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string/jumbo v3, "onSuccess:"

    .line 123
    .line 124
    .line 125
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/amap/network/api/http/response/Response;->getBody()Lcom/amap/network/api/http/response/ResponseBody;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v3}, Lcom/amap/network/api/http/response/ResponseBody;->getStringData()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/amap/network/api/http/response/Response;->getBody()Lcom/amap/network/api/http/response/ResponseBody;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lcom/amap/network/api/http/response/ResponseBody;->getStringData()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    new-instance v1, Lcom/autonavi/nebulax/extensions/helper/AosRequestHelper$AosProxyCallback$1;

    .line 155
    .line 156
    invoke-direct {v1, p0, p1, v0, v2}, Lcom/autonavi/nebulax/extensions/helper/AosRequestHelper$AosProxyCallback$1;-><init>(Lcom/autonavi/nebulax/extensions/helper/AosRequestHelper$AosProxyCallback;Lcom/amap/network/api/http/response/Response;Ljava/lang/String;Ljava/util/Map;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->postMain(Ljava/lang/Runnable;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public setCallback(Lcom/autonavi/nebulax/extensions/helper/AosRequestHelper$AosProxyCallback$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/nebulax/extensions/helper/AosRequestHelper$AosProxyCallback;->callback:Lcom/autonavi/nebulax/extensions/helper/AosRequestHelper$AosProxyCallback$Callback;

    .line 2
    .line 3
    return-void
.end method
