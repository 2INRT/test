.class public final Ly62;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ltw1;

.field public static final b:Lum4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltw1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly62;->a:Ltw1;

    .line 7
    .line 8
    new-instance v0, Lum4;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ly62;->b:Lum4;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Lf03;Lpt3;)V
    .locals 2

    .line 1
    if-nez p0, :cond_1

    .line 2
    .line 3
    new-instance p0, Lmtopsdk/mtop/domain/MtopResponse;

    .line 4
    .line 5
    const-string/jumbo v0, "ANDROID_SYS_MTOPSDK_INIT_ERROR"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "MTOPSDK\u521d\u59cb\u5316\u5931\u8d25"

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lmtopsdk/mtop/domain/MtopResponse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lpt3;->b:Lmtopsdk/mtop/domain/MtopRequest;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lmtopsdk/mtop/domain/MtopRequest;->getApiName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Lmtopsdk/mtop/domain/MtopResponse;->setApi(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, Lpt3;->b:Lmtopsdk/mtop/domain/MtopRequest;

    .line 26
    .line 27
    invoke-virtual {v0}, Lmtopsdk/mtop/domain/MtopRequest;->getVersion()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Lmtopsdk/mtop/domain/MtopResponse;->setV(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iput-object p0, p1, Lpt3;->c:Lmtopsdk/mtop/domain/MtopResponse;

    .line 35
    .line 36
    invoke-static {p1}, Ly62;->b(Lpt3;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public static b(Lpt3;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpt3;->c:Lmtopsdk/mtop/domain/MtopResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lpt3;->e:Lmtopsdk/mtop/common/MtopListener;

    .line 6
    .line 7
    instance-of v1, v1, Lmtopsdk/mtop/common/MtopCallback$MtopFinishListener;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lpt3;->g:Lmtopsdk/mtop/util/MtopStatistics;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lmtopsdk/mtop/domain/MtopResponse;->setMtopStat(Lmtopsdk/mtop/util/MtopStatistics;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lst3;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lst3;-><init>(Lmtopsdk/mtop/domain/MtopResponse;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lpt3;->h:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v2, v1, Lst3;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, p0, Lpt3;->g:Lmtopsdk/mtop/util/MtopStatistics;

    .line 26
    .line 27
    invoke-static {v2}, Llv4;->w(Lmtopsdk/mtop/util/MtopStatistics;)V

    .line 28
    .line 29
    .line 30
    sget-object v2, Ly62;->b:Lum4;

    .line 31
    .line 32
    invoke-virtual {v2, p0}, Lum4;->doAfter(Lpt3;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    sget-object v2, Ly62;->a:Ltw1;

    .line 36
    .line 37
    invoke-virtual {v2, p0}, Ltw1;->doAfter(Lpt3;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    new-instance v2, Ly62$a;

    .line 41
    .line 42
    invoke-direct {v2, p0, v0, v1}, Ly62$a;-><init>(Lpt3;Lmtopsdk/mtop/domain/MtopResponse;Lst3;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lpt3;->d:Lmtopsdk/mtop/common/MtopNetworkProp;

    .line 46
    .line 47
    iget-object v0, v0, Lmtopsdk/mtop/common/MtopNetworkProp;->handler:Landroid/os/Handler;

    .line 48
    .line 49
    iget-object p0, p0, Lpt3;->h:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-static {p0, v2}, Lwt3;->e(ILjava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_0
    return-void
.end method

.method public static c(Lmtopsdk/mtop/domain/MtopResponse;)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lmtopsdk/mtop/domain/MtopResponse;->getHeaderFields()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string/jumbo v1, "x-retcode"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, Lcl2;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lmtopsdk/mtop/domain/MtopResponse;->getHeaderFields()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string/jumbo v2, "x-mapping-code"

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v1}, Lcl2;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lmtopsdk/mtop/domain/MtopResponse;->mappingCodeSuffix:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, Lv50;->F(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lmtopsdk/mtop/domain/MtopResponse;->setRetCode(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p0}, Lmtopsdk/mtop/domain/MtopResponse;->parseJsonByte()V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method
