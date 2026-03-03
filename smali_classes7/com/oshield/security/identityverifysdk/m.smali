.class public Lcom/oshield/security/identityverifysdk/m;
.super Lcom/oshield/security/identityverifysdk/k;
.source "SourceFile"


# instance fields
.field public e:Lcom/oshield/security/identityverifysdk/n;


# direct methods
.method public constructor <init>(Lcom/oshield/security/identityverifysdk/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oshield/security/identityverifysdk/k;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oshield/security/identityverifysdk/m;->e:Lcom/oshield/security/identityverifysdk/n;

    .line 5
    .line 6
    return-void
.end method

.method private a(Ljava/lang/Throwable;)V
    .locals 2

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u770b\u5230\u8be5\u65e5\u5fd7\uff0c\u8bf4\u660e\u63a5\u5165\u7684\u56fe\u7247yw_1222_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oshield/security/identityverifysdk/m;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u5b58\u5728\u95ee\u9898\u3002\u56fe\u7247\u9519\u8bef\u7801\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "SecurityGuardManager"

    invoke-static {v1, v0, p1}, Lcom/oshield/security/identityverifysdk/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/oshield/security/identityverifysdk/k;->c()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/String;Lcom/oshield/security/identityverifysdk/l;)V
    .locals 1

    .line 3
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/oshield/security/identityverifysdk/k;->a(Lcom/oshield/security/identityverifysdk/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 4
    invoke-direct {p0, p2}, Lcom/oshield/security/identityverifysdk/m;->a(Ljava/lang/Throwable;)V

    const-string/jumbo v0, "getUmidTokenError"

    .line 5
    invoke-virtual {p0, p1, v0, p2}, Lcom/oshield/security/identityverifysdk/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 6
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    const-string/jumbo v0, ""

    invoke-static {v0, p2, p3}, Lcom/oshield/security/identityverifysdk/core/common/track/model/TrackLog;->createSdkExceptionLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/oshield/security/identityverifysdk/core/common/track/model/TrackLog;

    move-result-object p2

    const-string/jumbo p3, "-1"

    .line 7
    invoke-virtual {p2, p3}, Lcom/oshield/security/identityverifysdk/core/common/track/model/TrackLog;->setCode(Ljava/lang/String;)V

    .line 8
    iget-object p3, p0, Lcom/oshield/security/identityverifysdk/m;->e:Lcom/oshield/security/identityverifysdk/n;

    .line 9
    if-eqz p3, :cond_0

    invoke-interface {p3, p1, p2}, Lcom/oshield/security/identityverifysdk/n;->a(Ljava/lang/String;Lcom/oshield/security/identityverifysdk/core/common/track/model/TrackLog;)V

    :cond_0
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/oshield/security/identityverifysdk/k;->d()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 5
    invoke-direct {p0, p1}, Lcom/oshield/security/identityverifysdk/m;->a(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Landroid/content/Context;)V
    .locals 1

    .line 2
    :try_start_0
    new-instance v0, Lcom/oshield/security/identityverifysdk/m$a;

    invoke-direct {v0, p0}, Lcom/oshield/security/identityverifysdk/m$a;-><init>(Lcom/oshield/security/identityverifysdk/m;)V

    invoke-virtual {p0, p1, v0}, Lcom/oshield/security/identityverifysdk/k;->a(Landroid/content/Context;Lcom/alibaba/wireless/security/open/initialize/IInitializeComponent$IInitFinishListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/oshield/security/identityverifysdk/k;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return-object p1

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/oshield/security/identityverifysdk/k;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception p1

    .line 6
    invoke-direct {p0, p1}, Lcom/oshield/security/identityverifysdk/m;->a(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public h()Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-super {p0}, Lcom/oshield/security/identityverifysdk/k;->a()Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    invoke-direct {p0, v0}, Lcom/oshield/security/identityverifysdk/m;->a(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    instance-of v1, v0, Lcom/alibaba/wireless/security/open/SecException;

    .line 11
    .line 12
    const-string/jumbo v2, "SecurityGuard enter risk scene exception, error code is: "

    .line 13
    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Landroid/util/Pair;

    .line 18
    .line 19
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v0, Lcom/alibaba/wireless/security/open/SecException;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/alibaba/wireless/security/open/SecException;->getErrorCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {v1, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_0
    new-instance v1, Landroid/util/Pair;

    .line 44
    .line 45
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    new-instance v4, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v4}, Lhg;->b(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v1, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v1
.end method
