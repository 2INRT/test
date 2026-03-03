.class public Lcom/oshield/security/identityverifysdk/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oshield/security/identityverifysdk/b0$a;


# instance fields
.field private final a:Lcom/oshield/security/identityverifysdk/b0$b;

.field private final b:Lcom/oshield/security/identityverifysdk/z;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oshield/security/identityverifysdk/b0$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/oshield/security/identityverifysdk/y;->a:Lcom/oshield/security/identityverifysdk/b0$b;

    .line 5
    .line 6
    new-instance p2, Lcom/oshield/security/identityverifysdk/z;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Lcom/oshield/security/identityverifysdk/z;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/oshield/security/identityverifysdk/y;->b:Lcom/oshield/security/identityverifysdk/z;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Lcom/oshield/security/identityverifysdk/y;)Lcom/oshield/security/identityverifysdk/b0$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oshield/security/identityverifysdk/y;->a:Lcom/oshield/security/identityverifysdk/b0$b;

    return-object p0
.end method

.method private a(Lcom/oshield/security/identityverifysdk/core/common/track/model/TrackLog;)V
    .locals 1

    .line 23
    invoke-static {}, Lcom/oshield/security/identityverifysdk/d;->b()Lcom/oshield/security/identityverifysdk/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oshield/security/identityverifysdk/d;->a(Lcom/oshield/security/identityverifysdk/core/common/track/model/TrackLog;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 49
    invoke-static {}, Lcom/oshield/security/identityverifysdk/d;->b()Lcom/oshield/security/identityverifysdk/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oshield/security/identityverifysdk/d;->d()V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/oshield/security/identityverifysdk/y;->b:Lcom/oshield/security/identityverifysdk/z;

    new-instance v1, Lcom/oshield/security/identityverifysdk/y$a;

    invoke-direct {v1, p0, p2}, Lcom/oshield/security/identityverifysdk/y$a;-><init>(Lcom/oshield/security/identityverifysdk/y;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/oshield/security/identityverifysdk/z;->a(Landroid/content/Context;Ljava/lang/String;Lcom/oshield/security/identityverifysdk/i;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "ivToken"

    .line 4
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {v0}, Lcom/oshield/security/identityverifysdk/u0;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/oshield/security/identityverifysdk/core/common/track/model/TrackLog;->createConfigBegin(Ljava/lang/String;Ljava/lang/String;)Lcom/oshield/security/identityverifysdk/core/common/track/model/TrackLog;

    .line 6
    move-result-object p1

    invoke-direct {p0, p1}, Lcom/oshield/security/identityverifysdk/y;->a(Lcom/oshield/security/identityverifysdk/core/common/track/model/TrackLog;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "fromSource"

    .line 20
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {v0}, Lcom/oshield/security/identityverifysdk/u0;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/oshield/security/identityverifysdk/core/common/track/model/TrackLog;->createFinish(Ljava/lang/String;Ljava/lang/String;)Lcom/oshield/security/identityverifysdk/core/common/track/model/TrackLog;

    .line 22
    move-result-object p1

    invoke-direct {p0, p1}, Lcom/oshield/security/identityverifysdk/y;->a(Lcom/oshield/security/identityverifysdk/core/common/track/model/TrackLog;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 37
    const-string/jumbo v0, "url"

    .line 38
    invoke-static {v0, p4}, Lgc0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p4

    .line 39
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p5

    const-string/jumbo v0, "errorCode"

    invoke-virtual {p4, v0, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p5, "ua"

    .line 40
    invoke-virtual {p4, p5, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p2, "description"

    .line 41
    invoke-virtual {p4, p2, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    const-string/jumbo p2, "method"

    .line 43
    invoke-virtual {p4, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Lcom/oshield/security/identityverifysdk/u0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo p4, "{\"success\": false}"

    invoke-static {p3, p2, p4}, Lcom/oshield/security/identityverifysdk/core/common/track/model/TrackLog;->createSdkWebViewErrorLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/oshield/security/identityverifysdk/core/common/track/model/TrackLog;

    .line 44
    move-result-object p2

    const-string/jumbo p3, "-1"

    .line 45
    invoke-virtual {p2, p3}, Lcom/oshield/security/identityverifysdk/core/common/track/model/TrackLog;->setCode(Ljava/lang/String;)V

    invoke-static {}, Lcom/oshield/security/identityverifysdk/d;->b()Lcom/oshield/security/identityverifysdk/d;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/oshield/security/identityverifysdk/d;->a(Ljava/lang/String;Lcom/oshield/security/identityverifysdk/core/common/track/model/TrackLog;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 7
    const-string/jumbo v0, "isSuccess"

    .line 8
    const-string/jumbo v1, "url"

    .line 9
    invoke-static {v0, p3, v1, p6}, Lgu;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 10
    move-result-object p3

    const-string/jumbo p6, "errorCode"

    .line 11
    invoke-virtual {p3, p6, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-string/jumbo p4, "errorMessage"

    .line 13
    invoke-virtual {p3, p4, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lcom/oshield/security/identityverifysdk/u0;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/oshield/security/identityverifysdk/core/common/track/model/TrackLog;->createConfigEnd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/oshield/security/identityverifysdk/core/common/track/model/TrackLog;

    .line 14
    move-result-object p1

    invoke-direct {p0, p1}, Lcom/oshield/security/identityverifysdk/y;->a(Lcom/oshield/security/identityverifysdk/core/common/track/model/TrackLog;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 24
    const-string/jumbo v0, "url"

    .line 25
    const-string/jumbo v1, "ua"

    .line 26
    invoke-static {v0, p4, v1, p2}, Lgu;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p2

    .line 27
    const-string/jumbo p4, "request"

    .line 28
    invoke-virtual {p2, p4, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p4, "error"

    .line 29
    invoke-virtual {p2, p4, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    const-string/jumbo p4, "method"

    .line 31
    invoke-virtual {p2, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/oshield/security/identityverifysdk/u0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string/jumbo p4, "{\"success\": "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo p4, "}"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/oshield/security/identityverifysdk/core/common/track/model/TrackLog;->createSdkWebViewLoadLog(Ljava/lang/String;Ljava/lang/String;)Lcom/oshield/security/identityverifysdk/core/common/track/model/TrackLog;

    .line 32
    move-result-object p2

    invoke-static {}, Lcom/oshield/security/identityverifysdk/d;->b()Lcom/oshield/security/identityverifysdk/d;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/oshield/security/identityverifysdk/d;->a(Ljava/lang/String;Lcom/oshield/security/identityverifysdk/core/common/track/model/TrackLog;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "ua"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p2}, Lgc0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-static {}, Lcom/oshield/security/identityverifysdk/core/common/track/model/TrackLog;->createSdkWebViewExitLog()Lcom/oshield/security/identityverifysdk/core/common/track/model/TrackLog;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p2}, Lcom/oshield/security/identityverifysdk/u0;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {v0, p2}, Lcom/oshield/security/identityverifysdk/core/common/track/model/TrackLog;->setParams(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/oshield/security/identityverifysdk/d;->b()Lcom/oshield/security/identityverifysdk/d;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2, p1, v0}, Lcom/oshield/security/identityverifysdk/d;->a(Ljava/lang/String;Lcom/oshield/security/identityverifysdk/core/common/track/model/TrackLog;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "ua"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/oshield/security/identityverifysdk/u0;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p2}, Lcom/oshield/security/identityverifysdk/core/common/track/model/TrackLog;->createSdkWebViewEnterLog(Ljava/lang/String;)Lcom/oshield/security/identityverifysdk/core/common/track/model/TrackLog;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {}, Lcom/oshield/security/identityverifysdk/d;->b()Lcom/oshield/security/identityverifysdk/d;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1, p2}, Lcom/oshield/security/identityverifysdk/d;->a(Ljava/lang/String;Lcom/oshield/security/identityverifysdk/core/common/track/model/TrackLog;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
