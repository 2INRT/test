.class public Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final FRAGMENT_TAG:Ljava/lang/String; = "SplashViewImpl"

.field private static final TAG:Ljava/lang/String; = "NebulaX.AriverInt:SplashFragment"


# instance fields
.field private appId:Ljava/lang/String;

.field private loadingView:Lcom/alipay/mobile/framework/loading/LoadingView;

.field private needResumeAnim:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashFragment;->needResumeAnim:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashFragment;->appId:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashFragment;)Lcom/alipay/mobile/framework/loading/LoadingView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashFragment;->loadingView:Lcom/alipay/mobile/framework/loading/LoadingView;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public exit(Lcom/alibaba/ariver/app/api/ui/loading/SplashView$ExitListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashFragment;->loadingView:Lcom/alipay/mobile/framework/loading/LoadingView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashFragment$3;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashFragment$3;-><init>(Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashFragment;Lcom/alibaba/ariver/app/api/ui/loading/SplashView$ExitListener;)V

    .line 8
    .line 9
    .line 10
    const-string/jumbo p1, "ANIMATION_STOP_LOADING_PREPARE"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Lcom/alipay/mobile/framework/loading/LoadingView;->performAnimation(Ljava/lang/String;Landroid/animation/Animator$AnimatorListener;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "NebulaX.AriverInt:SplashFragment"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "SplashFragment.onCreate"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-class v0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashFragment;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
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
    new-instance p1, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const-string/jumbo p3, "appInfo"

    .line 15
    .line 16
    .line 17
    invoke-static {p2, p3}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getParcelable(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    const-string/jumbo v0, "usePresetPopmenu"

    .line 28
    .line 29
    .line 30
    invoke-static {p3, v0}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    const-string/jumbo v0, "YES"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashFragment;->appId:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string/jumbo v2, "appId"

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashFragment;->appId:Ljava/lang/String;

    .line 62
    .line 63
    :goto_0
    invoke-static {p2}, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppInfoUtil;->getAppType(Lcom/alibaba/ariver/resource/api/models/AppModel;)Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string/jumbo v2, "SplashFragment.onCreateLoadingView appType: "

    .line 70
    .line 71
    .line 72
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string/jumbo v2, " usePresetMenu: "

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string/jumbo v2, "NebulaX.AriverInt:SplashFragment"

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    if-nez p3, :cond_1

    .line 98
    .line 99
    if-eqz p2, :cond_2

    .line 100
    .line 101
    invoke-virtual {p2}, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;->isTiny()Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_2

    .line 106
    .line 107
    :cond_1
    new-instance p2, Lcom/alipay/mobile/nebulaappproxy/view/TinyAppLoadingView;

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-direct {p2, v1, p3}, Lcom/alipay/mobile/nebulaappproxy/view/TinyAppLoadingView;-><init>(Landroid/content/Context;Z)V

    .line 114
    .line 115
    .line 116
    iput-object p2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashFragment;->loadingView:Lcom/alipay/mobile/framework/loading/LoadingView;

    .line 117
    .line 118
    iget-object p3, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashFragment;->appId:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p2, p3}, Lcom/alipay/mobile/nebulaappproxy/view/TinyAppLoadingView;->setAppId(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object p2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashFragment;->loadingView:Lcom/alipay/mobile/framework/loading/LoadingView;

    .line 124
    .line 125
    check-cast p2, Lcom/alipay/mobile/nebulaappproxy/view/TinyAppLoadingView;

    .line 126
    .line 127
    invoke-virtual {p2}, Lcom/alipay/mobile/nebulaappproxy/view/TinyAppLoadingView;->initViewInternal()V

    .line 128
    .line 129
    .line 130
    iget-object p2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashFragment;->loadingView:Lcom/alipay/mobile/framework/loading/LoadingView;

    .line 131
    .line 132
    check-cast p2, Lcom/alipay/mobile/nebulaappproxy/view/TinyAppLoadingView;

    .line 133
    .line 134
    new-instance p3, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashFragment$1;

    .line 135
    .line 136
    invoke-direct {p3, p0}, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashFragment$1;-><init>(Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashFragment;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, p3}, Lcom/alipay/mobile/nebulaappproxy/view/TinyAppLoadingView;->setOnCloseBtnClickedListener(Lcom/alipay/mobile/nebulaappproxy/view/TinyAppLoadingView$OnCloseBtnClickedListener;)V

    .line 140
    .line 141
    .line 142
    :cond_2
    iget-object p2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashFragment;->loadingView:Lcom/alipay/mobile/framework/loading/LoadingView;

    .line 143
    .line 144
    if-nez p2, :cond_3

    .line 145
    .line 146
    new-instance p2, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;

    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    invoke-direct {p2, p3}, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;-><init>(Landroid/content/Context;)V

    .line 153
    .line 154
    .line 155
    iput-object p2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashFragment;->loadingView:Lcom/alipay/mobile/framework/loading/LoadingView;

    .line 156
    .line 157
    new-instance p3, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashFragment$2;

    .line 158
    .line 159
    invoke-direct {p3, p0}, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashFragment$2;-><init>(Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashFragment;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, p3}, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;->setOnCloseBtnClickedListener(Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView$OnCloseBtnClickedListener;)V

    .line 163
    .line 164
    .line 165
    :cond_3
    iget-object p2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashFragment;->loadingView:Lcom/alipay/mobile/framework/loading/LoadingView;

    .line 166
    .line 167
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    invoke-virtual {p2, p3}, Lcom/alipay/mobile/framework/loading/LoadingView;->setHostActivity(Landroid/app/Activity;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    const-string/jumbo p3, "paladinMode"

    .line 179
    .line 180
    .line 181
    invoke-static {p2, p3}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    if-eqz p2, :cond_4

    .line 190
    .line 191
    const/4 p2, -0x1

    .line 192
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 193
    .line 194
    .line 195
    :cond_4
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5StatusBarUtils;->isSupport()Z

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    if-eqz p2, :cond_6

    .line 200
    .line 201
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5StatusBarUtils;->isConfigSupport()Z

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    if-eqz p2, :cond_6

    .line 206
    .line 207
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    invoke-static {p2}, Lcom/alipay/mobile/nebula/util/H5StatusBarUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    invoke-static {}, Lcom/alipay/mobile/inside/AppInsideEnvironments;->isAppInsideCarMode()Z

    .line 216
    .line 217
    .line 218
    move-result p3

    .line 219
    const/4 v0, 0x0

    .line 220
    if-eqz p3, :cond_5

    .line 221
    .line 222
    const/4 p2, 0x0

    .line 223
    :cond_5
    invoke-virtual {p1, v0, p2, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 224
    .line 225
    .line 226
    :cond_6
    iget-object p2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashFragment;->loadingView:Lcom/alipay/mobile/framework/loading/LoadingView;

    .line 227
    .line 228
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 229
    .line 230
    .line 231
    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    const-string/jumbo v0, "NebulaX.AriverInt:SplashFragment"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "SplashFragment.onDestroy"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    const-string/jumbo v0, "NebulaX.AriverInt:SplashFragment"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "SplashFragment.onResume"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashFragment;->needResumeAnim:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashFragment;->loadingView:Lcom/alipay/mobile/framework/loading/LoadingView;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/loading/LoadingView;->onStart()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    const-string/jumbo v0, "NebulaX.AriverInt:SplashFragment"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "SplashFragment.onStop"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStop()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashFragment;->loadingView:Lcom/alipay/mobile/framework/loading/LoadingView;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashFragment;->needResumeAnim:Z

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/loading/LoadingView;->onStop()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public onUserCloseLoadingView()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string/jumbo p2, "showError"

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, p2, v0}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string/jumbo v0, "entryInfo"

    .line 21
    .line 22
    .line 23
    invoke-static {p2, v0}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getParcelable(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lcom/alibaba/ariver/app/api/EntryInfo;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string/jumbo v1, "onViewCreated. needShowError? "

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string/jumbo v1, " info: "

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string/jumbo v1, "NebulaX.AriverInt:SplashFragment"

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashFragment;->showFail()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    if-eqz p2, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0, p2}, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashFragment;->updateLoadingInfo(Lcom/alibaba/ariver/app/api/EntryInfo;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashFragment;->loadingView:Lcom/alipay/mobile/framework/loading/LoadingView;

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/alipay/mobile/framework/loading/LoadingView;->onStart()V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void
.end method

.method public showFail()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashFragment;->loadingView:Lcom/alipay/mobile/framework/loading/LoadingView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/loading/LoadingView;->onStop()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/alipay/mobile/nebulax/integration/internal/Utils;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget v2, Lcom/alipay/mobile/nebulax/integration/mpaas/R$string;->h5_network_poor:I

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string/jumbo v2, "UPDATE_APPEARANCE_LOADING_TEXT"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string/jumbo v1, "UPDATE_APPEARANCE_LOADING_BOTTOM_TIP"

    .line 30
    .line 31
    .line 32
    const-string/jumbo v2, ""

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashFragment;->loadingView:Lcom/alipay/mobile/framework/loading/LoadingView;

    .line 39
    .line 40
    const-string/jumbo v2, "UPDATE_APPEARANCE"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2, v0}, Lcom/alipay/mobile/framework/loading/LoadingView;->sendMessage(Ljava/lang/String;Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public updateLoadingInfo(Lcom/alibaba/ariver/app/api/EntryInfo;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashFragment;->loadingView:Lcom/alipay/mobile/framework/loading/LoadingView;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, "UPDATE_APPEARANCE_LOADING_TEXT"

    .line 13
    .line 14
    .line 15
    iget-object v2, p1, Lcom/alibaba/ariver/app/api/EntryInfo;->title:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string/jumbo v2, "usePresetPopmenu"

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string/jumbo v2, "YES"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object v1, p1, Lcom/alibaba/ariver/app/api/EntryInfo;->slogan:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    const-class v1, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 49
    .line 50
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 55
    .line 56
    const-string/jumbo v2, "h5_loadingPageSloganBlacklist"

    .line 57
    .line 58
    .line 59
    const-string/jumbo v3, ""

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, v2, v3}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigWithProcessCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_0

    .line 77
    .line 78
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashFragment;->appId:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_0

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    const/4 v1, 0x1

    .line 89
    :goto_0
    if-eqz v1, :cond_1

    .line 90
    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string/jumbo v2, "\u670d\u52a1\u63d0\u793a\n"

    .line 94
    .line 95
    .line 96
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, p1, Lcom/alibaba/ariver/app/api/EntryInfo;->slogan:Ljava/lang/String;

    .line 100
    .line 101
    const-string/jumbo v3, "\n\u5411\u60a8\u63d0\u4f9b\u670d\u52a1\u5e76\u627f\u62c5\u6cd5\u5f8b\u8d23\u4efb"

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v2, v3}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    :cond_1
    const-string/jumbo v1, "UPDATE_APPEARANCE_LOADING_BOTTOM_TIP"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_2
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashFragment;->loadingView:Lcom/alipay/mobile/framework/loading/LoadingView;

    .line 115
    .line 116
    const-string/jumbo v2, "UPDATE_APPEARANCE"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2, v0}, Lcom/alipay/mobile/framework/loading/LoadingView;->sendMessage(Ljava/lang/String;Ljava/util/Map;)V

    .line 120
    .line 121
    .line 122
    const-class v0, Lcom/alipay/mobile/nebulax/engine/api/proxy/image/NXImageLoader;

    .line 123
    .line 124
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lcom/alipay/mobile/nebulax/engine/api/proxy/image/NXImageLoader;

    .line 129
    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    iget-object v1, p1, Lcom/alibaba/ariver/app/api/EntryInfo;->iconUrl:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_3

    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    sget v2, Lcom/alipay/mobile/nebulax/integration/mpaas/R$dimen;->h5_loading_icon_size:I

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    new-instance v1, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string/jumbo v2, "proxy.loadImage appId"

    .line 153
    .line 154
    .line 155
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashFragment;->appId:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string/jumbo v2, "NebulaX.AriverInt:SplashFragment"

    .line 168
    .line 169
    .line 170
    invoke-static {v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    new-instance v1, Lcom/alipay/mobile/nebulax/engine/api/proxy/image/NXImageLoadParams;

    .line 174
    .line 175
    iget-object v4, p1, Lcom/alibaba/ariver/app/api/EntryInfo;->iconUrl:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v5, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashFragment;->appId:Ljava/lang/String;

    .line 178
    .line 179
    const/4 v8, 0x0

    .line 180
    move-object v3, v1

    .line 181
    move v6, v7

    .line 182
    invoke-direct/range {v3 .. v8}, Lcom/alipay/mobile/nebulax/engine/api/proxy/image/NXImageLoadParams;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/util/Map;)V

    .line 183
    .line 184
    .line 185
    new-instance p1, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashFragment$4;

    .line 186
    .line 187
    invoke-direct {p1, p0}, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashFragment$4;-><init>(Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashFragment;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v0, v1, p1}, Lcom/alipay/mobile/nebulax/engine/api/proxy/image/NXImageLoader;->loadImage(Lcom/alipay/mobile/nebulax/engine/api/proxy/image/NXImageLoadParams;Lcom/alipay/mobile/nebulax/engine/api/proxy/image/NXLoadImageListener;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    :cond_3
    return-void
.end method
