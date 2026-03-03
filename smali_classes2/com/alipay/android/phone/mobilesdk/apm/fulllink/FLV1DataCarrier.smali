.class public final Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLV1DataCarrier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/fulllinktracker/api/component/IFLApiAspect;


# static fields
.field private static final TAG:Ljava/lang/String; = "FLink.FLV1DataCarrier"


# instance fields
.field private isHomePageLinkIdFixed:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLV1DataCarrier;->isHomePageLinkIdFixed:Z

    .line 6
    .line 7
    return-void
.end method

.method private prefix(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "fl2_"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method


# virtual methods
.method public logBizInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    :try_start_0
    const-string/jumbo p3, "PHASE_SCAN_CODE_IND"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/monitor/fulllink/FullLinkApi;->getInstance()Lcom/alipay/mobile/monitor/fulllink/FullLinkApi;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLV1DataCarrier;->prefix(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p3, p1, p2}, Lcom/alipay/mobile/monitor/fulllink/FullLinkApi;->putInChain(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-string/jumbo p3, "FLink.FLV1DataCarrier"

    .line 31
    .line 32
    .line 33
    const-string/jumbo p4, "logBizInfo, unhandled error."

    .line 34
    .line 35
    .line 36
    invoke-interface {p2, p3, p4, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public logCost(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    :try_start_0
    const-string/jumbo p4, "PHASE_SCAN_CODE_IND"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result p4

    .line 10
    if-nez p4, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/monitor/fulllink/FullLinkApi;->getInstance()Lcom/alipay/mobile/monitor/fulllink/FullLinkApi;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLV1DataCarrier;->prefix(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p4, p1, p2}, Lcom/alipay/mobile/monitor/fulllink/FullLinkApi;->putInChain(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-string/jumbo p3, "FLink.FLV1DataCarrier"

    .line 35
    .line 36
    .line 37
    const-string/jumbo p4, "logCost, unhandled error."

    .line 38
    .line 39
    .line 40
    invoke-interface {p2, p3, p4, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method

.method public logEnvInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    :try_start_0
    const-string/jumbo p3, "PHASE_SCAN_CODE_IND"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/monitor/fulllink/FullLinkApi;->getInstance()Lcom/alipay/mobile/monitor/fulllink/FullLinkApi;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLV1DataCarrier;->prefix(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p3, p1, p2}, Lcom/alipay/mobile/monitor/fulllink/FullLinkApi;->putInChain(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-string/jumbo p3, "FLink.FLV1DataCarrier"

    .line 31
    .line 32
    .line 33
    const-string/jumbo p4, "logEnvInfo, unhandled error."

    .line 34
    .line 35
    .line 36
    invoke-interface {p2, p3, p4, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public logStub(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    :try_start_0
    const-string/jumbo p4, "PHASE_SCAN_CODE_IND"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result p4

    .line 10
    if-nez p4, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/monitor/fulllink/FullLinkApi;->getInstance()Lcom/alipay/mobile/monitor/fulllink/FullLinkApi;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLV1DataCarrier;->prefix(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p4, p1, p2}, Lcom/alipay/mobile/monitor/fulllink/FullLinkApi;->putInChain(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-string/jumbo p3, "FLink.FLV1DataCarrier"

    .line 35
    .line 36
    .line 37
    const-string/jumbo p4, "logStub, unhandled error."

    .line 38
    .line 39
    .line 40
    invoke-interface {p2, p3, p4, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method

.method public setPageInfo(Ljava/lang/String;Lcom/alipay/android/phone/fulllinktracker/api/data/FLPage;)V
    .locals 0

    return-void
.end method
