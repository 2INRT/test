.class Lcom/alibaba/ariver/mtop/SendMtopProxyImpl$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/tao/remotebusiness/IRemoteBaseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/mtop/SendMtopProxyImpl;->requestInnerAsync(Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;Lcom/alibaba/ariver/app/api/mtop/IMtopProxy$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/alibaba/ariver/app/api/mtop/IMtopProxy$Callback;

.field final synthetic c:Lcom/alibaba/ariver/mtop/SendMtopProxyImpl;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/mtop/SendMtopProxyImpl;JLcom/alibaba/ariver/app/api/mtop/IMtopProxy$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/mtop/SendMtopProxyImpl$4;->c:Lcom/alibaba/ariver/mtop/SendMtopProxyImpl;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/alibaba/ariver/mtop/SendMtopProxyImpl$4;->a:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/alibaba/ariver/mtop/SendMtopProxyImpl$4;->b:Lcom/alibaba/ariver/app/api/mtop/IMtopProxy$Callback;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onError(ILmtopsdk/mtop/domain/MtopResponse;Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string/jumbo p1, "[Mtop Error] "

    .line 2
    .line 3
    .line 4
    const-string/jumbo p3, "SendMtopProxyImpl"

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->makeLogTag(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string/jumbo v1, "mtop async failed , api: "

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lmtopsdk/mtop/domain/MtopResponse;->getApi()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string/jumbo v1, ", code: "

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lmtopsdk/mtop/domain/MtopResponse;->getRetCode()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string/jumbo v1, ", msg: "

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Lmtopsdk/mtop/domain/MtopResponse;->getRetMsg()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string/jumbo v1, ", duration: "

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    iget-wide v3, p0, Lcom/alibaba/ariver/mtop/SendMtopProxyImpl$4;->a:J

    .line 63
    .line 64
    invoke-static {v1, v2, v3, v4, v0}, Lj30;->c(JJLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {p3, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :try_start_0
    const-class p3, Lcom/alibaba/ariver/app/api/monitor/RVMonitor;

    .line 72
    .line 73
    invoke-static {p3}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    move-object v0, p3

    .line 78
    check-cast v0, Lcom/alibaba/ariver/app/api/monitor/RVMonitor;

    .line 79
    .line 80
    const-string/jumbo v1, "Mtop"

    .line 81
    .line 82
    .line 83
    new-instance p3, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {p3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Lmtopsdk/mtop/domain/MtopResponse;->getRetCode()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string/jumbo p1, ", "

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Lmtopsdk/mtop/domain/MtopResponse;->getRetMsg()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const-string/jumbo v3, "Mtop"

    .line 113
    .line 114
    .line 115
    const-string/jumbo v4, ""

    .line 116
    .line 117
    .line 118
    const-string/jumbo v5, ""

    .line 119
    .line 120
    .line 121
    const/4 v6, 0x0

    .line 122
    invoke-interface/range {v0 .. v6}, Lcom/alibaba/ariver/app/api/monitor/RVMonitor;->errorLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/alibaba/ariver/mtop/SendMtopProxyImpl$4;->c:Lcom/alibaba/ariver/mtop/SendMtopProxyImpl;

    .line 126
    .line 127
    invoke-virtual {p1, p2}, Lcom/alibaba/ariver/mtop/SendMtopProxyImpl;->buildResponse(Lmtopsdk/mtop/domain/MtopResponse;)Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-object p2, p0, Lcom/alibaba/ariver/mtop/SendMtopProxyImpl$4;->b:Lcom/alibaba/ariver/app/api/mtop/IMtopProxy$Callback;

    .line 132
    .line 133
    invoke-interface {p2, p1}, Lcom/alibaba/ariver/app/api/mtop/IMtopProxy$Callback;->onResult(Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/alibaba/ariver/mtop/SendMtopProxyImpl$4;->c:Lcom/alibaba/ariver/mtop/SendMtopProxyImpl;

    .line 137
    .line 138
    invoke-static {p1}, Lcom/alibaba/ariver/mtop/SendMtopProxyImpl;->access$400(Lcom/alibaba/ariver/mtop/SendMtopProxyImpl;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :catch_0
    move-exception p1

    .line 143
    new-instance p2, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;

    .line 144
    .line 145
    invoke-direct {p2}, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;-><init>()V

    .line 146
    .line 147
    .line 148
    const/4 p3, 0x0

    .line 149
    iput-boolean p3, p2, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;->success:Z

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    iput-object p3, p2, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;->errorCode:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iput-object p1, p2, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;->errorMsg:Ljava/lang/String;

    .line 162
    .line 163
    iget-object p1, p0, Lcom/alibaba/ariver/mtop/SendMtopProxyImpl$4;->b:Lcom/alibaba/ariver/app/api/mtop/IMtopProxy$Callback;

    .line 164
    .line 165
    invoke-interface {p1, p2}, Lcom/alibaba/ariver/app/api/mtop/IMtopProxy$Callback;->onResult(Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lcom/alibaba/ariver/mtop/SendMtopProxyImpl$4;->c:Lcom/alibaba/ariver/mtop/SendMtopProxyImpl;

    .line 169
    .line 170
    invoke-static {p1}, Lcom/alibaba/ariver/mtop/SendMtopProxyImpl;->access$400(Lcom/alibaba/ariver/mtop/SendMtopProxyImpl;)V

    .line 171
    .line 172
    .line 173
    :goto_0
    return-void
.end method

.method public onSuccess(ILmtopsdk/mtop/domain/MtopResponse;Lmtopsdk/mtop/domain/BaseOutDo;Ljava/lang/Object;)V
    .locals 4

    .line 1
    const-class p1, Lcom/alibaba/ariver/mtop/monitor/RVCountDispatcher;

    .line 2
    .line 3
    const-string/jumbo p3, "SendMtopProxyImpl"

    .line 4
    .line 5
    .line 6
    invoke-static {p3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->makeLogTag(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    new-instance p4, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string/jumbo v0, "mtop async success , api: "

    .line 13
    .line 14
    .line 15
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lmtopsdk/mtop/domain/MtopResponse;->getApi()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v0, ", duration: "

    .line 26
    .line 27
    .line 28
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iget-wide v2, p0, Lcom/alibaba/ariver/mtop/SendMtopProxyImpl$4;->a:J

    .line 36
    .line 37
    invoke-static {v0, v1, v2, v3, p4}, Lj30;->c(JJLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    invoke-static {p3, p4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :try_start_0
    iget-object p3, p0, Lcom/alibaba/ariver/mtop/SendMtopProxyImpl$4;->c:Lcom/alibaba/ariver/mtop/SendMtopProxyImpl;

    .line 45
    .line 46
    invoke-virtual {p3, p2}, Lcom/alibaba/ariver/mtop/SendMtopProxyImpl;->buildResponse(Lmtopsdk/mtop/domain/MtopResponse;)Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iget-boolean p3, p2, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;->success:Z

    .line 51
    .line 52
    if-eqz p3, :cond_0

    .line 53
    .line 54
    iget-object p3, p0, Lcom/alibaba/ariver/mtop/SendMtopProxyImpl$4;->b:Lcom/alibaba/ariver/app/api/mtop/IMtopProxy$Callback;

    .line 55
    .line 56
    invoke-interface {p3, p2}, Lcom/alibaba/ariver/app/api/mtop/IMtopProxy$Callback;->onResult(Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;)V

    .line 57
    .line 58
    .line 59
    new-instance p2, Lcom/alibaba/ariver/mtop/monitor/RVCountDispatcher$MtopEvent;

    .line 60
    .line 61
    invoke-direct {p2}, Lcom/alibaba/ariver/mtop/monitor/RVCountDispatcher$MtopEvent;-><init>()V

    .line 62
    .line 63
    .line 64
    const/4 p3, 0x1

    .line 65
    iput p3, p2, Lcom/alibaba/ariver/mtop/monitor/RVCountDispatcher$MtopEvent;->subtype:I

    .line 66
    .line 67
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    check-cast p3, Lcom/alibaba/ariver/mtop/monitor/RVCountDispatcher;

    .line 72
    .line 73
    invoke-interface {p3, p2}, Lcom/alibaba/ariver/mtop/monitor/RVCountDispatcher;->dispatch(Lcom/alibaba/ariver/mtop/monitor/RVCountDispatcher$Event;)V

    .line 74
    .line 75
    .line 76
    const/4 p3, 0x3

    .line 77
    iput p3, p2, Lcom/alibaba/ariver/mtop/monitor/RVCountDispatcher$MtopEvent;->subtype:I

    .line 78
    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide p3

    .line 83
    iget-wide v0, p0, Lcom/alibaba/ariver/mtop/SendMtopProxyImpl$4;->a:J

    .line 84
    .line 85
    sub-long/2addr p3, v0

    .line 86
    iput-wide p3, p2, Lcom/alibaba/ariver/mtop/monitor/RVCountDispatcher$MtopEvent;->duration:J

    .line 87
    .line 88
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lcom/alibaba/ariver/mtop/monitor/RVCountDispatcher;

    .line 93
    .line 94
    invoke-interface {p1, p2}, Lcom/alibaba/ariver/mtop/monitor/RVCountDispatcher;->dispatch(Lcom/alibaba/ariver/mtop/monitor/RVCountDispatcher$Event;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catch_0
    move-exception p1

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    iget-object p1, p0, Lcom/alibaba/ariver/mtop/SendMtopProxyImpl$4;->b:Lcom/alibaba/ariver/app/api/mtop/IMtopProxy$Callback;

    .line 101
    .line 102
    invoke-interface {p1, p2}, Lcom/alibaba/ariver/app/api/mtop/IMtopProxy$Callback;->onResult(Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/alibaba/ariver/mtop/SendMtopProxyImpl$4;->c:Lcom/alibaba/ariver/mtop/SendMtopProxyImpl;

    .line 106
    .line 107
    invoke-static {p1}, Lcom/alibaba/ariver/mtop/SendMtopProxyImpl;->access$400(Lcom/alibaba/ariver/mtop/SendMtopProxyImpl;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :goto_0
    new-instance p2, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;

    .line 112
    .line 113
    invoke-direct {p2}, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;-><init>()V

    .line 114
    .line 115
    .line 116
    const/4 p3, 0x0

    .line 117
    iput-boolean p3, p2, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;->success:Z

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    iput-object p3, p2, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;->errorCode:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, p2, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;->errorMsg:Ljava/lang/String;

    .line 130
    .line 131
    iget-object p1, p0, Lcom/alibaba/ariver/mtop/SendMtopProxyImpl$4;->b:Lcom/alibaba/ariver/app/api/mtop/IMtopProxy$Callback;

    .line 132
    .line 133
    invoke-interface {p1, p2}, Lcom/alibaba/ariver/app/api/mtop/IMtopProxy$Callback;->onResult(Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/alibaba/ariver/mtop/SendMtopProxyImpl$4;->c:Lcom/alibaba/ariver/mtop/SendMtopProxyImpl;

    .line 137
    .line 138
    invoke-static {p1}, Lcom/alibaba/ariver/mtop/SendMtopProxyImpl;->access$400(Lcom/alibaba/ariver/mtop/SendMtopProxyImpl;)V

    .line 139
    .line 140
    .line 141
    :goto_1
    return-void
.end method

.method public onSystemError(ILmtopsdk/mtop/domain/MtopResponse;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/alibaba/ariver/mtop/SendMtopProxyImpl$4;->onError(ILmtopsdk/mtop/domain/MtopResponse;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
