.class public final Lcom/autonavi/minimap/bundle/share/entity/i;
.super Lcom/autonavi/minimap/bundle/share/entity/j;
.source "SourceFile"


# instance fields
.field public a:Lcom/autonavi/minimap/bundle/share/entity/k$h;


# virtual methods
.method public final getShareType()I
    .locals 1

    const/16 v0, 0xe

    return v0
.end method

.method public final onFinishResult(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final startShare()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getAppContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/16 v0, -0x18

    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Lcom/autonavi/minimap/bundle/share/entity/j;->notifyShareResult(II)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string/jumbo v2, "cn.ninebot.ninebot"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, Lb30;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 24
    .line 25
    const v2, 0x7f0e1eb3

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/amap/bundle/utils/ui/ToastHelper;->showToast(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, -0x2

    .line 36
    invoke-virtual {p0, v1, v0}, Lcom/autonavi/minimap/bundle/share/entity/j;->notifyShareResult(II)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/share/entity/i;->a:Lcom/autonavi/minimap/bundle/share/entity/k$h;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/autonavi/minimap/bundle/share/entity/k$e;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getMVPActivityContext()Lcom/autonavi/map/mvp/framework/IMvpActivityContext;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/16 v3, -0xe

    .line 49
    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0, v1, v3}, Lcom/autonavi/minimap/bundle/share/entity/j;->notifyShareResult(II)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-interface {v2}, Lcom/autonavi/map/mvp/framework/IMvpActivityContext;->getActivity()Landroid/app/Activity;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    new-instance v1, Landroid/content/Intent;

    .line 70
    .line 71
    const-string/jumbo v3, "android.intent.action.VIEW"

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {v1, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-virtual {p0, v0}, Lcom/autonavi/minimap/bundle/share/entity/j;->notifyShareResult(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    :goto_0
    invoke-virtual {p0, v1, v3}, Lcom/autonavi/minimap/bundle/share/entity/j;->notifyShareResult(II)V

    .line 90
    .line 91
    .line 92
    :goto_1
    return-void
.end method
