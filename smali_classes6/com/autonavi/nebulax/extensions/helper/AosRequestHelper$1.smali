.class Lcom/autonavi/nebulax/extensions/helper/AosRequestHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/nebulax/extensions/helper/AosRequestHelper$AosProxyCallback$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/nebulax/extensions/helper/AosRequestHelper;->request(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/Object;Lcom/autonavi/nebulax/extensions/helper/AosRequestHelper$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/nebulax/extensions/helper/AosRequestHelper;

.field final synthetic val$callback:Lcom/autonavi/nebulax/extensions/helper/AosRequestHelper$Callback;

.field final synthetic val$request:Lcom/amap/network/api/http/request/AosRequest;

.field final synthetic val$requestId:Ljava/lang/Long;

.field final synthetic val$requestInfo:Lcom/autonavi/nebulax/extensions/helper/AosRequestHelper$RequestInfo;


# direct methods
.method public constructor <init>(Lcom/autonavi/nebulax/extensions/helper/AosRequestHelper;Ljava/lang/Long;Lcom/autonavi/nebulax/extensions/helper/AosRequestHelper$Callback;Lcom/amap/network/api/http/request/AosRequest;Lcom/autonavi/nebulax/extensions/helper/AosRequestHelper$RequestInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/nebulax/extensions/helper/AosRequestHelper$1;->this$0:Lcom/autonavi/nebulax/extensions/helper/AosRequestHelper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/autonavi/nebulax/extensions/helper/AosRequestHelper$1;->val$requestId:Ljava/lang/Long;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/autonavi/nebulax/extensions/helper/AosRequestHelper$1;->val$callback:Lcom/autonavi/nebulax/extensions/helper/AosRequestHelper$Callback;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/autonavi/nebulax/extensions/helper/AosRequestHelper$1;->val$request:Lcom/amap/network/api/http/request/AosRequest;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/autonavi/nebulax/extensions/helper/AosRequestHelper$1;->val$requestInfo:Lcom/autonavi/nebulax/extensions/helper/AosRequestHelper$RequestInfo;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public callback(IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "callback status: "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, ", readyState: "

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, ", respTxt: "

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0, v1, v2}, Lrc0;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string/jumbo v1, ", respHeaderTxt: "

    .line 15
    .line 16
    .line 17
    const-string/jumbo v2, ", errorCode: "

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p3, v1, p4, v2}, Lha2;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string/jumbo v1, ", errorMsg: "

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string/jumbo v1, "AosRequestHelper"

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/autonavi/nebulax/extensions/helper/AosRequestHelper$1;->val$requestId:Ljava/lang/Long;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, Lcom/autonavi/nebulax/extensions/helper/AosRequestHelper$1;->this$0:Lcom/autonavi/nebulax/extensions/helper/AosRequestHelper;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/autonavi/nebulax/extensions/helper/AosRequestHelper;->access$200(Lcom/autonavi/nebulax/extensions/helper/AosRequestHelper;)Landroid/util/LongSparseArray;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v2, p0, Lcom/autonavi/nebulax/extensions/helper/AosRequestHelper$1;->val$requestId:Ljava/lang/Long;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    invoke-virtual {v0, v2, v3}, Landroid/util/LongSparseArray;->remove(J)V

    .line 62
    .line 63
    .line 64
    :cond_0
    const/4 v0, -0x2

    .line 65
    if-ne p1, v0, :cond_1

    .line 66
    .line 67
    iget-object p1, p0, Lcom/autonavi/nebulax/extensions/helper/AosRequestHelper$1;->val$callback:Lcom/autonavi/nebulax/extensions/helper/AosRequestHelper$Callback;

    .line 68
    .line 69
    const/16 p2, 0xd

    .line 70
    .line 71
    invoke-interface {p1, p2, p6}, Lcom/autonavi/nebulax/extensions/helper/AosRequestHelper$Callback;->onError(ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    if-eqz p1, :cond_3

    .line 76
    .line 77
    if-eqz p5, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    :try_start_0
    new-instance p5, Lcom/alibaba/fastjson/JSONObject;

    .line 81
    .line 82
    invoke-direct {p5}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string/jumbo p6, "status"

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p5, p6, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    const-string/jumbo p1, "readyState"

    .line 96
    .line 97
    .line 98
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p5, p1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    const-string/jumbo p1, "data"

    .line 106
    .line 107
    .line 108
    invoke-static {p3}, Lcom/alibaba/fastjson/JSON;->parse(Ljava/lang/String;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p5, p1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    const-string/jumbo p1, "headers"

    .line 116
    .line 117
    .line 118
    invoke-static {p4}, Lcom/alibaba/fastjson/JSON;->parse(Ljava/lang/String;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p5, p1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/autonavi/nebulax/extensions/helper/AosRequestHelper$1;->val$callback:Lcom/autonavi/nebulax/extensions/helper/AosRequestHelper$Callback;

    .line 126
    .line 127
    invoke-static {p5}, Lv02;->c(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    iget-object p3, p0, Lcom/autonavi/nebulax/extensions/helper/AosRequestHelper$1;->val$request:Lcom/amap/network/api/http/request/AosRequest;

    .line 132
    .line 133
    iget-object p4, p0, Lcom/autonavi/nebulax/extensions/helper/AosRequestHelper$1;->val$requestInfo:Lcom/autonavi/nebulax/extensions/helper/AosRequestHelper$RequestInfo;

    .line 134
    .line 135
    invoke-interface {p1, p2, p3, p4}, Lcom/autonavi/nebulax/extensions/helper/AosRequestHelper$Callback;->onSucceed(Lcom/alibaba/fastjson/JSONObject;Lcom/amap/network/api/http/request/AosRequest;Lcom/autonavi/nebulax/extensions/helper/AosRequestHelper$RequestInfo;)V
    :try_end_0
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :catch_0
    move-exception p1

    .line 140
    const-string/jumbo p2, "parse error"

    .line 141
    .line 142
    .line 143
    invoke-static {v1, p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lcom/autonavi/nebulax/extensions/helper/AosRequestHelper$1;->val$callback:Lcom/autonavi/nebulax/extensions/helper/AosRequestHelper$Callback;

    .line 147
    .line 148
    const/16 p2, 0xe

    .line 149
    .line 150
    const-string/jumbo p3, "\u7ed3\u679c\u89e3\u6790\u5931\u8d25"

    .line 151
    .line 152
    .line 153
    invoke-interface {p1, p2, p3}, Lcom/autonavi/nebulax/extensions/helper/AosRequestHelper$Callback;->onError(ILjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :goto_0
    return-void

    .line 157
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/autonavi/nebulax/extensions/helper/AosRequestHelper$1;->val$callback:Lcom/autonavi/nebulax/extensions/helper/AosRequestHelper$Callback;

    .line 158
    .line 159
    const/16 p2, 0xc

    .line 160
    .line 161
    invoke-interface {p1, p2, p6}, Lcom/autonavi/nebulax/extensions/helper/AosRequestHelper$Callback;->onError(ILjava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method
