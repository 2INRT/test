.class public Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private simpleStatistical:Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/SimpleStatistical;

.field private webSocketClient:Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;->webSocketClient:Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public createMonitorModel(Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorModel;
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorModel;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorModel;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorModel;->logTitle:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;->webSocketClient:Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->getBizUniqId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorModel;->appendAppId(Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorModel;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;->webSocketClient:Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->getUrl()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorModel;->appendUrl(Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorModel;

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public getSimpleStatistical()Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/SimpleStatistical;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;->simpleStatistical:Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/SimpleStatistical;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/SimpleStatistical;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/SimpleStatistical;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;->simpleStatistical:Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/SimpleStatistical;

    .line 12
    .line 13
    return-object v0
.end method

.method public final noteTraficConsume(Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/DataflowMonitorModel;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/monitor/MonitorPrinterFactory;->getInstance()Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/monitor/MonitorPrinter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/monitor/MonitorPrinter;->noteTraficConsume(Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/DataflowMonitorModel;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public printConnMonitorLog()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;->getSimpleStatistical()Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/SimpleStatistical;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iput-wide v1, v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/SimpleStatistical;->endConnAllTime:J

    .line 10
    .line 11
    const-string/jumbo v0, "conn"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;->createMonitorModel(Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorModel;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;->getSimpleStatistical()Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/SimpleStatistical;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-wide v1, v1, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/SimpleStatistical;->dnsTime:J

    .line 23
    .line 24
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorModel;->appendDnsTime(Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorModel;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;->getSimpleStatistical()Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/SimpleStatistical;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-wide v1, v1, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/SimpleStatistical;->tcpTime:J

    .line 36
    .line 37
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorModel;->appendTcpTime(Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorModel;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;->getSimpleStatistical()Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/SimpleStatistical;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-wide v1, v1, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/SimpleStatistical;->sslTime:J

    .line 49
    .line 50
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorModel;->appendSSLTime(Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorModel;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;->getSimpleStatistical()Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/SimpleStatistical;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-wide v1, v1, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/SimpleStatistical;->wsHsTime:J

    .line 62
    .line 63
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorModel;->appendWsHsTime(Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorModel;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;->getSimpleStatistical()Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/SimpleStatistical;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v1, v1, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/SimpleStatistical;->targetHost:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorModel;->appendTargetHost(Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorModel;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;->getSimpleStatistical()Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/SimpleStatistical;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/SimpleStatistical;->getConnAllTime()J

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorModel;->appendAllTime(Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorModel;

    .line 92
    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorModel;->appendResult(Z)Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorModel;

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/monitor/MonitorPrinterFactory;->getInstance()Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/monitor/MonitorPrinter;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-interface {v1, v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/monitor/MonitorPrinter;->print(Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorModel;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public printDisconnMonitorLog()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;->getSimpleStatistical()Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/SimpleStatistical;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iput-wide v1, v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/SimpleStatistical;->disconnectedTime:J

    .line 10
    .line 11
    const-string/jumbo v0, "disconn"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;->createMonitorModel(Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorModel;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;->getSimpleStatistical()Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/SimpleStatistical;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-wide v1, v1, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/SimpleStatistical;->recvMsgCount:J

    .line 23
    .line 24
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorModel;->appendDownMsgCount(Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorModel;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;->getSimpleStatistical()Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/SimpleStatistical;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v1, v1, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/SimpleStatistical;->recvMsgLenArray:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorModel;->appendDownMsgLens(Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorModel;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;->getSimpleStatistical()Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/SimpleStatistical;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-wide v1, v1, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/SimpleStatistical;->sendMsgCount:J

    .line 49
    .line 50
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorModel;->appendUpMsgCount(Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorModel;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;->getSimpleStatistical()Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/SimpleStatistical;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v1, v1, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/SimpleStatistical;->sendMsgLenArray:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorModel;->appendUpMsgLens(Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorModel;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;->getSimpleStatistical()Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/SimpleStatistical;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/SimpleStatistical;->getLinkLiveTime()J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorModel;->appendLiveTime(Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorModel;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/monitor/MonitorPrinterFactory;->getInstance()Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/monitor/MonitorPrinter;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v1, v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/monitor/MonitorPrinter;->print(Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorModel;)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    iput-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;->simpleStatistical:Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/SimpleStatistical;

    .line 94
    .line 95
    return-void
.end method

.method public printErrorMonitorLog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "error"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;->createMonitorModel(Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorModel;->appendCode(Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorModel;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorModel;->appendErrMsg(Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorModel;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/monitor/MonitorPrinterFactory;->getInstance()Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/monitor/MonitorPrinter;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1, v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/monitor/MonitorPrinter;->print(Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorModel;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public recordConnectedTime()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;->getSimpleStatistical()Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/SimpleStatistical;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iput-wide v1, v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/SimpleStatistical;->connectedTime:J

    .line 10
    .line 11
    return-void
.end method

.method public recordDnsTime(J)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gtz v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;->getSimpleStatistical()Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/SimpleStatistical;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-wide p1, v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/SimpleStatistical;->dnsTime:J

    .line 13
    .line 14
    return-void
.end method

.method public recordMonitorOfRecvMsg(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;->getSimpleStatistical()Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/SimpleStatistical;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/SimpleStatistical;->recvMsgCount:J

    .line 6
    .line 7
    const-wide/16 v3, 0x1

    .line 8
    .line 9
    add-long/2addr v1, v3

    .line 10
    iput-wide v1, v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/SimpleStatistical;->recvMsgCount:J

    .line 11
    .line 12
    iget-object v1, v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/SimpleStatistical;->recvMsgLenArray:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-gtz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/SimpleStatistical;->recvMsgLenArray:Ljava/lang/String;

    .line 29
    .line 30
    const-string/jumbo v3, "_"

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v2, v3, v1}, Lo;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/SimpleStatistical;->recvMsgLenArray:Ljava/lang/String;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/SimpleStatistical;->recvMsgLenArray:Ljava/lang/String;

    .line 45
    .line 46
    return-void
.end method

.method public recordMonitorOfSndMsg(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;->getSimpleStatistical()Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/SimpleStatistical;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/SimpleStatistical;->sendMsgCount:J

    .line 6
    .line 7
    const-wide/16 v3, 0x1

    .line 8
    .line 9
    add-long/2addr v1, v3

    .line 10
    iput-wide v1, v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/SimpleStatistical;->sendMsgCount:J

    .line 11
    .line 12
    iget-object v1, v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/SimpleStatistical;->sendMsgLenArray:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-gtz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/SimpleStatistical;->sendMsgLenArray:Ljava/lang/String;

    .line 29
    .line 30
    const-string/jumbo v3, "_"

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v2, v3, v1}, Lo;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/SimpleStatistical;->sendMsgLenArray:Ljava/lang/String;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/SimpleStatistical;->sendMsgLenArray:Ljava/lang/String;

    .line 45
    .line 46
    return-void
.end method

.method public recordSSLTime(J)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gtz v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;->getSimpleStatistical()Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/SimpleStatistical;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-wide p1, v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/SimpleStatistical;->sslTime:J

    .line 13
    .line 14
    return-void
.end method

.method public recordStartConnAllTime()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;->getSimpleStatistical()Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/SimpleStatistical;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iput-wide v1, v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/SimpleStatistical;->startConnAllTime:J

    .line 10
    .line 11
    return-void
.end method

.method public recordTargetHost(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string/jumbo v0, "null"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;->getSimpleStatistical()Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/SimpleStatistical;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object p1, v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/SimpleStatistical;->targetHost:Ljava/lang/String;

    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public recordTcpTime(J)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gtz v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;->getSimpleStatistical()Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/SimpleStatistical;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-wide p1, v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/SimpleStatistical;->tcpTime:J

    .line 13
    .line 14
    return-void
.end method

.method public recordWsHsTime(J)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gtz v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;->getSimpleStatistical()Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/SimpleStatistical;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-wide p1, v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/SimpleStatistical;->wsHsTime:J

    .line 13
    .line 14
    return-void
.end method
