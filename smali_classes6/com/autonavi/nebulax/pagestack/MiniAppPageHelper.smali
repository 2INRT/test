.class public final Lcom/autonavi/nebulax/pagestack/MiniAppPageHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/nebulax/pagestack/MiniAppPageHelper$OnCreatePresenterCallback;,
        Lcom/autonavi/nebulax/pagestack/MiniAppPageHelper$OnSetContentViewCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePresenter;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static i:Z = false


# instance fields
.field public final a:Lcom/autonavi/nebulax/pagestack/IMiniAppPage;

.field public b:Landroid/view/ViewGroup;

.field public c:Landroid/view/ViewGroup;

.field public d:Landroid/view/ViewGroup;

.field public e:Landroid/view/ViewGroup;

.field public f:Z

.field public g:I

.field public h:Lcom/autonavi/bundle/pageframework/ui/StatusBarStyle;


# direct methods
.method public constructor <init>(Lcom/autonavi/nebulax/pagestack/IMiniAppPage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/nebulax/pagestack/MiniAppPageHelper;->a:Lcom/autonavi/nebulax/pagestack/IMiniAppPage;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/autonavi/nebulax/pagestack/MiniAppPageHelper$OnCreatePresenterCallback;)Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePresenter;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/nebulax/pagestack/MiniAppPageHelper$OnCreatePresenterCallback<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/pagestack/MiniAppPageHelper;->a:Lcom/autonavi/nebulax/pagestack/IMiniAppPage;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/common/IPageContext;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string/jumbo v2, "app_id"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0}, Lcom/autonavi/common/IPageContext;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lcom/autonavi/common/PageBundle;->getUniqueID()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {}, Lcom/autonavi/nebulax/pagestack/a;->d()Lcom/autonavi/nebulax/pagestack/a;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3, v1, v2}, Lcom/autonavi/nebulax/pagestack/a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/autonavi/nebulax/pagestack/a$a;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string/jumbo v4, "createPresenter, aliveContext: "

    .line 33
    .line 34
    .line 35
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string/jumbo v4, "MiniAppPageHelper"

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    const-string/jumbo p1, "appId"

    .line 54
    .line 55
    .line 56
    const-string/jumbo v3, "platform"

    .line 57
    .line 58
    .line 59
    const-string/jumbo v4, "ANDROID"

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v1, v3, v4}, Lgu;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string/jumbo v3, "amap.P00575.0.C00001_B00008"

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, v3, p1}, Lcom/amap/logs/api/IBehaviorService;->customHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 74
    .line 75
    .line 76
    iget-object p1, v2, Lcom/autonavi/nebulax/pagestack/a$a;->c:Lcom/autonavi/nebulax/pagestack/AppPresenter;

    .line 77
    .line 78
    invoke-interface {p1, v0}, Lcom/autonavi/nebulax/pagestack/AppPresenter;->updatePage(Lcom/autonavi/nebulax/pagestack/IMiniAppPage;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0}, Lcom/autonavi/common/IPageContext;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {p1, v0}, Lcom/autonavi/nebulax/pagestack/AppPresenter;->onNewIntent(Lcom/autonavi/common/PageBundle;)V

    .line 86
    .line 87
    .line 88
    check-cast p1, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePresenter;

    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_0
    invoke-interface {p1}, Lcom/autonavi/nebulax/pagestack/MiniAppPageHelper$OnCreatePresenterCallback;->onCreatePresenter()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    check-cast p1, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePresenter;

    return-object p1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/pagestack/MiniAppPageHelper;->a:Lcom/autonavi/nebulax/pagestack/IMiniAppPage;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/common/IPageContext;->getActivity()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 16
    .line 17
    const/high16 v2, -0x80000000

    .line 18
    .line 19
    and-int/2addr v1, v2

    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    iput-boolean v1, p0, Lcom/autonavi/nebulax/pagestack/MiniAppPageHelper;->f:Z

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/autonavi/common/IPageContext;->getActivity()Landroid/app/Activity;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/view/Window;->getStatusBarColor()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iput v1, p0, Lcom/autonavi/nebulax/pagestack/MiniAppPageHelper;->g:I

    .line 40
    .line 41
    invoke-interface {v0}, Lcom/autonavi/common/IPageContext;->getActivity()Landroid/app/Activity;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    .line 57
    const/16 v2, 0x17

    .line 58
    .line 59
    if-lt v1, v2, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    and-int/lit16 v0, v0, 0x2000

    .line 66
    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    sget-object v0, Lcom/autonavi/bundle/pageframework/ui/StatusBarStyle;->LIGHT:Lcom/autonavi/bundle/pageframework/ui/StatusBarStyle;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/autonavi/nebulax/pagestack/MiniAppPageHelper;->h:Lcom/autonavi/bundle/pageframework/ui/StatusBarStyle;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    sget-object v0, Lcom/autonavi/bundle/pageframework/ui/StatusBarStyle;->DARK:Lcom/autonavi/bundle/pageframework/ui/StatusBarStyle;

    .line 75
    .line 76
    iput-object v0, p0, Lcom/autonavi/nebulax/pagestack/MiniAppPageHelper;->h:Lcom/autonavi/bundle/pageframework/ui/StatusBarStyle;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    sget-object v0, Lcom/autonavi/bundle/pageframework/ui/StatusBarStyle;->LIGHT:Lcom/autonavi/bundle/pageframework/ui/StatusBarStyle;

    .line 80
    .line 81
    iput-object v0, p0, Lcom/autonavi/nebulax/pagestack/MiniAppPageHelper;->h:Lcom/autonavi/bundle/pageframework/ui/StatusBarStyle;

    .line 82
    .line 83
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string/jumbo v1, "initImmersive: "

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/autonavi/nebulax/pagestack/MiniAppPageHelper;->h:Lcom/autonavi/bundle/pageframework/ui/StatusBarStyle;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string/jumbo v1, ", mIsImmersive: "

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-boolean v1, p0, Lcom/autonavi/nebulax/pagestack/MiniAppPageHelper;->f:Z

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string/jumbo v1, ", mStatusBarColor: "

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget v1, p0, Lcom/autonavi/nebulax/pagestack/MiniAppPageHelper;->g:I

    .line 114
    .line 115
    const-string/jumbo v2, "MiniAppPageHelper"

    .line 116
    .line 117
    .line 118
    invoke-static {v2, v0, v1}, Lu6;->e(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final c(ZLcom/autonavi/nebulax/pagestack/MiniAppPageHelper$OnSetContentViewCallback;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/pagestack/MiniAppPageHelper;->a:Lcom/autonavi/nebulax/pagestack/IMiniAppPage;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/common/IPageContext;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string/jumbo v2, "app_id"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0}, Lcom/autonavi/common/IPageContext;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lcom/autonavi/common/PageBundle;->getUniqueID()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {}, Lcom/autonavi/nebulax/pagestack/a;->d()Lcom/autonavi/nebulax/pagestack/a;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3, v1, v2}, Lcom/autonavi/nebulax/pagestack/a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/autonavi/nebulax/pagestack/a$a;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string/jumbo v4, "onCreate, aliveContext: "

    .line 33
    .line 34
    .line 35
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string/jumbo v4, "MiniAppPageHelper"

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const v3, 0x7f090915

    .line 52
    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    const p2, 0x7f0b01d2

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, p2}, Lcom/autonavi/nebulax/pagestack/IMiniAppPage;->setContentView(I)V

    .line 61
    .line 62
    .line 63
    sget p2, Lcom/autonavi/minimap/miniapp/R$id;->nebulax_root_view:I

    .line 64
    .line 65
    invoke-interface {v0, p2}, Lcom/autonavi/nebulax/pagestack/IMiniAppPage;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Landroid/view/ViewGroup;

    .line 70
    .line 71
    iput-object p2, p0, Lcom/autonavi/nebulax/pagestack/MiniAppPageHelper;->b:Landroid/view/ViewGroup;

    .line 72
    .line 73
    const p2, 0x7f090912

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, p2}, Lcom/autonavi/nebulax/pagestack/IMiniAppPage;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Landroid/view/ViewGroup;

    .line 81
    .line 82
    iput-object p2, p0, Lcom/autonavi/nebulax/pagestack/MiniAppPageHelper;->c:Landroid/view/ViewGroup;

    .line 83
    .line 84
    invoke-interface {v0, v3}, Lcom/autonavi/nebulax/pagestack/IMiniAppPage;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Landroid/view/ViewGroup;

    .line 89
    .line 90
    iput-object p2, p0, Lcom/autonavi/nebulax/pagestack/MiniAppPageHelper;->d:Landroid/view/ViewGroup;

    .line 91
    .line 92
    const p2, 0x7f090914

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, p2}, Lcom/autonavi/nebulax/pagestack/IMiniAppPage;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Landroid/view/ViewGroup;

    .line 100
    .line 101
    iput-object p2, p0, Lcom/autonavi/nebulax/pagestack/MiniAppPageHelper;->e:Landroid/view/ViewGroup;

    .line 102
    .line 103
    iget-object p2, p0, Lcom/autonavi/nebulax/pagestack/MiniAppPageHelper;->c:Landroid/view/ViewGroup;

    .line 104
    .line 105
    if-eqz p2, :cond_0

    .line 106
    .line 107
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-virtual {p2, v1}, Landroid/view/View;->setId(I)V

    .line 112
    .line 113
    .line 114
    :cond_0
    iget-object p2, p0, Lcom/autonavi/nebulax/pagestack/MiniAppPageHelper;->e:Landroid/view/ViewGroup;

    .line 115
    .line 116
    if-eqz p2, :cond_1

    .line 117
    .line 118
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-virtual {p2, v1}, Landroid/view/View;->setId(I)V

    .line 123
    .line 124
    .line 125
    :cond_1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 126
    .line 127
    const/16 v1, 0x23

    .line 128
    .line 129
    if-lt p2, v1, :cond_4

    .line 130
    .line 131
    :try_start_0
    invoke-interface {v0}, Lcom/autonavi/common/IPageContext;->getActivity()Landroid/app/Activity;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-static {p2}, Lqh;->b(Landroid/view/View;)Landroid/view/WindowInsets;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-static {}, Lpq6;->a()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-static {p2, v0}, Lnq6;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-static {p2}, Lu03;->a(Landroid/graphics/Insets;)I

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    iget-object v0, p0, Lcom/autonavi/nebulax/pagestack/MiniAppPageHelper;->b:Landroid/view/ViewGroup;

    .line 160
    .line 161
    invoke-virtual {v0, v4, v4, v4, p2}, Landroid/view/View;->setPadding(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :catch_0
    nop

    .line 166
    goto :goto_0

    .line 167
    :cond_2
    iget-object v0, v2, Lcom/autonavi/nebulax/pagestack/a$a;->b:Landroid/view/View;

    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    if-eqz v5, :cond_3

    .line 174
    .line 175
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    check-cast v5, Landroid/view/ViewGroup;

    .line 180
    .line 181
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 182
    .line 183
    .line 184
    :cond_3
    invoke-interface {p2, v0}, Lcom/autonavi/nebulax/pagestack/MiniAppPageHelper$OnSetContentViewCallback;->onSetCachedContentView(Landroid/view/View;)V

    .line 185
    .line 186
    .line 187
    sget p2, Lcom/autonavi/minimap/miniapp/R$id;->nebulax_root_view:I

    .line 188
    .line 189
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    check-cast p2, Landroid/view/ViewGroup;

    .line 194
    .line 195
    iput-object p2, p0, Lcom/autonavi/nebulax/pagestack/MiniAppPageHelper;->b:Landroid/view/ViewGroup;

    .line 196
    .line 197
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    check-cast p2, Landroid/view/ViewGroup;

    .line 202
    .line 203
    iput-object p2, p0, Lcom/autonavi/nebulax/pagestack/MiniAppPageHelper;->d:Landroid/view/ViewGroup;

    .line 204
    .line 205
    iget p2, v2, Lcom/autonavi/nebulax/pagestack/a$a;->d:I

    .line 206
    .line 207
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    check-cast p2, Landroid/view/ViewGroup;

    .line 212
    .line 213
    iput-object p2, p0, Lcom/autonavi/nebulax/pagestack/MiniAppPageHelper;->c:Landroid/view/ViewGroup;

    .line 214
    .line 215
    iget p2, v2, Lcom/autonavi/nebulax/pagestack/a$a;->e:I

    .line 216
    .line 217
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    check-cast p2, Landroid/view/ViewGroup;

    .line 222
    .line 223
    iput-object p2, p0, Lcom/autonavi/nebulax/pagestack/MiniAppPageHelper;->e:Landroid/view/ViewGroup;

    .line 224
    .line 225
    invoke-static {}, Lcom/autonavi/nebulax/pagestack/a;->d()Lcom/autonavi/nebulax/pagestack/a;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    invoke-virtual {p2, v1}, Lcom/autonavi/nebulax/pagestack/a;->e(Ljava/lang/String;)Lcom/autonavi/nebulax/pagestack/a$a;

    .line 230
    .line 231
    .line 232
    :cond_4
    :goto_0
    iget-object p2, p0, Lcom/autonavi/nebulax/pagestack/MiniAppPageHelper;->b:Landroid/view/ViewGroup;

    .line 233
    .line 234
    if-eqz p2, :cond_5

    .line 235
    .line 236
    new-instance v0, Lcom/autonavi/nebulax/pagestack/MiniAppPageHelper$a;

    .line 237
    .line 238
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 242
    .line 243
    .line 244
    if-eqz p1, :cond_5

    .line 245
    .line 246
    iget-object p2, p0, Lcom/autonavi/nebulax/pagestack/MiniAppPageHelper;->b:Landroid/view/ViewGroup;

    .line 247
    .line 248
    invoke-virtual {p2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 249
    .line 250
    .line 251
    :cond_5
    if-eqz p1, :cond_6

    .line 252
    .line 253
    iget-object p1, p0, Lcom/autonavi/nebulax/pagestack/MiniAppPageHelper;->c:Landroid/view/ViewGroup;

    .line 254
    .line 255
    if-eqz p1, :cond_6

    .line 256
    .line 257
    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 258
    .line 259
    .line 260
    :cond_6
    const-string/jumbo p1, "entry_miniapp"

    .line 261
    .line 262
    .line 263
    const-string/jumbo p2, "{\"entry\": \"miniapp\",\"result\":\""

    .line 264
    .line 265
    .line 266
    sget-boolean v0, Lcom/autonavi/nebulax/pagestack/MiniAppPageHelper;->i:Z

    .line 267
    .line 268
    if-eqz v0, :cond_7

    .line 269
    .line 270
    goto :goto_1

    .line 271
    :cond_7
    :try_start_1
    new-instance v0, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 272
    .line 273
    const-string/jumbo v1, "first_wifi"

    .line 274
    .line 275
    .line 276
    invoke-direct {v0, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, p1}, Lcom/amap/bundle/mapstorage/MapSharePreference;->contains(Ljava/lang/String;)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    const/4 v2, 0x1

    .line 284
    if-nez v1, :cond_8

    .line 285
    .line 286
    const-string/jumbo v1, "network"

    .line 287
    .line 288
    .line 289
    const-string/jumbo v3, "network_wifi_entrance"

    .line 290
    .line 291
    .line 292
    new-instance v5, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    invoke-direct {v5, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    const-string/jumbo p2, "has_wifi"

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, p2, v4}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 301
    .line 302
    .line 303
    move-result p2

    .line 304
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    const-string/jumbo p2, "\"}"

    .line 308
    .line 309
    .line 310
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p2

    .line 317
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 318
    .line 319
    invoke-static {v1, v3, p2, v4, v5}, Lcom/alibaba/mtl/appmonitor/AppMonitor$Counter;->commit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, p1, v2}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putBooleanValue(Ljava/lang/String;Z)V

    .line 323
    .line 324
    .line 325
    :cond_8
    sput-boolean v2, Lcom/autonavi/nebulax/pagestack/MiniAppPageHelper;->i:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 326
    .line 327
    goto :goto_1

    .line 328
    :catchall_0
    sget-boolean p1, Lyc1;->a:Z

    .line 329
    .line 330
    :goto_1
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "resetStatusBar: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/autonavi/nebulax/pagestack/MiniAppPageHelper;->h:Lcom/autonavi/bundle/pageframework/ui/StatusBarStyle;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, ", mIsImmersive: "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/autonavi/nebulax/pagestack/MiniAppPageHelper;->f:Z

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, ", mStatusBarColor: "

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/autonavi/nebulax/pagestack/MiniAppPageHelper;->g:I

    .line 32
    .line 33
    const-string/jumbo v2, "MiniAppPageHelper"

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lu6;->e(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p0, Lcom/autonavi/nebulax/pagestack/MiniAppPageHelper;->f:Z

    .line 40
    .line 41
    iget-object v1, p0, Lcom/autonavi/nebulax/pagestack/MiniAppPageHelper;->a:Lcom/autonavi/nebulax/pagestack/IMiniAppPage;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-static {}, Lcom/autonavi/bundle/pageframework/ui/StatusBarUtil;->isSupportImmersive()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    instance-of v0, v1, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    check-cast v1, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/autonavi/nebulax/pagestack/MiniAppPageHelper;->h:Lcom/autonavi/bundle/pageframework/ui/StatusBarStyle;

    .line 58
    .line 59
    iget v2, p0, Lcom/autonavi/nebulax/pagestack/MiniAppPageHelper;->g:I

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->setStatusBarStyle(Lcom/autonavi/bundle/pageframework/ui/StatusBarStyle;I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-interface {v1}, Lcom/autonavi/common/IPageContext;->getActivity()Landroid/app/Activity;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/high16 v1, -0x80000000

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_0
    return-void
.end method
