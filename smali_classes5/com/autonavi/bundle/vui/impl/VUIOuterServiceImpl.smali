.class public Lcom/autonavi/bundle/vui/impl/VUIOuterServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/vui/api/IVUIService;


# annotations
.annotation build Lcom/autonavi/annotation/BundleInterface;
    value = Lcom/autonavi/bundle/vui/api/IVUIService;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/bundle/vui/impl/VUIOuterServiceImpl$c;
    }
.end annotation


# instance fields
.field public a:Lcom/autonavi/bundle/vui/impl/VUIOuterServiceImpl$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final addSwitchListener(Lcom/autonavi/bundle/vui/api/IVSwitchListener;)V
    .locals 1

    .line 1
    sget-object v0, Lgf6$a;->a:Lgf6;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgf6;->a(Lcom/autonavi/bundle/vui/api/IVSwitchListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final addSysStateListener(Lcom/autonavi/bundle/vui/api/IVSysStateListener;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->a()Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p1, v0, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->v:Lcom/autonavi/bundle/vui/api/IVSysStateListener;

    .line 6
    .line 7
    return-void
.end method

.method public final addVUIModel(Ljava/lang/String;Lnw2;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lye6;->a(Ljava/lang/String;Lnw2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final amapLogError(Lzs3;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lee6;->a(Lzs3;ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final amapLogInfo(Lzs3;ILjava/lang/String;)V
    .locals 4

    .line 1
    sget v0, Lee6;->a:I

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget v1, p1, Lzs3;->b:I

    .line 9
    .line 10
    const-string/jumbo v2, "-"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v3, ","

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p2, v2, v3, v0}, Lau3;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string/jumbo p3, "route.vui"

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Lzs3;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p3, p1, p2}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final applyGlobalVUIPanel()V
    .locals 3

    .line 1
    sget-object v0, Lcom/autonavi/bundle/vui/VUICenter$k;->a:Lcom/autonavi/bundle/vui/VUICenter;

    .line 2
    .line 3
    const-string/jumbo v1, "exit"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/bundle/vui/VUICenter;->o(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final closeVoiceCard()V
    .locals 3

    .line 1
    sget-object v0, Lcom/autonavi/bundle/vui/VUICenter$k;->a:Lcom/autonavi/bundle/vui/VUICenter;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lmd3;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v0, v2}, Lmd3;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lcom/autonavi/bundle/vui/VUICenter;->b:Ldd4;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ldd4;->a(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final createVUIEmojiView(Landroid/content/Context;)Lcom/autonavi/bundle/vui/api/IVUIEmojiView;
    .locals 1

    .line 1
    new-instance v0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final createVUIGuideTipViewLayer(Landroid/content/Context;Ljava/lang/Object;Lcom/autonavi/bundle/vui/api/IVUIEmojiView;)Lcom/autonavi/bundle/vui/api/IVUIGuideTipViewLayer;
    .locals 2

    .line 1
    new-instance v0, Lcom/autonavi/bundle/vui/common/mit/VUIGuideTipViewLayer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iput v1, v0, Lcom/autonavi/bundle/vui/common/mit/VUIGuideTipViewLayer;->i:I

    .line 8
    .line 9
    new-instance v1, Lcom/autonavi/bundle/vui/common/mit/VUIGuideTipViewLayer$c;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/autonavi/bundle/vui/common/mit/VUIGuideTipViewLayer$c;-><init>(Lcom/autonavi/bundle/vui/common/mit/VUIGuideTipViewLayer;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lcom/autonavi/bundle/vui/common/mit/VUIGuideTipViewLayer;->j:Lcom/autonavi/bundle/vui/common/mit/VUIGuideTipViewLayer$c;

    .line 15
    .line 16
    iput-object p3, v0, Lcom/autonavi/bundle/vui/common/mit/VUIGuideTipViewLayer;->f:Lcom/autonavi/bundle/vui/api/IVUIEmojiView;

    .line 17
    .line 18
    instance-of p3, p2, Lcom/autonavi/common/IPageContext;

    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    check-cast p2, Lcom/autonavi/common/IPageContext;

    .line 23
    .line 24
    iput-object p2, v0, Lcom/autonavi/bundle/vui/common/mit/VUIGuideTipViewLayer;->b:Lcom/autonavi/common/IPageContext;

    .line 25
    .line 26
    :cond_0
    iput-object p1, v0, Lcom/autonavi/bundle/vui/common/mit/VUIGuideTipViewLayer;->c:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const p2, 0x7f0b03d8

    .line 33
    .line 34
    .line 35
    const/4 p3, 0x0

    .line 36
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/autonavi/bundle/vui/common/mit/VUIGuideTipFrameLayout;

    .line 41
    .line 42
    iput-object p1, v0, Lcom/autonavi/bundle/vui/common/mit/VUIGuideTipViewLayer;->d:Lcom/autonavi/bundle/vui/common/mit/VUIGuideTipFrameLayout;

    .line 43
    .line 44
    const p2, 0x7f090d1a

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Landroid/widget/TextView;

    .line 52
    .line 53
    iput-object p1, v0, Lcom/autonavi/bundle/vui/common/mit/VUIGuideTipViewLayer;->e:Landroid/widget/TextView;

    .line 54
    .line 55
    iget-object p1, v0, Lcom/autonavi/bundle/vui/common/mit/VUIGuideTipViewLayer;->d:Lcom/autonavi/bundle/vui/common/mit/VUIGuideTipFrameLayout;

    .line 56
    .line 57
    new-instance p2, Lzd6;

    .line 58
    .line 59
    invoke-direct {p2, v0}, Lzd6;-><init>(Lcom/autonavi/bundle/vui/common/mit/VUIGuideTipViewLayer;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, v0, Lcom/autonavi/bundle/vui/common/mit/VUIGuideTipViewLayer;->d:Lcom/autonavi/bundle/vui/common/mit/VUIGuideTipFrameLayout;

    .line 66
    .line 67
    new-instance p2, Lcom/autonavi/bundle/vui/common/mit/a;

    .line 68
    .line 69
    invoke-direct {p2, v0}, Lcom/autonavi/bundle/vui/common/mit/a;-><init>(Lcom/autonavi/bundle/vui/common/mit/VUIGuideTipViewLayer;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Lcom/autonavi/bundle/vui/common/mit/VUIGuideTipFrameLayout;->setOrientationChangeListener(Lcom/autonavi/bundle/vui/common/mit/VUIGuideTipFrameLayout$OrientationChangeListener;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, v0, Lcom/autonavi/bundle/vui/common/mit/VUIGuideTipViewLayer;->e:Landroid/widget/TextView;

    .line 76
    .line 77
    new-instance p2, Lae6;

    .line 78
    .line 79
    invoke-direct {p2, v0}, Lae6;-><init>(Lcom/autonavi/bundle/vui/common/mit/VUIGuideTipViewLayer;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    return-object v0
.end method

.method public final createVcsModule()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/jni/vcs/VCSInterface;->createVcsModule()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final fireGlobalVUIPanel()V
    .locals 3

    .line 1
    sget-object v0, Lcom/autonavi/bundle/vui/VUICenter$k;->a:Lcom/autonavi/bundle/vui/VUICenter;

    .line 2
    .line 3
    const-string/jumbo v1, "enter"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/bundle/vui/VUICenter;->o(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final getHelloReplyText(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {}, Lv50;->v()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getModuleVUI()Lcom/autonavi/bundle/vui/api/IVModuleVUI;
    .locals 1

    .line 1
    sget-object v0, Las3$a;->a:Las3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRoutePlanPublicSwitch()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/autonavi/bundle/vui/util/CloudController;->f()Lcom/autonavi/bundle/vui/util/CloudController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "routeplan_public_switch"

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v2, v1}, Lcom/autonavi/bundle/vui/util/CloudController;->b(ILjava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget v1, Lxc6;->a:I

    .line 14
    .line 15
    sget-boolean v1, Lyc1;->a:Z

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    :cond_0
    return v2
.end method

.method public final getSysState()Lcom/autonavi/bundle/vui/entity/VSysStateResultMap;
    .locals 3

    .line 1
    new-instance v0, Lcom/autonavi/bundle/vui/entity/VSysStateResultMap;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/autonavi/bundle/vui/entity/VSysStateResultMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->a()Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string/jumbo v2, "isRecordPermissionGranted"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lcom/autonavi/bundle/vui/entity/VSysStateResultMap;->put(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string/jumbo v2, "isKeyboardVisible"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Lcom/autonavi/bundle/vui/entity/VSysStateResultMap;->put(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->a()Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-boolean v1, v1, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->g:Z

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string/jumbo v2, "isVUICardVisible"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Lcom/autonavi/bundle/vui/entity/VSysStateResultMap;->put(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public final getVCSVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/vcs/NativeVcsManager;->getVCSVersion()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getVUITopPage()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Luq5;->i()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getVoiceSdkAlcSwAndr()I
    .locals 3

    .line 1
    invoke-static {}, Lcom/autonavi/bundle/vui/util/CloudController;->f()Lcom/autonavi/bundle/vui/util/CloudController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "voice_sdk_alc_sw_andr"

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v2, v1}, Lcom/autonavi/bundle/vui/util/CloudController;->b(ILjava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final getVoiceSearchMicToken()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lio5;->q()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final handWakeup(Lcom/autonavi/bundle/vui/api/IVUIJsFunctionCallback;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string/jumbo v1, ""

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Le11;->j(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/autonavi/bundle/vui/impl/VUIOuterServiceImpl$a;

    .line 9
    .line 10
    invoke-direct {v2, p1}, Lcom/autonavi/bundle/vui/impl/VUIOuterServiceImpl$a;-><init>(Lcom/autonavi/bundle/vui/api/IVUIJsFunctionCallback;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/autonavi/bundle/vui/util/CloudController;->f()Lcom/autonavi/bundle/vui/util/CloudController;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/autonavi/bundle/vui/util/CloudController;->k()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-static {}, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->a()Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->b()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-static {}, Lcom/autonavi/vcs/NativeVcsManager;->getInstance()Lcom/autonavi/vcs/NativeVcsManager;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, v2}, Lcom/autonavi/vcs/NativeVcsManager;->tryHandWakeUp(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    sget-object v3, Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;->microphone:Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;

    .line 49
    .line 50
    new-instance v4, Lcom/autonavi/bundle/vui/impl/VUIOuterServiceImpl$b;

    .line 51
    .line 52
    invoke-direct {v4, v2}, Lcom/autonavi/bundle/vui/impl/VUIOuterServiceImpl$b;-><init>(Lcom/autonavi/bundle/vui/impl/VUIOuterServiceImpl$a;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v3, v0, v1, v4}, Lcom/amap/bundle/tools/permission/AMapPermissionUtil;->m(Lcom/autonavi/common/IPageContext;Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;ZLjava/lang/String;Lcom/amap/bundle/tools/permission/CommonDialogPermissionCallback;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-static {}, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->a()Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->m()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_4

    .line 68
    .line 69
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    iget-object v0, p0, Lcom/autonavi/bundle/vui/impl/VUIOuterServiceImpl;->a:Lcom/autonavi/bundle/vui/impl/VUIOuterServiceImpl$c;

    .line 76
    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    new-instance v0, Lcom/autonavi/bundle/vui/impl/VUIOuterServiceImpl$c;

    .line 80
    .line 81
    invoke-direct {v0}, Lcom/amap/bundle/blutils/PermissionUtil$b;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 85
    .line 86
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iput-object v1, v0, Lcom/autonavi/bundle/vui/impl/VUIOuterServiceImpl$c;->a:Ljava/lang/ref/WeakReference;

    .line 90
    .line 91
    iput-object v0, p0, Lcom/autonavi/bundle/vui/impl/VUIOuterServiceImpl;->a:Lcom/autonavi/bundle/vui/impl/VUIOuterServiceImpl$c;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    iget-object v1, v0, Lcom/autonavi/bundle/vui/impl/VUIOuterServiceImpl$c;->a:Ljava/lang/ref/WeakReference;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    .line 97
    .line 98
    .line 99
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 100
    .line 101
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iput-object v1, v0, Lcom/autonavi/bundle/vui/impl/VUIOuterServiceImpl$c;->a:Ljava/lang/ref/WeakReference;

    .line 105
    .line 106
    :goto_0
    const-string/jumbo v0, "android.permission.RECORD_AUDIO"

    .line 107
    .line 108
    .line 109
    filled-new-array {v0}, [Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v1, p0, Lcom/autonavi/bundle/vui/impl/VUIOuterServiceImpl;->a:Lcom/autonavi/bundle/vui/impl/VUIOuterServiceImpl$c;

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    invoke-static {p1, v2, v0, v1}, Lcom/amap/bundle/blutils/PermissionUtil;->a(Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/String;Lcom/amap/bundle/blutils/PermissionUtil$b;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    invoke-static {}, Lcom/autonavi/vcs/NativeVcsManager;->getInstance()Lcom/autonavi/vcs/NativeVcsManager;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1, v2}, Lcom/autonavi/vcs/NativeVcsManager;->tryHandWakeUp(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    :goto_1
    return-void
.end method

.method public final isEnableWakeup()Z
    .locals 5

    .line 1
    sget-object v0, Lgf6$a;->a:Lgf6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgf6;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {}, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->a()Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->m()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget v0, v0, Lgf6;->c:I

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-eqz v1, :cond_1

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    :cond_1
    return v3
.end method

.method public final isSwitchOpen()Z
    .locals 1

    .line 1
    sget-object v0, Lgf6$a;->a:Lgf6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgf6;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isVUICardExpand()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->a()Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->g:Z

    .line 6
    .line 7
    return v0
.end method

.method public final loadVCS()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/vcs/NativeVcsManager;->getInstance()Lcom/autonavi/vcs/NativeVcsManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/autonavi/vcs/NativeVcsManager;->loadVcs()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final play([BJ)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/vcs/NativeVcsManager;->getInstance()Lcom/autonavi/vcs/NativeVcsManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/autonavi/vcs/NativeVcsManager;->playAudio([BJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final preLoad()V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/autonavi/vcs/NativeVcsManager;->getInstance()Lcom/autonavi/vcs/NativeVcsManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    :catchall_0
    return-void
.end method

.method public final preLoadCloudController()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/autonavi/bundle/vui/util/CloudController;->f()Lcom/autonavi/bundle/vui/util/CloudController;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final removeSwitchListener(Lcom/autonavi/bundle/vui/api/IVSwitchListener;)V
    .locals 1

    .line 1
    sget-object v0, Lgf6$a;->a:Lgf6;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgf6;->c(Lcom/autonavi/bundle/vui/api/IVSwitchListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeSysStateListener(Lcom/autonavi/bundle/vui/api/IVSysStateListener;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->a()Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p1, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->v:Lcom/autonavi/bundle/vui/api/IVSysStateListener;

    .line 7
    .line 8
    return-void
.end method

.method public final removeVuiLoadCompletedCallback(Lcom/autonavi/bundle/vui/api/VuiLoadCompletedCallback;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/bundle/vui/VUICenter$k;->a:Lcom/autonavi/bundle/vui/VUICenter;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/autonavi/bundle/vui/VUICenter;->u:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setIVEndPoiListener(Lcom/autonavi/bundle/vui/api/IVEndPoiListener;)V
    .locals 1

    .line 1
    sget-object v0, Lrd6$a;->a:Lrd6;

    .line 2
    .line 3
    iput-object p1, v0, Lrd6;->c:Lcom/autonavi/bundle/vui/api/IVEndPoiListener;

    .line 4
    .line 5
    return-void
.end method

.method public final setIVNaviIdListener(Lcom/autonavi/bundle/vui/api/IVNaviIdListener;)V
    .locals 1

    .line 1
    sget-object v0, Lrd6$a;->a:Lrd6;

    .line 2
    .line 3
    iput-object p1, v0, Lrd6;->d:Lcom/autonavi/bundle/vui/api/IVNaviIdListener;

    .line 4
    .line 5
    return-void
.end method

.method public final setIVVehicleInfoListener(Lcom/autonavi/bundle/vui/api/IVVehicleInfoListener;)V
    .locals 1

    .line 1
    sget-object v0, Lrd6$a;->a:Lrd6;

    .line 2
    .line 3
    iput-object p1, v0, Lrd6;->e:Lcom/autonavi/bundle/vui/api/IVVehicleInfoListener;

    .line 4
    .line 5
    return-void
.end method

.method public final setIVViaPoiListener(Lcom/autonavi/bundle/vui/api/IVViaPoiListener;)V
    .locals 1

    .line 1
    sget-object v0, Lrd6$a;->a:Lrd6;

    .line 2
    .line 3
    iput-object p1, v0, Lrd6;->f:Lcom/autonavi/bundle/vui/api/IVViaPoiListener;

    .line 4
    .line 5
    return-void
.end method

.method public final setLastDestinationPOI(Ljava/lang/String;Lcom/autonavi/common/model/POI;)Z
    .locals 3

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    sget v0, Lxc6;->a:I

    .line 5
    .line 6
    sget-boolean v0, Lyc1;->a:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-class v2, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 30
    .line 31
    invoke-interface {v1, p2}, Lcom/amap/bundle/searchservice/api/IPOIUtil;->toJson(Lcom/autonavi/common/model/POI;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    return v0

    .line 46
    :cond_2
    const-string/jumbo v1, "last_destination_poi"

    .line 47
    .line 48
    .line 49
    invoke-static {v1, p2}, Lxl6;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    const-string/jumbo v1, "LAST_NAVI_TYPE"

    .line 54
    .line 55
    .line 56
    invoke-static {v1, p1}, Lxl6;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    :catchall_0
    :cond_3
    return v0
.end method

.method public final setViewLayerResponseVUI(Ljava/lang/Object;Z)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/autonavi/map/fragmentcontainer/IViewLayer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/autonavi/bundle/vui/VUICenter$k;->a:Lcom/autonavi/bundle/vui/VUICenter;

    .line 6
    .line 7
    check-cast p1, Lcom/autonavi/map/fragmentcontainer/IViewLayer;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/autonavi/bundle/vui/VUICenter;->G:Ljava/util/HashMap;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public final setVoiceCardTop(JI)V
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/bundle/vui/VUICenter$k;->a:Lcom/autonavi/bundle/vui/VUICenter;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/autonavi/bundle/vui/VUICenter;->j:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setVuiLoadCompletedCallback(Lcom/autonavi/bundle/vui/api/VuiLoadCompletedCallback;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/autonavi/bundle/vui/VUICenter$k;->a:Lcom/autonavi/bundle/vui/VUICenter;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/autonavi/bundle/vui/VUICenter;->u:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setWakeupStatus(I)V
    .locals 1

    .line 1
    sget-object v0, Lgf6$a;->a:Lgf6;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgf6;->d(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final shouldReqRecordPermission()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->a()Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ln60;->n()V

    .line 12
    .line 13
    .line 14
    sget-boolean v0, Ln60;->h:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0
.end method

.method public final startServer()V
    .locals 2

    .line 1
    sget-object v0, Lgf6$a;->a:Lgf6;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lgf6;->e:Z

    .line 5
    .line 6
    invoke-static {}, Lcom/autonavi/vcs/NativeVcsManager;->getInstance()Lcom/autonavi/vcs/NativeVcsManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/autonavi/vcs/NativeVcsManager;->resetRecorderApplied()V

    .line 11
    .line 12
    .line 13
    sget-boolean v0, Lde6;->b:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->a()Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->n()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final startVoiceSettingPage()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/autonavi/common/PageBundle;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v2, "url"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v3, "path://amap_bundle_globalvoice/src/business/voiceControlSetting/pages/VoiceSettingPage.page.js"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-class v2, Lcom/autonavi/minimap/ajx3/Ajx3Page;

    .line 22
    .line 23
    invoke-interface {v0, v2, v1}, Lcom/autonavi/map/mvp/framework/IMvpContext;->startPage(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/vcs/NativeVcsManager;->getInstance()Lcom/autonavi/vcs/NativeVcsManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/autonavi/vcs/NativeVcsManager;->stopAudio()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final stopServer()V
    .locals 2

    .line 1
    sget-object v0, Lgf6$a;->a:Lgf6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lgf6;->e:Z

    .line 5
    .line 6
    invoke-static {}, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->a()Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->o()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final stopSession()V
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/bundle/vui/VUICenter$k;->a:Lcom/autonavi/bundle/vui/VUICenter;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/autonavi/bundle/vui/VUICenter;->A()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthesizedEnd(JII)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/vcs/NativeVcsManager;->getInstance()Lcom/autonavi/vcs/NativeVcsManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/autonavi/vcs/NativeVcsManager;->synthesizedEndAudio(JII)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthesizedStart(JI)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/vcs/NativeVcsManager;->getInstance()Lcom/autonavi/vcs/NativeVcsManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/autonavi/vcs/NativeVcsManager;->synthesizedStartAudio(JI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final tryLoadNui()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/vcs/NativeVcsManager;->getInstance()Lcom/autonavi/vcs/NativeVcsManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/autonavi/vcs/NativeVcsManager;->tryLoadNui()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final tryStopSession()V
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/bundle/vui/VUICenter$k;->a:Lcom/autonavi/bundle/vui/VUICenter;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lh1;->a:[Lcom/autonavi/bundle/ai/AIScene;

    .line 7
    .line 8
    sget-object v0, Lcom/autonavi/bundle/ai/AIScene;->SCENE_AI_SEARCH:Lcom/autonavi/bundle/ai/AIScene;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/autonavi/bundle/ai/AIScene;->scene:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Lh1;->isAiSceneEnable(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lcom/autonavi/bundle/ai/AIScene;->SCENE_AI_CONVERSATION:Lcom/autonavi/bundle/ai/AIScene;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/autonavi/bundle/ai/AIScene;->scene:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Lh1;->isAiSceneEnable(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lcom/autonavi/bundle/vui/VUICenter;->A()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
