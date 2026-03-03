.class public Lcom/alipay/mobile/nebulacore/ui/H5Fragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/h5container/api/H5BaseFragment;


# static fields
.field private static final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected a:Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;

.field protected b:Lcom/alipay/mobile/nebulacore/web/H5WebView;

.field private c:Landroid/view/View;

.field private d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/alipay/mobile/nebulacore/ui/H5Activity;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Landroid/view/animation/Animation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/nebulacore/ui/H5Fragment$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/mobile/nebulacore/ui/H5Fragment$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alipay/mobile/nebulacore/ui/H5Fragment;->k:Ljava/util/List;

    .line 7
    .line 8
    new-instance v0, Lcom/alipay/mobile/nebulacore/ui/H5Fragment$3;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/alipay/mobile/nebulacore/ui/H5Fragment$3;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/alipay/mobile/nebulacore/ui/H5Fragment;->l:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5Fragment;->e:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5Fragment;->f:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5Fragment;->g:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5Fragment;->h:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5Fragment;->i:Z

    .line 14
    .line 15
    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 7

    .line 2
    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5Fragment;->a:Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;->getH5Page()Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    move-result-object v0

    sget-object v2, Lcom/alipay/mobile/h5container/api/H5Plugin$CommonEvents;->H5_AL_SESSION_ENTRY_ERROR:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 8
    const-string/jumbo v4, "showFavorites"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    .line 9
    invoke-static {p1, v2, v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    const-string/jumbo v4, "hideFavorites"

    .line 11
    goto :goto_1

    :cond_3
    const-string/jumbo v4, "toolbarMenu"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 12
    invoke-static {p1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v2

    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 14
    move-result-object v3

    const-string/jumbo v4, "setToolbarMenu"

    goto :goto_1

    :cond_4
    const-string/jumbo v4, "prefetchLocation"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 15
    invoke-static {p1, v2, v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_1

    .line 16
    :cond_5
    move-object v4, v1

    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 17
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/ui/H5Fragment;->a:Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;

    invoke-virtual {v2}, Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;->getH5Page()Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    move-result-object v2

    invoke-virtual {v2, v4, v3}, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    goto :goto_0

    :cond_6
    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulacore/ui/H5Fragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/nebulacore/ui/H5Fragment;->h:Z

    return p0
.end method

.method public static synthetic b(Lcom/alipay/mobile/nebulacore/ui/H5Fragment;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5Fragment;->h:Z

    .line 3
    .line 4
    return v0
.end method

.method public static synthetic c(Lcom/alipay/mobile/nebulacore/ui/H5Fragment;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulacore/ui/H5Fragment;->d:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/alipay/mobile/nebulacore/ui/H5Fragment;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string/jumbo v0, "sessionId"

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getService()Lcom/alipay/mobile/nebulacore/api/NebulaService;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, p0}, Lcom/alipay/mobile/nebulacore/api/NebulaService;->getSession(Ljava/lang/String;)Lcom/alipay/mobile/h5container/api/H5Session;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-interface {p0}, Lcom/alipay/mobile/h5container/api/H5Session;->getServiceWorkerID()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string/jumbo v1, "workId "

    .line 33
    .line 34
    .line 35
    const-string/jumbo v2, "H5Fragment"

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1, v2, v0}, Ltj2;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const-string/jumbo v0, "h5_detectWorkId"

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string/jumbo v1, "no"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    const-string/jumbo v0, "errorType"

    .line 61
    .line 62
    .line 63
    const-string/jumbo v1, "workIdsNull"

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1}, Lu7;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const v1, -0x927c2

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string/jumbo v3, "errorCode"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v3, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-interface {p0}, Lcom/alipay/mobile/h5container/api/H5Session;->getTopPage()Lcom/alipay/mobile/h5container/api/H5Page;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-eqz p0, :cond_0

    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string/jumbo v3, "send page abnormal event : "

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string/jumbo v1, "h5PageAbnormal"

    .line 104
    .line 105
    .line 106
    invoke-interface {p0, v1, v0}, Lcom/alipay/mobile/h5container/api/H5CoreNode;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 107
    .line 108
    .line 109
    :cond_0
    return-void
.end method


# virtual methods
.method public getH5Page()Lcom/alipay/mobile/h5container/api/H5Page;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5Fragment;->a:Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;->getH5Page()Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getRootViewHolder()Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5Fragment;->a:Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;

    .line 2
    .line 3
    return-object v0
.end method

.method public isUseTranslateAnim()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5Fragment;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string/jumbo v1, "onAttach "

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string/jumbo v1, "H5Fragment"

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    check-cast p1, Lcom/alipay/mobile/nebulacore/ui/H5Activity;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5Fragment;->d:Ljava/lang/ref/WeakReference;

    .line 29
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string/jumbo v0, "onConfigurationChanged, newConfig = "

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string/jumbo v0, "H5Fragment"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5DimensionUtil;->resetDimensions()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string/jumbo v0, "onCreate "

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string/jumbo v0, "H5Fragment"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-wide v0, Lcom/alipay/mobile/h5container/api/H5PageLoader;->sServiceStart:J

    .line 22
    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    cmp-long p1, v0, v2

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    sput-wide v0, Lcom/alipay/mobile/h5container/api/H5PageLoader;->sServiceStart:J

    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 1

    .line 1
    sget v0, Lcom/alipay/mobile/nebula/R$anim;->h5_translate_in_right:I

    .line 2
    .line 3
    if-ne v0, p3, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p2, Lcom/alipay/mobile/nebulacore/ui/H5Fragment$1;

    .line 14
    .line 15
    invoke-direct {p2, p0, p3}, Lcom/alipay/mobile/nebulacore/ui/H5Fragment$1;-><init>(Lcom/alipay/mobile/nebulacore/ui/H5Fragment;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget v0, Lcom/alipay/mobile/nebula/R$anim;->h5_translate_out_left:I

    .line 23
    .line 24
    if-ne v0, p3, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5Fragment;->j:Landroid/view/animation/Animation;

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onCreateAnimation(IZI)Landroid/view/animation/Animation;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string/jumbo p3, "onCreateView "

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string/jumbo p3, "H5Fragment"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string/jumbo p1, "NB_H5Fragment_onCreateView"

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceBeginSection(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/ui/H5Fragment;->c:Landroid/view/View;

    .line 26
    .line 27
    if-nez v1, :cond_c

    .line 28
    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    new-instance p2, Lcom/alipay/mobile/nebulacore/ui/H5FragmentRootView;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-direct {p2, v3}, Lcom/alipay/mobile/nebulacore/ui/H5FragmentRootView;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {p2, v3, v4}, Lcom/alipay/mobile/nebulacore/ui/H5FragmentRootView;->init(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    const/4 v4, -0x1

    .line 56
    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    const-string/jumbo v3, "fragmentRootView"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    sget v4, Lcom/alipay/mobile/nebula/R$color;->h5_transparent:I

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-virtual {p2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 79
    .line 80
    .line 81
    iput-object p2, p0, Lcom/alipay/mobile/nebulacore/ui/H5Fragment;->c:Landroid/view/View;

    .line 82
    .line 83
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/ui/H5Fragment;->d:Ljava/lang/ref/WeakReference;

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Lcom/alipay/mobile/nebulacore/ui/H5Activity;

    .line 90
    .line 91
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_0

    .line 96
    .line 97
    const-string/jumbo p2, "activity is finish"

    .line 98
    .line 99
    .line 100
    invoke-static {p3, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceEndSection(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :catchall_0
    move-exception p2

    .line 108
    goto/16 :goto_3

    .line 109
    .line 110
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    const-string/jumbo v3, "main"

    .line 115
    .line 116
    .line 117
    const-string/jumbo v4, "H5Fragment.onCreateView()"

    .line 118
    .line 119
    .line 120
    invoke-static {v3, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->handleTinyAppKeyEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isInTinyProcess()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_1

    .line 128
    .line 129
    invoke-static {p2}, Lcom/alipay/mobile/nebulacore/core/H5PagePreloader;->getPreloadedViewHolder(Landroid/os/Bundle;)Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    iput-object v3, p0, Lcom/alipay/mobile/nebulacore/ui/H5Fragment;->a:Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;

    .line 134
    .line 135
    :cond_1
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/ui/H5Fragment;->a:Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;

    .line 136
    .line 137
    if-nez v3, :cond_2

    .line 138
    .line 139
    new-instance v3, Lcom/alipay/mobile/nebulacore/core/H5PageFactoryImpl;

    .line 140
    .line 141
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/ui/H5Fragment;->d:Ljava/lang/ref/WeakReference;

    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Landroid/app/Activity;

    .line 148
    .line 149
    invoke-direct {v3, v4}, Lcom/alipay/mobile/nebulacore/core/H5PageFactoryImpl;-><init>(Landroid/app/Activity;)V

    .line 150
    .line 151
    .line 152
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/ui/H5Fragment;->d:Ljava/lang/ref/WeakReference;

    .line 153
    .line 154
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    check-cast v4, Landroid/app/Activity;

    .line 159
    .line 160
    invoke-virtual {v3, v4, p2}, Lcom/alipay/mobile/nebulacore/core/H5PageFactoryImpl;->createPage(Landroid/app/Activity;Landroid/os/Bundle;)Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    iput-object v3, p0, Lcom/alipay/mobile/nebulacore/ui/H5Fragment;->a:Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;

    .line 165
    .line 166
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    const-class v4, Lcom/alipay/mobile/nebula/provider/H5EventTrackerProvider;

    .line 171
    .line 172
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v3, v4}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    check-cast v3, Lcom/alipay/mobile/nebula/provider/H5EventTrackerProvider;

    .line 181
    .line 182
    if-eqz v3, :cond_7

    .line 183
    .line 184
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/ui/H5Fragment;->d:Ljava/lang/ref/WeakReference;

    .line 185
    .line 186
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    check-cast v4, Lcom/alipay/mobile/nebulacore/ui/H5Activity;

    .line 191
    .line 192
    iget-object v4, v4, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->sceneParam:Landroid/os/Bundle;

    .line 193
    .line 194
    const-wide/16 v5, 0x0

    .line 195
    .line 196
    if-eqz v4, :cond_4

    .line 197
    .line 198
    sget-object v4, Lcom/alipay/mobile/nebulacore/ui/H5Fragment;->k:Ljava/util/List;

    .line 199
    .line 200
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    if-eqz v7, :cond_4

    .line 209
    .line 210
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    check-cast v7, Ljava/lang/String;

    .line 215
    .line 216
    iget-object v8, p0, Lcom/alipay/mobile/nebulacore/ui/H5Fragment;->d:Ljava/lang/ref/WeakReference;

    .line 217
    .line 218
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    check-cast v8, Lcom/alipay/mobile/nebulacore/ui/H5Activity;

    .line 223
    .line 224
    iget-object v8, v8, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->sceneParam:Landroid/os/Bundle;

    .line 225
    .line 226
    invoke-virtual {v8, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 227
    .line 228
    .line 229
    move-result-wide v8

    .line 230
    cmp-long v10, v8, v5

    .line 231
    .line 232
    if-lez v10, :cond_3

    .line 233
    .line 234
    iget-object v10, p0, Lcom/alipay/mobile/nebulacore/ui/H5Fragment;->a:Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;

    .line 235
    .line 236
    invoke-virtual {v10}, Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;->getH5Page()Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    invoke-interface {v3, v10, v7, v8, v9}, Lcom/alipay/mobile/nebula/provider/H5EventTrackerProvider;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;J)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 241
    .line 242
    .line 243
    goto :goto_0

    .line 244
    :cond_4
    if-eqz p2, :cond_6

    .line 245
    .line 246
    sget-object v4, Lcom/alipay/mobile/nebulacore/ui/H5Fragment;->l:Ljava/util/List;

    .line 247
    .line 248
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    :cond_5
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    if-eqz v7, :cond_6

    .line 257
    .line 258
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    check-cast v7, Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {p2, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 265
    .line 266
    .line 267
    move-result-wide v8

    .line 268
    cmp-long v10, v8, v5

    .line 269
    .line 270
    if-lez v10, :cond_5

    .line 271
    .line 272
    iget-object v8, p0, Lcom/alipay/mobile/nebulacore/ui/H5Fragment;->a:Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;

    .line 273
    .line 274
    invoke-virtual {v8}, Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;->getH5Page()Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    invoke-virtual {p2, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 279
    .line 280
    .line 281
    move-result-wide v9

    .line 282
    invoke-interface {v3, v8, v7, v9, v10}, Lcom/alipay/mobile/nebula/provider/H5EventTrackerProvider;->cost(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;J)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 283
    .line 284
    .line 285
    goto :goto_1

    .line 286
    :cond_6
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/ui/H5Fragment;->a:Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;

    .line 287
    .line 288
    invoke-virtual {v4}, Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;->getH5Page()Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    const-string/jumbo v5, "NBFragmentOnCreateView"

    .line 293
    .line 294
    .line 295
    invoke-interface {v3, v4, v5, v1, v2}, Lcom/alipay/mobile/nebula/provider/H5EventTrackerProvider;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;J)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 296
    .line 297
    .line 298
    :cond_7
    invoke-static {p2}, Lcom/alipay/mobile/nebulacore/util/NebulaUtil;->parseNoAlphaColor(Landroid/os/Bundle;)V

    .line 299
    .line 300
    .line 301
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/ui/H5Fragment;->a:Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;

    .line 302
    .line 303
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/ui/H5Fragment;->c:Landroid/view/View;

    .line 304
    .line 305
    check-cast v2, Landroid/view/ViewGroup;

    .line 306
    .line 307
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;->setRootView(Landroid/view/ViewGroup;)V

    .line 308
    .line 309
    .line 310
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/ui/H5Fragment;->a:Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;

    .line 311
    .line 312
    invoke-virtual {v1}, Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;->getH5Page()Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {v1, p0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->setH5Fragment(Lcom/alipay/mobile/nebulacore/ui/H5Fragment;)V

    .line 317
    .line 318
    .line 319
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/ui/H5Fragment;->a:Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;

    .line 320
    .line 321
    invoke-virtual {v1}, Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;->getH5Page()Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/ui/H5Fragment;->c:Landroid/view/View;

    .line 326
    .line 327
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->setRootView(Landroid/view/View;)V

    .line 328
    .line 329
    .line 330
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/ui/H5Fragment;->a:Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;

    .line 331
    .line 332
    invoke-virtual {v1}, Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;->getH5Page()Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {v1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->applyParams()V

    .line 337
    .line 338
    .line 339
    invoke-direct {p0, p2}, Lcom/alipay/mobile/nebulacore/ui/H5Fragment;->a(Landroid/os/Bundle;)V

    .line 340
    .line 341
    .line 342
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/ui/H5Fragment;->a:Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;

    .line 343
    .line 344
    invoke-virtual {v1}, Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;->getH5Page()Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-virtual {v1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getWebView()Lcom/alipay/mobile/nebulacore/web/H5WebView;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    iput-object v1, p0, Lcom/alipay/mobile/nebulacore/ui/H5Fragment;->b:Lcom/alipay/mobile/nebulacore/web/H5WebView;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 353
    .line 354
    if-nez v1, :cond_8

    .line 355
    .line 356
    invoke-static {p1}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceEndSection(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    return-object v0

    .line 360
    :cond_8
    :try_start_2
    invoke-virtual {v1}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->getView()Landroid/view/View;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    if-eqz v1, :cond_9

    .line 365
    .line 366
    invoke-static {p2}, Lcom/alipay/mobile/nebulacore/util/NebulaUtil;->isShowTransAnimate(Landroid/os/Bundle;)Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-nez v1, :cond_9

    .line 371
    .line 372
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/ui/H5Fragment;->b:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    .line 373
    .line 374
    invoke-virtual {v1}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->getView()Landroid/view/View;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    const-string/jumbo v2, "backgroundColor"

    .line 379
    .line 380
    .line 381
    invoke-static {p2, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 386
    .line 387
    .line 388
    :cond_9
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/ui/H5Fragment;->b:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    .line 389
    .line 390
    invoke-virtual {v1}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->getView()Landroid/view/View;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    if-eqz v1, :cond_a

    .line 395
    .line 396
    invoke-static {p2}, Lcom/alipay/mobile/nebulacore/util/NebulaUtil;->transparentBackground(Landroid/os/Bundle;)Z

    .line 397
    .line 398
    .line 399
    move-result p2

    .line 400
    if-eqz p2, :cond_a

    .line 401
    .line 402
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/ui/H5Fragment;->b:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    .line 403
    .line 404
    invoke-virtual {p2}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->getView()Landroid/view/View;

    .line 405
    .line 406
    .line 407
    move-result-object p2

    .line 408
    const/4 v1, 0x0

    .line 409
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 410
    .line 411
    .line 412
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 413
    .line 414
    .line 415
    move-result-wide v1

    .line 416
    sput-wide v1, Lcom/alipay/mobile/h5container/api/H5PageData;->walletServiceStart:J

    .line 417
    .line 418
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/ui/H5Fragment;->a:Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;

    .line 419
    .line 420
    invoke-virtual {p2}, Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;->refreshView()V

    .line 421
    .line 422
    .line 423
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/ui/H5Fragment;->a:Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;

    .line 424
    .line 425
    invoke-virtual {p2}, Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;->getH5Page()Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 426
    .line 427
    .line 428
    move-result-object p2

    .line 429
    if-eqz p2, :cond_b

    .line 430
    .line 431
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/ui/H5Fragment;->a:Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;

    .line 432
    .line 433
    invoke-virtual {p2}, Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;->getH5Page()Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 434
    .line 435
    .line 436
    move-result-object p2

    .line 437
    invoke-virtual {p2}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getTitleBarReadyCallBack()Lcom/alipay/mobile/h5container/api/H5Page$H5TitleBarReadyCallback;

    .line 438
    .line 439
    .line 440
    move-result-object p2

    .line 441
    if-eqz p2, :cond_b

    .line 442
    .line 443
    invoke-interface {p2}, Lcom/alipay/mobile/h5container/api/H5Page$H5TitleBarReadyCallback;->onCreate()V

    .line 444
    .line 445
    .line 446
    :cond_b
    if-eqz v3, :cond_e

    .line 447
    .line 448
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/ui/H5Fragment;->a:Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;

    .line 449
    .line 450
    invoke-virtual {p2}, Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;->getH5Page()Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 451
    .line 452
    .line 453
    move-result-object p2

    .line 454
    const-string/jumbo v1, "NBFragmentOnCreateViewFinish"

    .line 455
    .line 456
    .line 457
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 458
    .line 459
    .line 460
    move-result-wide v4

    .line 461
    invoke-interface {v3, p2, v1, v4, v5}, Lcom/alipay/mobile/nebula/provider/H5EventTrackerProvider;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;J)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 462
    .line 463
    .line 464
    goto :goto_2

    .line 465
    :cond_c
    invoke-virtual {v1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    if-eqz v1, :cond_d

    .line 470
    .line 471
    if-eqz p2, :cond_d

    .line 472
    .line 473
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/ui/H5Fragment;->j:Landroid/view/animation/Animation;

    .line 474
    .line 475
    if-ne v1, v2, :cond_d

    .line 476
    .line 477
    const-class v1, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 478
    .line 479
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    check-cast v1, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 488
    .line 489
    if-eqz v1, :cond_d

    .line 490
    .line 491
    const-string/jumbo v2, "h5_fragClearDisappearingChild"

    .line 492
    .line 493
    .line 494
    invoke-interface {v1, v2}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    const-string/jumbo v2, "NO"

    .line 499
    .line 500
    .line 501
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    if-nez v1, :cond_d

    .line 506
    .line 507
    const-string/jumbo v1, "h5Fragment onCreateView clearDisappearingChildren!"

    .line 508
    .line 509
    .line 510
    invoke-static {p3, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {p2}, Landroid/view/ViewGroup;->clearDisappearingChildren()V

    .line 514
    .line 515
    .line 516
    :cond_d
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/ui/H5Fragment;->c:Landroid/view/View;

    .line 517
    .line 518
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 519
    .line 520
    .line 521
    move-result-object p2

    .line 522
    instance-of v1, p2, Landroid/view/ViewGroup;

    .line 523
    .line 524
    if-eqz v1, :cond_e

    .line 525
    .line 526
    check-cast p2, Landroid/view/ViewGroup;

    .line 527
    .line 528
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 529
    .line 530
    .line 531
    :cond_e
    :goto_2
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/ui/H5Fragment;->c:Landroid/view/View;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 532
    .line 533
    invoke-static {p1}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceEndSection(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    return-object p2

    .line 537
    :goto_3
    :try_start_3
    invoke-static {p3, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 538
    .line 539
    .line 540
    invoke-static {p1}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceEndSection(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    return-object v0

    .line 544
    :catchall_1
    move-exception p2

    .line 545
    invoke-static {p1}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceEndSection(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    throw p2
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5Fragment;->e:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5Fragment;->e:Z

    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string/jumbo v2, "onDestroy "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string/jumbo v2, "H5Fragment"

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/ui/H5Fragment;->a:Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;->getH5Page()Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->doExitPage(Z)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5Fragment;->c:Landroid/view/View;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5Fragment;->a:Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5Fragment;->b:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    .line 46
    .line 47
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "onDestroyView "

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string/jumbo v1, "H5Fragment"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5Fragment;->j:Landroid/view/animation/Animation;

    .line 20
    .line 21
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onDetach()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDetach()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string/jumbo v1, "onDetach "

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string/jumbo v1, "H5Fragment"

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x4

    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5Fragment;->a:Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;->getH5Page()Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5Fragment;->a:Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;->getH5Page()Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getWebChromeClient()Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string/jumbo p2, "H5Fragment"

    .line 35
    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    iget-object p1, p1, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;->mCustomViewCallback:Lcom/alipay/mobile/nebula/webview/APWebChromeClient$CustomViewCallback;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    :try_start_0
    invoke-interface {p1}, Lcom/alipay/mobile/nebula/webview/APWebChromeClient$CustomViewCallback;->onCustomViewHidden()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception p1

    .line 48
    invoke-static {p2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-string/jumbo p1, "onKeyDown H5_PAGE_PHYSICAL_BACK"

    .line 53
    .line 54
    .line 55
    invoke-static {p2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5Fragment;->a:Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;->getH5Page()Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string/jumbo p2, "h5PagePhysicalBack"

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {p1, p2, v0}, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    const/4 p1, 0x1

    .line 72
    return p1

    .line 73
    :cond_1
    const/4 p1, 0x0

    .line 74
    return p1
.end method

.method public onPageFinish()V
    .locals 5

    .line 1
    const-string/jumbo v0, "onPageFinish"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "H5Fragment"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5Fragment;->i:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string/jumbo v0, "hasPreRender not to postPreRenderRunnable"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5Fragment;->i:Z

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string/jumbo v2, "isTinyApp"

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {v1, v2, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/ui/H5Fragment;->b:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    .line 39
    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->getType()Lcom/alipay/mobile/nebula/webview/WebViewType;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v2, Lcom/alipay/mobile/nebula/webview/WebViewType;->SYSTEM_BUILD_IN:Lcom/alipay/mobile/nebula/webview/WebViewType;

    .line 47
    .line 48
    if-ne v1, v2, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance v1, Lcom/alipay/mobile/nebulacore/ui/H5Fragment$4;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lcom/alipay/mobile/nebulacore/ui/H5Fragment$4;-><init>(Lcom/alipay/mobile/nebulacore/ui/H5Fragment;)V

    .line 54
    .line 55
    .line 56
    const-string/jumbo v2, "h5_addIdleHandler"

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/16 v3, 0xbb8

    .line 68
    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    const-string/jumbo v4, "useIdle"

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v4, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const-string/jumbo v4, "time"

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v4, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    :cond_2
    if-nez v0, :cond_3

    .line 92
    .line 93
    int-to-long v2, v3

    .line 94
    invoke-static {v1, v2, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;J)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    new-instance v0, Lcom/alipay/mobile/nebulacore/ui/H5Fragment$5;

    .line 99
    .line 100
    invoke-direct {v0, p0, v3, v1}, Lcom/alipay/mobile/nebulacore/ui/H5Fragment$5;-><init>(Lcom/alipay/mobile/nebulacore/ui/H5Fragment;ILjava/lang/Runnable;)V

    .line 101
    .line 102
    .line 103
    int-to-long v1, v3

    .line 104
    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;J)V

    .line 105
    .line 106
    .line 107
    :cond_4
    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string/jumbo v1, "onPause "

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string/jumbo v1, "H5Fragment"

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5Fragment;->f:Z

    .line 23
    .line 24
    return-void
.end method

.method public onResume()V
    .locals 5

    .line 1
    const-string/jumbo v0, "H5Fragment"

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, "NB_H5Fragment_onResume"

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceBeginSection(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    const-string/jumbo v2, "onResume "

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    .line 26
    .line 27
    :try_start_1
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getService()Lcom/alipay/mobile/nebulacore/api/NebulaService;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, Lcom/alipay/mobile/nebulacore/api/NebulaService;->getWebDriverHelper()Lcom/alipay/mobile/h5container/api/H5WebDriverHelper;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/ui/H5Fragment;->b:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    .line 36
    .line 37
    invoke-interface {v2, v3}, Lcom/alipay/mobile/h5container/api/H5WebDriverHelper;->onWebViewCreated(Lcom/alipay/mobile/nebula/webview/APWebView;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v2

    .line 42
    :try_start_2
    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5Fragment;->a:Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;->getH5Page()Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5Fragment;->a:Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;->getH5Page()Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getParams()Landroid/os/Bundle;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string/jumbo v3, "fullscreen"

    .line 66
    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-static {v2, v3, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    iget-boolean v2, p0, Lcom/alipay/mobile/nebulacore/ui/H5Fragment;->f:Z

    .line 76
    .line 77
    if-nez v2, :cond_0

    .line 78
    .line 79
    const-string/jumbo v2, "h5PageResume"

    .line 80
    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-virtual {v0, v2, v3}, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    goto :goto_2

    .line 89
    :cond_0
    :goto_1
    invoke-static {v1}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceEndSection(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :goto_2
    invoke-static {v1}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceEndSection(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "onSaveInstanceState "

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string/jumbo v1, "H5Fragment"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onStart()V
    .locals 5

    .line 1
    const-string/jumbo v0, "H5Fragment"

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStart()V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, "NB_H5Fragment_onStart"

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceBeginSection(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    const-string/jumbo v2, "onStart "

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    iput-boolean v2, p0, Lcom/alipay/mobile/nebulacore/ui/H5Fragment;->f:Z

    .line 29
    .line 30
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/ui/H5Fragment;->b:Lcom/alipay/mobile/nebulacore/web/H5WebView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    :try_start_1
    invoke-virtual {v3}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->onResume()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v3

    .line 39
    :try_start_2
    const-string/jumbo v4, "webview onResume exception."

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v4, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5Fragment;->e:Z

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    iput-boolean v2, p0, Lcom/alipay/mobile/nebulacore/ui/H5Fragment;->e:Z

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5Fragment;->a:Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;->getH5Page()Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5Fragment;->a:Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;->getH5Page()Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string/jumbo v2, "h5PageResume"

    .line 72
    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-virtual {v0, v2, v3}, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_1
    invoke-static {v1}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceEndSection(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :goto_2
    invoke-static {v1}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceEndSection(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0
.end method

.method public onStop()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string/jumbo v1, "onStop "

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string/jumbo v1, "H5Fragment"

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5Fragment;->b:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    :try_start_0
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->onPause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    const-string/jumbo v2, "webview onPause exception."

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5Fragment;->a:Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;->getH5Page()Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5Fragment;->a:Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;->getH5Page()Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string/jumbo v2, "isPrerender"

    .line 63
    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-static {v1, v2, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    const-string/jumbo v1, "h5PagePause"

    .line 73
    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 77
    .line 78
    :cond_1
    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "onViewStateRestored "

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string/jumbo v1, "H5Fragment"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setShouldResumeWebView(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5Fragment;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public setUseTranslateAnim(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5Fragment;->g:Z

    .line 2
    .line 3
    return-void
.end method
