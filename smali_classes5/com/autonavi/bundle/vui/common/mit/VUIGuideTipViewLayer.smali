.class public final Lcom/autonavi/bundle/vui/common/mit/VUIGuideTipViewLayer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/vui/api/IVUIGuideTipViewLayer;
.implements Lcom/autonavi/map/fragmentcontainer/IViewLayer;
.implements Lcom/autonavi/minimap/vui/IResponseVUI;
.implements Lcom/autonavi/minimap/guidetip/IGuideTip;
.implements Lcom/autonavi/bundle/vui/net/IReqListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/bundle/vui/common/mit/VUIGuideTipViewLayer$d;,
        Lcom/autonavi/bundle/vui/common/mit/VUIGuideTipViewLayer$NewUserGuideStateChangeListener;
    }
.end annotation


# instance fields
.field public a:Lyj6;

.field public b:Lcom/autonavi/common/IPageContext;

.field public c:Landroid/content/Context;

.field public d:Lcom/autonavi/bundle/vui/common/mit/VUIGuideTipFrameLayout;

.field public e:Landroid/widget/TextView;

.field public f:Lcom/autonavi/bundle/vui/api/IVUIEmojiView;

.field public g:Z

.field public h:Lcom/autonavi/bundle/vui/common/mit/VUIGuideTipViewLayer$d;

.field public i:I

.field public j:Lcom/autonavi/bundle/vui/common/mit/VUIGuideTipViewLayer$c;


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/bundle/vui/common/mit/VUIGuideTipViewLayer;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/bundle/vui/common/mit/VUIGuideTipViewLayer;->dismiss()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/autonavi/bundle/vui/common/mit/VUIGuideTipViewLayer$a;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lcom/autonavi/bundle/vui/common/mit/VUIGuideTipViewLayer$a;-><init>(Lcom/autonavi/bundle/vui/common/mit/VUIGuideTipViewLayer;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final attachVuiEmojiView(Lcom/autonavi/bundle/vui/api/IVUIEmojiView;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/vui/common/mit/VUIGuideTipViewLayer;->f:Lcom/autonavi/bundle/vui/api/IVUIEmojiView;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/autonavi/bundle/vui/common/mit/VUIGuideTipViewLayer;->e:Landroid/widget/TextView;

    .line 4
    .line 5
    new-instance v0, Lae6;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lae6;-><init>(Lcom/autonavi/bundle/vui/common/mit/VUIGuideTipViewLayer;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Lxc6;->a:I

    .line 2
    .line 3
    sget-boolean v0, Lyc1;->a:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/autonavi/bundle/vui/common/mit/VUIGuideTipViewLayer;->f:Lcom/autonavi/bundle/vui/api/IVUIEmojiView;

    .line 6
    .line 7
    instance-of v1, v0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lel6;->h()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/autonavi/bundle/vui/common/mit/VUIGuideTipViewLayer;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final destroy()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/vcs/NativeVcsManager;->getInstance()Lcom/autonavi/vcs/NativeVcsManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/autonavi/vcs/NativeVcsManager;->setOnVUIWakeupListener(Lcom/autonavi/vcs/support/OnVUIWakeupListener;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/bundle/vui/common/mit/VUIGuideTipViewLayer;->f:Lcom/autonavi/bundle/vui/api/IVUIEmojiView;

    .line 10
    .line 11
    instance-of v1, v0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/autonavi/bundle/vui/common/mit/VUIGuideTipViewLayer;->j:Lcom/autonavi/bundle/vui/common/mit/VUIGuideTipViewLayer$c;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final dismiss()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/bundle/vui/common/mit/VUIGuideTipViewLayer;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/autonavi/bundle/vui/common/mit/VUIGuideTipViewLayer;->b:Lcom/autonavi/common/IPageContext;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/autonavi/common/IPageContext;->isAlive()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/autonavi/bundle/vui/common/mit/VUIGuideTipViewLayer;->h:Lcom/autonavi/bundle/vui/common/mit/VUIGuideTipViewLayer$d;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/autonavi/bundle/vui/common/mit/VUIGuideTipViewLayer$b;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/autonavi/bundle/vui/common/mit/VUIGuideTipViewLayer$b;-><init>(Lcom/autonavi/bundle/vui/common/mit/VUIGuideTipViewLayer;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    iget v0, p0, Lcom/autonavi/bundle/vui/common/mit/VUIGuideTipViewLayer;->i:I

    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    if-eq v0, v1, :cond_1

    .line 33
    .line 34
    invoke-static {}, Lcom/autonavi/bundle/vui/util/CloudController;->f()Lcom/autonavi/bundle/vui/util/CloudController;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/autonavi/bundle/vui/util/CloudController;->j()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/autonavi/bundle/vui/common/mit/VUIGuideTipViewLayer;->f:Lcom/autonavi/bundle/vui/api/IVUIEmojiView;

    .line 45
    .line 46
    instance-of v2, v0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    check-cast v0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;

    .line 51
    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    invoke-virtual {v0, v2, v3}, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;->setGuideViewDismissTime(J)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iput v1, p0, Lcom/autonavi/bundle/vui/common/mit/VUIGuideTipViewLayer;->i:I

    .line 60
    .line 61
    :cond_2
    :goto_0
    return-void
.end method

.method public final dismissTip(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/bundle/vui/common/mit/VUIGuideTipViewLayer;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/vui/common/mit/VUIGuideTipViewLayer;->d:Lcom/autonavi/bundle/vui/common/mit/VUIGuideTipFrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final init()V
    .locals 2

    .line 1
    sget v0, Lxc6;->a:I

    .line 2
    .line 3
    sget-boolean v0, Lyc1;->a:Z

    .line 4
    .line 5
    invoke-static {}, Lcom/autonavi/vcs/NativeVcsManager;->getInstance()Lcom/autonavi/vcs/NativeVcsManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lbe6;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lbe6;-><init>(Lcom/autonavi/bundle/vui/common/mit/VUIGuideTipViewLayer;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/autonavi/vcs/NativeVcsManager;->setOnVUIWakeupListener(Lcom/autonavi/vcs/support/OnVUIWakeupListener;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/autonavi/bundle/vui/util/CloudController;->f()Lcom/autonavi/bundle/vui/util/CloudController;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/autonavi/bundle/vui/util/CloudController;->j()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/autonavi/bundle/vui/common/mit/VUIGuideTipViewLayer;->f:Lcom/autonavi/bundle/vui/api/IVUIEmojiView;

    .line 28
    .line 29
    instance-of v1, v0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    check-cast v0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-static {}, Lcom/autonavi/bundle/vui/common/emojiview/a;->a()Lcom/autonavi/bundle/vui/common/emojiview/a$a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-boolean v1, v0, Lcom/autonavi/bundle/vui/common/emojiview/a$a;->a:Z

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    iget-object v1, v0, Lcom/autonavi/bundle/vui/common/emojiview/a$a;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    iget v1, v0, Lcom/autonavi/bundle/vui/common/emojiview/a$a;->c:I

    .line 58
    .line 59
    iput v1, p0, Lcom/autonavi/bundle/vui/common/mit/VUIGuideTipViewLayer;->i:I

    .line 60
    .line 61
    iget-object v0, v0, Lcom/autonavi/bundle/vui/common/emojiview/a$a;->b:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lcom/autonavi/bundle/vui/common/mit/VUIGuideTipViewLayer;->a(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method

.method public final onBackPressed()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/bundle/vui/common/mit/VUIGuideTipViewLayer;->dismiss()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onFailure(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string/jumbo p1, "\u70b9\u6211\u8bf4\""

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/autonavi/vcs/NativeVcsManager;->getInstance()Lcom/autonavi/vcs/NativeVcsManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/autonavi/vcs/NativeVcsManager;->getCurrentScene()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v4, v0, v2

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    const-wide/16 v0, 0x1

    .line 19
    .line 20
    :cond_0
    sget-object v2, Lcom/autonavi/bundle/vui/VUICenter$k;->a:Lcom/autonavi/bundle/vui/VUICenter;

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string/jumbo v1, "hotWord"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, Lcom/autonavi/bundle/vui/VUICenter;->f(Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    sget v1, Lxc6;->a:I

    .line 36
    .line 37
    sget-boolean v1, Lyc1;->a:Z

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string/jumbo p1, "\""

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0, p1}, Lcom/autonavi/bundle/vui/common/mit/VUIGuideTipViewLayer;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    sget p1, Lxc6;->a:I

    .line 68
    .line 69
    sget-boolean p1, Lyc1;->a:Z

    .line 70
    .line 71
    :cond_1
    :goto_0
    return-void
.end method

.method public final onMapHomeStart()V
    .locals 4

    .line 1
    sget v0, Lxc6;->a:I

    .line 2
    .line 3
    sget-boolean v0, Lyc1;->a:Z

    .line 4
    .line 5
    invoke-static {}, Lcom/autonavi/bundle/vui/util/CloudController;->f()Lcom/autonavi/bundle/vui/util/CloudController;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/autonavi/bundle/vui/util/CloudController;->j()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    iget-object v0, p0, Lcom/autonavi/bundle/vui/common/mit/VUIGuideTipViewLayer;->f:Lcom/autonavi/bundle/vui/api/IVUIEmojiView;

    .line 16
    .line 17
    instance-of v1, v0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;

    .line 18
    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    check-cast v0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_4

    .line 28
    .line 29
    invoke-static {}, Lel6;->h()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    iget-object v0, p0, Lcom/autonavi/bundle/vui/common/mit/VUIGuideTipViewLayer;->a:Lyj6;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    new-instance v0, Lyj6;

    .line 40
    .line 41
    invoke-direct {v0}, Lyj6;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/autonavi/bundle/vui/common/mit/VUIGuideTipViewLayer;->a:Lyj6;

    .line 45
    .line 46
    iput-object p0, v0, Lyj6;->d:Lcom/autonavi/bundle/vui/net/IReqListener;

    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Lcom/autonavi/bundle/vui/common/mit/VUIGuideTipViewLayer;->a:Lyj6;

    .line 49
    .line 50
    iget-object v1, v0, Lyj6;->a:Lxj6;

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    new-instance v1, Lxj6;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v1, v0, Lyj6;->a:Lxj6;

    .line 60
    .line 61
    :cond_1
    iget-object v1, v0, Lyj6;->a:Lxj6;

    .line 62
    .line 63
    iget-object v2, v1, Lxj6;->a:Lcom/amap/network/api/http/request/AosRequest;

    .line 64
    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-static {}, Lcom/amap/AppInterfaces;->getHttpService()Lcom/amap/network/api/http/IHttpService;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-nez v2, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    iget v1, v1, Lxj6;->b:I

    .line 76
    .line 77
    invoke-interface {v2, v1}, Lcom/amap/network/api/http/IHttpService;->cancel(I)V

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-static {}, Lcom/autonavi/bundle/vui/util/CloudController;->f()Lcom/autonavi/bundle/vui/util/CloudController;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string/jumbo v2, "main_tips_gps_timeout_android"

    .line 85
    .line 86
    .line 87
    const/16 v3, 0x1388

    .line 88
    .line 89
    invoke-virtual {v1, v3, v2}, Lcom/autonavi/bundle/vui/util/CloudController;->b(ILjava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-static {}, Lcom/amap/AppInterfaces;->getLocationService()Lcom/amap/location/api/ILocationService;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-object v3, v0, Lyj6;->e:Lyj6$a;

    .line 98
    .line 99
    invoke-interface {v2, v3, v1}, Lcom/amap/location/api/ILocationService;->requestLocationOnce(Lcom/amap/location/api/listener/LocationRequestOnceListener;I)V

    .line 100
    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    iput-boolean v1, v0, Lyj6;->b:Z

    .line 104
    .line 105
    :cond_4
    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    sget v0, Lxc6;->a:I

    .line 2
    .line 3
    sget-boolean v0, Lyc1;->a:Z

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/autonavi/bundle/vui/common/mit/VUIGuideTipViewLayer;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    sget p1, Lxc6;->a:I

    .line 14
    .line 15
    sget-boolean p1, Lyc1;->a:Z

    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public final showBackground(Z)V
    .locals 0

    return-void
.end method
