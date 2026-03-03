.class Lcom/alibaba/ariver/mtop/SendMtopProxyImpl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/tao/remotebusiness/IRemoteBaseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/mtop/SendMtopProxyImpl;->requestAsync(Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;Lcom/alibaba/ariver/app/api/mtop/IMtopProxy$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;

.field final synthetic b:Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;

.field final synthetic c:Lcom/alibaba/ariver/app/api/mtop/IMtopProxy$Callback;

.field final synthetic d:Lcom/alibaba/ariver/app/api/Page;

.field final synthetic e:J

.field final synthetic f:Lcom/alibaba/ariver/mtop/SendMtopProxyImpl;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/mtop/SendMtopProxyImpl;Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;Lcom/alibaba/ariver/app/api/mtop/IMtopProxy$Callback;Lcom/alibaba/ariver/app/api/Page;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/mtop/SendMtopProxyImpl$3;->f:Lcom/alibaba/ariver/mtop/SendMtopProxyImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/ariver/mtop/SendMtopProxyImpl$3;->a:Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alibaba/ariver/mtop/SendMtopProxyImpl$3;->b:Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/alibaba/ariver/mtop/SendMtopProxyImpl$3;->c:Lcom/alibaba/ariver/app/api/mtop/IMtopProxy$Callback;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/alibaba/ariver/mtop/SendMtopProxyImpl$3;->d:Lcom/alibaba/ariver/app/api/Page;

    .line 10
    .line 11
    iput-wide p6, p0, Lcom/alibaba/ariver/mtop/SendMtopProxyImpl$3;->e:J

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public onError(ILmtopsdk/mtop/domain/MtopResponse;Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/alibaba/ariver/mtop/SendMtopProxyImpl$3;->a:Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;

    .line 2
    .line 3
    invoke-virtual {p2}, Lmtopsdk/mtop/domain/MtopResponse;->getRetCode()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    iput-object p3, p1, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;->errorCode:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p1, p0, Lcom/alibaba/ariver/mtop/SendMtopProxyImpl$3;->a:Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;

    .line 10
    .line 11
    invoke-virtual {p2}, Lmtopsdk/mtop/domain/MtopResponse;->getRetMsg()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    iput-object p3, p1, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;->errorMsg:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p1, p0, Lcom/alibaba/ariver/mtop/SendMtopProxyImpl$3;->a:Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;

    .line 18
    .line 19
    invoke-virtual {p2}, Lmtopsdk/mtop/domain/MtopResponse;->getBytedata()[B

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    iput-object p3, p1, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;->data:[B

    .line 24
    .line 25
    iget-object p1, p0, Lcom/alibaba/ariver/mtop/SendMtopProxyImpl$3;->a:Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;

    .line 26
    .line 27
    invoke-virtual {p2}, Lmtopsdk/mtop/domain/MtopResponse;->isApiSuccess()Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    iput-boolean p3, p1, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;->success:Z

    .line 32
    .line 33
    iget-object p1, p0, Lcom/alibaba/ariver/mtop/SendMtopProxyImpl$3;->c:Lcom/alibaba/ariver/app/api/mtop/IMtopProxy$Callback;

    .line 34
    .line 35
    iget-object p3, p0, Lcom/alibaba/ariver/mtop/SendMtopProxyImpl$3;->a:Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;

    .line 36
    .line 37
    invoke-interface {p1, p3}, Lcom/alibaba/ariver/app/api/mtop/IMtopProxy$Callback;->onResult(Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/alibaba/ariver/mtop/SendMtopProxyImpl$3;->f:Lcom/alibaba/ariver/mtop/SendMtopProxyImpl;

    .line 41
    .line 42
    iget-object p3, p0, Lcom/alibaba/ariver/mtop/SendMtopProxyImpl$3;->a:Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;

    .line 43
    .line 44
    iget-object v0, p3, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;->errorCode:Ljava/lang/String;

    .line 45
    .line 46
    iget-object p3, p3, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;->data:[B

    .line 47
    .line 48
    iget-object v1, p0, Lcom/alibaba/ariver/mtop/SendMtopProxyImpl$3;->b:Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;

    .line 49
    .line 50
    invoke-static {p1, v0, p3, v1}, Lcom/alibaba/ariver/mtop/SendMtopProxyImpl;->access$000(Lcom/alibaba/ariver/mtop/SendMtopProxyImpl;Ljava/lang/String;[BLcom/alibaba/ariver/app/api/mtop/SendMtopParams;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/alibaba/ariver/mtop/SendMtopProxyImpl$3;->f:Lcom/alibaba/ariver/mtop/SendMtopProxyImpl;

    .line 54
    .line 55
    iget-object p3, p0, Lcom/alibaba/ariver/mtop/SendMtopProxyImpl$3;->d:Lcom/alibaba/ariver/app/api/Page;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/alibaba/ariver/mtop/SendMtopProxyImpl$3;->b:Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;

    .line 58
    .line 59
    invoke-static {p1, p3, v0, p2}, Lcom/alibaba/ariver/mtop/SendMtopProxyImpl;->access$200(Lcom/alibaba/ariver/mtop/SendMtopProxyImpl;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;Lmtopsdk/mtop/domain/MtopResponse;)V

    .line 60
    .line 61
    .line 62
    const-class p1, Lcom/alibaba/ariver/app/api/monitor/RVMonitor;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    move-object v0, p1

    .line 69
    check-cast v0, Lcom/alibaba/ariver/app/api/monitor/RVMonitor;

    .line 70
    .line 71
    new-instance p1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lcom/alibaba/ariver/mtop/SendMtopProxyImpl$3;->b:Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;

    .line 77
    .line 78
    iget-object p2, p2, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->api:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string/jumbo p2, "____"

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object p3, p0, Lcom/alibaba/ariver/mtop/SendMtopProxyImpl$3;->b:Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;

    .line 90
    .line 91
    iget-object p3, p3, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->v:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object p2, p0, Lcom/alibaba/ariver/mtop/SendMtopProxyImpl$3;->a:Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;

    .line 100
    .line 101
    iget-object p2, p2, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;->errorCode:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object p2, p0, Lcom/alibaba/ariver/mtop/SendMtopProxyImpl$3;->a:Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;

    .line 107
    .line 108
    iget-object p2, p2, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;->errorMsg:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const/4 v5, 0x0

    .line 118
    const/4 v6, 0x0

    .line 119
    const-string/jumbo v1, "MTOP_REQEUST_FAILED"

    .line 120
    .line 121
    .line 122
    const-string/jumbo v3, "Api"

    .line 123
    .line 124
    .line 125
    const-string/jumbo v4, ""

    .line 126
    .line 127
    .line 128
    invoke-interface/range {v0 .. v6}, Lcom/alibaba/ariver/app/api/monitor/RVMonitor;->flowLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/alibaba/ariver/mtop/SendMtopProxyImpl$3;->f:Lcom/alibaba/ariver/mtop/SendMtopProxyImpl;

    .line 132
    .line 133
    iget-object p2, p0, Lcom/alibaba/ariver/mtop/SendMtopProxyImpl$3;->d:Lcom/alibaba/ariver/app/api/Page;

    .line 134
    .line 135
    iget-object p3, p0, Lcom/alibaba/ariver/mtop/SendMtopProxyImpl$3;->b:Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;

    .line 136
    .line 137
    iget-object v0, p0, Lcom/alibaba/ariver/mtop/SendMtopProxyImpl$3;->a:Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;

    .line 138
    .line 139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 140
    .line 141
    .line 142
    move-result-wide v1

    .line 143
    iget-wide v3, p0, Lcom/alibaba/ariver/mtop/SendMtopProxyImpl$3;->e:J

    .line 144
    .line 145
    sub-long/2addr v1, v3

    .line 146
    long-to-float v1, v1

    .line 147
    invoke-static {p1, p2, p3, v0, v1}, Lcom/alibaba/ariver/mtop/SendMtopProxyImpl;->access$300(Lcom/alibaba/ariver/mtop/SendMtopProxyImpl;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;F)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public onSuccess(ILmtopsdk/mtop/domain/MtopResponse;Lmtopsdk/mtop/domain/BaseOutDo;Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/alibaba/ariver/mtop/SendMtopProxyImpl$3;->a:Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;

    .line 2
    .line 3
    invoke-virtual {p2}, Lmtopsdk/mtop/domain/MtopResponse;->getRetCode()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    iput-object p3, p1, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;->errorCode:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p1, p0, Lcom/alibaba/ariver/mtop/SendMtopProxyImpl$3;->a:Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;

    .line 10
    .line 11
    invoke-virtual {p2}, Lmtopsdk/mtop/domain/MtopResponse;->getRetMsg()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    iput-object p3, p1, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;->errorMsg:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p1, p0, Lcom/alibaba/ariver/mtop/SendMtopProxyImpl$3;->a:Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;

    .line 18
    .line 19
    invoke-virtual {p2}, Lmtopsdk/mtop/domain/MtopResponse;->getBytedata()[B

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    iput-object p3, p1, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;->data:[B

    .line 24
    .line 25
    iget-object p1, p0, Lcom/alibaba/ariver/mtop/SendMtopProxyImpl$3;->a:Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;

    .line 26
    .line 27
    invoke-virtual {p2}, Lmtopsdk/mtop/domain/MtopResponse;->isApiSuccess()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iput-boolean p2, p1, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;->success:Z

    .line 32
    .line 33
    iget-object p1, p0, Lcom/alibaba/ariver/mtop/SendMtopProxyImpl$3;->c:Lcom/alibaba/ariver/app/api/mtop/IMtopProxy$Callback;

    .line 34
    .line 35
    iget-object p2, p0, Lcom/alibaba/ariver/mtop/SendMtopProxyImpl$3;->a:Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;

    .line 36
    .line 37
    invoke-interface {p1, p2}, Lcom/alibaba/ariver/app/api/mtop/IMtopProxy$Callback;->onResult(Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/alibaba/ariver/mtop/SendMtopProxyImpl$3;->d:Lcom/alibaba/ariver/app/api/Page;

    .line 41
    .line 42
    const-class p2, Lcom/alibaba/ariver/app/api/monitor/RVMonitor;

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    invoke-static {p2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    move-object v0, p1

    .line 57
    check-cast v0, Lcom/alibaba/ariver/app/api/monitor/RVMonitor;

    .line 58
    .line 59
    new-instance p1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string/jumbo p3, "end sendMtopAsync, api = "

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object p3, p0, Lcom/alibaba/ariver/mtop/SendMtopProxyImpl$3;->b:Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;

    .line 68
    .line 69
    iget-object p3, p3, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->api:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object p1, p0, Lcom/alibaba/ariver/mtop/SendMtopProxyImpl$3;->d:Lcom/alibaba/ariver/app/api/Page;

    .line 79
    .line 80
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget-object p1, p0, Lcom/alibaba/ariver/mtop/SendMtopProxyImpl$3;->d:Lcom/alibaba/ariver/app/api/Page;

    .line 89
    .line 90
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getPageURI()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    new-instance v5, Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string/jumbo v2, "sendMtopAsync"

    .line 100
    .line 101
    .line 102
    invoke-interface/range {v0 .. v5}, Lcom/alibaba/ariver/app/api/monitor/RVMonitor;->performanceLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 103
    .line 104
    .line 105
    :cond_0
    new-instance p1, Lcom/alibaba/ariver/mtop/monitor/RVCountDispatcher$MtopEvent;

    .line 106
    .line 107
    invoke-direct {p1}, Lcom/alibaba/ariver/mtop/monitor/RVCountDispatcher$MtopEvent;-><init>()V

    .line 108
    .line 109
    .line 110
    const/4 p3, 0x1

    .line 111
    iput p3, p1, Lcom/alibaba/ariver/mtop/monitor/RVCountDispatcher$MtopEvent;->subtype:I

    .line 112
    .line 113
    const-class p3, Lcom/alibaba/ariver/mtop/monitor/RVCountDispatcher;

    .line 114
    .line 115
    invoke-static {p3}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p4

    .line 119
    check-cast p4, Lcom/alibaba/ariver/mtop/monitor/RVCountDispatcher;

    .line 120
    .line 121
    invoke-interface {p4, p1}, Lcom/alibaba/ariver/mtop/monitor/RVCountDispatcher;->dispatch(Lcom/alibaba/ariver/mtop/monitor/RVCountDispatcher$Event;)V

    .line 122
    .line 123
    .line 124
    const/4 p4, 0x3

    .line 125
    iput p4, p1, Lcom/alibaba/ariver/mtop/monitor/RVCountDispatcher$MtopEvent;->subtype:I

    .line 126
    .line 127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    iget-wide v2, p0, Lcom/alibaba/ariver/mtop/SendMtopProxyImpl$3;->e:J

    .line 132
    .line 133
    sub-long/2addr v0, v2

    .line 134
    iput-wide v0, p1, Lcom/alibaba/ariver/mtop/monitor/RVCountDispatcher$MtopEvent;->duration:J

    .line 135
    .line 136
    invoke-static {p3}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    check-cast p3, Lcom/alibaba/ariver/mtop/monitor/RVCountDispatcher;

    .line 141
    .line 142
    invoke-interface {p3, p1}, Lcom/alibaba/ariver/mtop/monitor/RVCountDispatcher;->dispatch(Lcom/alibaba/ariver/mtop/monitor/RVCountDispatcher$Event;)V

    .line 143
    .line 144
    .line 145
    invoke-static {p2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    move-object v0, p2

    .line 150
    check-cast v0, Lcom/alibaba/ariver/app/api/monitor/RVMonitor;

    .line 151
    .line 152
    new-instance p2, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string/jumbo p3, "async____"

    .line 155
    .line 156
    .line 157
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object p3, p0, Lcom/alibaba/ariver/mtop/SendMtopProxyImpl$3;->b:Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;

    .line 161
    .line 162
    iget-object p3, p3, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->api:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string/jumbo p3, "____"

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    iget-object p3, p0, Lcom/alibaba/ariver/mtop/SendMtopProxyImpl$3;->b:Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;

    .line 174
    .line 175
    iget-object p3, p3, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->v:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string/jumbo p3, "____TimeCost= "

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    iget-wide p3, p1, Lcom/alibaba/ariver/mtop/monitor/RVCountDispatcher$MtopEvent;->duration:J

    .line 187
    .line 188
    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    const/4 v5, 0x0

    .line 196
    const/4 v6, 0x0

    .line 197
    const-string/jumbo v1, "MTOP_REQUEST_SUCCESS"

    .line 198
    .line 199
    .line 200
    const-string/jumbo v3, "Api"

    .line 201
    .line 202
    .line 203
    const-string/jumbo v4, ""

    .line 204
    .line 205
    .line 206
    invoke-interface/range {v0 .. v6}, Lcom/alibaba/ariver/app/api/monitor/RVMonitor;->flowLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 207
    .line 208
    .line 209
    iget-object p2, p0, Lcom/alibaba/ariver/mtop/SendMtopProxyImpl$3;->f:Lcom/alibaba/ariver/mtop/SendMtopProxyImpl;

    .line 210
    .line 211
    iget-object p3, p0, Lcom/alibaba/ariver/mtop/SendMtopProxyImpl$3;->d:Lcom/alibaba/ariver/app/api/Page;

    .line 212
    .line 213
    iget-object p4, p0, Lcom/alibaba/ariver/mtop/SendMtopProxyImpl$3;->b:Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;

    .line 214
    .line 215
    iget-wide v0, p1, Lcom/alibaba/ariver/mtop/monitor/RVCountDispatcher$MtopEvent;->duration:J

    .line 216
    .line 217
    long-to-float p1, v0

    .line 218
    invoke-static {p2, p3, p4, p1}, Lcom/alibaba/ariver/mtop/SendMtopProxyImpl;->access$100(Lcom/alibaba/ariver/mtop/SendMtopProxyImpl;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;F)V

    .line 219
    .line 220
    .line 221
    return-void
.end method

.method public onSystemError(ILmtopsdk/mtop/domain/MtopResponse;Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/alibaba/ariver/mtop/SendMtopProxyImpl$3;->onError(ILmtopsdk/mtop/domain/MtopResponse;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/alibaba/ariver/mtop/SendMtopProxyImpl$3;->f:Lcom/alibaba/ariver/mtop/SendMtopProxyImpl;

    .line 5
    .line 6
    iget-object p3, p0, Lcom/alibaba/ariver/mtop/SendMtopProxyImpl$3;->a:Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;

    .line 7
    .line 8
    iget-object p3, p3, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;->errorCode:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2}, Lmtopsdk/mtop/domain/MtopResponse;->getBytedata()[B

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-object v0, p0, Lcom/alibaba/ariver/mtop/SendMtopProxyImpl$3;->b:Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;

    .line 15
    .line 16
    invoke-static {p1, p3, p2, v0}, Lcom/alibaba/ariver/mtop/SendMtopProxyImpl;->access$000(Lcom/alibaba/ariver/mtop/SendMtopProxyImpl;Ljava/lang/String;[BLcom/alibaba/ariver/app/api/mtop/SendMtopParams;)V

    .line 17
    .line 18
    .line 19
    const-class p1, Lcom/alibaba/ariver/app/api/monitor/RVMonitor;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    move-object v0, p1

    .line 26
    check-cast v0, Lcom/alibaba/ariver/app/api/monitor/RVMonitor;

    .line 27
    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string/jumbo p2, "async____"

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/alibaba/ariver/mtop/SendMtopProxyImpl$3;->b:Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;

    .line 37
    .line 38
    iget-object p2, p2, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->api:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string/jumbo p2, "____"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object p3, p0, Lcom/alibaba/ariver/mtop/SendMtopProxyImpl$3;->b:Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;

    .line 50
    .line 51
    iget-object p3, p3, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->v:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lcom/alibaba/ariver/mtop/SendMtopProxyImpl$3;->a:Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;

    .line 60
    .line 61
    iget-object p2, p2, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;->errorCode:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lcom/alibaba/ariver/mtop/SendMtopProxyImpl$3;->a:Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;

    .line 67
    .line 68
    iget-object p2, p2, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;->errorMsg:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v6, 0x0

    .line 79
    const-string/jumbo v1, "MTOP_REQEUST_FAILED"

    .line 80
    .line 81
    .line 82
    const-string/jumbo v3, "Api"

    .line 83
    .line 84
    .line 85
    const-string/jumbo v4, ""

    .line 86
    .line 87
    .line 88
    invoke-interface/range {v0 .. v6}, Lcom/alibaba/ariver/app/api/monitor/RVMonitor;->flowLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
