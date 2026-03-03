.class public Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedFragmentBase$InsideEmbedFragment;
.super Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedFragmentBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedFragmentBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InsideEmbedFragment"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "NebulaFragmentBase"


# instance fields
.field protected mActivityHelper:Lcom/alibaba/ariver/app/activity/ActivityHelper;

.field private mFragmentContainerId:I

.field private mLayoutId:I

.field private mTabContainerId:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedFragmentBase;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedFragmentBase$InsideEmbedFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedFragmentBase$InsideEmbedFragment;->mFragmentContainerId:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedFragmentBase$InsideEmbedFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedFragmentBase$InsideEmbedFragment;->mTabContainerId:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string/jumbo v0, "ariverStartBundle"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getParcelable(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p1, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;->startParams:Landroid/os/Bundle;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const-string/jumbo v0, "EmbedFragmentContainerId"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    const-string/jumbo v0, "NebulaFragmentBase"

    .line 33
    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iput p1, p0, Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedFragmentBase$InsideEmbedFragment;->mFragmentContainerId:I

    .line 38
    .line 39
    const-string/jumbo p1, "use custom layoutId, fragmentContainerId, tabContainerId"

    .line 40
    .line 41
    .line 42
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    sget p1, Lcom/alipay/mobile/nebulax/integration/mpaas/R$id;->fragment_container:I

    .line 47
    .line 48
    iput p1, p0, Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedFragmentBase$InsideEmbedFragment;->mFragmentContainerId:I

    .line 49
    .line 50
    const-string/jumbo p1, "use default layoutId, fragmentContainerId, tabContainerId"

    .line 51
    .line 52
    .line 53
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    sget p1, Lcom/alipay/mobile/nebulax/integration/mpaas/R$layout;->layout_nebulax_main:I

    .line 57
    .line 58
    iput p1, p0, Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedFragmentBase$InsideEmbedFragment;->mLayoutId:I

    .line 59
    .line 60
    sget p1, Lcom/alipay/mobile/nebulax/integration/mpaas/R$id;->tab_container:I

    .line 61
    .line 62
    iput p1, p0, Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedFragmentBase$InsideEmbedFragment;->mTabContainerId:I

    .line 63
    .line 64
    new-instance p1, Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedFragmentBase$InsideEmbedFragment$1;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {p1, p0, v0}, Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedFragmentBase$InsideEmbedFragment$1;-><init>(Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedFragmentBase$InsideEmbedFragment;Landroid/support/v4/app/FragmentActivity;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedFragmentBase$InsideEmbedFragment;->mActivityHelper:Lcom/alibaba/ariver/app/activity/ActivityHelper;

    .line 74
    .line 75
    new-instance p1, Landroid/content/Intent;

    .line 76
    .line 77
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedFragmentBase$InsideEmbedFragment;->mActivityHelper:Lcom/alibaba/ariver/app/activity/ActivityHelper;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/app/activity/ActivityHelper;->setupParams(Landroid/content/Intent;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedFragmentBase$InsideEmbedFragment;->mActivityHelper:Lcom/alibaba/ariver/app/activity/ActivityHelper;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/alibaba/ariver/app/activity/ActivityHelper;->onCreate()V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget p3, p0, Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedFragmentBase$InsideEmbedFragment;->mLayoutId:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedFragmentBase$InsideEmbedFragment;->mActivityHelper:Lcom/alibaba/ariver/app/activity/ActivityHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/activity/ActivityHelper;->onDestroy()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedFragmentBase$InsideEmbedFragment;->mActivityHelper:Lcom/alibaba/ariver/app/activity/ActivityHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/alibaba/ariver/app/activity/ActivityHelper;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedFragmentBase$InsideEmbedFragment;->mActivityHelper:Lcom/alibaba/ariver/app/activity/ActivityHelper;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/activity/ActivityHelper;->onPause()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedFragmentBase$InsideEmbedFragment;->mActivityHelper:Lcom/alibaba/ariver/app/activity/ActivityHelper;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/activity/ActivityHelper;->onResume()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedFragmentBase$InsideEmbedFragment;->mActivityHelper:Lcom/alibaba/ariver/app/activity/ActivityHelper;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/activity/ActivityHelper;->onStop()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onUserInteraction()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedFragmentBase$InsideEmbedFragment;->mActivityHelper:Lcom/alibaba/ariver/app/activity/ActivityHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/activity/ActivityHelper;->onUserInteraction()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onUserLeaveHint()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedFragmentBase$InsideEmbedFragment;->mActivityHelper:Lcom/alibaba/ariver/app/activity/ActivityHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/activity/ActivityHelper;->onUserLeaveHint()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
