.class public final Lcom/amap/bundle/tools/permission/ScenePermissionGuidePage$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/tools/permission/ScenePermissionGuidePage;->pageOnConfigurationChanged(Landroid/content/res/Configuration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/tools/permission/ScenePermissionGuidePage;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/tools/permission/ScenePermissionGuidePage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/tools/permission/ScenePermissionGuidePage$a;->a:Lcom/amap/bundle/tools/permission/ScenePermissionGuidePage;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/tools/permission/ScenePermissionGuidePage$a;->a:Lcom/amap/bundle/tools/permission/ScenePermissionGuidePage;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getActivity()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getActivity()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter;->isPhone(Landroid/app/Activity;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getActivity()Landroid/app/Activity;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/high16 v2, 0x42200000    # 40.0f

    .line 24
    .line 25
    invoke-static {v1, v2}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getActivity()Landroid/app/Activity;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/high16 v3, 0x438c0000    # 280.0f

    .line 34
    .line 35
    invoke-static {v2, v3}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getActivity()Landroid/app/Activity;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/high16 v4, 0x43700000    # 240.0f

    .line 44
    .line 45
    invoke-static {v3, v4}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getActivity()Landroid/app/Activity;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/high16 v5, 0x430c0000    # 140.0f

    .line 54
    .line 55
    invoke-static {v4, v5}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getActivity()Landroid/app/Activity;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    .line 72
    .line 73
    const/4 v6, 0x2

    .line 74
    if-ne v5, v6, :cond_0

    .line 75
    .line 76
    sub-int/2addr v2, v1

    .line 77
    sub-int/2addr v3, v1

    .line 78
    sub-int/2addr v4, v1

    .line 79
    :cond_0
    iget-object v1, v0, Lcom/amap/bundle/tools/permission/ScenePermissionGuidePage;->k:Landroid/widget/LinearLayout;

    .line 80
    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 90
    .line 91
    iget-object v2, v0, Lcom/amap/bundle/tools/permission/ScenePermissionGuidePage;->k:Landroid/widget/LinearLayout;

    .line 92
    .line 93
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    iget-object v1, v0, Lcom/amap/bundle/tools/permission/ScenePermissionGuidePage;->i:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 97
    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 105
    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 109
    .line 110
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 111
    .line 112
    iget-object v0, v0, Lcom/amap/bundle/tools/permission/ScenePermissionGuidePage;->i:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    return-void
.end method
