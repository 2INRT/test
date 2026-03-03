.class public Lcom/oshield/security/identityverifysdk/core/web/exec/VerifyTrackApi;
.super Lcom/oshield/security/identityverifysdk/core/web/bridge/BaseJavaScriptExecutor;
.source "SourceFile"


# annotations
.annotation runtime Lcom/oshield/security/identityverifysdk/core/web/bridge/impl/JSTopic;
    topic = "verifyTrack"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oshield/security/identityverifysdk/core/web/exec/VerifyTrackApi$TrackObj;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oshield/security/identityverifysdk/core/web/bridge/BaseJavaScriptExecutor;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a(Lcom/oshield/security/identityverifysdk/core/web/exec/VerifyTrackApi$TrackObj;)Z
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    new-instance v0, Lcom/oshield/security/identityverifysdk/core/common/track/model/TrackLog;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/oshield/security/identityverifysdk/core/common/track/model/TrackLog;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v1, "h5"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/oshield/security/identityverifysdk/core/common/track/model/TrackLog;->setLayer(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/oshield/security/identityverifysdk/core/web/bridge/BaseJavaScriptExecutor;->mIvToken:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/oshield/security/identityverifysdk/core/common/track/model/TrackLog;->setIvToken(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/oshield/security/identityverifysdk/core/web/exec/VerifyTrackApi$TrackObj;->access$000(Lcom/oshield/security/identityverifysdk/core/web/exec/VerifyTrackApi$TrackObj;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/oshield/security/identityverifysdk/core/common/track/model/TrackLog;->setService(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/oshield/security/identityverifysdk/core/web/exec/VerifyTrackApi$TrackObj;->access$100(Lcom/oshield/security/identityverifysdk/core/web/exec/VerifyTrackApi$TrackObj;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/oshield/security/identityverifysdk/core/common/track/model/TrackLog;->setMethod(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lcom/oshield/security/identityverifysdk/core/web/exec/VerifyTrackApi$TrackObj;->access$200(Lcom/oshield/security/identityverifysdk/core/web/exec/VerifyTrackApi$TrackObj;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lcom/oshield/security/identityverifysdk/core/common/track/model/TrackLog;->setParams(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lcom/oshield/security/identityverifysdk/core/web/exec/VerifyTrackApi$TrackObj;->access$300(Lcom/oshield/security/identityverifysdk/core/web/exec/VerifyTrackApi$TrackObj;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lcom/oshield/security/identityverifysdk/core/common/track/model/TrackLog;->setResult(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lcom/oshield/security/identityverifysdk/core/web/exec/VerifyTrackApi$TrackObj;->access$400(Lcom/oshield/security/identityverifysdk/core/web/exec/VerifyTrackApi$TrackObj;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p1}, Lcom/oshield/security/identityverifysdk/core/common/track/model/TrackLog;->setCode(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/oshield/security/identityverifysdk/d;->b()Lcom/oshield/security/identityverifysdk/d;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, v0}, Lcom/oshield/security/identityverifysdk/d;->a(Lcom/oshield/security/identityverifysdk/core/common/track/model/TrackLog;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    return p1
.end method


# virtual methods
.method public execute(Ljava/lang/String;Lcom/oshield/security/identityverifysdk/n0;)Z
    .locals 1

    .line 1
    :try_start_0
    const-class v0, Lcom/oshield/security/identityverifysdk/core/web/exec/VerifyTrackApi$TrackObj;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/oshield/security/identityverifysdk/u0;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/oshield/security/identityverifysdk/core/web/exec/VerifyTrackApi$TrackObj;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/oshield/security/identityverifysdk/core/web/exec/VerifyTrackApi;->a(Lcom/oshield/security/identityverifysdk/core/web/exec/VerifyTrackApi$TrackObj;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p2}, Lcom/oshield/security/identityverifysdk/n0;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :catchall_0
    invoke-interface {p2}, Lcom/oshield/security/identityverifysdk/n0;->a()V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public getTrackMethod()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "verifyTrack"

    return-object v0
.end method
