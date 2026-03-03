.class public Lcom/alibaba/security/realidentity/service/track/model/TrackLog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/security/realidentity/service/track/model/TrackLog$a;
    }
.end annotation


# instance fields
.field private code:I

.field private layer:Ljava/lang/String;

.field private method:Ljava/lang/String;

.field private msg:Ljava/lang/String;

.field private params:Ljava/lang/String;

.field private result:Ljava/lang/String;

.field private rt:J

.field private service:Ljava/lang/String;

.field private tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ts:J

.field private verifyToken:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->code:I

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->ts:J

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->rt:J

    .line 16
    .line 17
    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/security/realidentity/service/track/model/TrackLog;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->layer:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, v0, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->service:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, v0, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->method:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, v0, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->msg:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, v0, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->params:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p5, v0, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->result:Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
.end method

.method public static createBioActivityEnterLog(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/security/realidentity/service/track/model/TrackLog;
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "sdk"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->setLayer(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, "biometrics"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->setService(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string/jumbo v1, "enter"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->setMethod(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->setParams(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->setMsg(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static createBioActivityExitLog(Ljava/lang/String;)Lcom/alibaba/security/realidentity/service/track/model/TrackLog;
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "sdk"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->setLayer(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, "biometrics"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->setService(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string/jumbo v1, "exit"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->setMethod(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->setMsg(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static createBioGuidePageLog(Ljava/lang/String;)Lcom/alibaba/security/realidentity/service/track/model/TrackLog;
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "sdk"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->setLayer(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, "biometrics"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->setService(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string/jumbo v1, "guidePage"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->setMethod(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->setParams(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static createBioMonitorAlgoStartLog(Ljava/lang/String;)Lcom/alibaba/security/realidentity/service/track/model/TrackLog;
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "sdk"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->setLayer(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, "biometrics"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->setService(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string/jumbo v1, "algoStart"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->setMethod(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->setParams(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static createBioMonitorExpLog(ILjava/lang/String;)Lcom/alibaba/security/realidentity/service/track/model/TrackLog;
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "sdk"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->setLayer(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, "biometrics"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->setService(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string/jumbo v1, "exception"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->setMethod(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0, p0}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->addTag1(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->setMsg(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public static createBioMonitorStartLog()Lcom/alibaba/security/realidentity/service/track/model/TrackLog;
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "sdk"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->setLayer(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, "biometrics"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->setService(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string/jumbo v1, "start"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->setMethod(Ljava/lang/String;)V

    .line 22
    .line 23
    return-object v0
.end method

.method public static createBioMonitorUploadFinishLog(Lcom/alibaba/security/realidentity/service/track/model/CommonTrackResult;ZJ)Lcom/alibaba/security/realidentity/service/track/model/TrackLog;
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "sdk"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->setLayer(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, "biometrics"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->setService(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string/jumbo v1, "uploadFinish"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->setMethod(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lcom/alibaba/security/realidentity/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0, p0}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->setResult(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p0, -0x1

    .line 36
    :goto_0
    invoke-virtual {v0, p0}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->setCode(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p2, p3}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->setRt(J)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public static createBioMonitorUploadStartLog()Lcom/alibaba/security/realidentity/service/track/model/TrackLog;
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "sdk"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->setLayer(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, "biometrics"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->setService(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string/jumbo v1, "uploadStart"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->setMethod(Ljava/lang/String;)V

    .line 22
    .line 23
    return-object v0
.end method

.method public static createBioPrivacyPageLog(Ljava/lang/String;)Lcom/alibaba/security/realidentity/service/track/model/TrackLog;
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "sdk"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->setLayer(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, "biometrics"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->setService(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string/jumbo v1, "privacyPage"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->setMethod(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->setParams(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static createClassInvokedMonitor(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/security/realidentity/service/track/model/TrackLog;
    .locals 2

    .line 1
    const-string/jumbo v0, "className"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "methodName"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p0, v1, p1}, Lgu;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance p1, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v0, "sdk"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->setLayer(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string/jumbo v0, "biometrics"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->setService(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string/jumbo v0, "classMonitor"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->setMethod(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lcom/alibaba/security/realidentity/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p1, p0}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->setParams(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method public static createCollectSensorEndLog(Ljava/lang/String;)Lcom/alibaba/security/realidentity/service/track/model/TrackLog;
    .locals 2

    .line 1
    const-string/jumbo v0, "activityName"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p0}, Lgc0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance v0, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string/jumbo v1, "sdk"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->setLayer(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string/jumbo v1, "identity"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->setService(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, "collectSensorEnd"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->setMethod(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lcom/alibaba/security/realidentity/b;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v0, p0}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->setResult(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public static createCollectSensorStartLog(Ljava/lang/String;)Lcom/alibaba/security/realidentity/service/track/model/TrackLog;
    .locals 2

    .line 1
    const-string/jumbo v0, "activityName"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p0}, Lgc0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance v0, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string/jumbo v1, "sdk"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->setLayer(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string/jumbo v1, "identity"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->setService(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, "collectSensorStart"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->setMethod(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->setCode(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lcom/alibaba/security/realidentity/b;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0, p0}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->setParams(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public static createCtidAppEndLog(Ljava/lang/String;)Lcom/alibaba/security/realidentity/service/track/model/TrackLog;
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "sdk"

    .line 7
    .line 8
    .line 9
    iput-object v1, v0, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->layer:Ljava/lang/String;

    .line 10
    .line 11
    const-string/jumbo v1, "identity"

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->service:Ljava/lang/String;

    .line 15
    .line 16
    const-string/jumbo v1, "invokeCtidAppEnd"

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->method:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p0, v0, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->result:Ljava/lang/String;

    .line 22
    .line 23
    return-object v0
.end method

.method public static createCtidAppStartLog(Ljava/lang/String;)Lcom/alibaba/security/realidentity/service/track/model/TrackLog;
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "sdk"

    .line 7
    .line 8
    .line 9
    iput-object v1, v0, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->layer:Ljava/lang/String;

    .line 10
    .line 11
    const-string/jumbo v1, "identity"

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->service:Ljava/lang/String;

    .line 15
    .line 16
    const-string/jumbo v1, "invokeCtidAppBegin"

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->method:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p0, v0, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->params:Ljava/lang/String;

    .line 22
    .line 23
    return-object v0
.end method

.method public static createCtidVisitLog(Ljava/lang/String;)Lcom/alibaba/security/realidentity/service/track/model/TrackLog;
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "sdk"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->setLayer(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, "biometrics"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->setService(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string/jumbo v1, "ctidVisit"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->setMethod(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->setParams(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static createDataCollectionExceptionLog(Ljava/lang/String;)Lcom/alibaba/security/realidentity/service/track/model/TrackLog;
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "sdk"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->setLayer(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, "exception"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->setService(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string/jumbo v1, "dataCollectionException"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->setMethod(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->setMsg(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static createDynamicBegin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/security/realidentity/service/track/model/TrackLog;
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "sdk"

    .line 7
    .line 8
    .line 9
    iput-object v1, v0, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->layer:Ljava/lang/String;

    .line 10
    .line 11
    const-string/jumbo v1, "identity"

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->service:Ljava/lang/String;

    .line 15
    .line 16
    const-string/jumbo v1, "dynamicApiBegin"

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->method:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p0, v0, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->msg:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p1, v0, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->params:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p2, v0, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->result:Ljava/lang/String;

    .line 26
    .line 27
    return-object v0
.end method

.method public static createDynamicEnd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/security/realidentity/service/track/model/TrackLog;
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "sdk"

    .line 7
    .line 8
    .line 9
    iput-object v1, v0, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->layer:Ljava/lang/String;

    .line 10
    .line 11
    const-string/jumbo v1, "identity"

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->service:Ljava/lang/String;

    .line 15
    .line 16
    const-string/jumbo v1, "dynamicApiEnd"

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->method:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p0, v0, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->msg:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p1, v0, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->params:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p2, v0, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->result:Ljava/lang/String;

    .line 26
    .line 27
    return-object v0
.end method

.method public static createFinishCameraParametersLog(Ljava/lang/String;)Lcom/alibaba/security/realidentity/service/track/model/TrackLog;
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "sdk"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->setLayer(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, "biometrics"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->setService(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string/jumbo v1, "cameraFinish"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->setMethod(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->setParams(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static createMagicWindowLog(Ljava/lang/String;)Lcom/alibaba/security/realidentity/service/track/model/TrackLog;
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "sdk"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->setLayer(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, "biometrics"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->setService(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string/jumbo v1, "magicWindow"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->setMethod(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->setParams(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static createNetWorkCostMonitor(Ljava/lang/String;JLjava/lang/String;)Lcom/alibaba/security/realidentity/service/track/model/TrackLog;
    .locals 3

    .line 1
    const-string/jumbo v0, "api"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p0}, Lgc0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string/jumbo v1, "costTime"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string/jumbo v2, "sdk"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->setLayer(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string/jumbo v2, "netWork"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->setService(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->setMethod(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1, p2}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->setRt(J)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p3}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->setMsg(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Lcom/alibaba/security/realidentity/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v0, p0}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->setParams(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public static createOssUploadFileBeginLog(Ljava/lang/String;)Lcom/alibaba/security/realidentity/service/track/model/TrackLog;
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "sdk"

    .line 7
    .line 8
    .line 9
    iput-object v1, v0, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->layer:Ljava/lang/String;

    .line 10
    .line 11
    const-string/jumbo v1, "identity"

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->service:Ljava/lang/String;

    .line 15
    .line 16
    const-string/jumbo v1, "uploadFileApiBegin"

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->method:Ljava/lang/String;

    .line 20
    .line 21
    const-string/jumbo v1, ""

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->msg:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p0, v0, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->params:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v1, v0, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->result:Ljava/lang/String;

    .line 29
    return-object v0
.end method

.method public static createOssUploadFileEndLog(Ljava/lang/String;Ljava/lang/String;J)Lcom/alibaba/security/realidentity/service/track/model/TrackLog;
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "sdk"

    .line 7
    .line 8
    .line 9
    iput-object v1, v0, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->layer:Ljava/lang/String;

    .line 10
    .line 11
    const-string/jumbo v1, "identity"

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->service:Ljava/lang/String;

    .line 15
    .line 16
    const-string/jumbo v1, "uploadFileApiEnd"

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->method:Ljava/lang/String;

    .line 20
    .line 21
    const-string/jumbo v1, ""

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->msg:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p0, v0, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->params:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p1, v0, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->result:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, p2, p3}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->setRt(J)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public static createRemoteModelBeginLog(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/security/realidentity/service/track/model/TrackLog;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->layer:Ljava/lang/String;

    .line 7
    .line 8
    const-string/jumbo p0, "remote"

    .line 9
    .line 10
    .line 11
    iput-object p0, v0, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->service:Ljava/lang/String;

    .line 12
    .line 13
    const-string/jumbo p0, "remoteModelBegin"

    .line 14
    .line 15
    .line 16
    iput-object p0, v0, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->method:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p1, v0, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->params:Ljava/lang/String;

    .line 19
    .line 20
    return-object v0
.end method

.method public static createRemoteModelEndLog(Ljava/lang/String;ILjava/lang/String;)Lcom/alibaba/security/realidentity/service/track/model/TrackLog;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, v0, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->code:I

    .line 7
    .line 8
    iput-object p0, v0, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->layer:Ljava/lang/String;

    .line 9
    .line 10
    const-string/jumbo p0, "remote"

    .line 11
    .line 12
    .line 13
    iput-object p0, v0, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->service:Ljava/lang/String;

    .line 14
    .line 15
    const-string/jumbo p0, "remoteModelEnd"

    .line 16
    .line 17
    .line 18
    iput-object p0, v0, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->method:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p2, v0, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->result:Ljava/lang/String;

    .line 21
    .line 22
    return-object v0
.end method

.method public static createRemoteSoBeginLog(Ljava/lang/String;)Lcom/alibaba/security/realidentity/service/track/model/TrackLog;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->layer:Ljava/lang/String;

    .line 7
    .line 8
    const-string/jumbo p0, "remote"

    .line 9
    .line 10
    .line 11
    iput-object p0, v0, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->service:Ljava/lang/String;

    .line 12
    .line 13
    const-string/jumbo p0, "remoteSoBegin"

    .line 14
    .line 15
    .line 16
    iput-object p0, v0, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->method:Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
.end method

.method public static createRemoteSoEndLog(Ljava/lang/String;ILjava/lang/String;)Lcom/alibaba/security/realidentity/service/track/model/TrackLog;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, v0, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->code:I

    .line 7
    .line 8
    iput-object p0, v0, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->layer:Ljava/lang/String;

    .line 9
    .line 10
    const-string/jumbo p0, "remote"

    .line 11
    .line 12
    .line 13
    iput-object p0, v0, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->service:Ljava/lang/String;

    .line 14
    .line 15
    const-string/jumbo p0, "remoteSoEnd"

    .line 16
    .line 17
    .line 18
    iput-object p0, v0, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->method:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p2, v0, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->result:Ljava/lang/String;

    .line 21
    .line 22
    return-object v0
.end method

.method public static createRiskEndLog(IZLjava/lang/String;Ljava/lang/String;)Lcom/alibaba/security/realidentity/service/track/model/TrackLog;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string/jumbo v1, "isNetworkError"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string/jumbo p1, "errorCode"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string/jumbo p1, "errorMsg"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    new-instance p1, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;

    .line 29
    .line 30
    invoke-direct {p1}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string/jumbo p2, "sdk"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->setLayer(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string/jumbo p2, "identity"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->setService(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string/jumbo p2, "riskEnd"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->setMethod(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p0}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->setCode(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lcom/alibaba/security/realidentity/b;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p1, p0}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->setResult(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object p1
.end method

.method public static createRiskStartLog(ZLjava/util/List;Ljava/lang/String;)Lcom/alibaba/security/realidentity/service/track/model/TrackLog;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/alibaba/security/realidentity/service/track/model/TrackLog;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string/jumbo v1, "isSessionless"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/alibaba/security/realidentity/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string/jumbo p1, "actionLogKeys"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string/jumbo p0, "eventCode"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    new-instance p0, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string/jumbo p1, "sdk"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->setLayer(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string/jumbo p1, "identity"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->setService(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string/jumbo p1, "riskStart"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->setMethod(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    invoke-virtual {p0, p1}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->setCode(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lcom/alibaba/security/realidentity/b;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0, p1}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->setParams(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object p0
.end method

.method public static createSdkExceptionLog(Ljava/lang/String;)Lcom/alibaba/security/realidentity/service/track/model/TrackLog;
    .locals 2

    .line 8
    new-instance v0, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;

    invoke-direct {v0}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;-><init>()V

    const-string/jumbo v1, "sdk"

    .line 9
    iput-object v1, v0, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->layer:Ljava/lang/String;

    .line 10
    const-string/jumbo v1, "exception"

    iput-object v1, v0, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->service:Ljava/lang/String;

    .line 11
    iput-object v1, v0, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->method:Ljava/lang/String;

    .line 12
    const-string/jumbo v1, ""

    .line 13
    iput-object v1, v0, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->msg:Ljava/lang/String;

    .line 14
    iput-object p0, v0, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->params:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->result:Ljava/lang/String;

    return-object v0
.end method

.method public static createSdkExceptionLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/security/realidentity/service/track/model/TrackLog;
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;

    invoke-direct {v0}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;-><init>()V

    const-string/jumbo v1, "sdk"

    .line 2
    iput-object v1, v0, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->layer:Ljava/lang/String;

    .line 3
    const-string/jumbo v1, "exception"

    iput-object v1, v0, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->service:Ljava/lang/String;

    .line 4
    iput-object v1, v0, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->method:Ljava/lang/String;

    .line 5
    iput-object p0, v0, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->msg:Ljava/lang/String;

    .line 6
    iput-object p1, v0, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->params:Ljava/lang/String;

    .line 7
    iput-object p2, v0, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->result:Ljava/lang/String;

    return-object v0
.end method

.method public static createSdkH5Log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/security/realidentity/service/track/model/TrackLog;
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "h5"

    .line 7
    .line 8
    .line 9
    iput-object v1, v0, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->layer:Ljava/lang/String;

    .line 10
    .line 11
    const-string/jumbo v1, "rpTrace_old"

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->service:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p0, v0, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->method:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p1, v0, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->msg:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p2, v0, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->params:Ljava/lang/String;

    .line 21
    .line 22
    return-object v0
.end method

.method public static createSdkLoadingEnterLog(Ljava/lang/String;)Lcom/alibaba/security/realidentity/service/track/model/TrackLog;
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "sdk"

    .line 7
    .line 8
    .line 9
    iput-object v1, v0, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->layer:Ljava/lang/String;

    .line 10
    .line 11
    const-string/jumbo v1, "remote"

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->service:Ljava/lang/String;

    .line 15
    .line 16
    const-string/jumbo v1, "loadingUiEnter"

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->method:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p0, v0, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->params:Ljava/lang/String;

    .line 22
    .line 23
    return-object v0
.end method

.method public static createSdkLoadingExitLog()Lcom/alibaba/security/realidentity/service/track/model/TrackLog;
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "sdk"

    .line 7
    .line 8
    .line 9
    iput-object v1, v0, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->layer:Ljava/lang/String;

    .line 10
    .line 11
    const-string/jumbo v1, "remote"

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->service:Ljava/lang/String;

    .line 15
    .line 16
    const-string/jumbo v1, "loadingUiExit"

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->method:Ljava/lang/String;

    .line 20
    .line 21
    return-object v0
.end method

.method public static createSdkWebViewEnterLog(Ljava/lang/String;)Lcom/alibaba/security/realidentity/service/track/model/TrackLog;
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "sdk"

    .line 7
    .line 8
    .line 9
    iput-object v1, v0, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->layer:Ljava/lang/String;

    .line 10
    .line 11
    const-string/jumbo v1, "webview"

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->service:Ljava/lang/String;

    .line 15
    .line 16
    const-string/jumbo v1, "enter"

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->method:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p0, v0, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->params:Ljava/lang/String;

    .line 22
    .line 23
    return-object v0
.end method

.method public static createSdkWebViewErrorLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/security/realidentity/service/track/model/TrackLog;
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "sdk"

    .line 7
    .line 8
    .line 9
    iput-object v1, v0, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->layer:Ljava/lang/String;

    .line 10
    .line 11
    const-string/jumbo v1, "webview"

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->service:Ljava/lang/String;

    .line 15
    .line 16
    const-string/jumbo v1, "error"

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->method:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p0, v0, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->msg:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p1, v0, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->params:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p2, v0, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->result:Ljava/lang/String;

    .line 26
    .line 27
    return-object v0
.end method

.method public static createSdkWebViewExitLog()Lcom/alibaba/security/realidentity/service/track/model/TrackLog;
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "sdk"

    .line 7
    .line 8
    .line 9
    iput-object v1, v0, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->layer:Ljava/lang/String;

    .line 10
    .line 11
    const-string/jumbo v1, "webview"

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->service:Ljava/lang/String;

    .line 15
    .line 16
    const-string/jumbo v1, "exit"

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->method:Ljava/lang/String;

    .line 20
    .line 21
    return-object v0
.end method

.method public static createSdkWebViewLoadLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/security/realidentity/service/track/model/TrackLog;
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "sdk"

    .line 7
    .line 8
    .line 9
    iput-object v1, v0, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->layer:Ljava/lang/String;

    .line 10
    .line 11
    const-string/jumbo v1, "webview"

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->service:Ljava/lang/String;

    .line 15
    .line 16
    const-string/jumbo v1, "load"

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->method:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p0, v0, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->msg:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p1, v0, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->params:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p2, v0, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->result:Ljava/lang/String;

    .line 26
    .line 27
    return-object v0
.end method

.method public static createSimpleSdk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/security/realidentity/service/track/model/TrackLog;
    .locals 2

    .line 1
    const-string/jumbo v0, "class"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "method"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p0, v1, p1}, Lgu;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string/jumbo p1, "extras"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    new-instance p1, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;

    .line 18
    .line 19
    invoke-direct {p1}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string/jumbo p2, "sdk"

    .line 23
    .line 24
    .line 25
    iput-object p2, p1, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->layer:Ljava/lang/String;

    .line 26
    .line 27
    const-string/jumbo p2, "RPTestLog"

    .line 28
    .line 29
    .line 30
    iput-object p2, p1, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->service:Ljava/lang/String;

    .line 31
    .line 32
    const-string/jumbo p2, ""

    .line 33
    .line 34
    .line 35
    iput-object p2, p1, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->method:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p2, p1, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->msg:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p0}, Lcom/alibaba/security/realidentity/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iput-object p0, p1, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->params:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p2, p1, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->result:Ljava/lang/String;

    .line 46
    .line 47
    return-object p1
.end method

.method public static createSoundClickLog(Ljava/lang/String;)Lcom/alibaba/security/realidentity/service/track/model/TrackLog;
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "sdk"

    .line 7
    .line 8
    .line 9
    iput-object v1, v0, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->layer:Ljava/lang/String;

    .line 10
    .line 11
    const-string/jumbo v1, "biometrics"

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->service:Ljava/lang/String;

    .line 15
    .line 16
    const-string/jumbo v1, "soundSwitch"

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->method:Ljava/lang/String;

    .line 20
    .line 21
    const-string/jumbo v1, ""

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->msg:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p0, v0, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->params:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v1, v0, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->result:Ljava/lang/String;

    .line 29
    return-object v0
.end method

.method public static createStartBeginLog(Ljava/lang/String;Ljava/lang/String;Z)Lcom/alibaba/security/realidentity/service/track/model/TrackLog;
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "sdk"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->setLayer(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, "identity"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->setService(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string/jumbo v1, "startBegin"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->setMethod(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string/jumbo v1, "startType"

    .line 25
    .line 26
    .line 27
    const-string/jumbo v2, "fromSouce"

    .line 28
    .line 29
    .line 30
    invoke-static {v1, p0, v2, p1}, Lgu;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const-string/jumbo v1, "isCustomUi"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lcom/alibaba/security/realidentity/b;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p1}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->setParams(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string/jumbo p1, "call start"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->setMsg(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string/jumbo p1, ""

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->setResult(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p0}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->addTag1(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method public static createStartCameraParametersLog(Ljava/lang/String;)Lcom/alibaba/security/realidentity/service/track/model/TrackLog;
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "sdk"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->setLayer(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, "biometrics"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->setService(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string/jumbo v1, "cameraStart"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->setMethod(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->setParams(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static createStartEndLog(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/security/realidentity/service/track/model/TrackLog;
    .locals 4

    .line 1
    new-instance v0, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "sdk"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->setLayer(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, "identity"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->setService(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string/jumbo v1, "startEnd"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->setMethod(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string/jumbo v2, "{\"startType\":"

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string/jumbo v2, "}"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->setParams(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->setMsg(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/alibaba/security/realidentity/service/track/RPTrack;->a()Lcom/alibaba/security/realidentity/service/track/model/LastExitTrackMsg;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string/jumbo v3, "exitInfo"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const-string/jumbo v2, "state"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    const-string/jumbo v2, "errorCode"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const-string/jumbo v2, "subCode"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    const-string/jumbo p6, "message"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Lcom/alibaba/security/realidentity/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v0, p1}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->setResult(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 98
    .line 99
    .line 100
    move-result-wide v1

    .line 101
    sub-long/2addr v1, p2

    .line 102
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->setRt(J)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p0}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->addTag1(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p4}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->addTag2(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p5}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->addTag3(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-object v0
.end method

.method public static createTakePhotoFinishLog(Lcom/alibaba/security/realidentity/service/track/model/CommonTrackResult;Z)Lcom/alibaba/security/realidentity/service/track/model/TrackLog;
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "sdk"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->setLayer(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, "takePhoto"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->setService(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string/jumbo v1, "finish"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->setMethod(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lcom/alibaba/security/realidentity/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0, p0}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->setResult(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p0, -0x1

    .line 36
    :goto_0
    invoke-virtual {v0, p0}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->setCode(I)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public static createTakePhotoStartLog()Lcom/alibaba/security/realidentity/service/track/model/TrackLog;
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "sdk"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->setLayer(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, "takePhoto"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->setService(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string/jumbo v1, "start"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->setMethod(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static createTakePhotoUploadLog(Lcom/alibaba/security/realidentity/service/track/model/CommonTrackResult;)Lcom/alibaba/security/realidentity/service/track/model/TrackLog;
    .locals 1

    .line 1
    new-instance p0, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "sdk"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->setLayer(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v0, "takePhoto"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->setService(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string/jumbo v0, "uploadFinish"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->setMethod(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public static createTryAgainLog()Lcom/alibaba/security/realidentity/service/track/model/TrackLog;
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "sdk"

    .line 7
    .line 8
    .line 9
    iput-object v1, v0, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->layer:Ljava/lang/String;

    .line 10
    .line 11
    const-string/jumbo v1, "remote"

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->service:Ljava/lang/String;

    .line 15
    .line 16
    const-string/jumbo v1, "remoteTryAgain"

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->method:Ljava/lang/String;

    .line 20
    .line 21
    return-object v0
.end method

.method public static createVmEncryptLog(ILjava/lang/String;Ljava/lang/String;)Lcom/alibaba/security/realidentity/service/track/model/TrackLog;
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "sdk"

    .line 7
    .line 8
    .line 9
    iput-object v1, v0, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->layer:Ljava/lang/String;

    .line 10
    .line 11
    const-string/jumbo v1, "identity"

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->service:Ljava/lang/String;

    .line 15
    .line 16
    const-string/jumbo v1, "liteVMEncrypt"

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->method:Ljava/lang/String;

    .line 20
    .line 21
    iput p0, v0, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->code:I

    .line 22
    .line 23
    iput-object p1, v0, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->msg:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p2, v0, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->result:Ljava/lang/String;

    .line 26
    .line 27
    return-object v0
.end method

.method public static createWukongInitLog(ZLjava/lang/String;Ljava/lang/String;)Lcom/alibaba/security/realidentity/service/track/model/TrackLog;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string/jumbo v1, "success"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string/jumbo p0, "message"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string/jumbo p0, "processID"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    new-instance p0, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string/jumbo p1, "sdk"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->setLayer(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string/jumbo p1, "wukong"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->setService(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string/jumbo p1, "activateCompleted"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->setMethod(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lcom/alibaba/security/realidentity/b;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0, p1}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->setResult(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object p0
.end method

.method private initTags()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->tags:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->tags:Ljava/util/List;

    .line 13
    .line 14
    const-string/jumbo v10, ""

    .line 15
    .line 16
    .line 17
    const-string/jumbo v11, ""

    .line 18
    .line 19
    .line 20
    const-string/jumbo v2, ""

    .line 21
    .line 22
    .line 23
    const-string/jumbo v3, ""

    .line 24
    .line 25
    .line 26
    const-string/jumbo v4, ""

    .line 27
    .line 28
    .line 29
    const-string/jumbo v5, ""

    .line 30
    .line 31
    .line 32
    const-string/jumbo v6, ""

    .line 33
    .line 34
    .line 35
    const-string/jumbo v7, ""

    .line 36
    .line 37
    .line 38
    const-string/jumbo v8, ""

    .line 39
    .line 40
    .line 41
    const-string/jumbo v9, ""

    .line 42
    .line 43
    .line 44
    filled-new-array/range {v2 .. v11}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public static recordException(ZI)Lcom/alibaba/security/realidentity/service/track/model/TrackLog;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string/jumbo v1, "isEmpty"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string/jumbo p1, "size"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    new-instance p0, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string/jumbo p1, "sdk"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->setLayer(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string/jumbo p1, "biometrics"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->setService(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string/jumbo p1, "exception"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->setMethod(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string/jumbo p1, "record exception"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->setMsg(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lcom/alibaba/security/realidentity/b;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0, p1}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->setParams(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object p0
.end method

.method public static startRecordVideo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/security/realidentity/service/track/model/TrackLog;
    .locals 2

    .line 1
    const-string/jumbo v0, "stackTrace"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Lgc0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string/jumbo v0, "isRecording"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p2}, Lgc0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    new-instance v0, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string/jumbo v1, "sdk"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->setLayer(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string/jumbo v1, "biometrics"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->setService(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string/jumbo v1, "startRecordVideo"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->setMethod(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->setMsg(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lcom/alibaba/security/realidentity/b;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v0, p0}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->setParams(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p2}, Lcom/alibaba/security/realidentity/b;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v0, p0}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->setResult(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public static startShowDazzleView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/security/realidentity/service/track/model/TrackLog;
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "sdk"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->setLayer(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, "biometrics"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->setService(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string/jumbo v1, "colorfulBio"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->setMethod(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->setMsg(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->setParams(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->setResult(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public static stopRecordVideo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/security/realidentity/service/track/model/TrackLog;
    .locals 2

    .line 1
    const-string/jumbo v0, "stackTrace"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Lgc0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string/jumbo v0, "isRecording"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p2}, Lgc0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    new-instance v0, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string/jumbo v1, "sdk"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->setLayer(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string/jumbo v1, "biometrics"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->setService(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string/jumbo v1, "stopRecordVideo"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->setMethod(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->setMsg(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lcom/alibaba/security/realidentity/b;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v0, p0}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->setParams(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p2}, Lcom/alibaba/security/realidentity/b;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v0, p0}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->setResult(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public static stopShowDazzleView(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/security/realidentity/service/track/model/TrackLog;
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "sdk"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->setLayer(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, "biometrics"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->setService(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string/jumbo v1, "colorfulBioEnd"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->setMethod(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->setParams(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->setMsg(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method


# virtual methods
.method public addTag1(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->initTags()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->tags:Ljava/util/List;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public addTag10(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->initTags()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->tags:Ljava/util/List;

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public addTag2(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->initTags()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->tags:Ljava/util/List;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public addTag3(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->initTags()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->tags:Ljava/util/List;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public addTag4(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->initTags()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->tags:Ljava/util/List;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public addTag5(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->initTags()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->tags:Ljava/util/List;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public addTag6(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->initTags()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->tags:Ljava/util/List;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public addTag7(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->initTags()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->tags:Ljava/util/List;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public addTag8(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->initTags()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->tags:Ljava/util/List;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public addTag9(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->initTags()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->tags:Ljava/util/List;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->code:I

    .line 2
    .line 3
    return v0
.end method

.method public getLayer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->layer:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->method:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->msg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParams()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->params:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResult()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->result:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->rt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getService()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->service:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->tags:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->ts:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getVerifyToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->verifyToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->code:I

    .line 2
    .line 3
    return-void
.end method

.method public setLayer(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->layer:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMethod(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->method:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->msg:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setParams(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->params:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setResult(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->result:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRt(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->rt:J

    .line 2
    .line 3
    return-void
.end method

.method public setService(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->service:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTags(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->tags:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setTs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->ts:J

    .line 2
    .line 3
    return-void
.end method

.method public setVerifyToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->verifyToken:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
