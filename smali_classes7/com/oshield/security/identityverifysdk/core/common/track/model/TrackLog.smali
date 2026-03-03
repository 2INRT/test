.class public Lcom/oshield/security/identityverifysdk/core/common/track/model/TrackLog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oshield/security/identityverifysdk/core/common/track/model/TrackLog$a;
    }
.end annotation


# instance fields
.field private code:Ljava/lang/String;

.field private ivToken:Ljava/lang/String;

.field private layer:Ljava/lang/String;

.field private method:Ljava/lang/String;

.field private os:Ljava/lang/String;

.field private params:Ljava/lang/String;

.field private result:Ljava/lang/String;

.field private rt:J

.field private service:Ljava/lang/String;

.field private ts:J

.field private version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "1.1.0"

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/oshield/security/identityverifysdk/core/common/track/model/TrackLog;->version:Ljava/lang/String;

    .line 8
    .line 9
    const-string/jumbo v0, "0"

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/oshield/security/identityverifysdk/core/common/track/model/TrackLog;->code:Ljava/lang/String;

    .line 13
    .line 14
    const-string/jumbo v0, "Android"

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/oshield/security/identityverifysdk/core/common/track/model/TrackLog;->os:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Lcom/oshield/security/identityverifysdk/core/common/track/model/TrackLog;->ts:J

    .line 24
    .line 25
    const-wide/16 v0, 0x0

    .line 26
    iput-wide v0, p0, Lcom/oshield/security/identityverifysdk/core/common/track/model/TrackLog;->rt:J

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/oshield/security/identityverifysdk/core/common/track/model/TrackLog;
    .locals 0

    .line 1
    new-instance p3, Lcom/oshield/security/identityverifysdk/core/common/track/model/TrackLog;

    .line 2
    .line 3
    invoke-direct {p3}, Lcom/oshield/security/identityverifysdk/core/common/track/model/TrackLog;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, p3, Lcom/oshield/security/identityverifysdk/core/common/track/model/TrackLog;->layer:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p3, Lcom/oshield/security/identityverifysdk/core/common/track/model/TrackLog;->service:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p3, Lcom/oshield/security/identityverifysdk/core/common/track/model/TrackLog;->method:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p3, Lcom/oshield/security/identityverifysdk/core/common/track/model/TrackLog;->params:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p5, p3, Lcom/oshield/security/identityverifysdk/core/common/track/model/TrackLog;->result:Ljava/lang/String;

    .line 15
    .line 16
    return-object p3
.end method

.method public static createCallSms(Ljava/lang/String;Z)Lcom/oshield/security/identityverifysdk/core/common/track/model/TrackLog;
    .locals 1

    .line 1
    new-instance v0, Lcom/oshield/security/identityverifysdk/core/common/track/model/TrackLog;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oshield/security/identityverifysdk/core/common/track/model/TrackLog;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/oshield/security/identityverifysdk/core/common/track/model/TrackLog;->ivToken:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string/jumbo p0, "0"

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string/jumbo p0, "-1"

    .line 15
    .line 16
    .line 17
    :goto_0
    iput-object p0, v0, Lcom/oshield/security/identityverifysdk/core/common/track/model/TrackLog;->code:Ljava/lang/String;

    .line 18
    .line 19
    const-string/jumbo p0, "sdk"

    .line 20
    .line 21
    .line 22
    iput-object p0, v0, Lcom/oshield/security/identityverifysdk/core/common/track/model/TrackLog;->layer:Ljava/lang/String;

    .line 23
    .line 24
    const-string/jumbo p0, "sms"

    .line 25
    .line 26
    .line 27
    iput-object p0, v0, Lcom/oshield/security/identityverifysdk/core/common/track/model/TrackLog;->service:Ljava/lang/String;

    .line 28
    .line 29
    const-string/jumbo p0, "callSms"

    .line 30
    .line 31
    .line 32
    iput-object p0, v0, Lcom/oshield/security/identityverifysdk/core/common/track/model/TrackLog;->method:Ljava/lang/String;

    .line 33
    .line 34
    return-object v0
.end method

.method public static createConfigBegin(Ljava/lang/String;Ljava/lang/String;)Lcom/oshield/security/identityverifysdk/core/common/track/model/TrackLog;
    .locals 1

    .line 1
    new-instance v0, Lcom/oshield/security/identityverifysdk/core/common/track/model/TrackLog;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oshield/security/identityverifysdk/core/common/track/model/TrackLog;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/oshield/security/identityverifysdk/core/common/track/model/TrackLog;->ivToken:Ljava/lang/String;

    .line 7
    .line 8
    const-string/jumbo p0, "sdk"

    .line 9
    .line 10
    .line 11
    iput-object p0, v0, Lcom/oshield/security/identityverifysdk/core/common/track/model/TrackLog;->layer:Ljava/lang/String;

    .line 12
    .line 13
    const-string/jumbo p0, "main"

    .line 14
    .line 15
    .line 16
    iput-object p0, v0, Lcom/oshield/security/identityverifysdk/core/common/track/model/TrackLog;->service:Ljava/lang/String;

    .line 17
    .line 18
    const-string/jumbo p0, "configApiBegin"

    .line 19
    .line 20
    .line 21
    iput-object p0, v0, Lcom/oshield/security/identityverifysdk/core/common/track/model/TrackLog;->method:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p1, v0, Lcom/oshield/security/identityverifysdk/core/common/track/model/TrackLog;->params:Ljava/lang/String;

    .line 24
    .line 25
    return-object v0
.end method

.method public static createConfigEnd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/oshield/security/identityverifysdk/core/common/track/model/TrackLog;
    .locals 1

    .line 1
    new-instance v0, Lcom/oshield/security/identityverifysdk/core/common/track/model/TrackLog;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oshield/security/identityverifysdk/core/common/track/model/TrackLog;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/oshield/security/identityverifysdk/core/common/track/model/TrackLog;->ivToken:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, v0, Lcom/oshield/security/identityverifysdk/core/common/track/model/TrackLog;->code:Ljava/lang/String;

    .line 9
    .line 10
    const-string/jumbo p0, "sdk"

    .line 11
    .line 12
    .line 13
    iput-object p0, v0, Lcom/oshield/security/identityverifysdk/core/common/track/model/TrackLog;->layer:Ljava/lang/String;

    .line 14
    .line 15
    const-string/jumbo p0, "main"

    .line 16
    .line 17
    .line 18
    iput-object p0, v0, Lcom/oshield/security/identityverifysdk/core/common/track/model/TrackLog;->service:Ljava/lang/String;

    .line 19
    .line 20
    const-string/jumbo p0, "configApiEnd"

    .line 21
    .line 22
    .line 23
    iput-object p0, v0, Lcom/oshield/security/identityverifysdk/core/common/track/model/TrackLog;->method:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p2, v0, Lcom/oshield/security/identityverifysdk/core/common/track/model/TrackLog;->result:Ljava/lang/String;

    .line 26
    .line 27
    return-object v0
.end method

.method public static createFinish(Ljava/lang/String;Ljava/lang/String;)Lcom/oshield/security/identityverifysdk/core/common/track/model/TrackLog;
    .locals 1

    .line 1
    new-instance v0, Lcom/oshield/security/identityverifysdk/core/common/track/model/TrackLog;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oshield/security/identityverifysdk/core/common/track/model/TrackLog;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/oshield/security/identityverifysdk/core/common/track/model/TrackLog;->ivToken:Ljava/lang/String;

    .line 7
    .line 8
    const-string/jumbo p0, "sdk"

    .line 9
    .line 10
    .line 11
    iput-object p0, v0, Lcom/oshield/security/identityverifysdk/core/common/track/model/TrackLog;->layer:Ljava/lang/String;

    .line 12
    .line 13
    const-string/jumbo p0, "main"

    .line 14
    .line 15
    .line 16
    iput-object p0, v0, Lcom/oshield/security/identityverifysdk/core/common/track/model/TrackLog;->service:Ljava/lang/String;

    .line 17
    .line 18
    const-string/jumbo p0, "finishPopup"

    .line 19
    .line 20
    .line 21
    iput-object p0, v0, Lcom/oshield/security/identityverifysdk/core/common/track/model/TrackLog;->method:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p1, v0, Lcom/oshield/security/identityverifysdk/core/common/track/model/TrackLog;->result:Ljava/lang/String;

    .line 24
    .line 25
    return-object v0
.end method

.method public static createNetWorkCostMonitor(Ljava/lang/String;JLjava/lang/String;)Lcom/oshield/security/identityverifysdk/core/common/track/model/TrackLog;
    .locals 2

    .line 1
    const-string/jumbo p3, "api"

    .line 2
    .line 3
    .line 4
    invoke-static {p3, p0}, Lgc0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    const-string/jumbo v0, "costTime"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    new-instance p3, Lcom/oshield/security/identityverifysdk/core/common/track/model/TrackLog;

    .line 19
    .line 20
    invoke-direct {p3}, Lcom/oshield/security/identityverifysdk/core/common/track/model/TrackLog;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string/jumbo v1, "sdk"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, v1}, Lcom/oshield/security/identityverifysdk/core/common/track/model/TrackLog;->setLayer(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string/jumbo v1, "netWork"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, v1}, Lcom/oshield/security/identityverifysdk/core/common/track/model/TrackLog;->setService(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, v0}, Lcom/oshield/security/identityverifysdk/core/common/track/model/TrackLog;->setMethod(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, p1, p2}, Lcom/oshield/security/identityverifysdk/core/common/track/model/TrackLog;->setRt(J)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Lcom/oshield/security/identityverifysdk/u0;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p3, p0}, Lcom/oshield/security/identityverifysdk/core/common/track/model/TrackLog;->setParams(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object p3
.end method

.method public static createSdkExceptionLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/oshield/security/identityverifysdk/core/common/track/model/TrackLog;
    .locals 3

    .line 1
    new-instance v0, Lcom/oshield/security/identityverifysdk/core/common/track/model/TrackLog;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oshield/security/identityverifysdk/core/common/track/model/TrackLog;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "sdk"

    .line 7
    .line 8
    .line 9
    iput-object v1, v0, Lcom/oshield/security/identityverifysdk/core/common/track/model/TrackLog;->layer:Ljava/lang/String;

    .line 10
    .line 11
    const-string/jumbo v1, "exception"

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lcom/oshield/security/identityverifysdk/core/common/track/model/TrackLog;->service:Ljava/lang/String;

    .line 15
    .line 16
    const-string/jumbo v1, "sdkException"

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lcom/oshield/security/identityverifysdk/core/common/track/model/TrackLog;->method:Ljava/lang/String;

    .line 20
    .line 21
    const-string/jumbo v1, "extra"

    .line 22
    .line 23
    .line 24
    const-string/jumbo v2, "params"

    .line 25
    .line 26
    .line 27
    invoke-static {v1, p0, v2, p1}, Lgu;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string/jumbo p1, "stackTrace"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lcom/oshield/security/identityverifysdk/u0;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iput-object p0, v0, Lcom/oshield/security/identityverifysdk/core/common/track/model/TrackLog;->params:Ljava/lang/String;

    .line 42
    .line 43
    const-string/jumbo p0, ""

    .line 44
    .line 45
    .line 46
    iput-object p0, v0, Lcom/oshield/security/identityverifysdk/core/common/track/model/TrackLog;->result:Ljava/lang/String;

    .line 47
    .line 48
    return-object v0
.end method

.method public static createSdkWebViewEnterLog(Ljava/lang/String;)Lcom/oshield/security/identityverifysdk/core/common/track/model/TrackLog;
    .locals 2

    .line 1
    new-instance v0, Lcom/oshield/security/identityverifysdk/core/common/track/model/TrackLog;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oshield/security/identityverifysdk/core/common/track/model/TrackLog;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "sdk"

    .line 7
    .line 8
    .line 9
    iput-object v1, v0, Lcom/oshield/security/identityverifysdk/core/common/track/model/TrackLog;->layer:Ljava/lang/String;

    .line 10
    .line 11
    const-string/jumbo v1, "main"

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lcom/oshield/security/identityverifysdk/core/common/track/model/TrackLog;->service:Ljava/lang/String;

    .line 15
    .line 16
    const-string/jumbo v1, "webViewEnter"

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lcom/oshield/security/identityverifysdk/core/common/track/model/TrackLog;->method:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p0, v0, Lcom/oshield/security/identityverifysdk/core/common/track/model/TrackLog;->params:Ljava/lang/String;

    .line 22
    .line 23
    return-object v0
.end method

.method public static createSdkWebViewErrorLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/oshield/security/identityverifysdk/core/common/track/model/TrackLog;
    .locals 1

    .line 1
    new-instance p0, Lcom/oshield/security/identityverifysdk/core/common/track/model/TrackLog;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oshield/security/identityverifysdk/core/common/track/model/TrackLog;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "sdk"

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oshield/security/identityverifysdk/core/common/track/model/TrackLog;->layer:Ljava/lang/String;

    .line 10
    .line 11
    const-string/jumbo v0, "main"

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/oshield/security/identityverifysdk/core/common/track/model/TrackLog;->service:Ljava/lang/String;

    .line 15
    .line 16
    const-string/jumbo v0, "webViewError"

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/oshield/security/identityverifysdk/core/common/track/model/TrackLog;->method:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/oshield/security/identityverifysdk/core/common/track/model/TrackLog;->params:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/oshield/security/identityverifysdk/core/common/track/model/TrackLog;->result:Ljava/lang/String;

    .line 24
    .line 25
    return-object p0
.end method

.method public static createSdkWebViewExitLog()Lcom/oshield/security/identityverifysdk/core/common/track/model/TrackLog;
    .locals 2

    .line 1
    new-instance v0, Lcom/oshield/security/identityverifysdk/core/common/track/model/TrackLog;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oshield/security/identityverifysdk/core/common/track/model/TrackLog;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "sdk"

    .line 7
    .line 8
    .line 9
    iput-object v1, v0, Lcom/oshield/security/identityverifysdk/core/common/track/model/TrackLog;->layer:Ljava/lang/String;

    .line 10
    .line 11
    const-string/jumbo v1, "main"

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lcom/oshield/security/identityverifysdk/core/common/track/model/TrackLog;->service:Ljava/lang/String;

    .line 15
    .line 16
    const-string/jumbo v1, "webViewExist"

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lcom/oshield/security/identityverifysdk/core/common/track/model/TrackLog;->method:Ljava/lang/String;

    .line 20
    .line 21
    return-object v0
.end method

.method public static createSdkWebViewLoadLog(Ljava/lang/String;Ljava/lang/String;)Lcom/oshield/security/identityverifysdk/core/common/track/model/TrackLog;
    .locals 2

    .line 1
    new-instance v0, Lcom/oshield/security/identityverifysdk/core/common/track/model/TrackLog;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oshield/security/identityverifysdk/core/common/track/model/TrackLog;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "sdk"

    .line 7
    .line 8
    .line 9
    iput-object v1, v0, Lcom/oshield/security/identityverifysdk/core/common/track/model/TrackLog;->layer:Ljava/lang/String;

    .line 10
    .line 11
    const-string/jumbo v1, "main"

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lcom/oshield/security/identityverifysdk/core/common/track/model/TrackLog;->service:Ljava/lang/String;

    .line 15
    .line 16
    const-string/jumbo v1, "webViewLoad"

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lcom/oshield/security/identityverifysdk/core/common/track/model/TrackLog;->method:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p0, v0, Lcom/oshield/security/identityverifysdk/core/common/track/model/TrackLog;->params:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p1, v0, Lcom/oshield/security/identityverifysdk/core/common/track/model/TrackLog;->result:Ljava/lang/String;

    .line 24
    .line 25
    return-object v0
.end method

.method public static createVerifyEnd(Ljava/lang/String;Ljava/lang/String;)Lcom/oshield/security/identityverifysdk/core/common/track/model/TrackLog;
    .locals 1

    .line 1
    new-instance v0, Lcom/oshield/security/identityverifysdk/core/common/track/model/TrackLog;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oshield/security/identityverifysdk/core/common/track/model/TrackLog;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/oshield/security/identityverifysdk/core/common/track/model/TrackLog;->ivToken:Ljava/lang/String;

    .line 7
    .line 8
    const-string/jumbo p0, "sdk"

    .line 9
    .line 10
    .line 11
    iput-object p0, v0, Lcom/oshield/security/identityverifysdk/core/common/track/model/TrackLog;->layer:Ljava/lang/String;

    .line 12
    .line 13
    const-string/jumbo p0, "main"

    .line 14
    .line 15
    .line 16
    iput-object p0, v0, Lcom/oshield/security/identityverifysdk/core/common/track/model/TrackLog;->service:Ljava/lang/String;

    .line 17
    .line 18
    const-string/jumbo p0, "verifyEnd"

    .line 19
    .line 20
    .line 21
    iput-object p0, v0, Lcom/oshield/security/identityverifysdk/core/common/track/model/TrackLog;->method:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p1, v0, Lcom/oshield/security/identityverifysdk/core/common/track/model/TrackLog;->result:Ljava/lang/String;

    .line 24
    .line 25
    return-object v0
.end method

.method public static createVerifyStart(Ljava/lang/String;)Lcom/oshield/security/identityverifysdk/core/common/track/model/TrackLog;
    .locals 1

    .line 1
    new-instance v0, Lcom/oshield/security/identityverifysdk/core/common/track/model/TrackLog;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oshield/security/identityverifysdk/core/common/track/model/TrackLog;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/oshield/security/identityverifysdk/core/common/track/model/TrackLog;->ivToken:Ljava/lang/String;

    .line 7
    .line 8
    const-string/jumbo p0, "sdk"

    .line 9
    .line 10
    .line 11
    iput-object p0, v0, Lcom/oshield/security/identityverifysdk/core/common/track/model/TrackLog;->layer:Ljava/lang/String;

    .line 12
    .line 13
    const-string/jumbo p0, "main"

    .line 14
    .line 15
    .line 16
    iput-object p0, v0, Lcom/oshield/security/identityverifysdk/core/common/track/model/TrackLog;->service:Ljava/lang/String;

    .line 17
    .line 18
    const-string/jumbo p0, "verifyStart"

    .line 19
    .line 20
    .line 21
    iput-object p0, v0, Lcom/oshield/security/identityverifysdk/core/common/track/model/TrackLog;->method:Ljava/lang/String;

    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oshield/security/identityverifysdk/core/common/track/model/TrackLog;->code:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIvToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oshield/security/identityverifysdk/core/common/track/model/TrackLog;->ivToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLayer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oshield/security/identityverifysdk/core/common/track/model/TrackLog;->layer:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oshield/security/identityverifysdk/core/common/track/model/TrackLog;->method:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOs()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oshield/security/identityverifysdk/core/common/track/model/TrackLog;->os:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParams()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oshield/security/identityverifysdk/core/common/track/model/TrackLog;->params:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResult()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oshield/security/identityverifysdk/core/common/track/model/TrackLog;->result:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oshield/security/identityverifysdk/core/common/track/model/TrackLog;->rt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getService()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oshield/security/identityverifysdk/core/common/track/model/TrackLog;->service:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oshield/security/identityverifysdk/core/common/track/model/TrackLog;->ts:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oshield/security/identityverifysdk/core/common/track/model/TrackLog;->version:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oshield/security/identityverifysdk/core/common/track/model/TrackLog;->code:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIvToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oshield/security/identityverifysdk/core/common/track/model/TrackLog;->ivToken:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLayer(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oshield/security/identityverifysdk/core/common/track/model/TrackLog;->layer:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMethod(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oshield/security/identityverifysdk/core/common/track/model/TrackLog;->method:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOs(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oshield/security/identityverifysdk/core/common/track/model/TrackLog;->os:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setParams(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oshield/security/identityverifysdk/core/common/track/model/TrackLog;->params:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setResult(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oshield/security/identityverifysdk/core/common/track/model/TrackLog;->result:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRt(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oshield/security/identityverifysdk/core/common/track/model/TrackLog;->rt:J

    .line 2
    .line 3
    return-void
.end method

.method public setService(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oshield/security/identityverifysdk/core/common/track/model/TrackLog;->service:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oshield/security/identityverifysdk/core/common/track/model/TrackLog;->ts:J

    .line 2
    .line 3
    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oshield/security/identityverifysdk/core/common/track/model/TrackLog;->version:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
