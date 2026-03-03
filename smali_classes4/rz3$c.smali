.class public final Lrz3$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrz3;->checkSMSCode(Ljava/util/Map;Lcom/dtf/face/network/APICallback;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/antdigital/livenessverify/network/mpass/biz/model/ZimSMSMobileRequest;

.field public final synthetic b:Lcom/dtf/face/network/APICallback;


# direct methods
.method public constructor <init>(Lcom/antdigital/livenessverify/network/mpass/biz/model/ZimSMSMobileRequest;Lcom/dtf/face/network/APICallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrz3$c;->a:Lcom/antdigital/livenessverify/network/mpass/biz/model/ZimSMSMobileRequest;

    .line 5
    .line 6
    iput-object p2, p0, Lrz3$c;->b:Lcom/dtf/face/network/APICallback;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    invoke-static {}, Lr22;->getRpcService()Lr22;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    iget-object v4, p0, Lrz3$c;->a:Lcom/antdigital/livenessverify/network/mpass/biz/model/ZimSMSMobileRequest;

    .line 11
    .line 12
    invoke-virtual {v0, v4}, Lr22;->checkSMSCode(Lcom/antdigital/livenessverify/network/mpass/biz/model/ZimSMSMobileRequest;)Lcom/antdigital/livenessverify/network/mpass/biz/model/ZimSMSMobileResponse;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    sub-long/2addr v4, v2

    .line 21
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 22
    .line 23
    .line 24
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    const-string/jumbo v3, "checkSMSCodeResOK"

    .line 26
    .line 27
    .line 28
    :try_start_2
    const-string/jumbo v6, "status"

    .line 29
    .line 30
    .line 31
    const-string/jumbo v7, "success"

    .line 32
    .line 33
    .line 34
    const-string/jumbo v8, "cost"

    .line 35
    .line 36
    .line 37
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    filled-new-array {v6, v7, v8, v4}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/4 v5, 0x2

    .line 46
    invoke-virtual {v2, v5, v3, v4}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    .line 48
    .line 49
    move-object v2, v1

    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception v2

    .line 52
    goto :goto_0

    .line 53
    :catchall_1
    move-exception v2

    .line 54
    move-object v0, v1

    .line 55
    :goto_0
    invoke-static {v2}, Lcom/dtf/face/log/RecordService;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :goto_1
    iget-object v3, p0, Lrz3$c;->b:Lcom/dtf/face/network/APICallback;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    new-instance v1, Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string/jumbo v4, "data"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lqz5;->i()Lqz5;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v4, v0, Lcom/antdigital/livenessverify/network/mpass/biz/model/ZimSMSMobileResponse;->retCodeSub:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/antdigital/livenessverify/network/mpass/biz/model/ZimSMSMobileResponse;->retMessageSub:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v2, v4, v0}, Lqz5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    if-eqz v3, :cond_1

    .line 90
    .line 91
    invoke-interface {v3, v1}, Lcom/dtf/face/network/APICallback;->onSuccess(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_0
    if-eqz v3, :cond_1

    .line 96
    .line 97
    const-string/jumbo v0, "\u77ed\u4fe1\u9a8c\u8bc1\u7801\u6821\u9a8c\u5931\u8d25"

    .line 98
    .line 99
    .line 100
    invoke-interface {v3, v0, v2, v1}, Lcom/dtf/face/network/APICallback;->onError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    :goto_2
    return-void
.end method
