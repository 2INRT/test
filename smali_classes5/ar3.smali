.class public final Lar3;
.super Lkf5;
.source "SourceFile"


# virtual methods
.method public final h(Lcom/autonavi/bundle/vui/entity/VoiceCMD;Lcom/autonavi/bundle/vui/IVUICMDCallback;)Z
    .locals 3

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v0, "handleVUICmd "

    .line 4
    .line 5
    .line 6
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lcom/autonavi/bundle/vui/entity/VoiceCMD;->getCmdJson()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string/jumbo v0, "MitVuiHelloGaodeModel"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p2}, Lel4;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/amap/bundle/network/util/NetworkReachability;->h()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    const/4 v0, 0x1

    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    sget-object p2, Lcom/autonavi/bundle/vui/VUICenter$k;->a:Lcom/autonavi/bundle/vui/VUICenter;

    .line 34
    .line 35
    invoke-interface {p1}, Lcom/autonavi/bundle/vui/entity/VoiceCMD;->getToken()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/16 v1, 0x2718

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {p2, p1, v1, v2}, Lcom/autonavi/bundle/vui/VUICenter;->p(IILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return v0

    .line 46
    :cond_0
    invoke-interface {p1}, Lcom/autonavi/bundle/vui/entity/VoiceCMD;->getCmdJson()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lv50;->v()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-interface {p1}, Lcom/autonavi/bundle/vui/entity/VoiceCMD;->getAutoListen()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-lez v1, :cond_1

    .line 58
    .line 59
    invoke-static {}, Lt00;->k()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    invoke-static {}, Lv50;->A()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    :cond_1
    invoke-interface {p1}, Lcom/autonavi/bundle/vui/entity/VoiceCMD;->getToken()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    new-instance v1, Lmk6;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    iput p1, v1, Lmk6;->a:I

    .line 79
    .line 80
    const/16 p1, 0x2710

    .line 81
    .line 82
    iput p1, v1, Lmk6;->b:I

    .line 83
    .line 84
    iput-object p2, v1, Lmk6;->c:Ljava/lang/String;

    .line 85
    .line 86
    sget-object p1, Lcom/autonavi/bundle/vui/VUICenter$k;->a:Lcom/autonavi/bundle/vui/VUICenter;

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Lcom/autonavi/bundle/vui/VUICenter;->q(Lmk6;)V

    .line 89
    .line 90
    .line 91
    return v0
.end method
