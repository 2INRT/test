.class public final Lkx5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmtopsdk/framework/filter/IAfterFilter;


# virtual methods
.method public final doAfter(Lpt3;)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p1, Lpt3;->c:Lmtopsdk/mtop/domain/MtopResponse;

    .line 2
    .line 3
    iget-object v1, p1, Lpt3;->d:Lmtopsdk/mtop/common/MtopNetworkProp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lmtopsdk/mtop/domain/MtopResponse;->isExpiredRequest()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-boolean v2, v1, Lmtopsdk/mtop/common/MtopNetworkProp;->timeCalibrated:Z

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    iput-boolean v2, v1, Lmtopsdk/mtop/common/MtopNetworkProp;->timeCalibrated:Z

    .line 17
    .line 18
    iput-boolean v2, v1, Lmtopsdk/mtop/common/MtopNetworkProp;->skipCacheCallback:Z

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v0}, Lmtopsdk/mtop/domain/MtopResponse;->getHeaderFields()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string/jumbo v1, "x-systime"

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, Lcl2;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lv50;->F(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    const-wide/16 v4, 0x3e8

    .line 46
    .line 47
    div-long/2addr v2, v4

    .line 48
    sub-long/2addr v0, v2

    .line 49
    const-string/jumbo v2, "t_offset"

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-static {v1, v2, v0}, Lxr6;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p1, Lpt3;->a:Lmtopsdk/mtop/intf/Mtop;

    .line 61
    .line 62
    iget-object v0, v0, Lmtopsdk/mtop/intf/Mtop;->d:Lot3;

    .line 63
    .line 64
    iget-object v0, v0, Lot3;->D:Lf03;

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    const-string/jumbo v1, "mtopsdk.ProtocolParamBuilderBeforeFilter"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1, p1}, Lg9;->start(Ljava/lang/String;Lpt3;)V

    .line 72
    .line 73
    .line 74
    const-string/jumbo p1, "STOP"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    return-object p1

    .line 78
    :catch_0
    move-exception v0

    .line 79
    iget-object p1, p1, Lpt3;->h:Ljava/lang/String;

    .line 80
    .line 81
    const-string/jumbo v1, "parse x-systime from mtop response header error"

    .line 82
    .line 83
    .line 84
    const-string/jumbo v2, "mtopsdk.TimeCalibrationAfterFilter"

    .line 85
    .line 86
    .line 87
    invoke-static {v2, p1, v1, v0}, Lmtopsdk/common/util/TBSdkLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    const-string/jumbo p1, "CONTINUE"

    .line 91
    .line 92
    .line 93
    return-object p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "mtopsdk.TimeCalibrationAfterFilter"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method
