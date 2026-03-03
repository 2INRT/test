.class public final Lrz3$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrz3;->zimNfcVerify(Ljava/util/Map;Lcom/dtf/face/network/APICallback;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/antdigital/livenessverify/network/mpass/biz/model/ZimValidateJsonGwRequest;

.field public final synthetic b:Lcom/dtf/face/network/APICallback;


# direct methods
.method public constructor <init>(Lcom/antdigital/livenessverify/network/mpass/biz/model/ZimValidateJsonGwRequest;Lcom/dtf/face/network/APICallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrz3$g;->a:Lcom/antdigital/livenessverify/network/mpass/biz/model/ZimValidateJsonGwRequest;

    .line 5
    .line 6
    iput-object p2, p0, Lrz3$g;->b:Lcom/dtf/face/network/APICallback;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lrz3$g;->b:Lcom/dtf/face/network/APICallback;

    .line 2
    .line 3
    iget-object v1, p0, Lrz3$g;->a:Lcom/antdigital/livenessverify/network/mpass/biz/model/ZimValidateJsonGwRequest;

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Lr22;->getRpcService()Lr22;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-virtual {v2, v1}, Lr22;->faceVerifyValidate(Lcom/antdigital/livenessverify/network/mpass/biz/model/ZimValidateJsonGwRequest;)Lcom/antdigital/livenessverify/network/mpass/biz/model/ZimValidateGwResponse;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    sub-long/2addr v5, v3

    .line 22
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 23
    .line 24
    .line 25
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    const-string/jumbo v4, "NfcVerifyDeviceResOK"

    .line 27
    .line 28
    .line 29
    :try_start_1
    const-string/jumbo v7, "status"

    .line 30
    .line 31
    .line 32
    const-string/jumbo v8, "success"

    .line 33
    .line 34
    .line 35
    const-string/jumbo v9, "cost"

    .line 36
    .line 37
    .line 38
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    filled-new-array {v7, v8, v9, v5}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/4 v6, 0x2

    .line 47
    invoke-virtual {v3, v6, v4, v5}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 48
    .line 49
    .line 50
    :try_start_2
    invoke-static {}, Lcom/dtf/face/utils/LogUtils;->needLog()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    iget-object v1, v1, Lcom/antdigital/livenessverify/network/mpass/biz/model/ZimValidateJsonGwRequest;->zimId:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    .line 58
    const-string/jumbo v3, "VerifyDevice"

    .line 59
    .line 60
    .line 61
    :try_start_3
    invoke-virtual {v2}, Lcom/antdigital/livenessverify/network/mpass/biz/model/ZimValidateGwResponse;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {v1, v3, v4}, Lcom/dtf/face/utils/LogUtils;->save(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 66
    .line 67
    .line 68
    :catchall_0
    :cond_0
    :try_start_4
    new-instance v1, Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 71
    .line 72
    .line 73
    const-string/jumbo v3, "data"

    .line 74
    .line 75
    .line 76
    :try_start_5
    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    invoke-static {}, Lqz5;->i()Lqz5;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget-object v4, v2, Lcom/antdigital/livenessverify/network/mpass/biz/model/ZimValidateGwResponse;->retCodeSub:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v2, v2, Lcom/antdigital/livenessverify/network/mpass/biz/model/ZimValidateGwResponse;->retMessageSub:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v3, v4, v2}, Lqz5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catch_0
    move-exception v1

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-interface {v0, v1}, Lcom/dtf/face/network/APICallback;->onSuccess(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :goto_1
    instance-of v2, v1, Lcom/antdigital/livenessverify/network/mpass/biz/rpc/exception/IRpcException;

    .line 106
    .line 107
    if-eqz v2, :cond_2

    .line 108
    .line 109
    move-object v2, v1

    .line 110
    check-cast v2, Lcom/antdigital/livenessverify/network/mpass/biz/rpc/exception/IRpcException;

    .line 111
    .line 112
    invoke-interface {v2}, Lcom/antdigital/livenessverify/network/mpass/biz/rpc/exception/IRpcException;->getSourceCode()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    goto :goto_2

    .line 117
    :cond_2
    const/4 v2, -0x1

    .line 118
    :goto_2
    if-eqz v0, :cond_3

    .line 119
    .line 120
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v1}, Lcom/dtf/face/log/RecordService;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const/4 v3, 0x0

    .line 129
    invoke-interface {v0, v2, v1, v3}, Lcom/dtf/face/network/APICallback;->onError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    :goto_3
    return-void
.end method
