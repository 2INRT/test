.class public final Lzl4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IInterceptStartFinishPageListener;


# instance fields
.field public a:Z

.field public b:I

.field public c:Lcom/autonavi/bundle/uitemplate/loading/ProgressDlgV2;


# direct methods
.method public static a(Lzl4;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lzl4;->c:Lcom/autonavi/bundle/uitemplate/loading/ProgressDlgV2;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lzl4;->c:Lcom/autonavi/bundle/uitemplate/loading/ProgressDlgV2;

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lzl4;->a:Z

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v0, Lxl4;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, p0, v1}, Lxl4;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public static b(Lzl4;Lcom/autonavi/common/PageBundle;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContextStacks()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_e

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_8

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    const/4 v3, 0x0

    .line 25
    if-ge v2, v0, :cond_4

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lcom/autonavi/common/IPageContext;

    .line 32
    .line 33
    invoke-interface {v4}, Lcom/autonavi/common/IPageContext;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-nez v5, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string/jumbo v6, "url"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v6}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-nez v5, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const-string/jumbo v6, "page_framework_from_page"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v6}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    move-object v4, v3

    .line 68
    :goto_2
    const-string/jumbo p0, "replaceId"

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p0}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_8

    .line 80
    .line 81
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-class v2, Lcom/autonavi/minimap/ajx3/IAjx3BundleService;

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/autonavi/minimap/ajx3/IAjx3BundleService;

    .line 92
    .line 93
    const-class v2, Lcom/autonavi/minimap/ajx3/api/IAjxNavigator;

    .line 94
    .line 95
    invoke-interface {v0, v2}, Lcom/autonavi/minimap/ajx3/IAjx3BundleService;->getInternalService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/autonavi/minimap/ajx3/api/IAjxNavigator;

    .line 100
    .line 101
    invoke-interface {v0, p0}, Lcom/autonavi/minimap/ajx3/api/IAjxNavigator;->getReplaceActionCacheItem(Ljava/lang/String;)Liu4;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    const/4 v0, -0x1

    .line 106
    if-eqz p0, :cond_6

    .line 107
    .line 108
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPagesStacks()Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    add-int/lit8 v2, v2, -0x1

    .line 117
    .line 118
    :goto_3
    if-ltz v2, :cond_6

    .line 119
    .line 120
    invoke-static {v2}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getStackFragment(I)Lcom/autonavi/common/IPageContext;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    iget-object v6, p0, Liu4;->a:Ljava/lang/ref/WeakReference;

    .line 125
    .line 126
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    check-cast v6, Lcom/autonavi/common/IPageContext;

    .line 131
    .line 132
    if-ne v5, v6, :cond_5

    .line 133
    .line 134
    move v0, v2

    .line 135
    :cond_5
    add-int/lit8 v2, v2, -0x1

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_6
    if-gtz v0, :cond_7

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_7
    add-int/lit8 v0, v0, -0x1

    .line 142
    .line 143
    invoke-static {v0}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getStackFragment(I)Lcom/autonavi/common/IPageContext;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    goto :goto_5

    .line 148
    :cond_8
    :goto_4
    move-object p0, v3

    .line 149
    :goto_5
    if-eqz p0, :cond_9

    .line 150
    .line 151
    move-object v4, p0

    .line 152
    :cond_9
    if-nez v4, :cond_b

    .line 153
    .line 154
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getMVPActivityContext()Lcom/autonavi/map/mvp/framework/IMvpActivityContext;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    if-nez p0, :cond_a

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_a
    invoke-interface {p0}, Lcom/autonavi/map/mvp/framework/IMvpActivityContext;->getTopPageContext()Lcom/autonavi/common/IPageContext;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    :goto_6
    move-object v4, v3

    .line 166
    :cond_b
    if-nez v4, :cond_c

    .line 167
    .line 168
    goto :goto_8

    .line 169
    :cond_c
    const-string/jumbo p0, "PreLoginInterceptor"

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {p0, v0}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const-string/jumbo p0, "isDialogPage"

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, p0, v1}, Lcom/autonavi/common/PageBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    const/16 v0, 0x63

    .line 187
    .line 188
    if-eqz p0, :cond_d

    .line 189
    .line 190
    const-class p0, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;

    .line 191
    .line 192
    invoke-interface {v4, p0, p1, v0}, Lcom/autonavi/common/IPageContext;->startPageForResult(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;I)V

    .line 193
    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_d
    const-class p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;

    .line 197
    .line 198
    invoke-interface {v4, p0, p1, v0}, Lcom/autonavi/common/IPageContext;->startPageForResult(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;I)V

    .line 199
    .line 200
    .line 201
    :goto_7
    invoke-static {p1}, Lzl4;->c(Lcom/autonavi/common/PageBundle;)Liu4;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    if-eqz p0, :cond_e

    .line 206
    .line 207
    iget-object p0, p0, Liu4;->a:Ljava/lang/ref/WeakReference;

    .line 208
    .line 209
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    check-cast p0, Lcom/autonavi/common/IPageContext;

    .line 214
    .line 215
    if-eqz p0, :cond_e

    .line 216
    .line 217
    invoke-interface {p0}, Lcom/autonavi/common/IPageContext;->finish()V

    .line 218
    .line 219
    .line 220
    :cond_e
    :goto_8
    return-void
.end method

.method public static c(Lcom/autonavi/common/PageBundle;)Liu4;
    .locals 2

    .line 1
    const-string/jumbo v0, "replaceId"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-class v1, Lcom/autonavi/minimap/ajx3/IAjx3BundleService;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/autonavi/minimap/ajx3/IAjx3BundleService;

    .line 25
    .line 26
    const-class v1, Lcom/autonavi/minimap/ajx3/api/IAjxNavigator;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lcom/autonavi/minimap/ajx3/IAjx3BundleService;->getInternalService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/autonavi/minimap/ajx3/api/IAjxNavigator;

    .line 33
    .line 34
    invoke-interface {v0, p0}, Lcom/autonavi/minimap/ajx3/api/IAjxNavigator;->evictReplaceActionCacheItem(Ljava/lang/String;)Liu4;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public static e(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getMVPActivityContext()Lcom/autonavi/map/mvp/framework/IMvpActivityContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getMVPActivityContext()Lcom/autonavi/map/mvp/framework/IMvpActivityContext;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/autonavi/map/mvp/framework/IMvpActivityContext;->getActivity()Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lfk5;->j(Landroid/content/Context;)Lva;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, v0, Lva;->j:Z

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lva;->setText(Ljava/lang/String;)Lcom/autonavi/minimap/ajx3/widget/view/toast/IToast;

    .line 23
    .line 24
    .line 25
    const-wide/16 v1, 0x5dc

    .line 26
    .line 27
    iput-wide v1, v0, Lva;->f:J

    .line 28
    .line 29
    invoke-virtual {v0}, Lva;->show()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method


# virtual methods
.method public final d(Lcom/autonavi/bundle/account/api/IAccountService;Ljava/lang/String;Lcom/autonavi/common/PageBundle;Ljava/lang/String;Lzl4$a;)V
    .locals 6

    .line 1
    const-string/jumbo v0, "replaceId"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-class v1, Lcom/autonavi/minimap/ajx3/IAjx3BundleService;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/autonavi/minimap/ajx3/IAjx3BundleService;

    .line 26
    .line 27
    const-class v3, Lcom/autonavi/minimap/ajx3/api/IAjxNavigator;

    .line 28
    .line 29
    invoke-interface {v0, v3}, Lcom/autonavi/minimap/ajx3/IAjx3BundleService;->getInternalService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/autonavi/minimap/ajx3/api/IAjxNavigator;

    .line 34
    .line 35
    invoke-interface {v0, p3, v2}, Lcom/autonavi/minimap/ajx3/api/IAjxNavigator;->markReplaceAction(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    const v0, -0x6dc50965

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, -0x1

    .line 48
    if-eq p3, v0, :cond_5

    .line 49
    .line 50
    const v0, -0x109ec53e

    .line 51
    .line 52
    .line 53
    if-eq p3, v0, :cond_3

    .line 54
    .line 55
    const v0, 0x630f857c

    .line 56
    .line 57
    .line 58
    if-eq p3, v0, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const-string/jumbo p3, "quickLogin"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-nez p2, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/4 v5, 0x2

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const-string/jumbo p3, "normalLogin"

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-nez p2, :cond_4

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    const/4 v5, 0x1

    .line 84
    goto :goto_0

    .line 85
    :cond_5
    const-string/jumbo p3, "phoneLogin"

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-nez p2, :cond_6

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_6
    const/4 v5, 0x0

    .line 96
    :goto_0
    const/4 p2, 0x0

    .line 97
    if-eqz v5, :cond_e

    .line 98
    .line 99
    if-eq v5, v2, :cond_d

    .line 100
    .line 101
    if-eq v5, v3, :cond_7

    .line 102
    .line 103
    goto/16 :goto_2

    .line 104
    .line 105
    :cond_7
    iget-boolean p3, p0, Lzl4;->a:Z

    .line 106
    .line 107
    if-nez p3, :cond_f

    .line 108
    .line 109
    iput-boolean v2, p0, Lzl4;->a:Z

    .line 110
    .line 111
    const-string/jumbo p3, "path://amap_bundle_adpro/src/aux/QuickLogin/QuickLoginNative.page.js"

    .line 112
    .line 113
    .line 114
    const-string/jumbo v0, ""

    .line 115
    .line 116
    .line 117
    invoke-static {p2, p3, v0}, Ljz2;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_c

    .line 122
    .line 123
    iget-object p2, p0, Lzl4;->c:Lcom/autonavi/bundle/uitemplate/loading/ProgressDlgV2;

    .line 124
    .line 125
    if-nez p2, :cond_a

    .line 126
    .line 127
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getMVPActivityContext()Lcom/autonavi/map/mvp/framework/IMvpActivityContext;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    if-nez p2, :cond_8

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_8
    invoke-interface {p2}, Lcom/autonavi/map/mvp/framework/IMvpActivityContext;->getActivity()Landroid/app/Activity;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    if-eqz p2, :cond_b

    .line 139
    .line 140
    invoke-virtual {p2}, Landroid/app/Activity;->isDestroyed()Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-nez v3, :cond_b

    .line 145
    .line 146
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_9

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_9
    new-instance v3, Lcom/autonavi/bundle/uitemplate/loading/ProgressDlgV2;

    .line 154
    .line 155
    invoke-direct {v3, p2}, Lcom/autonavi/bundle/uitemplate/loading/ProgressDlgV2;-><init>(Landroid/app/Activity;)V

    .line 156
    .line 157
    .line 158
    iput-object v3, p0, Lzl4;->c:Lcom/autonavi/bundle/uitemplate/loading/ProgressDlgV2;

    .line 159
    .line 160
    invoke-virtual {v3, v4}, Lcom/autonavi/bundle/uitemplate/loading/ProgressDlgV2;->setLoop(Z)V

    .line 161
    .line 162
    .line 163
    :cond_a
    iget-object p2, p0, Lzl4;->c:Lcom/autonavi/bundle/uitemplate/loading/ProgressDlgV2;

    .line 164
    .line 165
    invoke-virtual {p2, v4, v2}, Lcom/autonavi/bundle/uitemplate/loading/ProgressDlgV2;->setThemeAndStyle(II)V

    .line 166
    .line 167
    .line 168
    iget-object p2, p0, Lzl4;->c:Lcom/autonavi/bundle/uitemplate/loading/ProgressDlgV2;

    .line 169
    .line 170
    invoke-virtual {p2, v4}, Lcom/autonavi/bundle/uitemplate/loading/ProgressDlgV2;->setCloseIconVisibility(I)V

    .line 171
    .line 172
    .line 173
    iget-object p2, p0, Lzl4;->c:Lcom/autonavi/bundle/uitemplate/loading/ProgressDlgV2;

    .line 174
    .line 175
    sget-object v2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 176
    .line 177
    const v3, 0x7f0e1de3

    .line 178
    .line 179
    .line 180
    invoke-interface {v2, v3}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {p2, v2}, Lcom/autonavi/bundle/uitemplate/loading/ProgressDlgV2;->setMessage(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object p2, p0, Lzl4;->c:Lcom/autonavi/bundle/uitemplate/loading/ProgressDlgV2;

    .line 188
    .line 189
    new-instance v2, Lyl4;

    .line 190
    .line 191
    invoke-direct {v2, p0}, Lyl4;-><init>(Lzl4;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2, v2}, Lcom/autonavi/bundle/uitemplate/loading/ProgressDlgV2;->setOnCloseClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    .line 196
    .line 197
    iget-object p2, p0, Lzl4;->c:Lcom/autonavi/bundle/uitemplate/loading/ProgressDlgV2;

    .line 198
    .line 199
    invoke-virtual {p2}, Lcom/autonavi/bundle/uitemplate/loading/ProgressDlgV2;->show()V

    .line 200
    .line 201
    .line 202
    :cond_b
    :goto_1
    const-string/jumbo p2, "\u5f00\u59cb\u4e0b\u8f7d\u5feb\u6377\u767b\u5f55bundle"

    .line 203
    .line 204
    .line 205
    const-string/jumbo v2, "infoservice.prelogin"

    .line 206
    .line 207
    .line 208
    const-string/jumbo v3, "PreLoginInterceptor"

    .line 209
    .line 210
    .line 211
    invoke-static {v2, v3, p2}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-static {p3}, Lcom/autonavi/jni/ajx3/platform/ackor/AjxFileInfo;->getBundleName(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 219
    .line 220
    .line 221
    move-result-object p3

    .line 222
    invoke-virtual {p3, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 223
    .line 224
    .line 225
    move-result-object p3

    .line 226
    check-cast p3, Lcom/autonavi/minimap/ajx3/IAjx3BundleService;

    .line 227
    .line 228
    sget v1, Lcom/autonavi/jni/ajx3/ajx_biz/BizSceneType;->BizScene_Now:I

    .line 229
    .line 230
    new-instance v2, Lwl4;

    .line 231
    .line 232
    invoke-direct {v2, p0, p1, p4, p5}, Lwl4;-><init>(Lzl4;Lcom/autonavi/bundle/account/api/IAccountService;Ljava/lang/String;Lzl4$a;)V

    .line 233
    .line 234
    .line 235
    invoke-interface {p3, p2, v0, v1, v2}, Lcom/autonavi/minimap/ajx3/IAjx3BundleService;->startBizScene(Ljava/lang/String;Ljava/lang/String;ILcom/autonavi/jni/ajx3/bizorder/adapter/IBizRequestCallback;)I

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    iput p1, p0, Lzl4;->b:I

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_c
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 243
    .line 244
    .line 245
    move-result-object p3

    .line 246
    invoke-interface {p1, p3, p4, p2, p5}, Lcom/autonavi/bundle/account/api/IAccountService;->openQuickLoginPage(Lcom/autonavi/common/IPageContext;Ljava/lang/String;Lorg/json/JSONObject;Lcom/autonavi/bundle/account/api/ILoginAndBindListener;)V

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_d
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    invoke-interface {p1, p2, p4, p5}, Lcom/autonavi/bundle/account/api/IAccountService;->openLoginHomePage(Lcom/autonavi/common/IPageContext;Ljava/lang/String;Lcom/autonavi/bundle/account/api/ILoginAndBindListener;)V

    .line 255
    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_e
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 259
    .line 260
    .line 261
    move-result-object p3

    .line 262
    invoke-interface {p1, p2, p4, p3, p5}, Lcom/autonavi/bundle/account/api/IAccountService;->openLoginHomePageAndShowBindMobilePage(Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/common/IPageContext;Lcom/autonavi/bundle/account/api/ILoginAndBindListener;)V

    .line 263
    .line 264
    .line 265
    :cond_f
    :goto_2
    return-void
.end method

.method public final onInterceptFinishPage(Ljava/lang/ref/WeakReference;Lwa4;)Z
    .locals 0
    .param p1    # Ljava/lang/ref/WeakReference;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lwa4;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lmb4;",
            ">;",
            "Lwa4;",
            ")Z"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final onInterceptStartPage(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;Lsb4;)Z
    .locals 18
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/autonavi/common/PageBundle;",
            "Lsb4;",
            ")Z"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p2

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    if-nez v6, :cond_0

    .line 5
    .line 6
    return v7

    .line 7
    :cond_0
    const-string/jumbo v0, "preLogin"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, v0}, Lcom/autonavi/common/PageBundle;->containsKey(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    return v7

    .line 17
    :cond_1
    :try_start_0
    const-string/jumbo v1, "jsData"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6, v1}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    new-instance v2, Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string/jumbo v1, "optionalPreLogin"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    return v7

    .line 45
    :catch_0
    nop

    .line 46
    :cond_2
    invoke-virtual {v6, v0}, Lcom/autonavi/common/PageBundle;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    instance-of v2, v1, Lorg/json/JSONObject;

    .line 51
    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    return v7

    .line 55
    :cond_3
    check-cast v1, Lorg/json/JSONObject;

    .line 56
    .line 57
    const-string/jumbo v2, "type"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    return v7

    .line 71
    :cond_4
    const-string/jumbo v3, "from"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_5

    .line 83
    .line 84
    const-string/jumbo v3, "AMAP_PRE_LOGIN"

    .line 85
    .line 86
    .line 87
    :cond_5
    move-object v8, v3

    .line 88
    const-string/jumbo v3, "alertMessage"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    sget-object v3, Lcom/autonavi/minimap/inteceptor/type/PreLoginTypeEnum;->NORMAL:Lcom/autonavi/minimap/inteceptor/type/PreLoginTypeEnum;

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    sget-object v4, Lcom/autonavi/minimap/inteceptor/type/PreLoginTypeEnum;->QUICK:Lcom/autonavi/minimap/inteceptor/type/PreLoginTypeEnum;

    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    const-string/jumbo v2, "needPhone"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v2, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    const-string/jumbo v2, "needTrustTaobaoEleme"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v2, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    const-string/jumbo v11, "trustTaobaoElemeInfo"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    if-eqz v12, :cond_8

    .line 145
    .line 146
    const-string/jumbo v13, "title"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    const-string/jumbo v14, "contentText"

    .line 154
    .line 155
    .line 156
    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    const-string/jumbo v15, "highlights"

    .line 161
    .line 162
    .line 163
    invoke-virtual {v12, v15}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    new-instance v15, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 170
    .line 171
    .line 172
    if-eqz v12, :cond_7

    .line 173
    .line 174
    move-object/from16 p3, v8

    .line 175
    .line 176
    :goto_0
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    if-ge v7, v8, :cond_6

    .line 181
    .line 182
    invoke-virtual {v12, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    move-object/from16 v16, v12

    .line 187
    .line 188
    const-string/jumbo v12, "text"

    .line 189
    .line 190
    .line 191
    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    move-object/from16 v17, v5

    .line 196
    .line 197
    const-string/jumbo v5, "url"

    .line 198
    .line 199
    .line 200
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    new-instance v8, Lcom/amap/bundle/info/bind/b$a;

    .line 205
    .line 206
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 207
    .line 208
    .line 209
    iput-object v12, v8, Lcom/amap/bundle/info/bind/b$a;->a:Ljava/lang/String;

    .line 210
    .line 211
    iput-object v5, v8, Lcom/amap/bundle/info/bind/b$a;->b:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    add-int/lit8 v7, v7, 0x1

    .line 217
    .line 218
    move-object/from16 v12, v16

    .line 219
    .line 220
    move-object/from16 v5, v17

    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_6
    move-object/from16 v17, v5

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_7
    move-object/from16 v17, v5

    .line 227
    .line 228
    move-object/from16 p3, v8

    .line 229
    .line 230
    :goto_1
    new-instance v5, Lcom/amap/bundle/info/bind/b;

    .line 231
    .line 232
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 233
    .line 234
    .line 235
    iput-object v13, v5, Lcom/amap/bundle/info/bind/b;->a:Ljava/lang/String;

    .line 236
    .line 237
    iput-object v14, v5, Lcom/amap/bundle/info/bind/b;->b:Ljava/lang/String;

    .line 238
    .line 239
    iput-object v15, v5, Lcom/amap/bundle/info/bind/b;->c:Ljava/util/ArrayList;

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_8
    move-object/from16 v17, v5

    .line 243
    .line 244
    move-object/from16 p3, v8

    .line 245
    .line 246
    const/4 v5, 0x0

    .line 247
    :goto_2
    if-nez v3, :cond_9

    .line 248
    .line 249
    if-nez v9, :cond_9

    .line 250
    .line 251
    const/4 v3, 0x0

    .line 252
    return v3

    .line 253
    :cond_9
    const/4 v7, 0x1

    .line 254
    if-eqz v4, :cond_a

    .line 255
    .line 256
    invoke-virtual {v6, v0}, Lcom/autonavi/common/PageBundle;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Lorg/json/JSONObject;

    .line 261
    .line 262
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    new-instance v0, Lcom/amap/bundle/info/bind/ElemeBindRequest;

    .line 269
    .line 270
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 271
    .line 272
    .line 273
    new-instance v2, Lam4;

    .line 274
    .line 275
    move-object/from16 v8, p0

    .line 276
    .line 277
    invoke-direct {v2, v8, v6, v5, v1}, Lam4;-><init>(Lzl4;Lcom/autonavi/common/PageBundle;Lcom/amap/bundle/info/bind/b;Lorg/json/JSONObject;)V

    .line 278
    .line 279
    .line 280
    const-string/jumbo v1, "is_login"

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v1, v2}, Lcom/amap/bundle/info/bind/ElemeBindRequest;->a(Ljava/lang/String;Lcom/amap/bundle/info/bind/ElemeBindRequest$IRequestCallback;)V

    .line 284
    .line 285
    .line 286
    return v7

    .line 287
    :cond_a
    move-object/from16 v8, p0

    .line 288
    .line 289
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    const-class v11, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 294
    .line 295
    invoke-virtual {v0, v11}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 300
    .line 301
    if-nez v0, :cond_b

    .line 302
    .line 303
    :goto_3
    const/4 v12, 0x0

    .line 304
    goto :goto_4

    .line 305
    :cond_b
    invoke-interface {v0}, Lcom/autonavi/bundle/account/api/IAccountService;->isLogin()Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-nez v1, :cond_c

    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_c
    invoke-interface {v0}, Lcom/autonavi/bundle/account/api/IAccountService;->getUserInfo()Lcom/autonavi/bundle/account/entity/UserInfo;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    if-nez v0, :cond_d

    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_d
    iget-object v0, v0, Lcom/autonavi/bundle/account/entity/UserInfo;->mobile:Ljava/lang/String;

    .line 320
    .line 321
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    xor-int/2addr v0, v7

    .line 326
    move v12, v0

    .line 327
    :goto_4
    new-instance v13, Lzl4$a;

    .line 328
    .line 329
    move-object v0, v13

    .line 330
    move-object/from16 v1, p0

    .line 331
    .line 332
    move-object/from16 v2, p2

    .line 333
    .line 334
    move v3, v10

    .line 335
    move v4, v12

    .line 336
    move-object/from16 v5, v17

    .line 337
    .line 338
    invoke-direct/range {v0 .. v5}, Lzl4$a;-><init>(Lzl4;Lcom/autonavi/common/PageBundle;ZZLjava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v0, v11}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    move-object v1, v0

    .line 350
    check-cast v1, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 351
    .line 352
    if-nez v1, :cond_e

    .line 353
    .line 354
    const/4 v0, 0x0

    .line 355
    return v0

    .line 356
    :cond_e
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v0, v11}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 365
    .line 366
    if-eqz v0, :cond_10

    .line 367
    .line 368
    invoke-interface {v0}, Lcom/autonavi/bundle/account/api/IAccountService;->isLogin()Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_10

    .line 373
    .line 374
    if-eqz v10, :cond_f

    .line 375
    .line 376
    if-nez v12, :cond_f

    .line 377
    .line 378
    const-string/jumbo v2, "phoneLogin"

    .line 379
    .line 380
    .line 381
    move-object/from16 v0, p0

    .line 382
    .line 383
    move-object/from16 v3, p2

    .line 384
    .line 385
    move-object/from16 v4, p3

    .line 386
    .line 387
    move-object v5, v13

    .line 388
    invoke-virtual/range {v0 .. v5}, Lzl4;->d(Lcom/autonavi/bundle/account/api/IAccountService;Ljava/lang/String;Lcom/autonavi/common/PageBundle;Ljava/lang/String;Lzl4$a;)V

    .line 389
    .line 390
    .line 391
    return v7

    .line 392
    :cond_f
    const/4 v0, 0x0

    .line 393
    return v0

    .line 394
    :cond_10
    if-eqz v9, :cond_11

    .line 395
    .line 396
    const-string/jumbo v2, "quickLogin"

    .line 397
    .line 398
    .line 399
    move-object/from16 v0, p0

    .line 400
    .line 401
    move-object/from16 v3, p2

    .line 402
    .line 403
    move-object/from16 v4, p3

    .line 404
    .line 405
    move-object v5, v13

    .line 406
    invoke-virtual/range {v0 .. v5}, Lzl4;->d(Lcom/autonavi/bundle/account/api/IAccountService;Ljava/lang/String;Lcom/autonavi/common/PageBundle;Ljava/lang/String;Lzl4$a;)V

    .line 407
    .line 408
    .line 409
    goto :goto_5

    .line 410
    :cond_11
    if-eqz v10, :cond_12

    .line 411
    .line 412
    const-string/jumbo v2, "phoneLogin"

    .line 413
    .line 414
    .line 415
    move-object/from16 v0, p0

    .line 416
    .line 417
    move-object/from16 v3, p2

    .line 418
    .line 419
    move-object/from16 v4, p3

    .line 420
    .line 421
    move-object v5, v13

    .line 422
    invoke-virtual/range {v0 .. v5}, Lzl4;->d(Lcom/autonavi/bundle/account/api/IAccountService;Ljava/lang/String;Lcom/autonavi/common/PageBundle;Ljava/lang/String;Lzl4$a;)V

    .line 423
    .line 424
    .line 425
    goto :goto_5

    .line 426
    :cond_12
    const-string/jumbo v2, "normalLogin"

    .line 427
    .line 428
    .line 429
    move-object/from16 v0, p0

    .line 430
    .line 431
    move-object/from16 v3, p2

    .line 432
    .line 433
    move-object/from16 v4, p3

    .line 434
    .line 435
    move-object v5, v13

    .line 436
    invoke-virtual/range {v0 .. v5}, Lzl4;->d(Lcom/autonavi/bundle/account/api/IAccountService;Ljava/lang/String;Lcom/autonavi/common/PageBundle;Ljava/lang/String;Lzl4$a;)V

    .line 437
    .line 438
    .line 439
    :goto_5
    return v7
.end method
