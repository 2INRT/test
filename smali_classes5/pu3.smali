.class public final Lpu3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/map/mvp/framework/IMvpActivityContext;


# instance fields
.field public final a:Lru3;

.field public final b:Lcom/amap/pages/framework/Pages$a;

.field public final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/amap/pages/framework/IPageController;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/amap/pages/framework/Pages;

.field public final e:Landroid/app/Activity;

.field public final f:Lcom/autonavi/map/fragmentcontainer/page/RootLayout;

.field public final g:Ldd6;

.field public final h:Lcom/autonavi/map/fragmentcontainer/page/PipManager;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/autonavi/map/fragmentcontainer/page/RootLayout;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpu3;->e:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lpu3;->f:Lcom/autonavi/map/fragmentcontainer/page/RootLayout;

    .line 7
    .line 8
    new-instance v0, Lcom/amap/pages/framework/Pages;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, p1, v1, p2}, Lcom/amap/pages/framework/Pages;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lpu3;->d:Lcom/amap/pages/framework/Pages;

    .line 18
    .line 19
    invoke-static {}, Lcom/amap/pages/framework/Pages;->b()V

    .line 20
    .line 21
    .line 22
    iget-object p2, v0, Lcom/amap/pages/framework/Pages;->b:Lcom/amap/pages/framework/Pages$a;

    .line 23
    .line 24
    iput-object p2, p0, Lpu3;->b:Lcom/amap/pages/framework/Pages$a;

    .line 25
    .line 26
    new-instance p2, Lru3;

    .line 27
    .line 28
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lpu3;->a:Lru3;

    .line 32
    .line 33
    invoke-static {}, Lcom/amap/pages/framework/Pages;->b()V

    .line 34
    .line 35
    .line 36
    iget-object p2, v0, Lcom/amap/pages/framework/Pages;->a:Lcom/amap/pages/framework/PageStack;

    .line 37
    .line 38
    iput-object p0, p2, Lcom/amap/pages/framework/PageStack;->i:Ljava/lang/Object;

    .line 39
    .line 40
    const-class p2, Lsu3;

    .line 41
    .line 42
    iput-object p2, p0, Lpu3;->c:Ljava/lang/Class;

    .line 43
    .line 44
    new-instance p2, Ldd6;

    .line 45
    .line 46
    invoke-direct {p2, p1}, Ldd6;-><init>(Landroid/app/Activity;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lpu3;->g:Ldd6;

    .line 50
    .line 51
    new-instance p2, Lcom/autonavi/map/fragmentcontainer/page/PipManager;

    .line 52
    .line 53
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 54
    .line 55
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p2, v0}, Lcom/autonavi/map/fragmentcontainer/page/PipManager;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Lpu3;->h:Lcom/autonavi/map/fragmentcontainer/page/PipManager;

    .line 62
    .line 63
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/Class;
    .locals 3

    .line 1
    const-class v0, Lcom/autonavi/inter/IPageManifest;

    .line 2
    .line 3
    invoke-static {v0}, Lf00;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/autonavi/inter/IPageManifest;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Lcom/autonavi/inter/IPageManifest;->getPage(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string/jumbo v2, "\u4e0d\u5b58\u5728Action\u4e3a\uff1a"

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string/jumbo p0, "\u7684Page"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string/jumbo v1, "MvpActivityContext"

    .line 37
    .line 38
    .line 39
    invoke-static {v1, p0}, Lnt0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-object v0
.end method

.method public static c(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;)Lqb4;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/autonavi/common/PageBundle;",
            ")",
            "Lqb4;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    new-instance v1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string/jumbo v2, "CUSCTOM_BUNDLE"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/autonavi/common/PageBundle;->getPageCnt()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string/jumbo v3, "PAGE_COUNT"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v1, v0

    .line 31
    :goto_0
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/autonavi/common/PageBundle;->getUniqueID()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1}, Lcom/autonavi/common/PageBundle;->getMaxCount()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {p1}, Lcom/autonavi/common/PageBundle;->getMaxCountID()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v2, 0x0

    .line 47
    move-object p1, v0

    .line 48
    :goto_1
    new-instance v3, Lqb4;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v1, v3, Lqb4;->b:Ljava/util/HashMap;

    .line 54
    .line 55
    iput-object p0, v3, Lqb4;->c:Ljava/lang/Class;

    .line 56
    .line 57
    iput-object v0, v3, Lqb4;->d:Ljava/lang/String;

    .line 58
    .line 59
    iput v2, v3, Lqb4;->e:I

    .line 60
    .line 61
    iput-object p1, v3, Lqb4;->f:Ljava/lang/String;

    .line 62
    .line 63
    new-instance p0, Lpu3$a;

    .line 64
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p0, v3, Lqb4;->g:Lcom/amap/pages/framework/IPageStackActionListener;

    .line 69
    .line 70
    return-object v3
.end method

.method public static j(Lcom/amap/pages/framework/IPageController;)Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/autonavi/map/mvp/framework/IMvpHost;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/autonavi/map/mvp/framework/IMvpHost;

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/autonavi/map/mvp/framework/IMvpHost;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final b(Lmb4;Lwa4;)V
    .locals 9

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    iget-object v0, p0, Lpu3;->b:Lcom/amap/pages/framework/Pages$a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/amap/pages/framework/Pages$a;->getInternalPageStacks()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x0

    .line 15
    if-lt v2, v3, :cond_b

    .line 16
    .line 17
    add-int/lit8 v5, v2, -0x1

    .line 18
    .line 19
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Lcom/autonavi/map/mvp/framework/IMvpHost;

    .line 24
    .line 25
    sub-int/2addr v2, v3

    .line 26
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/autonavi/map/mvp/framework/IMvpHost;

    .line 31
    .line 32
    invoke-interface {v1}, Lcom/autonavi/map/mvp/framework/IMvpHost;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v5}, Lcom/autonavi/map/mvp/framework/IMvpHost;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    iget-object v6, p2, Lwa4;->b:Lcom/amap/pages/framework/IPageAnimationProvider;

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_0
    if-nez v2, :cond_1

    .line 46
    .line 47
    move-object v6, v4

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    :goto_0
    if-nez v3, :cond_2

    .line 54
    .line 55
    move-object v7, v4

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    :goto_1
    invoke-static {v6, v7}, Lcom/autonavi/map/mvp/framework/transition/a;->e(Ljava/lang/Class;Ljava/lang/Class;)Lcom/amap/pages/framework/IPageAnimationProvider;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    :goto_2
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    if-eqz v6, :cond_4

    .line 69
    .line 70
    if-nez p2, :cond_3

    .line 71
    .line 72
    move-object v7, v4

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    iget-object v7, p2, Lwa4;->a:Lcom/amap/pages/framework/IPageAnimationListener;

    .line 75
    .line 76
    :goto_3
    new-instance v8, Lqu3;

    .line 77
    .line 78
    invoke-direct {v8, v3, v2, v7}, Lqu3;-><init>(Lcom/autonavi/common/IPageContext;Lcom/autonavi/common/IPageContext;Lcom/amap/pages/framework/IPageAnimationListener;)V

    .line 79
    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_4
    move-object v8, v4

    .line 83
    :goto_4
    if-eqz v6, :cond_5

    .line 84
    .line 85
    new-instance v2, Lwa4;

    .line 86
    .line 87
    invoke-direct {v2, v8, v6}, Lwa4;-><init>(Lcom/amap/pages/framework/IPageAnimationListener;Lcom/amap/pages/framework/IPageAnimationProvider;)V

    .line 88
    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_5
    move-object v2, v4

    .line 92
    :goto_5
    if-nez v2, :cond_a

    .line 93
    .line 94
    invoke-interface {v1}, Lcom/autonavi/map/mvp/framework/IMvpHost;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v5}, Lcom/autonavi/map/mvp/framework/IMvpHost;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-eqz v2, :cond_b

    .line 103
    .line 104
    invoke-interface {v2}, Lcom/autonavi/common/IPageContext;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    if-nez v3, :cond_6

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_6
    invoke-interface {v2}, Lcom/autonavi/common/IPageContext;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v3}, Lcom/autonavi/common/PageBundle;->isNeedPushAnimation()Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-nez v5, :cond_7

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_7
    iget-object v5, p0, Lpu3;->e:Landroid/app/Activity;

    .line 123
    .line 124
    invoke-static {v5}, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter;->isSupportAutoRotate(Landroid/app/Activity;)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_8

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_8
    sget-boolean v5, Lcom/autonavi/map/fragmentcontainer/page/utils/PageCloudConfig;->enablePushAnimation:Z

    .line 132
    .line 133
    if-nez v5, :cond_9

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_9
    invoke-virtual {v3}, Lcom/autonavi/common/PageBundle;->getTransitionAnimationStyle()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    invoke-static {v3}, Lcom/autonavi/map/mvp/framework/transition/a;->d(I)Lcom/amap/pages/framework/IPageAnimationProvider;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    if-eqz v3, :cond_b

    .line 145
    .line 146
    new-instance v5, Lwa4;

    .line 147
    .line 148
    new-instance v6, Lqu3;

    .line 149
    .line 150
    invoke-direct {v6, v2, v1, v4}, Lqu3;-><init>(Lcom/autonavi/common/IPageContext;Lcom/autonavi/common/IPageContext;Lcom/amap/pages/framework/IPageAnimationListener;)V

    .line 151
    .line 152
    .line 153
    invoke-direct {v5, v6, v3}, Lwa4;-><init>(Lcom/amap/pages/framework/IPageAnimationListener;Lcom/amap/pages/framework/IPageAnimationProvider;)V

    .line 154
    .line 155
    .line 156
    move-object v4, v5

    .line 157
    goto :goto_6

    .line 158
    :cond_a
    move-object v4, v2

    .line 159
    :cond_b
    :goto_6
    invoke-static {}, Lcom/autonavi/minimap/lifehook/b;->b()Lcom/autonavi/minimap/lifehook/b;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 164
    .line 165
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v2, p2}, Lcom/autonavi/minimap/lifehook/b;->onInterceptFinishPage(Ljava/lang/ref/WeakReference;Lwa4;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    const-string/jumbo v2, "], animationParams = ["

    .line 173
    .line 174
    .line 175
    const-string/jumbo v3, "MvpActivityContext"

    .line 176
    .line 177
    .line 178
    if-eqz v1, :cond_c

    .line 179
    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    const-string/jumbo v1, "finishPage intercept: pageId = ["

    .line 183
    .line 184
    .line 185
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {v3, p1}, Lel4;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    const-string/jumbo v5, "finishPage: pageId = ["

    .line 208
    .line 209
    .line 210
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string/jumbo p2, "]\n"

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    invoke-static {v3, p2}, Lel4;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-static {}, Lcom/autonavi/minimap/lifehook/b;->b()Lcom/autonavi/minimap/lifehook/b;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 240
    .line 241
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p2, v1, v4}, Lcom/autonavi/minimap/lifehook/b;->onFinishPage(Ljava/lang/ref/WeakReference;Lwa4;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, p1, v4}, Lcom/amap/pages/framework/Pages$a;->finishPage(Lmb4;Lwa4;)V

    .line 248
    .line 249
    .line 250
    return-void
.end method

.method public final d()Landroid/util/Size;
    .locals 3

    .line 1
    iget-object v0, p0, Lpu3;->f:Lcom/autonavi/map/fragmentcontainer/page/RootLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "MvpActivityContext"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "getContainerSize, mContainer == null"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lel4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroid/util/Size;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance v1, Landroid/util/Size;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-direct {v1, v2, v0}, Landroid/util/Size;-><init>(II)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

.method public final e(Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;)Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;
    .locals 6

    .line 1
    iget-object v0, p0, Lpu3;->b:Lcom/amap/pages/framework/Pages$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amap/pages/framework/Pages$a;->getInternalPageStacks()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    if-nez p1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    sub-int/2addr v3, v2

    .line 25
    :goto_1
    if-ltz v3, :cond_7

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lcom/amap/pages/framework/IPageController;

    .line 32
    .line 33
    instance-of v5, v4, Lcom/autonavi/map/mvp/framework/IMvpHost;

    .line 34
    .line 35
    if-nez v5, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    check-cast v4, Lcom/autonavi/map/mvp/framework/IMvpHost;

    .line 39
    .line 40
    invoke-interface {v4}, Lcom/autonavi/map/mvp/framework/IMvpHost;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    instance-of v5, v4, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 45
    .line 46
    if-eqz v5, :cond_6

    .line 47
    .line 48
    check-cast v4, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 49
    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    if-ne v4, p1, :cond_3

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    :cond_3
    if-nez v1, :cond_4

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    invoke-virtual {v4}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->isTransparent()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-nez v5, :cond_5

    .line 63
    .line 64
    return-object v4

    .line 65
    :cond_5
    invoke-virtual {v4}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->isTransparent()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_6

    .line 70
    .line 71
    invoke-virtual {v4}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->forbidOrientation()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-nez v5, :cond_6

    .line 76
    .line 77
    return-object v4

    .line 78
    :cond_6
    :goto_2
    add-int/lit8 v3, v3, -0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_7
    return-object p1
.end method

.method public final f()Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpu3;->getTopPageContext()Lcom/autonavi/common/IPageContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getSubStackTopPage()Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    sget-boolean v1, Lyc1;->a:Z

    .line 18
    .line 19
    return-object v0
.end method

.method public final g(Lcom/autonavi/common/PageBundle;Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;)Lcom/autonavi/common/PageBundle;
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    const-string/jumbo v3, ""

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string/jumbo v4, "page_framework_start_time"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v4, v1, v2}, Lcom/autonavi/common/PageBundle;->getLong(Ljava/lang/String;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    const-string/jumbo v7, "page_framework_from_page"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v7, v3}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    invoke-virtual {v0, v7}, Lcom/autonavi/common/PageBundle;->remove(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v4}, Lcom/autonavi/common/PageBundle;->remove(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Lcom/autonavi/common/PageBundle;

    .line 32
    .line 33
    invoke-direct {v0}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 34
    .line 35
    .line 36
    move-wide v5, v1

    .line 37
    move-object v8, v3

    .line 38
    :goto_0
    cmp-long v4, v5, v1

    .line 39
    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    :cond_1
    move-wide v12, v5

    .line 47
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    if-eqz p2, :cond_3

    .line 54
    .line 55
    invoke-virtual/range {p2 .. p2}, Ltu3;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    :cond_2
    move-object v2, p0

    .line 60
    move-object v14, v8

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    const/4 v1, 0x0

    .line 63
    move-object v2, p0

    .line 64
    invoke-virtual {p0, v1}, Lpu3;->getPageFromTop(I)Lcom/autonavi/common/IPageContext;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 69
    .line 70
    if-nez v1, :cond_4

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    invoke-virtual {v1}, Ltu3;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    :goto_1
    move-object v14, v3

    .line 78
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 79
    .line 80
    .line 81
    move-result-wide v10

    .line 82
    const-string/jumbo v1, "page_instance_id"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1, v10, v11}, Lcom/autonavi/common/PageBundle;->putLong(Ljava/lang/String;J)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/autonavi/minimap/lifehook/b;->b()Lcom/autonavi/minimap/lifehook/b;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-virtual/range {v9 .. v14}, Lcom/autonavi/minimap/lifehook/b;->onPageOpen(JJLjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object v0
.end method

.method public final getActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lpu3;->e:Landroid/app/Activity;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFirstSupportOrientationPage()Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lpu3;->e(Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;)Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getOpaquePage(I)Lcom/autonavi/common/IPageContext;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpu3;->b:Lcom/amap/pages/framework/Pages$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/amap/pages/framework/Pages$a;->getOpaquePage(I)Lcom/amap/pages/framework/IPageController;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Lcom/autonavi/map/mvp/framework/IMvpHost;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lcom/autonavi/map/mvp/framework/IMvpHost;

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/autonavi/map/mvp/framework/IMvpHost;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return-object p1
.end method

.method public final getPageFromTop(I)Lcom/autonavi/common/IPageContext;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lpu3;->b:Lcom/amap/pages/framework/Pages$a;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/amap/pages/framework/Pages$a;->getInternalPageStacks()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge p1, v2, :cond_0

    .line 15
    .line 16
    if-ltz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/lit8 v2, v2, -0x1

    .line 23
    .line 24
    sub-int/2addr v2, p1

    .line 25
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/amap/pages/framework/IPageController;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object p1, v0

    .line 33
    :goto_0
    instance-of v1, p1, Lcom/autonavi/map/mvp/framework/IMvpHost;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    check-cast p1, Lcom/autonavi/map/mvp/framework/IMvpHost;

    .line 38
    .line 39
    invoke-interface {p1}, Lcom/autonavi/map/mvp/framework/IMvpHost;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :catch_0
    :cond_1
    return-object v0
.end method

.method public final getPageParams()Ljava/util/ArrayList;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lqb4;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpu3;->b:Lcom/amap/pages/framework/Pages$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amap/pages/framework/Pages$a;->getPageParams()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getPagesStacks()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/amap/pages/framework/IPageController;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lpu3;->b:Lcom/amap/pages/framework/Pages$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amap/pages/framework/Pages$a;->getInternalPageStacks()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final getTopPageClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lpu3;->b:Lcom/amap/pages/framework/Pages$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amap/pages/framework/Pages$a;->getInternalTopIdent()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final getTopPageContext()Lcom/autonavi/common/IPageContext;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lpu3;->b:Lcom/amap/pages/framework/Pages$a;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/amap/pages/framework/Pages$a;->getInternalTopPage()Lcom/amap/pages/framework/IPageController;

    .line 5
    .line 6
    .line 7
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    instance-of v2, v1, Lcom/autonavi/map/mvp/framework/IMvpHost;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    check-cast v1, Lcom/autonavi/map/mvp/framework/IMvpHost;

    .line 13
    .line 14
    invoke-interface {v1}, Lcom/autonavi/map/mvp/framework/IMvpHost;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-boolean v1, Lyc1;->a:Z

    .line 20
    .line 21
    :goto_0
    return-object v0

    .line 22
    :catch_0
    move-exception v1

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string/jumbo v3, "getTopPageContext, getInternalTopPage exception = "

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string/jumbo v2, "MvpActivityContext"

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v1}, Lel4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public final h(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/autonavi/common/PageBundle;",
            "I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpu3;->b:Lcom/amap/pages/framework/Pages$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amap/pages/framework/Pages$a;->getInternalTopPage()Lcom/amap/pages/framework/IPageController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/autonavi/map/mvp/framework/IMvpHost;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    check-cast v0, Lcom/autonavi/map/mvp/framework/IMvpHost;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/autonavi/map/mvp/framework/IMvpHost;->getPageId()Lmb4;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance v1, Lsb4;

    .line 21
    .line 22
    invoke-direct {v1, p3, v0}, Lsb4;-><init>(ILmb4;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    :goto_0
    invoke-virtual {p0, p1, p2, v1}, Lpu3;->i(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;Lsb4;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final i(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;Lsb4;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/autonavi/common/PageBundle;",
            "Lsb4;",
            ")V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "MvpActivityContext"

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget p1, Lq31;->a:I

    .line 7
    .line 8
    const-string/jumbo p1, "startpage class is null "

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1}, Lel4;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, Lcom/autonavi/minimap/lifehook/b;->b()Lcom/autonavi/minimap/lifehook/b;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, p1, p2, p3}, Lcom/autonavi/minimap/lifehook/b;->onInterceptStartPage(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;Lsb4;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    new-instance p2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string/jumbo v1, "startPage intercept: class="

    .line 28
    .line 29
    .line 30
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string/jumbo p1, ", request="

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-boolean p2, Lyc1;->a:Z

    .line 50
    .line 51
    invoke-static {v0, p1}, Lel4;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    if-nez p2, :cond_2

    .line 56
    .line 57
    new-instance p2, Lcom/autonavi/common/PageBundle;

    .line 58
    .line 59
    invoke-direct {p2}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 60
    .line 61
    .line 62
    :cond_2
    const-string/jumbo v1, "url"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v1}, Lcom/autonavi/common/PageBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_3

    .line 80
    .line 81
    move-object v7, v1

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    move-object v7, v2

    .line 84
    :goto_0
    const/4 v5, 0x2

    .line 85
    const-string/jumbo v6, "U_startPage_start"

    .line 86
    .line 87
    .line 88
    const/4 v4, 0x3

    .line 89
    const-string/jumbo v8, ""

    .line 90
    .line 91
    .line 92
    const/4 v9, 0x0

    .line 93
    invoke-static/range {v4 .. v9}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    sget-boolean v1, Lyc1;->a:Z

    .line 97
    .line 98
    iget-object v2, p0, Lpu3;->b:Lcom/amap/pages/framework/Pages$a;

    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/amap/pages/framework/Pages$a;->getInternalTopPage()Lcom/amap/pages/framework/IPageController;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1}, Lpu3;->j(Lcom/amap/pages/framework/IPageController;)Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {p0, p2, v1}, Lpu3;->g(Lcom/autonavi/common/PageBundle;Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;)Lcom/autonavi/common/PageBundle;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p2}, Lcom/autonavi/common/PageBundle;->getFlags()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    const/16 v4, 0x10

    .line 117
    .line 118
    const/4 v5, 0x4

    .line 119
    const/16 v6, 0x8

    .line 120
    .line 121
    const/4 v7, 0x2

    .line 122
    const/4 v8, 0x1

    .line 123
    if-ne v3, v8, :cond_4

    .line 124
    .line 125
    const/4 v3, 0x1

    .line 126
    goto :goto_1

    .line 127
    :cond_4
    if-ne v3, v7, :cond_5

    .line 128
    .line 129
    const/16 v3, 0x8

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    if-ne v3, v5, :cond_6

    .line 133
    .line 134
    const/4 v3, 0x4

    .line 135
    goto :goto_1

    .line 136
    :cond_6
    if-ne v3, v4, :cond_7

    .line 137
    .line 138
    const/4 v3, 0x2

    .line 139
    goto :goto_1

    .line 140
    :cond_7
    const/16 v9, 0x80

    .line 141
    .line 142
    if-ne v3, v9, :cond_8

    .line 143
    .line 144
    const/16 v3, 0x10

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_8
    const/4 v3, -0x1

    .line 148
    :goto_1
    if-gez v3, :cond_d

    .line 149
    .line 150
    const-class v3, Lcom/autonavi/map/fragmentcontainer/LaunchMode$launchModeSingleTask;

    .line 151
    .line 152
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    const-class v9, Lcom/autonavi/map/fragmentcontainer/LaunchMode$launchModeSingleTop;

    .line 157
    .line 158
    invoke-virtual {v9, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    const-class v10, Lcom/autonavi/map/fragmentcontainer/LaunchMode$launchModeSingleInstance;

    .line 163
    .line 164
    invoke-virtual {v10, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    const-class v11, Lcom/autonavi/map/fragmentcontainer/LaunchMode$launchModeSingleTopAllowDuplicate;

    .line 169
    .line 170
    invoke-virtual {v11, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 171
    .line 172
    .line 173
    const-class v11, Lcom/autonavi/map/fragmentcontainer/page/PageTheme$Transparent;

    .line 174
    .line 175
    invoke-virtual {v11, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    if-eqz v11, :cond_9

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_9
    if-eqz v3, :cond_a

    .line 183
    .line 184
    const/4 v4, 0x4

    .line 185
    goto :goto_2

    .line 186
    :cond_a
    if-eqz v9, :cond_b

    .line 187
    .line 188
    const/16 v4, 0x8

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_b
    if-eqz v10, :cond_c

    .line 192
    .line 193
    const/4 v4, 0x2

    .line 194
    goto :goto_2

    .line 195
    :cond_c
    const/4 v4, 0x1

    .line 196
    goto :goto_2

    .line 197
    :cond_d
    move v4, v3

    .line 198
    :goto_2
    invoke-static {p1, p2}, Lpu3;->c(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;)Lqb4;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-virtual {p2}, Lcom/autonavi/common/PageBundle;->getAnimation()Lwa4;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    const/4 v6, 0x0

    .line 207
    if-eqz v3, :cond_e

    .line 208
    .line 209
    iget-object v7, v3, Lwa4;->b:Lcom/amap/pages/framework/IPageAnimationProvider;

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_e
    if-eqz v1, :cond_f

    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    goto :goto_3

    .line 219
    :cond_f
    move-object v7, v6

    .line 220
    :goto_3
    invoke-static {v7, p1}, Lcom/autonavi/map/mvp/framework/transition/a;->e(Ljava/lang/Class;Ljava/lang/Class;)Lcom/amap/pages/framework/IPageAnimationProvider;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    :goto_4
    if-eqz v7, :cond_11

    .line 225
    .line 226
    if-nez v3, :cond_10

    .line 227
    .line 228
    move-object v3, v6

    .line 229
    goto :goto_5

    .line 230
    :cond_10
    iget-object v3, v3, Lwa4;->a:Lcom/amap/pages/framework/IPageAnimationListener;

    .line 231
    .line 232
    :goto_5
    invoke-virtual {p0}, Lpu3;->getTopPageContext()Lcom/autonavi/common/IPageContext;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    new-instance v9, Ll52;

    .line 237
    .line 238
    invoke-direct {v9, p0, v8, v3}, Ll52;-><init>(Lpu3;Lcom/autonavi/common/IPageContext;Lcom/amap/pages/framework/IPageAnimationListener;)V

    .line 239
    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_11
    move-object v9, v6

    .line 243
    :goto_6
    if-eqz v7, :cond_12

    .line 244
    .line 245
    new-instance v3, Lwa4;

    .line 246
    .line 247
    invoke-direct {v3, v9, v7}, Lwa4;-><init>(Lcom/amap/pages/framework/IPageAnimationListener;Lcom/amap/pages/framework/IPageAnimationProvider;)V

    .line 248
    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_12
    move-object v3, v6

    .line 252
    :goto_7
    if-nez v3, :cond_17

    .line 253
    .line 254
    invoke-virtual {p2}, Lcom/autonavi/common/PageBundle;->isNeedPushAnimation()Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-nez v3, :cond_13

    .line 259
    .line 260
    goto :goto_8

    .line 261
    :cond_13
    iget-object v3, p0, Lpu3;->e:Landroid/app/Activity;

    .line 262
    .line 263
    invoke-static {v3}, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter;->isSupportAutoRotate(Landroid/app/Activity;)Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-eqz v3, :cond_14

    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_14
    sget-boolean v3, Lcom/autonavi/map/fragmentcontainer/page/utils/PageCloudConfig;->enablePushAnimation:Z

    .line 271
    .line 272
    if-nez v3, :cond_15

    .line 273
    .line 274
    goto :goto_8

    .line 275
    :cond_15
    invoke-virtual {p2}, Lcom/autonavi/common/PageBundle;->getTransitionAnimationStyle()I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    invoke-static {v3}, Lcom/autonavi/map/mvp/framework/transition/a;->d(I)Lcom/amap/pages/framework/IPageAnimationProvider;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    if-eqz v3, :cond_16

    .line 284
    .line 285
    new-instance v7, Lwa4;

    .line 286
    .line 287
    invoke-virtual {p0}, Lpu3;->getTopPageContext()Lcom/autonavi/common/IPageContext;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    new-instance v9, Ll52;

    .line 292
    .line 293
    invoke-direct {v9, p0, v8, v6}, Ll52;-><init>(Lpu3;Lcom/autonavi/common/IPageContext;Lcom/amap/pages/framework/IPageAnimationListener;)V

    .line 294
    .line 295
    .line 296
    invoke-direct {v7, v9, v3}, Lwa4;-><init>(Lcom/amap/pages/framework/IPageAnimationListener;Lcom/amap/pages/framework/IPageAnimationProvider;)V

    .line 297
    .line 298
    .line 299
    move-object v6, v7

    .line 300
    :cond_16
    :goto_8
    move-object v7, v6

    .line 301
    goto :goto_9

    .line 302
    :cond_17
    move-object v7, v3

    .line 303
    :goto_9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    const-string/jumbo v6, "startPage: class="

    .line 306
    .line 307
    .line 308
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    const-string/jumbo v6, ", flags="

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-static {v0, v3}, Lel4;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-static {}, Lcom/autonavi/minimap/lifehook/b;->b()Lcom/autonavi/minimap/lifehook/b;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 335
    .line 336
    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v3, p1, p2, p3}, Lcom/autonavi/minimap/lifehook/b;->onStartPage(Ljava/lang/ref/WeakReference;Ljava/lang/Class;Lcom/autonavi/common/PageBundle;Lsb4;)V

    .line 340
    .line 341
    .line 342
    iget-object v3, p0, Lpu3;->c:Ljava/lang/Class;

    .line 343
    .line 344
    move-object v6, p3

    .line 345
    invoke-virtual/range {v2 .. v7}, Lcom/amap/pages/framework/Pages$a;->startPage(Ljava/lang/Class;ILqb4;Lsb4;Lwa4;)V

    .line 346
    .line 347
    .line 348
    return-void
.end method

.method public final startActivity(Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpu3;->e:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpu3;->e:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final startAlertDialogPage(Lcom/autonavi/amap/page/IAlertDialog$IAlertDialogBuilder;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/autonavi/common/PageBundle;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "builder"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo p1, "amap.page.action.alert_dialog_page"

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lpu3;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v1, -0x1

    .line 20
    invoke-virtual {p0, p1, v0, v1}, Lpu3;->h(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final startPage(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/autonavi/common/PageBundle;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lpu3;->i(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;Lsb4;)V

    return-void
.end method

.method public final startPage(Ljava/lang/String;Lcom/autonavi/common/PageBundle;)V
    .locals 1

    .line 2
    invoke-static {p1}, Lpu3;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lpu3;->i(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;Lsb4;)V

    return-void
.end method

.method public final startPageForResult(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/autonavi/common/IPageContext;",
            ">;",
            "Lcom/autonavi/common/PageBundle;",
            "I)V"
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lpu3;->h(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;I)V

    return-void
.end method

.method public final startPageForResult(Ljava/lang/String;Lcom/autonavi/common/PageBundle;I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lpu3;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lpu3;->h(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;I)V

    return-void
.end method
