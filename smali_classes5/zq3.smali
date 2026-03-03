.class public final Lzq3;
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
    const-string/jumbo v0, "MitVuiGotoGuideModel"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p2}, Lel4;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Landroid/content/Intent;

    .line 27
    .line 28
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string/jumbo v0, "bundle_key_token"

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Lcom/autonavi/bundle/vui/entity/VoiceCMD;->getToken()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getTopPageClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-class v1, Lcom/autonavi/bundle/vui/business/helpercenter/VUIHelpCenterPage;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v2, 0x1

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    sget-object p2, Lcom/autonavi/bundle/vui/VUICenter$k;->a:Lcom/autonavi/bundle/vui/VUICenter;

    .line 55
    .line 56
    invoke-interface {p1}, Lcom/autonavi/bundle/vui/entity/VoiceCMD;->getToken()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    const/16 v0, 0x2710

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {p2, p1, v0, v1}, Lcom/autonavi/bundle/vui/VUICenter;->p(IILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return v2

    .line 67
    :cond_0
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-nez p1, :cond_1

    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    return p1

    .line 75
    :cond_1
    new-instance v0, Lcom/autonavi/common/PageBundle;

    .line 76
    .line 77
    invoke-direct {v0, p2}, Lcom/autonavi/common/PageBundle;-><init>(Landroid/content/Intent;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, v1, v0}, Lcom/autonavi/map/mvp/framework/IMvpContext;->startPage(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;)V

    .line 81
    .line 82
    .line 83
    return v2
.end method
