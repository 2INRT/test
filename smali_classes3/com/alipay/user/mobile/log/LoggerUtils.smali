.class public Lcom/alipay/user/mobile/log/LoggerUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static writeExceptionLog(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v3, ""

    .line 2
    .line 3
    .line 4
    const-string/jumbo v4, ""

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "AS-EXCEPTION-161206-01"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v2, ""

    .line 11
    .line 12
    .line 13
    move-object v1, p0

    .line 14
    move-object v5, p1

    .line 15
    invoke-static/range {v0 .. v5}, Lcom/alipay/user/mobile/log/LogAgent;->logBehaviorEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static writeLoginLog(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "loginTrace"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, ""

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "UC-ZHAQ-56"

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v0, p0, v1, v1}, Lcom/alipay/user/mobile/log/LogAgent;->logEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static writePerformanceLog(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v3, ""

    .line 2
    .line 3
    .line 4
    const-string/jumbo v4, ""

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "AS-PERFORMANCE-161206-01"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v2, ""

    .line 11
    .line 12
    .line 13
    move-object v1, p0

    .line 14
    move-object v5, p1

    .line 15
    invoke-static/range {v0 .. v5}, Lcom/alipay/user/mobile/log/LogAgent;->logBehaviorEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static writeUpdateBehaviorLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/alipay/android/phone/inside/log/api/behavior/Behavior;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/android/phone/inside/log/api/behavior/Behavior;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/alipay/android/phone/inside/log/api/behavior/Behavior;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, v0, Lcom/alipay/android/phone/inside/log/api/behavior/Behavior;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, v0, Lcom/alipay/android/phone/inside/log/api/behavior/Behavior;->g:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->d()Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorLogger;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1, v0}, Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorLogger;->a(Lcom/alipay/android/phone/inside/log/api/behavior/Behavior;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string/jumbo v1, "wirteBehaviorLog behaviorId="

    .line 24
    .line 25
    .line 26
    const-string/jumbo v2, "-seedId="

    .line 27
    .line 28
    .line 29
    const-string/jumbo v3, "-userCase="

    .line 30
    .line 31
    .line 32
    invoke-static {v1, p0, v2, p1, v3}, Lhd0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string/jumbo p1, "-param1 = "

    .line 37
    .line 38
    .line 39
    invoke-static {p0, p2, p1, p3}, Lb0;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string/jumbo p1, "LoggerUtils"

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, p1, p0}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
