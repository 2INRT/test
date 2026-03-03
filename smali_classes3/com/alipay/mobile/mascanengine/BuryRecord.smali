.class public Lcom/alipay/mobile/mascanengine/BuryRecord;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/ma/b$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getEncodedString([B)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-lez v0, :cond_1

    .line 5
    .line 6
    :try_start_0
    invoke-static {p0}, Lcom/alipay/ma/util/b;->a([B)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljava/lang/String;

    .line 17
    .line 18
    const-string/jumbo v1, "utf-8"

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {v1, p0, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    move-object v0, v1

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    :catchall_0
    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_0
    return-object v0
.end method


# virtual methods
.method public recodeDecodeFailedMaInfo(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/mascanengine/BuryRecord$11;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/mascanengine/BuryRecord$11;-><init>(Lcom/alipay/mobile/mascanengine/BuryRecord;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    new-array p1, p1, [Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public recordBigPixelsImageScan(DD)V
    .locals 7

    .line 1
    new-instance v6, Lcom/alipay/mobile/mascanengine/BuryRecord$10;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-wide v2, p1

    .line 6
    move-wide v4, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/mascanengine/BuryRecord$10;-><init>(Lcom/alipay/mobile/mascanengine/BuryRecord;DD)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    new-array p1, p1, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v6, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public recordLazyRecorgnized(ZLjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/mascanengine/BuryRecord$4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/alipay/mobile/mascanengine/BuryRecord$4;-><init>(Lcom/alipay/mobile/mascanengine/BuryRecord;ZLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    new-array p1, p1, [Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public recordRecognizedPerformance(Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;

    .line 9
    .line 10
    new-instance v0, Lcom/alipay/mobile/mascanengine/BuryRecord$7;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/mascanengine/BuryRecord$7;-><init>(Lcom/alipay/mobile/mascanengine/BuryRecord;Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    new-array p1, p1, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public recordRsBinarizeException(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/mascanengine/BuryRecord$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/mascanengine/BuryRecord$1;-><init>(Lcom/alipay/mobile/mascanengine/BuryRecord;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    new-array p1, p1, [Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public recordRsExceptionLimitation()V
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/mobile/mascanengine/BuryRecord$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/alipay/mobile/mascanengine/BuryRecord$2;-><init>(Lcom/alipay/mobile/mascanengine/BuryRecord;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public recordScanDecodeTrack(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/alipay/mobile/mascanengine/BuryRecord$6;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/alipay/mobile/mascanengine/BuryRecord$6;-><init>(Lcom/alipay/mobile/mascanengine/BuryRecord;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    new-array p1, p1, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public recordScanSuccess(Ljava/lang/Object;ZLjava/lang/String;JZ)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/alipay/mobile/mascanengine/MaScanResult;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    move-object v3, p1

    .line 9
    check-cast v3, Lcom/alipay/mobile/mascanengine/MaScanResult;

    .line 10
    .line 11
    new-instance p1, Lcom/alipay/mobile/mascanengine/BuryRecord$3;

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p0

    .line 15
    move v4, p2

    .line 16
    move-object v5, p3

    .line 17
    move-wide v6, p4

    .line 18
    move v8, p6

    .line 19
    invoke-direct/range {v1 .. v8}, Lcom/alipay/mobile/mascanengine/BuryRecord$3;-><init>(Lcom/alipay/mobile/mascanengine/BuryRecord;Lcom/alipay/mobile/mascanengine/MaScanResult;ZLjava/lang/String;JZ)V

    .line 20
    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    new-array p2, p2, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public recordTwoCodeHasBlackList(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/alipay/mobile/mascanengine/BuryRecord$5;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/mascanengine/BuryRecord$5;-><init>(Lcom/alipay/mobile/mascanengine/BuryRecord;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    new-array p1, p1, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public reportEightSecondsNotRecognize(JLjava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "code"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string/jumbo v1, "reason"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getMonitorLogger()Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    const-string/jumbo v1, "SDK_EIGHT_SECONDS_NOT_RECOGNIZE"

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string/jumbo p2, "BIZ_SCANCODE"

    .line 34
    .line 35
    .line 36
    invoke-interface {p3, p2, v1, p1, v0}, Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;->mtBizReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public reportNativeInterfaceResult(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/mascanengine/BuryRecord$9;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/mascanengine/BuryRecord$9;-><init>(Lcom/alipay/mobile/mascanengine/BuryRecord;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    new-array p1, p1, [Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public reportSoLoadResult(ILjava/lang/String;J)V
    .locals 7

    .line 1
    new-instance v6, Lcom/alipay/mobile/mascanengine/BuryRecord$8;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move v2, p1

    .line 6
    move-wide v3, p3

    .line 7
    move-object v5, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/mascanengine/BuryRecord$8;-><init>(Lcom/alipay/mobile/mascanengine/BuryRecord;IJLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    new-array p1, p1, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v6, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public reportUnusualScanCase(ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "Scan.usc"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setSeedID(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, "unusual_scan_case"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setUserCaseID(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setParam1(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setParam2(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string/jumbo p1, "Scan"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setBehaviourPro(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getBehavorLogger()Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string/jumbo p2, ""

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, p2, v0}, Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;->event(Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/behavor/Behavor;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
