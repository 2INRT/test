.class public Lcom/autonavi/map/activity/NewMapActivity;
.super Lcom/autonavi/wing/WingActivity;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/map/fragmentcontainer/page/IPageHost;
.implements Lcom/autonavi/map/core/MapHostActivity;
.implements Lcom/amap/main/api/MvpHostActivity;
.implements Lcom/autonavi/minimap/lite/NewMapContract$View;
.implements Lcom/amap/bundle/blutils/PermissionUtil$IPermissionRequestListener;
.implements Lcom/autonavi/amap/app/AMapAppGlobal$TopActivityChecker;
.implements Lcom/amap/bundle/platformadapter/system/permission/PermissionRequest;
.implements Lcom/alipay/mobile/nebula/activity/INebulaActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/map/activity/NewMapActivity$i;
    }
.end annotation


# static fields
.field public static d0:I = 0x0

.field public static volatile e0:Z = false


# instance fields
.field public E:J

.field public F:J

.field public G:J

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:Lb14;

.field public M:Z

.field public N:Lnf4;

.field public final O:Ljq6;

.field public P:Landroid/view/SurfaceView;

.field public Q:Z

.field public R:Lcom/autonavi/minimap/lite/a;

.field public S:Lcom/amap/bundle/platformadapter/system/permission/PermissionsResult;

.field public T:Lcom/amap/dumpcrash/api/IDumpCrashService;

.field public U:Landroid/content/Intent;

.field public V:Z

.field public W:Z

.field public final X:Lcom/autonavi/map/activity/NewMapActivity$i;

.field public Y:Lcom/feather/support/SoftInputAdjustRootLinearLayout;

.field public Z:Landroid/widget/FrameLayout;

.field public a0:Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetManager;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final b0:Lcom/autonavi/map/activity/NewMapActivity$d;

.field public volatile c0:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/autonavi/wing/WingActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/autonavi/map/activity/NewMapActivity;->K:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/autonavi/map/activity/NewMapActivity;->M:Z

    .line 8
    .line 9
    new-instance v1, Ljq6;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Ljq6$a;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p0, v2, Ljq6$a;->a:Landroid/app/Activity;

    .line 20
    .line 21
    iput-object v2, v1, Ljq6;->a:Ljq6$a;

    .line 22
    .line 23
    iput-object v1, p0, Lcom/autonavi/map/activity/NewMapActivity;->O:Ljq6;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-object v1, p0, Lcom/autonavi/map/activity/NewMapActivity;->P:Landroid/view/SurfaceView;

    .line 27
    .line 28
    iput-object v1, p0, Lcom/autonavi/map/activity/NewMapActivity;->U:Landroid/content/Intent;

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/autonavi/map/activity/NewMapActivity;->V:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/autonavi/map/activity/NewMapActivity;->W:Z

    .line 33
    .line 34
    new-instance v1, Lcom/autonavi/map/activity/NewMapActivity$i;

    .line 35
    .line 36
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object v2, v1, Lcom/autonavi/map/activity/NewMapActivity$i;->a:Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    iput-object v1, p0, Lcom/autonavi/map/activity/NewMapActivity;->X:Lcom/autonavi/map/activity/NewMapActivity$i;

    .line 47
    .line 48
    new-instance v1, Lcom/autonavi/map/activity/NewMapActivity$d;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lcom/autonavi/map/activity/NewMapActivity$d;-><init>(Lcom/autonavi/map/activity/NewMapActivity;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lcom/autonavi/map/activity/NewMapActivity;->b0:Lcom/autonavi/map/activity/NewMapActivity$d;

    .line 54
    .line 55
    iput-boolean v0, p0, Lcom/autonavi/map/activity/NewMapActivity;->c0:Z

    .line 56
    .line 57
    return-void
.end method

.method public static synthetic B(Lcom/autonavi/map/activity/NewMapActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/map/activity/NewMapActivity;->startDefaultFragment()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static D(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lcom/amap/cloudconfig/api/ICloudConfigService;->getModuleConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string/jumbo p0, ""

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static E(Landroid/app/Activity;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    const-string/jumbo v2, "android.intent.action.MAIN"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    return v0

    .line 30
    :cond_2
    invoke-virtual {p0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_5

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/String;

    .line 58
    .line 59
    const-string/jumbo v2, "android.intent.category.LAUNCHER"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    const/4 p0, 0x1

    .line 69
    return p0

    .line 70
    :cond_5
    :goto_0
    return v0
.end method

.method private onBackPressedOver()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/autonavi/minimap/ajx3/modules/ModuleAMap;->doBack()V

    .line 2
    .line 3
    .line 4
    :cond_0
    invoke-static {}, Lcom/autonavi/minimap/ajx3/modules/ModuleAMap;->isTimeOut()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    const-string/jumbo v0, "1"

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/autonavi/minimap/ajx3/modules/ModuleAMap;->getIntercept()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-string/jumbo v1, "0"

    .line 22
    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {v1}, Lcom/autonavi/minimap/ajx3/modules/ModuleAMap;->setIntercept(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const-string/jumbo v0, "2"

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/autonavi/minimap/ajx3/modules/ModuleAMap;->getIntercept()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-static {v1}, Lcom/autonavi/minimap/ajx3/modules/ModuleAMap;->setIntercept(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-static {}, Lcom/autonavi/bundle/pageframework/notilayer/a;->a()Lcom/autonavi/bundle/pageframework/notilayer/a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    sget-boolean v1, Lyc1;->a:Z

    .line 54
    .line 55
    iget-object v1, v0, Lcom/autonavi/bundle/pageframework/notilayer/a;->b:Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iget-object v0, v0, Lcom/autonavi/bundle/pageframework/notilayer/a;->b:Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/util/Map$Entry;

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lja;

    .line 93
    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    invoke-virtual {v1}, Lja;->d()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    return-void

    .line 103
    :cond_5
    :goto_0
    sget-object v0, Lcom/autonavi/bundle/pageframework/uniloadinglayer/UniLoadingLayerCenter$a;->a:Lcom/autonavi/bundle/pageframework/uniloadinglayer/UniLoadingLayerCenter;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    sget-boolean v1, Lyc1;->a:Z

    .line 109
    .line 110
    new-instance v1, Ljava/util/ArrayList;

    .line 111
    .line 112
    iget-object v0, v0, Lcom/autonavi/bundle/pageframework/uniloadinglayer/UniLoadingLayerCenter;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 113
    .line 114
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    add-int/lit8 v0, v0, -0x1

    .line 122
    .line 123
    :goto_1
    if-ltz v0, :cond_7

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Lcom/autonavi/bundle/pageframework/uniloadinglayer/UniLoadingLayerCenter$b;

    .line 130
    .line 131
    if-eqz v2, :cond_6

    .line 132
    .line 133
    iget-object v2, v2, Lcom/autonavi/bundle/pageframework/uniloadinglayer/UniLoadingLayerCenter$b;->b:Landroid/view/View;

    .line 134
    .line 135
    instance-of v3, v2, Lcom/autonavi/bundle/pageframework/uniloadinglayer/UniLoadingLayerCenter$IUniLoadingViewCallback;

    .line 136
    .line 137
    if-eqz v3, :cond_6

    .line 138
    .line 139
    check-cast v2, Lcom/autonavi/bundle/pageframework/uniloadinglayer/UniLoadingLayerCenter$IUniLoadingViewCallback;

    .line 140
    .line 141
    invoke-interface {v2}, Lcom/autonavi/bundle/pageframework/uniloadinglayer/UniLoadingLayerCenter$IUniLoadingViewCallback;->onUniLoadingLayerBackPressed()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_6

    .line 146
    .line 147
    return-void

    .line 148
    :cond_6
    add-int/lit8 v0, v0, -0x1

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_7
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const-class v1, Lcom/autonavi/minimap/bundle/featureguide/api/IFeatureGuideService;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lcom/autonavi/minimap/bundle/featureguide/api/IFeatureGuideService;

    .line 162
    .line 163
    invoke-interface {v0}, Lcom/autonavi/minimap/bundle/featureguide/api/IFeatureGuideService;->isShowingGuideView()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_8

    .line 168
    .line 169
    return-void

    .line 170
    :cond_8
    invoke-virtual {p0}, Lcom/autonavi/bundle/wingui/activity/PageSupportActivity;->j()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_f

    .line 175
    .line 176
    iget-object v0, p0, Lcom/autonavi/bundle/wingui/activity/PageSupportActivity;->o:Lpu3;

    .line 177
    .line 178
    const-class v1, Lcom/autonavi/bundle/life/controller/IScenicCallbackDispatcher;

    .line 179
    .line 180
    if-eqz v0, :cond_b

    .line 181
    .line 182
    iget-object v0, v0, Lpu3;->a:Lru3;

    .line 183
    .line 184
    iget-boolean v0, v0, Lru3;->a:Z

    .line 185
    .line 186
    if-eqz v0, :cond_b

    .line 187
    .line 188
    iget-object v0, p0, Lcom/autonavi/map/activity/NewMapActivity;->R:Lcom/autonavi/minimap/lite/a;

    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/autonavi/minimap/lite/a;->onExitApp()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_a

    .line 195
    .line 196
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lcom/autonavi/bundle/life/controller/IScenicCallbackDispatcher;

    .line 205
    .line 206
    if-eqz v0, :cond_9

    .line 207
    .line 208
    invoke-interface {v0}, Lcom/autonavi/bundle/life/controller/IScenicCallbackDispatcher;->onExitApp()V

    .line 209
    .line 210
    .line 211
    :cond_9
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    .line 212
    .line 213
    .line 214
    :cond_a
    return-void

    .line 215
    :cond_b
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    const-class v3, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;

    .line 224
    .line 225
    invoke-virtual {v2, v3}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;

    .line 230
    .line 231
    invoke-interface {v2, v0}, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;->isRootPage(Lcom/autonavi/common/IPageContext;)Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_e

    .line 236
    .line 237
    iget-object v0, p0, Lcom/autonavi/map/activity/NewMapActivity;->R:Lcom/autonavi/minimap/lite/a;

    .line 238
    .line 239
    invoke-virtual {v0}, Lcom/autonavi/minimap/lite/a;->onExitApp()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_d

    .line 244
    .line 245
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Lcom/autonavi/bundle/life/controller/IScenicCallbackDispatcher;

    .line 254
    .line 255
    if-eqz v0, :cond_c

    .line 256
    .line 257
    invoke-interface {v0}, Lcom/autonavi/bundle/life/controller/IScenicCallbackDispatcher;->onExitApp()V

    .line 258
    .line 259
    .line 260
    :cond_c
    invoke-virtual {p0}, Lcom/autonavi/map/activity/NewMapActivity;->I()V

    .line 261
    .line 262
    .line 263
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    .line 264
    .line 265
    .line 266
    :cond_d
    return-void

    .line 267
    :cond_e
    if-eqz v0, :cond_f

    .line 268
    .line 269
    invoke-interface {v0}, Lcom/autonavi/common/IPageContext;->finish()V

    .line 270
    .line 271
    .line 272
    :cond_f
    return-void
.end method

.method private startDefaultFragment()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/autonavi/map/activity/NewMapActivity;->e0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/autonavi/map/activity/NewMapActivity;->R:Lcom/autonavi/minimap/lite/a;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/lite/a;->judgeFromHistory(Landroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/autonavi/map/activity/NewMapActivity;->R:Lcom/autonavi/minimap/lite/a;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/lite/a;->initOneStepMes(Landroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/autonavi/map/activity/NewMapActivity;->R:Lcom/autonavi/minimap/lite/a;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/autonavi/minimap/lite/a;->loadLowPriorityTask()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    sput-boolean v0, Lcom/autonavi/minimap/lite/NewMapApplication;->isLaunchStartApp:Z

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string/jumbo v1, "splash_intent_flag"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lcom/autonavi/map/activity/NewMapActivity;->R:Lcom/autonavi/minimap/lite/a;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/lite/a;->dispatchIntent(Landroid/content/Intent;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method


# virtual methods
.method public final C()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/activity/NewMapActivity;->Y:Lcom/feather/support/SoftInputAdjustRootLinearLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/autonavi/map/activity/NewMapActivity;->P:Landroid/view/SurfaceView;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/autonavi/map/activity/NewMapActivity;->P:Landroid/view/SurfaceView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string/jumbo v2, "Remove placeholder error:"

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string/jumbo v2, "paas.main"

    .line 26
    .line 27
    .line 28
    const-string/jumbo v3, "NewMapActivity"

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1, v2, v3}, Lw6;->d(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_0
    return-void
.end method

.method public final F()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const-string/jumbo v3, "loadMapStart"

    .line 6
    .line 7
    .line 8
    invoke-static {v3}, Lv30;->e(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v3, v0, Lcom/autonavi/map/activity/NewMapActivity;->M:Z

    .line 12
    .line 13
    const-string/jumbo v4, "paas.main"

    .line 14
    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    const-string/jumbo v1, "NewMapActivity"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v2, "loadMap already loaded"

    .line 22
    .line 23
    .line 24
    invoke-static {v4, v1, v2}, Lcom/amap/bundle/logs/AMapLog;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lv30;->e(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v3, v0, Lcom/autonavi/map/activity/NewMapActivity;->L:Lb14;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-boolean v5, Lyc1;->a:Z

    .line 37
    .line 38
    sput-boolean v2, Lgd3;->a:Z

    .line 39
    .line 40
    const-string/jumbo v5, "U_loadMap_start"

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v5}, Lnb1;->d(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    iput-wide v5, v3, Lb14;->o:J

    .line 51
    .line 52
    const-string/jumbo v5, "U_mapView_start"

    .line 53
    .line 54
    .line 55
    invoke-static {v5}, Lh12;->p(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v5, v3, Lb14;->a:Lcom/autonavi/map/activity/NewMapActivity;

    .line 59
    .line 60
    const v6, 0x7f090ee4

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Landroid/view/ViewStub;

    .line 68
    .line 69
    invoke-virtual {v5}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Lcom/autonavi/map/core/GLMapViewGroup;

    .line 74
    .line 75
    iput-object v5, v3, Lb14;->b:Lcom/autonavi/map/core/GLMapViewGroup;

    .line 76
    .line 77
    invoke-virtual {v5}, Lcom/autonavi/map/core/GLMapViewGroup;->getAMapSurface()Lcom/autonavi/ae/gmap/AMapSurface;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    iput-object v5, v3, Lb14;->c:Lcom/autonavi/ae/gmap/AMapSurface;

    .line 82
    .line 83
    invoke-virtual {v5}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    iget-object v6, v3, Lb14;->u:Lb14$b;

    .line 88
    .line 89
    invoke-interface {v5, v6}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 90
    .line 91
    .line 92
    const-string/jumbo v5, "U_mapView_end"

    .line 93
    .line 94
    .line 95
    invoke-static {v5}, Lh12;->p(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sget-boolean v5, Lcom/autonavi/minimap/lite/NewMapApplication;->isLaunchStartApp:Z

    .line 99
    .line 100
    const/4 v6, -0x1

    .line 101
    if-eqz v5, :cond_2

    .line 102
    .line 103
    invoke-static {}, Lcom/autonavi/startup/perfomance/MapRenderRequestStatsRecorder;->b()Lcom/autonavi/startup/perfomance/MapRenderRequestStatsRecorder;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    iget-boolean v7, v5, Lcom/autonavi/startup/perfomance/MapRenderRequestStatsRecorder;->a:Z

    .line 108
    .line 109
    if-eqz v7, :cond_1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    sget-object v7, Li23;->b:Li23;

    .line 113
    .line 114
    iget-object v7, v7, Li23;->a:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 115
    .line 116
    const-string/jumbo v8, "mapNetCostEnable"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7, v8, v6}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getIntValue(Ljava/lang/String;I)I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-ne v7, v2, :cond_2

    .line 124
    .line 125
    iget-object v7, v5, Lcom/autonavi/startup/perfomance/MapRenderRequestStatsRecorder;->d:Lcom/autonavi/startup/perfomance/MapRenderRequestStatsRecorder$b;

    .line 126
    .line 127
    invoke-static {v7}, Lcom/amap/bundle/network/biz/statistic/BizNetworkTracerManager;->addTracer(Lcom/autonavi/core/network/inter/statistics/NetworkTracer$INetworkTracer;)Z

    .line 128
    .line 129
    .line 130
    iput-boolean v2, v5, Lcom/autonavi/startup/perfomance/MapRenderRequestStatsRecorder;->a:Z

    .line 131
    .line 132
    new-instance v7, Lcom/autonavi/scheduler/api/AMapTask;

    .line 133
    .line 134
    new-instance v8, Lwc0;

    .line 135
    .line 136
    invoke-direct {v8, v5, v2}, Lwc0;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    const/16 v5, 0x20

    .line 140
    .line 141
    const-string/jumbo v9, "handleStop"

    .line 142
    .line 143
    .line 144
    invoke-direct {v7, v8, v9, v5}, Lcom/autonavi/scheduler/api/AMapTask;-><init>(Ljava/lang/Runnable;Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    const-wide/16 v8, 0x2710

    .line 148
    .line 149
    invoke-static {v7, v8, v9}, Lcom/autonavi/scheduler/api/a;->i(Lcom/autonavi/scheduler/api/AMapTask;J)V

    .line 150
    .line 151
    .line 152
    :cond_2
    :goto_0
    const-string/jumbo v5, "U_loadMapView_start"

    .line 153
    .line 154
    .line 155
    invoke-static {v5}, Lh12;->p(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lcom/amap/bundle/blutils/app/ConfigerHelper;->getInstance()Lcom/amap/bundle/blutils/app/ConfigerHelper;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {v5}, Lcom/amap/bundle/blutils/app/ConfigerHelper;->getMapNetCondition()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    const-string/jumbo v7, "test"

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    invoke-static {v5}, Lcom/autonavi/ae/gmap/AMapController;->setDebugModeGlobal(Z)V

    .line 174
    .line 175
    .line 176
    new-instance v5, Le82;

    .line 177
    .line 178
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-static {v5}, Lcom/autonavi/ae/gmap/AMapController;->setEngineUtil(Lcom/autonavi/ae/gmap/glinterface/IEngineUtils;)V

    .line 182
    .line 183
    .line 184
    invoke-static {}, Lcom/autonavi/ae/gmap/AMapController;->getInstance()Lcom/autonavi/ae/gmap/AMapController;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-static {}, Lcom/amap/jni/app/InterfaceAppImpl;->getInstance()Lcom/amap/jni/app/InterfaceAppImpl;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    invoke-virtual {v8}, Lcom/amap/jni/app/InterfaceAppImpl;->getNativeResourceLoader()J

    .line 193
    .line 194
    .line 195
    move-result-wide v8

    .line 196
    invoke-virtual {v5, v8, v9}, Lcom/autonavi/ae/gmap/AMapController;->setAppResourceLoader(J)Z

    .line 197
    .line 198
    .line 199
    invoke-static {}, Lcom/autonavi/ae/gmap/AMapController;->getInstance()Lcom/autonavi/ae/gmap/AMapController;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    new-instance v8, Lcom/autonavi/ae/MapCloudBundleLoaderUtil;

    .line 204
    .line 205
    invoke-direct {v8}, Lcom/autonavi/ae/MapCloudBundleLoaderUtil;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5, v8}, Lcom/autonavi/ae/gmap/AMapController;->setCloudBundleLoader(Lcom/autonavi/ae/gmap/glinterface/IMapCloudBundleLoader;)V

    .line 209
    .line 210
    .line 211
    invoke-static {}, Lcom/autonavi/ae/gmap/AMapController;->getInstance()Lcom/autonavi/ae/gmap/AMapController;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-static {}, Lcom/amap/jni/app/InterfaceAppImpl;->getInstance()Lcom/amap/jni/app/InterfaceAppImpl;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    invoke-virtual {v8}, Lcom/amap/jni/app/InterfaceAppImpl;->getNativeDesignTokenImpl()J

    .line 220
    .line 221
    .line 222
    move-result-wide v8

    .line 223
    invoke-virtual {v5, v8, v9}, Lcom/autonavi/ae/gmap/AMapController;->setAppDesignTokens(J)Z

    .line 224
    .line 225
    .line 226
    invoke-static {}, Lcom/autonavi/ae/gmap/AMapController;->getInstance()Lcom/autonavi/ae/gmap/AMapController;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    const-string/jumbo v8, "Oswald-Regular"

    .line 231
    .line 232
    .line 233
    const-string/jumbo v9, "font/regular.ttf"

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5, v8, v9}, Lcom/autonavi/ae/gmap/AMapController;->registerFontFamily(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-static {}, Lcom/autonavi/ae/gmap/AMapController;->getInstance()Lcom/autonavi/ae/gmap/AMapController;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    const-string/jumbo v8, "AlibabaSans-HeavyItalic"

    .line 244
    .line 245
    .line 246
    const-string/jumbo v9, "font/AlibabaSans-HeavyItalic.ttf"

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5, v8, v9}, Lcom/autonavi/ae/gmap/AMapController;->registerFontFamily(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-static {}, Lcom/autonavi/ae/gmap/AMapController;->getInstance()Lcom/autonavi/ae/gmap/AMapController;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    const-string/jumbo v8, "Eurostile-BoldOblique"

    .line 257
    .line 258
    .line 259
    const-string/jumbo v9, "font/Eurostile-BoldOblique.ttf"

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5, v8, v9}, Lcom/autonavi/ae/gmap/AMapController;->registerFontFamily(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-static {}, Lcom/autonavi/ae/gmap/AMapController;->getInstance()Lcom/autonavi/ae/gmap/AMapController;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    const-string/jumbo v8, "AlibabaSans102-Bold"

    .line 270
    .line 271
    .line 272
    const-string/jumbo v9, "font/AlibabaSans102-Bd.ttf"

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5, v8, v9}, Lcom/autonavi/ae/gmap/AMapController;->registerFontFamily(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-static {}, Lcom/autonavi/ae/gmap/AMapController;->getInstance()Lcom/autonavi/ae/gmap/AMapController;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    const-string/jumbo v8, "AlibabaSans102-Regular"

    .line 283
    .line 284
    .line 285
    const-string/jumbo v9, "font/AlibabaSans102-Rg.ttf"

    .line 286
    .line 287
    .line 288
    invoke-virtual {v5, v8, v9}, Lcom/autonavi/ae/gmap/AMapController;->registerFontFamily(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-static {}, Lcom/autonavi/ae/gmap/AMapController;->getInstance()Lcom/autonavi/ae/gmap/AMapController;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    const-string/jumbo v8, "AmapNumber-Medium"

    .line 296
    .line 297
    .line 298
    const-string/jumbo v9, "font/AmapNumber-Medium.ttf"

    .line 299
    .line 300
    .line 301
    invoke-virtual {v5, v8, v9}, Lcom/autonavi/ae/gmap/AMapController;->registerFontFamily(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-static {}, Lcom/autonavi/ae/gmap/AMapController;->getInstance()Lcom/autonavi/ae/gmap/AMapController;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    const-string/jumbo v8, "AmapNumber-Bold"

    .line 309
    .line 310
    .line 311
    const-string/jumbo v9, "font/AmapNumber-Bold.ttf"

    .line 312
    .line 313
    .line 314
    invoke-virtual {v5, v8, v9}, Lcom/autonavi/ae/gmap/AMapController;->registerFontFamily(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-static {}, Lcom/autonavi/ae/gmap/AMapController;->getInstance()Lcom/autonavi/ae/gmap/AMapController;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    new-instance v8, Lne2;

    .line 322
    .line 323
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 324
    .line 325
    .line 326
    iput v6, v8, Lne2;->a:I

    .line 327
    .line 328
    const/4 v6, 0x0

    .line 329
    iput v6, v8, Lne2;->b:I

    .line 330
    .line 331
    const/4 v9, 0x0

    .line 332
    iput-object v9, v8, Lne2;->c:Ljava/util/HashMap;

    .line 333
    .line 334
    iput-object v9, v8, Lne2;->d:Ljava/util/ArrayList;

    .line 335
    .line 336
    invoke-virtual {v5, v8}, Lcom/autonavi/ae/gmap/AMapController;->setGestureTrackingBehavior(Lcom/autonavi/ae/gmap/gesture/IGestureTrackingBehavior;)V

    .line 337
    .line 338
    .line 339
    invoke-static {}, Lcom/autonavi/ae/gmap/AMapController;->getInstance()Lcom/autonavi/ae/gmap/AMapController;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    new-instance v8, Lh12;

    .line 344
    .line 345
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v5, v8}, Lcom/autonavi/ae/gmap/AMapController;->setHiddenGestureControl(Lcom/autonavi/ae/gmap/gesture/IHiddenGestureControl;)V

    .line 349
    .line 350
    .line 351
    invoke-static {}, Lcom/autonavi/ae/gmap/AMapController;->getInstance()Lcom/autonavi/ae/gmap/AMapController;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    new-instance v8, Lz04;

    .line 356
    .line 357
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v5, v8}, Lcom/autonavi/ae/gmap/AMapController;->setES2WarningListener(Lcom/autonavi/ae/gmap/gesture/IES2WarningListener;)V

    .line 361
    .line 362
    .line 363
    iget v5, v3, Lb14;->e:I

    .line 364
    .line 365
    invoke-static {v5}, Lcom/autonavi/jni/startup/EngineLifeCycle;->onCreate(I)Lcom/autonavi/jni/startup/EngineLifeCycle$Token;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    iput-object v5, v3, Lb14;->d:Lcom/autonavi/jni/startup/EngineLifeCycle$Token;

    .line 370
    .line 371
    iget-object v8, v3, Lb14;->c:Lcom/autonavi/ae/gmap/AMapSurface;

    .line 372
    .line 373
    invoke-virtual {v5}, Lcom/autonavi/jni/startup/EngineLifeCycle$Token;->getRenderDeviceId()I

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    invoke-virtual {v8, v5}, Lcom/autonavi/ae/gmap/AMapSurface;->setDeviceID(I)V

    .line 378
    .line 379
    .line 380
    invoke-static {}, Lcom/autonavi/ae/gmap/AMapController;->getInstance()Lcom/autonavi/ae/gmap/AMapController;

    .line 381
    .line 382
    .line 383
    move-result-object v12

    .line 384
    invoke-static {}, Lcom/amap/bundle/blutils/app/ConfigerHelper;->getInstance()Lcom/amap/bundle/blutils/app/ConfigerHelper;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    invoke-virtual {v5}, Lcom/amap/bundle/blutils/app/ConfigerHelper;->getMapNetCondition()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    invoke-virtual {v12, v5}, Lcom/autonavi/ae/gmap/AMapController;->setDebugMode(Z)V

    .line 397
    .line 398
    .line 399
    new-instance v10, Lh14;

    .line 400
    .line 401
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 402
    .line 403
    .line 404
    new-instance v5, Ljava/util/LinkedList;

    .line 405
    .line 406
    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 407
    .line 408
    .line 409
    iput-object v5, v10, Lh14;->g:Ljava/util/LinkedList;

    .line 410
    .line 411
    new-instance v5, Ljava/util/LinkedList;

    .line 412
    .line 413
    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 414
    .line 415
    .line 416
    iput-object v5, v10, Lh14;->h:Ljava/util/LinkedList;

    .line 417
    .line 418
    new-instance v5, Ljava/util/HashMap;

    .line 419
    .line 420
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 421
    .line 422
    .line 423
    iput-object v5, v10, Lh14;->i:Ljava/util/HashMap;

    .line 424
    .line 425
    new-instance v5, Ljava/util/ArrayList;

    .line 426
    .line 427
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 428
    .line 429
    .line 430
    iput-object v5, v10, Lh14;->j:Ljava/util/ArrayList;

    .line 431
    .line 432
    new-instance v5, Ljava/util/LinkedList;

    .line 433
    .line 434
    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 435
    .line 436
    .line 437
    iput-object v5, v10, Lh14;->l:Ljava/util/LinkedList;

    .line 438
    .line 439
    iput-object v9, v10, Lh14;->o:Lh14$c;

    .line 440
    .line 441
    const-wide/16 v7, 0x0

    .line 442
    .line 443
    iput-wide v7, v10, Lh14;->p:J

    .line 444
    .line 445
    iput-wide v7, v10, Lh14;->q:J

    .line 446
    .line 447
    iput-wide v7, v10, Lh14;->r:J

    .line 448
    .line 449
    iput-boolean v6, v10, Lh14;->u:Z

    .line 450
    .line 451
    new-instance v5, Landroid/os/Handler;

    .line 452
    .line 453
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 454
    .line 455
    .line 456
    move-result-object v7

    .line 457
    invoke-direct {v5, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 458
    .line 459
    .line 460
    iput-object v5, v10, Lh14;->v:Landroid/os/Handler;

    .line 461
    .line 462
    iput-boolean v6, v10, Lh14;->w:Z

    .line 463
    .line 464
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 465
    .line 466
    invoke-direct {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 467
    .line 468
    .line 469
    iput-object v5, v10, Lh14;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 470
    .line 471
    new-instance v5, Lh14$b;

    .line 472
    .line 473
    invoke-direct {v5, v10}, Lh14$b;-><init>(Lh14;)V

    .line 474
    .line 475
    .line 476
    iput-object v5, v10, Lh14;->y:Lh14$b;

    .line 477
    .line 478
    iput-object v10, v3, Lb14;->h:Lh14;

    .line 479
    .line 480
    iget-object v11, v3, Lb14;->a:Lcom/autonavi/map/activity/NewMapActivity;

    .line 481
    .line 482
    iget-object v13, v3, Lb14;->c:Lcom/autonavi/ae/gmap/AMapSurface;

    .line 483
    .line 484
    new-instance v14, Ly04;

    .line 485
    .line 486
    invoke-direct {v14, v3}, Ly04;-><init>(Lb14;)V

    .line 487
    .line 488
    .line 489
    iget-object v5, v3, Lb14;->d:Lcom/autonavi/jni/startup/EngineLifeCycle$Token;

    .line 490
    .line 491
    invoke-virtual {v5}, Lcom/autonavi/jni/startup/EngineLifeCycle$Token;->getRenderDeviceId()I

    .line 492
    .line 493
    .line 494
    move-result v15

    .line 495
    iget v5, v3, Lb14;->e:I

    .line 496
    .line 497
    move/from16 v16, v5

    .line 498
    .line 499
    invoke-virtual/range {v10 .. v16}, Lh14;->init(Landroid/content/Context;Lcom/autonavi/ae/gmap/AMapController;Lcom/autonavi/ae/gmap/AMapSurface;Lcom/autonavi/map/core/IMapManager$IMapManagerOwner;II)V

    .line 500
    .line 501
    .line 502
    iget-object v5, v3, Lb14;->h:Lh14;

    .line 503
    .line 504
    invoke-static {v5}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->setMapManager(Lcom/autonavi/map/core/IMapManager;)V

    .line 505
    .line 506
    .line 507
    iget v5, v3, Lb14;->e:I

    .line 508
    .line 509
    iget-object v7, v3, Lb14;->h:Lh14;

    .line 510
    .line 511
    invoke-static {v5, v7}, Lcom/autonavi/map/fragmentcontainer/page/MapManagerTool;->putMapManager(ILcom/autonavi/map/core/IMapManager;)V

    .line 512
    .line 513
    .line 514
    iget-object v5, v3, Lb14;->h:Lh14;

    .line 515
    .line 516
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    const-string/jumbo v7, "U_createMapView_start"

    .line 520
    .line 521
    .line 522
    invoke-static {v7}, Lh12;->p(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    iget-object v7, v5, Lh14;->c:Landroid/content/Context;

    .line 526
    .line 527
    invoke-static {v7}, Lcom/amap/bundle/platformadapter/system/display/systembar/VirtualSystemBar;->e(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 528
    .line 529
    .line 530
    move-result-object v13

    .line 531
    invoke-virtual {v13}, Landroid/graphics/Rect;->isEmpty()Z

    .line 532
    .line 533
    .line 534
    move-result v7

    .line 535
    if-eqz v7, :cond_3

    .line 536
    .line 537
    const-string/jumbo v7, "NewMapManagerImpl"

    .line 538
    .line 539
    .line 540
    const-string/jumbo v8, "createMainMapView: rect is empty"

    .line 541
    .line 542
    .line 543
    invoke-static {v4, v7, v8}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    :cond_3
    invoke-static {}, Lcom/autonavi/jni/ae/gmap/glinterface/MapEngineInitParam;->MainMapInitParam()Lcom/autonavi/jni/ae/gmap/glinterface/MapEngineInitParam;

    .line 547
    .line 548
    .line 549
    move-result-object v12

    .line 550
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    const-string/jumbo v7, "101"

    .line 555
    .line 556
    .line 557
    invoke-virtual {v4, v7}, Lsq5;->getMapSettingDataInt(Ljava/lang/String;)I

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 562
    .line 563
    .line 564
    move-result-object v7

    .line 565
    instance-of v8, v7, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 566
    .line 567
    if-eqz v8, :cond_4

    .line 568
    .line 569
    check-cast v7, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 570
    .line 571
    invoke-virtual {v7}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->currentUiMode()Lcom/autonavi/bundle/pageframework/ui/UI_MODE;

    .line 572
    .line 573
    .line 574
    move-result-object v7

    .line 575
    sget-object v8, Lcom/autonavi/bundle/pageframework/ui/UI_MODE;->NIGHT:Lcom/autonavi/bundle/pageframework/ui/UI_MODE;

    .line 576
    .line 577
    if-ne v7, v8, :cond_4

    .line 578
    .line 579
    const/4 v7, 0x1

    .line 580
    goto :goto_1

    .line 581
    :cond_4
    const/4 v7, 0x0

    .line 582
    :goto_1
    invoke-virtual {v12, v4, v7, v6}, Lcom/autonavi/jni/ae/gmap/glinterface/MapEngineInitParam;->setMapModeAndStyle(III)V

    .line 583
    .line 584
    .line 585
    iget-object v4, v5, Lh14;->c:Landroid/content/Context;

    .line 586
    .line 587
    const-string/jumbo v7, "selectedLayerTheme"

    .line 588
    .line 589
    .line 590
    invoke-virtual {v4, v7, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 595
    .line 596
    .line 597
    const-string/jumbo v7, "themeId"

    .line 598
    .line 599
    .line 600
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 601
    .line 602
    .line 603
    move-result v8

    .line 604
    if-eqz v8, :cond_5

    .line 605
    .line 606
    :goto_2
    move-object v7, v9

    .line 607
    goto :goto_4

    .line 608
    :cond_5
    :try_start_0
    invoke-interface {v4, v7, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v7

    .line 612
    if-nez v7, :cond_6

    .line 613
    .line 614
    const-string/jumbo v7, "themeId_SP_DEFAULT_ITEM"

    .line 615
    .line 616
    .line 617
    invoke-interface {v4, v7, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 621
    goto :goto_3

    .line 622
    :catch_0
    nop

    .line 623
    goto :goto_2

    .line 624
    :cond_6
    :goto_3
    if-nez v7, :cond_7

    .line 625
    .line 626
    goto :goto_2

    .line 627
    :cond_7
    :goto_4
    if-eqz v7, :cond_8

    .line 628
    .line 629
    invoke-virtual {v12, v7}, Lcom/autonavi/jni/ae/gmap/glinterface/MapEngineInitParam;->setThemeId(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    :cond_8
    iget-object v10, v5, Lh14;->a:Lk14;

    .line 633
    .line 634
    iget-object v11, v5, Lh14;->d:Lcom/autonavi/ae/gmap/AMapSurface;

    .line 635
    .line 636
    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    .line 637
    .line 638
    .line 639
    move-result v14

    .line 640
    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    .line 641
    .line 642
    .line 643
    move-result v15

    .line 644
    invoke-virtual/range {v10 .. v15}, Lk14;->createMainMapView(Lcom/autonavi/ae/gmap/AMapSurface;Lcom/autonavi/jni/ae/gmap/glinterface/MapEngineInitParam;Landroid/graphics/Rect;II)Lcom/autonavi/map/mapinterface/IMapView;

    .line 645
    .line 646
    .line 647
    move-result-object v4

    .line 648
    check-cast v4, Lj14;

    .line 649
    .line 650
    iput-object v4, v5, Lh14;->b:Lj14;

    .line 651
    .line 652
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 653
    .line 654
    .line 655
    move-result-object v4

    .line 656
    const-class v7, Lcom/amap/bundle/location/ILiteLocationProvider;

    .line 657
    .line 658
    invoke-virtual {v4, v7}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 659
    .line 660
    .line 661
    move-result-object v4

    .line 662
    check-cast v4, Lcom/amap/bundle/location/ILiteLocationProvider;

    .line 663
    .line 664
    invoke-interface {v4, v6}, Lcom/amap/bundle/location/ILiteLocationProvider;->getLatestLocation(I)Lcom/amap/location/type/location/Location;

    .line 665
    .line 666
    .line 667
    move-result-object v4

    .line 668
    if-nez v4, :cond_b

    .line 669
    .line 670
    iget-object v4, v5, Lh14;->b:Lj14;

    .line 671
    .line 672
    if-eqz v4, :cond_9

    .line 673
    .line 674
    invoke-virtual {v4}, Lj14;->getMapCenter()Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;

    .line 675
    .line 676
    .line 677
    move-result-object v4

    .line 678
    invoke-static {v4}, Lcom/autonavi/common/model/GeoPoint;->glGeoPoint2GeoPoint(Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;)Lcom/autonavi/common/model/GeoPoint;

    .line 679
    .line 680
    .line 681
    move-result-object v4

    .line 682
    goto :goto_5

    .line 683
    :cond_9
    move-object v4, v9

    .line 684
    :goto_5
    if-eqz v4, :cond_a

    .line 685
    .line 686
    new-instance v7, Lcom/autonavi/common/model/GeoPoint;

    .line 687
    .line 688
    iget v8, v4, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 689
    .line 690
    iget v4, v4, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 691
    .line 692
    invoke-direct {v7, v8, v4}, Lcom/autonavi/common/model/GeoPoint;-><init>(II)V

    .line 693
    .line 694
    .line 695
    goto :goto_6

    .line 696
    :cond_a
    move-object v7, v9

    .line 697
    goto :goto_6

    .line 698
    :cond_b
    new-instance v7, Lcom/autonavi/common/model/GeoPoint;

    .line 699
    .line 700
    invoke-virtual {v4}, Lcom/amap/location/type/location/Location;->getLongitude()D

    .line 701
    .line 702
    .line 703
    move-result-wide v10

    .line 704
    invoke-virtual {v4}, Lcom/amap/location/type/location/Location;->getLatitude()D

    .line 705
    .line 706
    .line 707
    move-result-wide v12

    .line 708
    invoke-direct {v7, v10, v11, v12, v13}, Lcom/autonavi/common/model/GeoPoint;-><init>(DD)V

    .line 709
    .line 710
    .line 711
    :goto_6
    iget-object v4, v5, Lh14;->b:Lj14;

    .line 712
    .line 713
    iget v8, v7, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 714
    .line 715
    iget v7, v7, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 716
    .line 717
    invoke-virtual {v4, v8, v7}, Lj14;->setMapCenter(II)Z

    .line 718
    .line 719
    .line 720
    iget v4, v5, Lh14;->s:I

    .line 721
    .line 722
    iget-object v7, v5, Lh14;->b:Lj14;

    .line 723
    .line 724
    invoke-virtual {v7}, Lj14;->getMainEngineID()I

    .line 725
    .line 726
    .line 727
    move-result v7

    .line 728
    invoke-static {v4, v7}, Lcom/autonavi/jni/vmap/dsl/VMapJniInit;->createMainVMapView(II)V

    .line 729
    .line 730
    .line 731
    invoke-static {v7, v2}, Lcom/autonavi/jni/vmap/business/VMapBusinessManager;->createGroup(IZ)V

    .line 732
    .line 733
    .line 734
    invoke-static {v7}, Lcom/autonavi/jni/vmap/business/EventReceiverManager;->create(I)V

    .line 735
    .line 736
    .line 737
    invoke-static {v7, v2}, Lcom/autonavi/jni/vmap/texture/VMapTextureLoaderManager;->create(IZ)V

    .line 738
    .line 739
    .line 740
    const-class v7, Lcom/autonavi/jni/vmap/dsl/IVMapPageLifeManager;

    .line 741
    .line 742
    invoke-static {v7}, Lcom/autonavi/jni/vmap/dsl/VMapLocalService;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v7

    .line 746
    check-cast v7, Lcom/autonavi/jni/vmap/dsl/IVMapPageLifeManager;

    .line 747
    .line 748
    sget-object v8, Lup2;->a:Lup2$a;

    .line 749
    .line 750
    invoke-interface {v7, v4, v8}, Lcom/autonavi/jni/vmap/dsl/IVMapPageLifeManager;->addVMapLifeCycleListener(ILcom/autonavi/jni/vmap/dsl/IVMapPageLifeListener;)V

    .line 751
    .line 752
    .line 753
    new-instance v4, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 754
    .line 755
    sget-object v7, Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;->SharedPreferences:Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;

    .line 756
    .line 757
    invoke-direct {v4, v7}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;)V

    .line 758
    .line 759
    .line 760
    const-string/jumbo v7, "traffic"

    .line 761
    .line 762
    .line 763
    invoke-virtual {v4, v7}, Lcom/amap/bundle/mapstorage/MapSharePreference;->contains(Ljava/lang/String;)Z

    .line 764
    .line 765
    .line 766
    move-result v8

    .line 767
    invoke-virtual {v4, v7, v2}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 768
    .line 769
    .line 770
    move-result v10

    .line 771
    sget-object v16, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->kANDBundleMapTool:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 772
    .line 773
    invoke-static/range {v16 .. v16}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getInstance(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;)Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;

    .line 774
    .line 775
    .line 776
    move-result-object v11

    .line 777
    invoke-virtual {v11, v10}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->setGlobalMapTrafficState(Z)V

    .line 778
    .line 779
    .line 780
    if-nez v8, :cond_c

    .line 781
    .line 782
    invoke-virtual {v4, v7, v10}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putBooleanValue(Ljava/lang/String;Z)V

    .line 783
    .line 784
    .line 785
    :cond_c
    const-string/jumbo v7, "blind_mode_status"

    .line 786
    .line 787
    .line 788
    invoke-virtual {v4, v7, v6}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 789
    .line 790
    .line 791
    move-result v4

    .line 792
    iget-object v6, v5, Lh14;->b:Lj14;

    .line 793
    .line 794
    invoke-virtual {v6, v4}, Lj14;->setColorBlindStatus(Z)V

    .line 795
    .line 796
    .line 797
    new-instance v4, Lo12;

    .line 798
    .line 799
    iget-object v6, v5, Lh14;->b:Lj14;

    .line 800
    .line 801
    invoke-virtual {v6}, Lj14;->getMainEngineID()I

    .line 802
    .line 803
    .line 804
    move-result v6

    .line 805
    invoke-direct {v4, v6}, Lo12;-><init>(I)V

    .line 806
    .line 807
    .line 808
    iput-object v4, v5, Lh14;->n:Lo12;

    .line 809
    .line 810
    const-class v4, Lcom/autonavi/map/core/IOverlayManager;

    .line 811
    .line 812
    invoke-static {v4}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v4

    .line 816
    move-object v10, v4

    .line 817
    check-cast v10, Lcom/autonavi/map/core/IOverlayManager;

    .line 818
    .line 819
    iput-object v10, v5, Lh14;->e:Lcom/autonavi/map/core/IOverlayManager;

    .line 820
    .line 821
    iget v11, v5, Lh14;->s:I

    .line 822
    .line 823
    iget-object v13, v5, Lh14;->b:Lj14;

    .line 824
    .line 825
    iget-object v14, v5, Lh14;->c:Landroid/content/Context;

    .line 826
    .line 827
    iget-object v15, v5, Lh14;->g:Ljava/util/LinkedList;

    .line 828
    .line 829
    move-object v12, v5

    .line 830
    invoke-interface/range {v10 .. v15}, Lcom/autonavi/map/core/IOverlayManager;->init(ILcom/autonavi/map/core/IMapManager;Lcom/autonavi/map/mapinterface/IMapView;Landroid/content/Context;Ljava/util/List;)V

    .line 831
    .line 832
    .line 833
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 834
    .line 835
    .line 836
    move-result-object v4

    .line 837
    const-class v6, Lcom/autonavi/bundle/mapevent/IMapEventService;

    .line 838
    .line 839
    invoke-virtual {v4, v6}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 840
    .line 841
    .line 842
    move-result-object v4

    .line 843
    check-cast v4, Lcom/autonavi/bundle/mapevent/IMapEventService;

    .line 844
    .line 845
    if-eqz v4, :cond_d

    .line 846
    .line 847
    iget-object v7, v5, Lh14;->c:Landroid/content/Context;

    .line 848
    .line 849
    iget-object v8, v5, Lh14;->b:Lj14;

    .line 850
    .line 851
    invoke-virtual {v8}, Lj14;->getMainEngineID()I

    .line 852
    .line 853
    .line 854
    move-result v8

    .line 855
    iget v10, v5, Lh14;->s:I

    .line 856
    .line 857
    invoke-interface {v4, v7, v8, v10}, Lcom/autonavi/bundle/mapevent/IMapEventService;->initMapEventService(Landroid/content/Context;II)V

    .line 858
    .line 859
    .line 860
    sget-object v7, Lad6$a;->a:Lad6;

    .line 861
    .line 862
    iget-object v8, v5, Lh14;->d:Lcom/autonavi/ae/gmap/AMapSurface;

    .line 863
    .line 864
    invoke-interface {v4, v7, v8}, Lcom/autonavi/bundle/mapevent/IMapEventService;->addMapGestureListener(Lcom/autonavi/ae/gmap/listener/MapGestureListener;Lcom/autonavi/ae/gmap/AMapSurface;)V

    .line 865
    .line 866
    .line 867
    iget-object v7, v5, Lh14;->e:Lcom/autonavi/map/core/IOverlayManager;

    .line 868
    .line 869
    invoke-interface {v4, v7}, Lcom/autonavi/bundle/mapevent/IMapEventService;->pushMapEventListener(Lcom/autonavi/map/mapinterface/IMapEventReceiver;)V

    .line 870
    .line 871
    .line 872
    :cond_d
    iget-object v4, v5, Lh14;->d:Lcom/autonavi/ae/gmap/AMapSurface;

    .line 873
    .line 874
    const-string/jumbo v7, "Eyrie"

    .line 875
    .line 876
    .line 877
    const-string/jumbo v8, "initEyrie... It\'s B plan."

    .line 878
    .line 879
    .line 880
    invoke-static {v7, v8}, Lnt0;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    iget-object v7, v5, Lh14;->n:Lo12;

    .line 884
    .line 885
    iget-object v7, v7, Lo12;->a:Ln12;

    .line 886
    .line 887
    invoke-virtual {v5, v7, v4}, Lh14;->setEyrieMapGestureListener(Lcom/autonavi/ae/gmap/listener/MapGestureListener;Lcom/autonavi/ae/gmap/AMapSurface;)V

    .line 888
    .line 889
    .line 890
    iget-object v4, v5, Lh14;->n:Lo12;

    .line 891
    .line 892
    iget-object v4, v4, Lo12;->b:Lm12;

    .line 893
    .line 894
    invoke-static {v4}, Lcom/autonavi/minimap/lifehook/GlobalLifeCycleManager;->addActivityLifeCycleListener(Lcom/autonavi/minimap/lifehook/IActivityLifeCycleManager$IActivityLifeListener;)V

    .line 895
    .line 896
    .line 897
    iget-object v4, v5, Lh14;->b:Lj14;

    .line 898
    .line 899
    invoke-virtual {v4, v5}, Lj14;->setMapWidgetListener(Lcom/autonavi/ae/gmap/listener/MapWidgetListener;)V

    .line 900
    .line 901
    .line 902
    iget-object v4, v5, Lh14;->b:Lj14;

    .line 903
    .line 904
    invoke-virtual {v4, v5}, Lj14;->setIndoorBuildingListener(Lcom/autonavi/ae/gmap/indoor/IndoorBuilding$IndoorBuildingListener;)V

    .line 905
    .line 906
    .line 907
    sget-object v4, Lcom/amap/bundle/immersiverender/app/IRDataSourceMoniter;->c:Lcom/amap/bundle/immersiverender/app/IRDataSourceMoniter;

    .line 908
    .line 909
    iget v7, v5, Lh14;->s:I

    .line 910
    .line 911
    sget-boolean v8, Lyc1;->a:Z

    .line 912
    .line 913
    invoke-static {}, Lcom/autonavi/jni/vmap/dsl/VmapEventsCenterManager;->getInstance()Lcom/autonavi/jni/vmap/dsl/VmapEventsCenterManager;

    .line 914
    .line 915
    .line 916
    move-result-object v8

    .line 917
    invoke-static {v7}, Lcom/autonavi/jni/vmap/dsl/VMapJniInit;->getMainEngineID(I)I

    .line 918
    .line 919
    .line 920
    move-result v7

    .line 921
    invoke-virtual {v8, v7}, Lcom/autonavi/jni/vmap/dsl/VmapEventsCenterManager;->getVmapEventsCenter(I)Lcom/autonavi/jni/vmap/dsl/VmapEventsCenter;

    .line 922
    .line 923
    .line 924
    move-result-object v7

    .line 925
    const/16 v8, 0x4e2a

    .line 926
    .line 927
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 928
    .line 929
    .line 930
    move-result-object v8

    .line 931
    new-instance v10, Lcom/amap/bundle/immersiverender/app/a;

    .line 932
    .line 933
    invoke-direct {v10, v4}, Lcom/amap/bundle/immersiverender/app/a;-><init>(Lcom/amap/bundle/immersiverender/app/IRDataSourceMoniter;)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v7, v8, v10}, Lcom/autonavi/jni/vmap/dsl/VmapEventsCenter;->addVmapEventsObserver(Ljava/lang/Integer;Lcom/autonavi/jni/vmap/dsl/IVmapEventsObserver;)V

    .line 937
    .line 938
    .line 939
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 940
    .line 941
    .line 942
    move-result-object v4

    .line 943
    const-class v7, Lcom/amap/bundle/immersiverender/api/IIRService;

    .line 944
    .line 945
    invoke-virtual {v4, v7}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 946
    .line 947
    .line 948
    move-result-object v4

    .line 949
    check-cast v4, Lcom/amap/bundle/immersiverender/api/IIRService;

    .line 950
    .line 951
    if-eqz v4, :cond_e

    .line 952
    .line 953
    new-instance v7, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ImmersiveSwitchInfo;

    .line 954
    .line 955
    invoke-direct {v7}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ImmersiveSwitchInfo;-><init>()V

    .line 956
    .line 957
    .line 958
    iput v2, v7, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ImmersiveSwitchInfo;->nType:I

    .line 959
    .line 960
    invoke-interface {v4}, Lcom/amap/bundle/immersiverender/api/IIRService;->getImmersiveRenderGestureSwitch()Z

    .line 961
    .line 962
    .line 963
    move-result v4

    .line 964
    iput v4, v7, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ImmersiveSwitchInfo;->nValue:I

    .line 965
    .line 966
    invoke-static/range {v16 .. v16}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getInstance(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;)Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;

    .line 967
    .line 968
    .line 969
    move-result-object v4

    .line 970
    invoke-virtual {v4, v7}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->setGlobalImmersiveSwitchInfo(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ImmersiveSwitchInfo;)V

    .line 971
    .line 972
    .line 973
    :cond_e
    const-string/jumbo v4, "U_createMapView_end"

    .line 974
    .line 975
    .line 976
    invoke-static {v4}, Lh12;->p(Ljava/lang/String;)V

    .line 977
    .line 978
    .line 979
    iget-object v4, v5, Lh14;->b:Lj14;

    .line 980
    .line 981
    iput-object v4, v3, Lb14;->g:Lj14;

    .line 982
    .line 983
    const-class v4, Lcom/autonavi/map/suspend/refactor/ISuspendManager;

    .line 984
    .line 985
    invoke-static {v4}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v4

    .line 989
    check-cast v4, Lcom/autonavi/map/suspend/refactor/ISuspendManager;

    .line 990
    .line 991
    iput-object v4, v3, Lb14;->i:Lcom/autonavi/map/suspend/refactor/ISuspendManager;

    .line 992
    .line 993
    iget-object v5, v3, Lb14;->a:Lcom/autonavi/map/activity/NewMapActivity;

    .line 994
    .line 995
    iget-object v7, v3, Lb14;->h:Lh14;

    .line 996
    .line 997
    invoke-interface {v4, v5, v7}, Lcom/autonavi/map/suspend/refactor/ISuspendManager;->init(Landroid/content/Context;Ljava/lang/Object;)V

    .line 998
    .line 999
    .line 1000
    iget v4, v3, Lb14;->e:I

    .line 1001
    .line 1002
    iget-object v5, v3, Lb14;->i:Lcom/autonavi/map/suspend/refactor/ISuspendManager;

    .line 1003
    .line 1004
    invoke-static {v4, v5}, Lcom/autonavi/map/fragmentcontainer/page/MapManagerTool;->putSuspendManager(ILcom/autonavi/map/suspend/refactor/ISuspendManager;)V

    .line 1005
    .line 1006
    .line 1007
    iget-object v4, v3, Lb14;->i:Lcom/autonavi/map/suspend/refactor/ISuspendManager;

    .line 1008
    .line 1009
    invoke-static {v4}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->setSuspendManager(Lcom/autonavi/map/suspend/refactor/ISuspendManager;)V

    .line 1010
    .line 1011
    .line 1012
    iget v4, v3, Lb14;->e:I

    .line 1013
    .line 1014
    iget-object v5, v3, Lb14;->g:Lj14;

    .line 1015
    .line 1016
    invoke-virtual {v5}, Lj14;->getMainEngineID()I

    .line 1017
    .line 1018
    .line 1019
    move-result v5

    .line 1020
    invoke-static {v4, v5}, Lcom/autonavi/jni/startup/EngineLifeCycle;->onMapCreated(II)V

    .line 1021
    .line 1022
    .line 1023
    iget-object v4, v3, Lb14;->g:Lj14;

    .line 1024
    .line 1025
    if-eqz v4, :cond_f

    .line 1026
    .line 1027
    new-instance v5, Lv04;

    .line 1028
    .line 1029
    invoke-direct {v5, v3}, Lv04;-><init>(Lb14;)V

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v4, v5}, Lj14;->setMapSurfaceListener(Lcom/autonavi/ae/gmap/listener/MapSurfaceListener;)V

    .line 1033
    .line 1034
    .line 1035
    :cond_f
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v4

    .line 1039
    const-class v5, Lcom/autonavi/bundle/life/controller/IScenicCallbackDispatcher;

    .line 1040
    .line 1041
    invoke-virtual {v4, v5}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v4

    .line 1045
    check-cast v4, Lcom/autonavi/bundle/life/controller/IScenicCallbackDispatcher;

    .line 1046
    .line 1047
    if-eqz v4, :cond_10

    .line 1048
    .line 1049
    invoke-interface {v4}, Lcom/autonavi/bundle/life/controller/IScenicCallbackDispatcher;->getCallback()Lcom/autonavi/ae/gmap/scenic/ScenicListener;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v4

    .line 1053
    iget-object v5, v3, Lb14;->h:Lh14;

    .line 1054
    .line 1055
    iget-object v5, v5, Lh14;->b:Lj14;

    .line 1056
    .line 1057
    if-eqz v5, :cond_10

    .line 1058
    .line 1059
    invoke-virtual {v5, v4}, Lj14;->setScenicListener(Lcom/autonavi/ae/gmap/scenic/ScenicListener;)V

    .line 1060
    .line 1061
    .line 1062
    :cond_10
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v4

    .line 1066
    invoke-virtual {v4, v6}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v4

    .line 1070
    check-cast v4, Lcom/autonavi/bundle/mapevent/IMapEventService;

    .line 1071
    .line 1072
    if-eqz v4, :cond_11

    .line 1073
    .line 1074
    new-instance v5, Ld14;

    .line 1075
    .line 1076
    invoke-direct {v5, v3, v4}, Ld14;-><init>(Lb14;Lcom/autonavi/bundle/mapevent/IMapEventService;)V

    .line 1077
    .line 1078
    .line 1079
    invoke-interface {v4, v5}, Lcom/autonavi/bundle/mapevent/IMapEventService;->addMainMapEventListener(Lcom/autonavi/bundle/mapevent/listener/MainMapEventListener;)V

    .line 1080
    .line 1081
    .line 1082
    :cond_11
    iget-object v4, v3, Lb14;->q:La14;

    .line 1083
    .line 1084
    if-eqz v4, :cond_12

    .line 1085
    .line 1086
    invoke-static {v4}, Lcom/autonavi/minimap/lifehook/GlobalLifeCycleManager;->removeActivityLifeCycleListener(Lcom/autonavi/minimap/lifehook/IActivityLifeCycleManager$IActivityLifeListener;)V

    .line 1087
    .line 1088
    .line 1089
    :cond_12
    new-instance v4, La14;

    .line 1090
    .line 1091
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1092
    .line 1093
    .line 1094
    iput-object v4, v3, Lb14;->q:La14;

    .line 1095
    .line 1096
    invoke-static {v4}, Lcom/autonavi/minimap/lifehook/GlobalLifeCycleManager;->addActivityLifeCycleListener(Lcom/autonavi/minimap/lifehook/IActivityLifeCycleManager$IActivityLifeListener;)V

    .line 1097
    .line 1098
    .line 1099
    invoke-static {}, Lj63;->a()Lcom/autonavi/minimap/launch/ILaunchStrategy;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v4

    .line 1103
    iget-object v5, v3, Lb14;->a:Lcom/autonavi/map/activity/NewMapActivity;

    .line 1104
    .line 1105
    invoke-interface {v4, v5}, Lcom/autonavi/minimap/launch/ILaunchStrategy;->onMapCreated(Landroid/app/Activity;)V

    .line 1106
    .line 1107
    .line 1108
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v4

    .line 1112
    const-class v5, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;

    .line 1113
    .line 1114
    invoke-virtual {v4, v5}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v4

    .line 1118
    check-cast v4, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;

    .line 1119
    .line 1120
    if-eqz v4, :cond_13

    .line 1121
    .line 1122
    iget-object v5, v3, Lb14;->g:Lj14;

    .line 1123
    .line 1124
    iget v5, v5, Lj14;->c:I

    .line 1125
    .line 1126
    invoke-interface {v4, v5}, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;->onMapCreated(I)V

    .line 1127
    .line 1128
    .line 1129
    :cond_13
    iget-object v4, v3, Lb14;->s:Landroid/os/Handler;

    .line 1130
    .line 1131
    new-instance v5, Lcx;

    .line 1132
    .line 1133
    invoke-direct {v5, v3, v1}, Lcx;-><init>(Ljava/lang/Object;I)V

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1137
    .line 1138
    .line 1139
    iget-object v5, v3, Lb14;->r:Lb14$a;

    .line 1140
    .line 1141
    const-wide/16 v6, 0x3e8

    .line 1142
    .line 1143
    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1144
    .line 1145
    .line 1146
    const-class v4, Lcom/autonavi/bundle/uitemplate/indoor/IRedesignFloorWidgetService;

    .line 1147
    .line 1148
    invoke-static {v4}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v4

    .line 1152
    check-cast v4, Lcom/autonavi/bundle/uitemplate/indoor/IRedesignFloorWidgetService;

    .line 1153
    .line 1154
    if-eqz v4, :cond_14

    .line 1155
    .line 1156
    invoke-interface {v4}, Lcom/autonavi/bundle/uitemplate/indoor/IRedesignFloorWidgetService;->getFloorWidgetController()Lcom/autonavi/bundle/uitemplate/indoor/IRedesignFloorWidgetController;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v9

    .line 1160
    :cond_14
    new-instance v4, Lsa3;

    .line 1161
    .line 1162
    iget-object v5, v3, Lb14;->i:Lcom/autonavi/map/suspend/refactor/ISuspendManager;

    .line 1163
    .line 1164
    invoke-interface {v5}, Lcom/autonavi/map/suspend/refactor/ISuspendManager;->getGpsManager()Lcom/autonavi/map/suspend/refactor/gps/IGpsManager;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v5

    .line 1168
    invoke-interface {v5}, Lcom/autonavi/map/suspend/refactor/gps/IGpsManager;->getGpsController()Lcom/autonavi/map/suspend/refactor/gps/IGpsMapController;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v5

    .line 1172
    iget-object v6, v3, Lb14;->h:Lh14;

    .line 1173
    .line 1174
    invoke-direct {v4, v5, v6}, Lsa3;-><init>(Lcom/autonavi/map/suspend/refactor/gps/IGpsMapController;Lh14;)V

    .line 1175
    .line 1176
    .line 1177
    iput-object v4, v3, Lb14;->n:Lsa3;

    .line 1178
    .line 1179
    new-instance v4, Lc14;

    .line 1180
    .line 1181
    invoke-direct {v4, v9}, Lc14;-><init>(Lcom/autonavi/bundle/uitemplate/indoor/IRedesignFloorWidgetController;)V

    .line 1182
    .line 1183
    .line 1184
    iput-object v4, v3, Lb14;->p:Lc14;

    .line 1185
    .line 1186
    iget-object v4, v3, Lb14;->d:Lcom/autonavi/jni/startup/EngineLifeCycle$Token;

    .line 1187
    .line 1188
    invoke-virtual {v4}, Lcom/autonavi/jni/startup/EngineLifeCycle$Token;->getRenderDeviceId()I

    .line 1189
    .line 1190
    .line 1191
    move-result v4

    .line 1192
    iget v5, v3, Lb14;->e:I

    .line 1193
    .line 1194
    iget-object v3, v3, Lb14;->g:Lj14;

    .line 1195
    .line 1196
    invoke-static {}, Lcom/amap/AppInterfaces;->getModuleService()Lcom/amap/IModuleService;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v6

    .line 1200
    const/4 v7, 0x3

    .line 1201
    invoke-interface {v6, v7}, Lcom/amap/IModuleService;->exist(I)Z

    .line 1202
    .line 1203
    .line 1204
    move-result v6

    .line 1205
    if-eqz v6, :cond_15

    .line 1206
    .line 1207
    invoke-static {v4, v3, v5}, Lnm;->b(ILcom/autonavi/map/mapinterface/IMapView;I)V

    .line 1208
    .line 1209
    .line 1210
    :cond_15
    const-string/jumbo v3, "U_loadMapView_end"

    .line 1211
    .line 1212
    .line 1213
    invoke-static {v3}, Lh12;->p(Ljava/lang/String;)V

    .line 1214
    .line 1215
    .line 1216
    const-string/jumbo v3, "U_loadMap_end"

    .line 1217
    .line 1218
    .line 1219
    invoke-static {v1, v3}, Lnb1;->d(ILjava/lang/String;)V

    .line 1220
    .line 1221
    .line 1222
    const-string/jumbo v1, "loadMapEnd"

    .line 1223
    .line 1224
    .line 1225
    invoke-static {v1}, Lv30;->e(Ljava/lang/String;)V

    .line 1226
    .line 1227
    .line 1228
    iput-boolean v2, v0, Lcom/autonavi/map/activity/NewMapActivity;->M:Z

    .line 1229
    .line 1230
    return-void
.end method

.method public final G(Landroid/content/Intent;)V
    .locals 6

    .line 1
    const-string/jumbo v2, "U_loadPage_start"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v3, ""

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    const/4 v1, 0x1

    .line 9
    const-string/jumbo v4, ""

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lcom/amap/bundle/logs/AMapLog;->sceneLog(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/autonavi/map/activity/NewMapActivity;->R:Lcom/autonavi/minimap/lite/a;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/lite/a;->loadPage(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/autonavi/map/activity/NewMapActivity;->L()V

    .line 22
    .line 23
    .line 24
    const-string/jumbo p1, "NewMapActivity-init"

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lnb1;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    sput-boolean p1, Lcom/amap/bundle/blutils/PermissionUtil;->a:Z

    .line 32
    .line 33
    iput-boolean p1, p0, Lcom/autonavi/wing/WingActivity;->t:Z

    .line 34
    .line 35
    const-string/jumbo v2, "U_loadPage_end"

    .line 36
    .line 37
    .line 38
    const-string/jumbo v3, ""

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    const-string/jumbo v4, ""

    .line 43
    .line 44
    .line 45
    invoke-static/range {v0 .. v5}, Lcom/amap/bundle/logs/AMapLog;->sceneLog(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final H(Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/activity/NewMapActivity;->R:Lcom/autonavi/minimap/lite/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/lite/a;->dispatchIntent(Landroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final I()V
    .locals 2

    .line 1
    :try_start_0
    const-class v0, Landroid/support/v4/app/FragmentActivity;

    .line 2
    .line 3
    const-string/jumbo v1, "mStopped"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public J()V
    .locals 1

    .line 1
    sget-boolean v0, Lix;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7f0f0063

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->setTheme(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const v0, 0x7f0f0062

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Context;->setTheme(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public K()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v1, Ll53;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const-string/jumbo v7, ""

    .line 15
    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v3, 0x2

    .line 19
    const/4 v4, 0x1

    .line 20
    const-string/jumbo v5, "U_getLauncherIcon_success"

    .line 21
    .line 22
    .line 23
    const-string/jumbo v6, ""

    .line 24
    .line 25
    .line 26
    invoke-static/range {v3 .. v8}, Lcom/amap/bundle/logs/AMapLog;->sceneLog(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/autonavi/map/activity/NewMapActivity;->getWindow()Landroid/view/Window;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-static {v0, v1}, Lej5;->a(Landroid/content/Context;Lwv4;)Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0}, Lcom/autonavi/map/activity/NewMapActivity;->getWindow()Landroid/view/Window;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    const-string/jumbo v6, ""

    .line 60
    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v2, 0x2

    .line 64
    const/4 v3, 0x1

    .line 65
    const-string/jumbo v4, "U_setContentView_end"

    .line 66
    .line 67
    .line 68
    const-string/jumbo v5, ""

    .line 69
    .line 70
    .line 71
    invoke-static/range {v2 .. v7}, Lcom/amap/bundle/logs/AMapLog;->sceneLog(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final L()V
    .locals 5

    .line 1
    sget v0, Lcom/autonavi/minimap/main/R$color;->white:I

    .line 2
    .line 3
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    check-cast v1, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->currentTheme()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->currentUiMode()Lcom/autonavi/bundle/pageframework/ui/UI_MODE;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lcom/autonavi/bundle/pageframework/ui/UI_MODE;->NIGHT:Lcom/autonavi/bundle/pageframework/ui/UI_MODE;

    .line 22
    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    const-string/jumbo v2, "#31435C"

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const-string/jumbo v2, "#F4F5F7"

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    invoke-virtual {v1}, Lcom/autonavi/bundle/pageframework/ui/UI_MODE;->value()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v3, 0x1

    .line 42
    const-string/jumbo v4, "@Color_OverLay_Bg_Land"

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v0, v1, v4, v3}, Lw7;->a(ILjava/lang/String;ILjava/lang/String;Z)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sget-boolean v1, Lyc1;->a:Z

    .line 50
    .line 51
    :cond_1
    iget-object v1, p0, Lcom/autonavi/map/activity/NewMapActivity;->Z:Landroid/widget/FrameLayout;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final M(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/amap/AppInterfaces;->getModuleService()Lcom/amap/IModuleService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Lcom/amap/IModuleService;->require(II)Z

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/amap/AppInterfaces;->getLocationService()Lcom/amap/location/api/ILocationService;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lcom/amap/location/api/ILocationService;->init()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/autonavi/map/activity/NewMapActivity;->F()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/amap/AppInterfaces;->getModuleService()Lcom/amap/IModuleService;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/16 v1, 0x9

    .line 25
    .line 26
    invoke-interface {v0, v1, p1}, Lcom/amap/IModuleService;->require(II)Z

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x2c

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-ne p1, v0, :cond_0

    .line 33
    .line 34
    const-string/jumbo p1, "ucar"

    .line 35
    .line 36
    .line 37
    invoke-static {v1, p1}, Lcom/autonavi/jni/startup/lite/ModuleService;->updateStateValue(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/16 v0, 0x2d

    .line 42
    .line 43
    if-ne p1, v0, :cond_1

    .line 44
    .line 45
    const-string/jumbo p1, "hicar"

    .line 46
    .line 47
    .line 48
    invoke-static {v1, p1}, Lcom/autonavi/jni/startup/lite/ModuleService;->updateStateValue(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void
.end method

.method public final afterPermissionRequest(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/activity/NewMapActivity;->R:Lcom/autonavi/minimap/lite/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/autonavi/minimap/lite/a;->afterPermissionRequest(Ljava/lang/String;Ljava/util/List;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-super {p0, p1}, Lcom/autonavi/bundle/wingui/activity/PageSupportActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    sput-wide v0, Lnb1;->i:J

    .line 9
    .line 10
    invoke-static {}, Lcom/amap/AppInterfaces;->getDumpCrashService()Lcom/amap/dumpcrash/api/IDumpCrashService;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/autonavi/map/activity/NewMapActivity;->T:Lcom/amap/dumpcrash/api/IDumpCrashService;

    .line 15
    .line 16
    return-void
.end method

.method public backApp()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final beforePermissionRequest(Ljava/lang/String;Ljava/util/List;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/activity/NewMapActivity;->R:Lcom/autonavi/minimap/lite/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/minimap/lite/a;->beforePermissionRequest(Ljava/lang/String;Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final checkContentView()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/map/activity/NewMapActivity;->c0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v1, "NMA"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lv30;->d(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-boolean v0, Lyc1;->a:Z

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    sget v0, Ltg5;->a:I

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final finish()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final getActivity()Lcom/autonavi/map/activity/NewMapActivity;
    .locals 0

    return-object p0
.end method

.method public final getWindow()Landroid/view/Window;
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/autonavi/map/activity/NewMapActivity;->checkContentView()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final isHostPaused()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/map/activity/NewMapActivity;->Q:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isPaused()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/activity/NewMapActivity;->R:Lcom/autonavi/minimap/lite/a;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/autonavi/minimap/lite/a;->g:Z

    .line 4
    .line 5
    return v0
.end method

.method public final loadMainMap(Z)V
    .locals 10

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-boolean v0, p0, Lcom/autonavi/map/activity/NewMapActivity;->W:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iput-boolean p1, p0, Lcom/autonavi/map/activity/NewMapActivity;->W:Z

    .line 8
    .line 9
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;

    .line 20
    .line 21
    if-eqz v0, :cond_b

    .line 22
    .line 23
    const-string/jumbo v4, "U_launchMapHomePage"

    .line 24
    .line 25
    .line 26
    const-string/jumbo v5, ""

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const-string/jumbo v6, ""

    .line 32
    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    invoke-static/range {v2 .. v7}, Lcom/amap/bundle/logs/AMapLog;->sceneLog(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lnb1;->a:Lorg/json/JSONArray;

    .line 39
    .line 40
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 41
    .line 42
    const v2, 0x7f0e1381

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    const-string/jumbo v0, "T2"

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lr30;->e(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    sput-wide v2, Lr30;->i:J

    .line 59
    .line 60
    const-string/jumbo v2, "U_entertime"

    .line 61
    .line 62
    .line 63
    const/4 v3, 0x2

    .line 64
    invoke-static {v3, v2}, Lnb1;->d(ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lf74;->mark(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lsb2;->B(Landroid/content/Intent;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    const/4 v4, 0x0

    .line 82
    const-class v5, Lcom/amap/bundle/drive/api/ICarProjectionAPIService;

    .line 83
    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    const/16 v1, 0x2d

    .line 87
    .line 88
    invoke-virtual {p0, v1}, Lcom/autonavi/map/activity/NewMapActivity;->M(I)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1, v5}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lcom/amap/bundle/drive/api/ICarProjectionAPIService;

    .line 100
    .line 101
    if-eqz v1, :cond_a

    .line 102
    .line 103
    invoke-interface {v1, p1}, Lcom/amap/bundle/drive/api/ICarProjectionAPIService;->setCarMode(I)V

    .line 104
    .line 105
    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    const-string/jumbo v2, "isHiCarNaviUseVerticalScreenLayout"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    :cond_1
    invoke-interface {v1, v4}, Lcom/amap/bundle/drive/api/ICarProjectionAPIService;->setIsHiCarNaviUseVerticalScreenLayout(Z)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/autonavi/bundle/wingui/activity/PageSupportActivity;->o:Lpu3;

    .line 119
    .line 120
    invoke-interface {v1, v0}, Lcom/amap/bundle/drive/api/ICarProjectionAPIService;->launchHCHomePage(Lcom/autonavi/map/mvp/framework/IMvpActivityContext;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p0, p1}, Lcom/amap/bundle/utils/device/ScreenUtil;->setShowWhenLocked(Landroid/app/Activity;Z)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_3

    .line 127
    .line 128
    :cond_2
    invoke-static {v0}, Lsb2;->F(Landroid/content/Intent;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_6

    .line 133
    .line 134
    const/16 v1, 0x2c

    .line 135
    .line 136
    invoke-virtual {p0, v1}, Lcom/autonavi/map/activity/NewMapActivity;->M(I)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1, v5}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Lcom/amap/bundle/drive/api/ICarProjectionAPIService;

    .line 148
    .line 149
    if-eqz v1, :cond_a

    .line 150
    .line 151
    invoke-interface {v1, v3}, Lcom/amap/bundle/drive/api/ICarProjectionAPIService;->setCarMode(I)V

    .line 152
    .line 153
    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    const-string/jumbo v2, "isUCarNaviUseVerticalScreenLayout"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    :cond_3
    invoke-interface {v1, v4}, Lcom/amap/bundle/drive/api/ICarProjectionAPIService;->setIsHiCarNaviUseVerticalScreenLayout(Z)V

    .line 164
    .line 165
    .line 166
    if-eqz v0, :cond_4

    .line 167
    .line 168
    const-string/jumbo v2, "isActivityMetricsFirst"

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    goto :goto_0

    .line 176
    :cond_4
    const/4 v2, 0x1

    .line 177
    :goto_0
    invoke-interface {v1, v2}, Lcom/amap/bundle/drive/api/ICarProjectionAPIService;->setActivityMetricsFirst(Z)V

    .line 178
    .line 179
    .line 180
    if-eqz v0, :cond_5

    .line 181
    .line 182
    const-string/jumbo v2, "platform"

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    goto :goto_1

    .line 190
    :cond_5
    const-string/jumbo v0, ""

    .line 191
    .line 192
    .line 193
    :goto_1
    invoke-interface {v1, v0}, Lcom/amap/bundle/drive/api/ICarProjectionAPIService;->setPlatform(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lcom/autonavi/bundle/wingui/activity/PageSupportActivity;->o:Lpu3;

    .line 197
    .line 198
    invoke-interface {v1, v0}, Lcom/amap/bundle/drive/api/ICarProjectionAPIService;->launchUcarHomePage(Lcom/autonavi/map/mvp/framework/IMvpActivityContext;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_3

    .line 202
    .line 203
    :cond_6
    if-eqz v0, :cond_9

    .line 204
    .line 205
    const-string/jumbo v2, "isMagicMode"

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-eqz v2, :cond_9

    .line 213
    .line 214
    const-string/jumbo v1, "magicType"

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    const-string/jumbo v2, "poiName"

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    const-string/jumbo v4, "poiLon"

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    const-string/jumbo v5, "poiLat"

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    if-nez v5, :cond_7

    .line 247
    .line 248
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-nez v5, :cond_7

    .line 253
    .line 254
    :try_start_0
    new-instance v5, Lcom/autonavi/common/model/GeoPoint;

    .line 255
    .line 256
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 257
    .line 258
    .line 259
    move-result-wide v6

    .line 260
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 261
    .line 262
    .line 263
    move-result-wide v8

    .line 264
    invoke-direct {v5, v6, v7, v8, v9}, Lcom/autonavi/common/model/GeoPoint;-><init>(DD)V

    .line 265
    .line 266
    .line 267
    invoke-static {v2, v5}, Lcom/amap/bundle/datamodel/poi/POIFactory;->createPOI(Ljava/lang/String;Lcom/autonavi/common/model/GeoPoint;)Lcom/autonavi/common/model/POI;

    .line 268
    .line 269
    .line 270
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 271
    goto :goto_2

    .line 272
    :catch_0
    :cond_7
    const/4 v0, 0x0

    .line 273
    :goto_2
    if-eqz v0, :cond_a

    .line 274
    .line 275
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    const-class v4, Lcom/amap/bundle/drive/api/constants/IMagicTextBundleService;

    .line 280
    .line 281
    invoke-virtual {v2, v4}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    check-cast v2, Lcom/amap/bundle/drive/api/constants/IMagicTextBundleService;

    .line 286
    .line 287
    const/16 v4, 0x34

    .line 288
    .line 289
    invoke-virtual {p0, v4}, Lcom/autonavi/map/activity/NewMapActivity;->M(I)V

    .line 290
    .line 291
    .line 292
    if-eqz v2, :cond_a

    .line 293
    .line 294
    if-ne v1, p1, :cond_8

    .line 295
    .line 296
    invoke-interface {v2, v0}, Lcom/amap/bundle/drive/api/constants/IMagicTextBundleService;->startPOIDetailPage(Lcom/autonavi/common/model/POI;)V

    .line 297
    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_8
    if-ne v1, v3, :cond_a

    .line 301
    .line 302
    invoke-interface {v2, v0}, Lcom/amap/bundle/drive/api/constants/IMagicTextBundleService;->startRoutePlanPage(Lcom/autonavi/common/model/POI;)V

    .line 303
    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_9
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;

    .line 315
    .line 316
    if-eqz v0, :cond_a

    .line 317
    .line 318
    const-string/jumbo v5, ""

    .line 319
    .line 320
    .line 321
    const/4 v6, 0x0

    .line 322
    const/4 v1, 0x2

    .line 323
    const/4 v2, 0x1

    .line 324
    const-string/jumbo v3, "U_launchMapHomePage"

    .line 325
    .line 326
    .line 327
    const-string/jumbo v4, ""

    .line 328
    .line 329
    .line 330
    invoke-static/range {v1 .. v6}, Lcom/amap/bundle/logs/AMapLog;->sceneLog(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 331
    .line 332
    .line 333
    iget-object v1, p0, Lcom/autonavi/bundle/wingui/activity/PageSupportActivity;->o:Lpu3;

    .line 334
    .line 335
    invoke-interface {v0, v1}, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;->launchMapHomePage(Lcom/autonavi/map/mvp/framework/IMvpActivityContext;)V

    .line 336
    .line 337
    .line 338
    :cond_a
    :goto_3
    sget-boolean v0, Lcom/amap/bundle/tools/permission/AMapPermissionUtil;->a:Z

    .line 339
    .line 340
    if-eqz v0, :cond_b

    .line 341
    .line 342
    new-instance v0, Lvh;

    .line 343
    .line 344
    invoke-direct {v0, p0, p1}, Lvh;-><init>(Ljava/lang/Object;I)V

    .line 345
    .line 346
    .line 347
    iget-object v1, p0, Lcom/autonavi/map/activity/NewMapActivity;->X:Lcom/autonavi/map/activity/NewMapActivity$i;

    .line 348
    .line 349
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 350
    .line 351
    .line 352
    :cond_b
    iput-boolean p1, p0, Lcom/autonavi/wing/WingActivity;->t:Z

    .line 353
    .line 354
    iget-object p1, p0, Lcom/autonavi/map/activity/NewMapActivity;->R:Lcom/autonavi/minimap/lite/a;

    .line 355
    .line 356
    invoke-virtual {p1}, Lcom/autonavi/minimap/lite/a;->onCreated()V

    .line 357
    .line 358
    .line 359
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/amap/bundle/network/NetworkVApp;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method public o(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    const/4 p1, 0x4

    .line 2
    const/4 v0, 0x2

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    sget-boolean v4, Lyc1;->a:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const-class v5, Lcom/autonavi/map/activity/NewMapActivity;

    .line 16
    .line 17
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    sget v4, Lf30;->c:I

    .line 24
    .line 25
    add-int/2addr v4, v2

    .line 26
    sput v4, Lf30;->c:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget v4, Lf30;->d:I

    .line 30
    .line 31
    add-int/2addr v4, v2

    .line 32
    sput v4, Lf30;->d:I

    .line 33
    .line 34
    :goto_0
    sget v4, Lf30;->c:I

    .line 35
    .line 36
    sget v5, Lf30;->d:I

    .line 37
    .line 38
    add-int/2addr v4, v5

    .line 39
    const-string/jumbo v5, "NMA#InstanceCountChecker"

    .line 40
    .line 41
    .line 42
    const-string/jumbo v6, "paas.main"

    .line 43
    .line 44
    .line 45
    if-le v4, v2, :cond_1

    .line 46
    .line 47
    new-instance v4, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string/jumbo v7, "multi_instance! class="

    .line 50
    .line 51
    .line 52
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string/jumbo v7, "; map="

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    sget v7, Lf30;->c:I

    .line 73
    .line 74
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string/jumbo v7, "; other="

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    sget v7, Lf30;->d:I

    .line 84
    .line 85
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    new-instance v7, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string/jumbo v8, "; intent="

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-static {v6, v5, v7}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v2, v4}, Lnt0;->b(ILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_1
    if-eqz v3, :cond_2

    .line 120
    .line 121
    invoke-virtual {v3}, Landroid/content/Intent;->getFlags()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    const/high16 v7, 0x10000000

    .line 126
    .line 127
    and-int/2addr v4, v7

    .line 128
    if-nez v4, :cond_2

    .line 129
    .line 130
    new-instance v4, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string/jumbo v7, "intent.FLAG_ACTIVITY_NEW_TASK not set! intent="

    .line 133
    .line 134
    .line 135
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string/jumbo v7, ", intent.data="

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-static {v6, v5, v3}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_2
    const-string/jumbo v3, "U_NewMapActivity_onCreate_start"

    .line 162
    .line 163
    .line 164
    invoke-static {v3}, Lcom/amap/bundle/logs/AMapLog;->sceneLogTest(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-string/jumbo v3, "U_activity_check_start"

    .line 168
    .line 169
    .line 170
    invoke-static {v3}, Lcom/amap/bundle/logs/AMapLog;->sceneLogTest(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    sget-boolean v3, Lr05;->f:Z

    .line 174
    .line 175
    if-eqz v3, :cond_3

    .line 176
    .line 177
    new-instance p1, Landroid/content/Intent;

    .line 178
    .line 179
    const-class v0, Lcom/autonavi/map/activity/SafeModeActivity;

    .line 180
    .line 181
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 182
    .line 183
    .line 184
    invoke-super {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 188
    .line 189
    .line 190
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    const-string/jumbo v4, "fromHiCarMapActivity"

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    const-string/jumbo v5, "fromUcarMapActivity"

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    const/4 v5, 0x0

    .line 217
    if-nez v3, :cond_10

    .line 218
    .line 219
    if-nez v4, :cond_10

    .line 220
    .line 221
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-static {v4}, Lf35;->a(Landroid/net/Uri;)Landroid/net/Uri;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    if-eqz v4, :cond_4

    .line 234
    .line 235
    new-instance v6, Landroid/content/Intent;

    .line 236
    .line 237
    invoke-direct {v6, v3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 241
    .line 242
    .line 243
    move-object v3, v6

    .line 244
    :cond_4
    sget v4, Lcom/autonavi/minimap/intent/IntentController;->g:I

    .line 245
    .line 246
    invoke-virtual {v3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    if-nez v4, :cond_5

    .line 255
    .line 256
    const-string/jumbo v8, "U_schemeStart"

    .line 257
    .line 258
    .line 259
    const-string/jumbo v9, "cold"

    .line 260
    .line 261
    .line 262
    const-string/jumbo v10, "amap.P00606.0.D014"

    .line 263
    .line 264
    .line 265
    const/4 v11, 0x1

    .line 266
    const/4 v6, 0x0

    .line 267
    const/4 v7, 0x0

    .line 268
    invoke-static/range {v6 .. v11}, Lcom/amap/bundle/logs/AMapLog;->sceneLog(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 269
    .line 270
    .line 271
    :cond_5
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    const-string/jumbo v4, ""

    .line 276
    .line 277
    .line 278
    if-nez v3, :cond_7

    .line 279
    .line 280
    sget-boolean v3, Lcom/autonavi/minimap/lite/NewMapApplication;->isLaunchStartApp:Z

    .line 281
    .line 282
    if-eqz v3, :cond_6

    .line 283
    .line 284
    new-instance v3, Ljava/util/HashMap;

    .line 285
    .line 286
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 287
    .line 288
    .line 289
    const-string/jumbo v6, "currentPackageName"

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    invoke-virtual {v3, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    sget-object v6, Lcom/taobao/flowcustoms/afc/utils/AfcUtils$FlowType;->LAUNCH:Lcom/taobao/flowcustoms/afc/utils/AfcUtils$FlowType;

    .line 300
    .line 301
    sget-object v7, Lc82;->a:Lcom/amap/bundle/behaviortracker/api/IFlowCustomService;

    .line 302
    .line 303
    if-eqz v7, :cond_6

    .line 304
    .line 305
    const-string/jumbo v8, ""

    .line 306
    .line 307
    .line 308
    invoke-interface {v7, v6, v8, v3}, Lcom/amap/bundle/behaviortracker/api/IFlowCustomService;->handleFlowType(Lcom/taobao/flowcustoms/afc/utils/AfcUtils$FlowType;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 309
    .line 310
    .line 311
    :cond_6
    invoke-static {v2}, Lcom/amap/bundle/utils/app/LaunchRecord;->b(I)V

    .line 312
    .line 313
    .line 314
    goto :goto_2

    .line 315
    :cond_7
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    const-string/jumbo v7, "navi"

    .line 320
    .line 321
    .line 322
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v7

    .line 326
    if-eqz v7, :cond_8

    .line 327
    .line 328
    const-string/jumbo v10, "U_schemeStart"

    .line 329
    .line 330
    .line 331
    const-string/jumbo v11, "{\"type\":2}"

    .line 332
    .line 333
    .line 334
    const-string/jumbo v12, "amap.P00606.0.D005"

    .line 335
    .line 336
    .line 337
    const/4 v8, 0x0

    .line 338
    const/4 v9, 0x0

    .line 339
    const/4 v13, 0x2

    .line 340
    invoke-static/range {v8 .. v13}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 341
    .line 342
    .line 343
    goto :goto_1

    .line 344
    :cond_8
    const-string/jumbo v7, "route"

    .line 345
    .line 346
    .line 347
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v6

    .line 351
    if-eqz v6, :cond_9

    .line 352
    .line 353
    const-string/jumbo v6, "/plan"

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    if-eqz v3, :cond_9

    .line 365
    .line 366
    const-string/jumbo v8, "U_schemeStart"

    .line 367
    .line 368
    .line 369
    const-string/jumbo v9, "{\"type\":2}"

    .line 370
    .line 371
    .line 372
    const-string/jumbo v10, "amap.P00606.0.D004"

    .line 373
    .line 374
    .line 375
    const/4 v6, 0x0

    .line 376
    const/4 v7, 0x0

    .line 377
    const/4 v11, 0x2

    .line 378
    invoke-static/range {v6 .. v11}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 379
    .line 380
    .line 381
    :cond_9
    :goto_1
    invoke-static {v0}, Lcom/amap/bundle/utils/app/LaunchRecord;->b(I)V

    .line 382
    .line 383
    .line 384
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    if-nez v3, :cond_a

    .line 389
    .line 390
    move-object v6, v5

    .line 391
    goto :goto_3

    .line 392
    :cond_a
    new-instance v6, Landroid/content/Intent;

    .line 393
    .line 394
    invoke-direct {v6, v3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 395
    .line 396
    .line 397
    :goto_3
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    const-class v7, Lcom/autonavi/bundle/miniapp/api/IMiniAppService;

    .line 402
    .line 403
    invoke-virtual {v3, v7}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    check-cast v3, Lcom/autonavi/bundle/miniapp/api/IMiniAppService;

    .line 408
    .line 409
    if-eqz v3, :cond_b

    .line 410
    .line 411
    invoke-interface {v3, v6}, Lcom/autonavi/bundle/miniapp/api/IMiniAppService;->needInterceptStartActivity(Landroid/content/Intent;)Z

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    if-eqz v3, :cond_b

    .line 416
    .line 417
    new-instance p1, Lcom/autonavi/minimap/intent/IntentController;

    .line 418
    .line 419
    invoke-direct {p1, p0}, Lcom/autonavi/minimap/intent/IntentController;-><init>(Landroid/app/Activity;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {p1, v6}, Lcom/autonavi/minimap/intent/IntentController;->g(Landroid/content/Intent;)V

    .line 423
    .line 424
    .line 425
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 426
    .line 427
    .line 428
    goto/16 :goto_5

    .line 429
    .line 430
    :cond_b
    if-eqz v6, :cond_c

    .line 431
    .line 432
    invoke-virtual {v6}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    goto :goto_4

    .line 437
    :cond_c
    move-object v3, v4

    .line 438
    :goto_4
    if-eqz v6, :cond_e

    .line 439
    .line 440
    invoke-static {p0}, Lcom/autonavi/map/activity/NewMapActivity;->E(Landroid/app/Activity;)Z

    .line 441
    .line 442
    .line 443
    move-result v7

    .line 444
    if-nez v7, :cond_e

    .line 445
    .line 446
    const-string/jumbo v7, "sourcePackageName"

    .line 447
    .line 448
    .line 449
    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v8

    .line 453
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 454
    .line 455
    .line 456
    move-result v8

    .line 457
    if-eqz v8, :cond_d

    .line 458
    .line 459
    invoke-static {p0}, Lcom/taobao/flowcustoms/afc/utils/AfcUtils;->extractPackageName(Landroid/app/Activity;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v8

    .line 463
    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 464
    .line 465
    .line 466
    :cond_d
    invoke-virtual {v6}, Landroid/content/Intent;->getFlags()I

    .line 467
    .line 468
    .line 469
    move-result v7

    .line 470
    const/high16 v8, 0x100000

    .line 471
    .line 472
    and-int/2addr v7, v8

    .line 473
    if-ne v7, v8, :cond_e

    .line 474
    .line 475
    invoke-virtual {v6, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v6, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 479
    .line 480
    .line 481
    new-instance v4, Landroid/os/Bundle;

    .line 482
    .line 483
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v6, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 487
    .line 488
    .line 489
    :cond_e
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    new-instance v7, Landroid/content/Intent;

    .line 494
    .line 495
    invoke-direct {v7, v4}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 496
    .line 497
    .line 498
    const-string/jumbo v4, "NewMapActivity"

    .line 499
    .line 500
    .line 501
    const-string/jumbo v8, "paas.main"

    .line 502
    .line 503
    .line 504
    if-eqz v6, :cond_f

    .line 505
    .line 506
    invoke-static {v7}, Lsb2;->C(Landroid/content/Intent;)Z

    .line 507
    .line 508
    .line 509
    move-result v9

    .line 510
    if-eqz v9, :cond_f

    .line 511
    .line 512
    new-instance p1, Ljava/lang/StringBuilder;

    .line 513
    .line 514
    const-string/jumbo v0, "handleOriginSplashBizAndFinishThis: Hicar launch. intent = "

    .line 515
    .line 516
    .line 517
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object p1

    .line 527
    invoke-static {v8, v4, p1}, Lcom/amap/bundle/logs/AMapLog;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    new-instance p1, Landroid/content/ComponentName;

    .line 531
    .line 532
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    const-class v3, Lcom/autonavi/map/activity/NewHicarSplashActivity;

    .line 537
    .line 538
    invoke-direct {p1, v0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v6, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 542
    .line 543
    .line 544
    invoke-static {p0, v2}, Lcom/amap/bundle/utils/device/ScreenUtil;->setShowWhenLocked(Landroid/app/Activity;Z)V

    .line 545
    .line 546
    .line 547
    invoke-super {p0, v6}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {p0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 551
    .line 552
    .line 553
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 554
    .line 555
    .line 556
    goto :goto_5

    .line 557
    :cond_f
    invoke-static {v7, v3}, Lsb2;->E(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 558
    .line 559
    .line 560
    move-result v3

    .line 561
    if-eqz v3, :cond_10

    .line 562
    .line 563
    new-instance p1, Ljava/lang/StringBuilder;

    .line 564
    .line 565
    const-string/jumbo v0, "handleOriginSplashBizAndFinishThis: UCar launch. intent = "

    .line 566
    .line 567
    .line 568
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object p1

    .line 578
    invoke-static {v8, v4, p1}, Lcom/amap/bundle/logs/AMapLog;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    invoke-static {v7, v6}, Lsb2;->H(Landroid/content/Intent;Landroid/content/Intent;)V

    .line 582
    .line 583
    .line 584
    invoke-super {p0, v6}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {p0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 588
    .line 589
    .line 590
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 591
    .line 592
    .line 593
    :goto_5
    return-void

    .line 594
    :cond_10
    const-string/jumbo v3, "U_activity_check_end"

    .line 595
    .line 596
    .line 597
    invoke-static {v3}, Lcom/amap/bundle/logs/AMapLog;->sceneLogTest(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    sget-object v3, Lbw$b;->a:Lbw;

    .line 601
    .line 602
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 603
    .line 604
    .line 605
    const-string/jumbo v3, "U_super_onActivityCreate_start"

    .line 606
    .line 607
    .line 608
    invoke-static {v3}, Lcom/amap/bundle/logs/AMapLog;->sceneLogTest(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    const-string/jumbo v3, "U_super_onActivityCreate_end"

    .line 612
    .line 613
    .line 614
    invoke-static {v3}, Lcom/amap/bundle/logs/AMapLog;->sceneLogTest(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    new-instance v3, Lcom/autonavi/minimap/lite/a;

    .line 618
    .line 619
    invoke-direct {v3, p0}, Lcom/autonavi/minimap/lite/a;-><init>(Lcom/autonavi/minimap/lite/NewMapContract$View;)V

    .line 620
    .line 621
    .line 622
    iput-object v3, p0, Lcom/autonavi/map/activity/NewMapActivity;->R:Lcom/autonavi/minimap/lite/a;

    .line 623
    .line 624
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 625
    .line 626
    .line 627
    const-string/jumbo v3, "U_activity_prepare_start"

    .line 628
    .line 629
    .line 630
    invoke-static {v3}, Lcom/amap/bundle/logs/AMapLog;->sceneLogTest(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    invoke-static {p1}, Lnj6;->c(I)V

    .line 634
    .line 635
    .line 636
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 637
    .line 638
    .line 639
    move-result-wide v3

    .line 640
    iput-wide v3, p0, Lcom/autonavi/map/activity/NewMapActivity;->E:J

    .line 641
    .line 642
    sget v3, Lcom/autonavi/map/activity/NewMapActivity;->d0:I

    .line 643
    .line 644
    add-int/2addr v3, v2

    .line 645
    sput v3, Lcom/autonavi/map/activity/NewMapActivity;->d0:I

    .line 646
    .line 647
    iput v3, p0, Lcom/autonavi/map/activity/NewMapActivity;->H:I

    .line 648
    .line 649
    const-string/jumbo v4, "NewMapActivity create c=%d sn=%d"

    .line 650
    .line 651
    .line 652
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    iget v6, p0, Lcom/autonavi/map/activity/NewMapActivity;->H:I

    .line 657
    .line 658
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 659
    .line 660
    .line 661
    move-result-object v6

    .line 662
    new-array v7, v0, [Ljava/lang/Object;

    .line 663
    .line 664
    aput-object v3, v7, v1

    .line 665
    .line 666
    aput-object v6, v7, v2

    .line 667
    .line 668
    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    invoke-static {v2, v3}, Lv30;->f(ILjava/lang/String;)V

    .line 673
    .line 674
    .line 675
    const-string/jumbo v3, "U_activity_prepare_end"

    .line 676
    .line 677
    .line 678
    invoke-static {v3}, Lcom/amap/bundle/logs/AMapLog;->sceneLogTest(Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 686
    .line 687
    .line 688
    move-result-object v4

    .line 689
    sput-object v4, Lcom/amap/bundle/utils/app/LaunchRecord;->g:Ljava/lang/Class;

    .line 690
    .line 691
    sput v2, Lcom/amap/bundle/utils/app/LaunchRecord;->f:I

    .line 692
    .line 693
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 694
    .line 695
    .line 696
    move-result-object v4

    .line 697
    sput-object v4, Lcom/amap/bundle/utils/app/LaunchRecord;->h:Landroid/net/Uri;

    .line 698
    .line 699
    invoke-static {p0, v3}, Lcom/amap/bundle/utils/app/LaunchRecord;->a(Landroid/app/Activity;Landroid/content/Intent;)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v4

    .line 703
    sput-object v4, Lcom/amap/bundle/utils/app/LaunchRecord;->i:Ljava/lang/String;

    .line 704
    .line 705
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 706
    .line 707
    .line 708
    move-result v4

    .line 709
    sput v4, Lcom/amap/bundle/utils/app/LaunchRecord;->j:I

    .line 710
    .line 711
    sget-boolean v4, Lcom/amap/bundle/utils/app/LaunchRecord;->c:Z

    .line 712
    .line 713
    if-nez v4, :cond_11

    .line 714
    .line 715
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 716
    .line 717
    .line 718
    move-result-wide v3

    .line 719
    sput-wide v3, Lcom/amap/bundle/utils/app/LaunchRecord;->b:J

    .line 720
    .line 721
    goto :goto_7

    .line 722
    :cond_11
    sget v4, Lcom/amap/bundle/utils/app/LaunchRecord;->d:I

    .line 723
    .line 724
    if-nez v4, :cond_13

    .line 725
    .line 726
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    if-eqz v3, :cond_12

    .line 731
    .line 732
    const/4 v3, 0x2

    .line 733
    goto :goto_6

    .line 734
    :cond_12
    const/4 v3, 0x1

    .line 735
    :goto_6
    invoke-static {v3}, Lcom/amap/bundle/utils/app/LaunchRecord;->b(I)V

    .line 736
    .line 737
    .line 738
    :cond_13
    :goto_7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 739
    .line 740
    .line 741
    move-result-object v3

    .line 742
    invoke-static {v3}, Lsb2;->D(Landroid/content/Intent;)Z

    .line 743
    .line 744
    .line 745
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 746
    .line 747
    .line 748
    invoke-virtual {p0}, Lcom/autonavi/map/activity/NewMapActivity;->J()V

    .line 749
    .line 750
    .line 751
    invoke-virtual {p0}, Lcom/autonavi/map/activity/NewMapActivity;->K()V

    .line 752
    .line 753
    .line 754
    const-string/jumbo v3, "U_initDensity_start"

    .line 755
    .line 756
    .line 757
    invoke-static {v3}, Lcom/amap/bundle/logs/AMapLog;->sceneLogTest(Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 761
    .line 762
    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 763
    .line 764
    .line 765
    sput-object v3, Lyz;->d:Ljava/lang/ref/WeakReference;

    .line 766
    .line 767
    invoke-static {}, Lyz;->l()V

    .line 768
    .line 769
    .line 770
    const-string/jumbo v3, "U_initDensity_end"

    .line 771
    .line 772
    .line 773
    invoke-static {v3}, Lcom/amap/bundle/logs/AMapLog;->sceneLogTest(Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 777
    .line 778
    .line 779
    move-result v3

    .line 780
    iput v3, p0, Lcom/autonavi/map/activity/NewMapActivity;->K:I

    .line 781
    .line 782
    new-instance v3, Lb14;

    .line 783
    .line 784
    invoke-direct {v3, p0}, Lb14;-><init>(Lcom/autonavi/map/activity/NewMapActivity;)V

    .line 785
    .line 786
    .line 787
    iput-object v3, p0, Lcom/autonavi/map/activity/NewMapActivity;->L:Lb14;

    .line 788
    .line 789
    const-string/jumbo v3, "U_dataFreeCheck_start"

    .line 790
    .line 791
    .line 792
    invoke-static {v3}, Lcom/amap/bundle/logs/AMapLog;->sceneLogTest(Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 796
    .line 797
    .line 798
    move-result-object v3

    .line 799
    sget-object v4, Lub1;->b:Lub1;

    .line 800
    .line 801
    if-nez v4, :cond_15

    .line 802
    .line 803
    const-class v4, Lub1;

    .line 804
    .line 805
    monitor-enter v4

    .line 806
    :try_start_0
    sget-object v6, Lub1;->b:Lub1;

    .line 807
    .line 808
    if-nez v6, :cond_14

    .line 809
    .line 810
    new-instance v6, Lub1;

    .line 811
    .line 812
    invoke-direct {v6, v3}, Lub1;-><init>(Landroid/app/Application;)V

    .line 813
    .line 814
    .line 815
    sput-object v6, Lub1;->b:Lub1;

    .line 816
    .line 817
    goto :goto_8

    .line 818
    :catchall_0
    move-exception p1

    .line 819
    goto :goto_9

    .line 820
    :cond_14
    :goto_8
    monitor-exit v4

    .line 821
    goto :goto_a

    .line 822
    :goto_9
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 823
    throw p1

    .line 824
    :cond_15
    :goto_a
    sget-object v3, Lub1;->b:Lub1;

    .line 825
    .line 826
    iget-boolean v3, v3, Lub1;->a:Z

    .line 827
    .line 828
    if-eqz v3, :cond_16

    .line 829
    .line 830
    :try_start_1
    new-instance p1, Landroid/content/Intent;

    .line 831
    .line 832
    const-class v0, Lcom/amap/bundle/tools/datafreecheck/DataFreeLowActivity;

    .line 833
    .line 834
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {p0, p1}, Lcom/autonavi/map/activity/NewMapActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 838
    .line 839
    .line 840
    goto :goto_b

    .line 841
    :catch_0
    move-exception p1

    .line 842
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 843
    .line 844
    .line 845
    :goto_b
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 846
    .line 847
    .line 848
    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    .line 849
    .line 850
    .line 851
    return-void

    .line 852
    :cond_16
    const-string/jumbo v3, "U_dataFreeCheck_end"

    .line 853
    .line 854
    .line 855
    invoke-static {v3}, Lcom/amap/bundle/logs/AMapLog;->sceneLogTest(Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    const-string/jumbo v3, "U_setContentView_start"

    .line 859
    .line 860
    .line 861
    invoke-static {v3}, Lcom/amap/bundle/logs/AMapLog;->sceneLogTest(Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 865
    .line 866
    .line 867
    move-result-object v3

    .line 868
    sget-object v4, Ll53;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 869
    .line 870
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v3

    .line 874
    instance-of v4, v3, Lcom/autonavi/minimap/lite/view/LiteMapActivityLayout;

    .line 875
    .line 876
    if-eqz v4, :cond_17

    .line 877
    .line 878
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 879
    .line 880
    .line 881
    move-result-object v4

    .line 882
    sget-object v6, Ll53;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 883
    .line 884
    invoke-virtual {v6, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    check-cast v3, Lcom/autonavi/minimap/lite/view/LiteMapActivityLayout;

    .line 888
    .line 889
    const/4 v4, 0x1

    .line 890
    goto :goto_c

    .line 891
    :cond_17
    new-instance v3, Lcom/autonavi/minimap/lite/view/LiteMapActivityLayout;

    .line 892
    .line 893
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 894
    .line 895
    .line 896
    move-result-object v4

    .line 897
    invoke-direct {v3, v4}, Lcom/autonavi/minimap/lite/view/LiteMapActivityLayout;-><init>(Landroid/content/Context;)V

    .line 898
    .line 899
    .line 900
    const/4 v4, 0x0

    .line 901
    :goto_c
    invoke-virtual {p0, v3}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 902
    .line 903
    .line 904
    invoke-static {p0}, Lcom/autonavi/amap/app/AMapAppGlobal;->setActivity(Landroid/app/Activity;)V

    .line 905
    .line 906
    .line 907
    iput-boolean v2, p0, Lcom/autonavi/map/activity/NewMapActivity;->c0:Z

    .line 908
    .line 909
    const-string/jumbo v6, "U_setContentView_end"

    .line 910
    .line 911
    .line 912
    invoke-static {v6}, Lcom/amap/bundle/logs/AMapLog;->sceneLogTest(Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    const v6, 0x7f090ad0

    .line 916
    .line 917
    .line 918
    invoke-virtual {p0, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 919
    .line 920
    .line 921
    move-result-object v6

    .line 922
    check-cast v6, Lcom/feather/support/SoftInputAdjustRootLinearLayout;

    .line 923
    .line 924
    iput-object v6, p0, Lcom/autonavi/map/activity/NewMapActivity;->Y:Lcom/feather/support/SoftInputAdjustRootLinearLayout;

    .line 925
    .line 926
    sget v6, Lcom/autonavi/minimap/main/R$id;->map_container:I

    .line 927
    .line 928
    invoke-virtual {p0, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 929
    .line 930
    .line 931
    move-result-object v6

    .line 932
    check-cast v6, Landroid/widget/FrameLayout;

    .line 933
    .line 934
    iput-object v6, p0, Lcom/autonavi/map/activity/NewMapActivity;->Z:Landroid/widget/FrameLayout;

    .line 935
    .line 936
    :try_start_2
    new-instance v6, Landroid/view/SurfaceView;

    .line 937
    .line 938
    invoke-direct {v6, p0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 939
    .line 940
    .line 941
    iput-object v6, p0, Lcom/autonavi/map/activity/NewMapActivity;->P:Landroid/view/SurfaceView;

    .line 942
    .line 943
    iget-object v7, p0, Lcom/autonavi/map/activity/NewMapActivity;->Y:Lcom/feather/support/SoftInputAdjustRootLinearLayout;

    .line 944
    .line 945
    invoke-virtual {v7, v6, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 946
    .line 947
    .line 948
    const/16 v7, 0x8

    .line 949
    .line 950
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 951
    .line 952
    .line 953
    goto :goto_d

    .line 954
    :catch_1
    move-exception v6

    .line 955
    new-instance v7, Ljava/lang/StringBuilder;

    .line 956
    .line 957
    const-string/jumbo v8, "Add placeholder error:"

    .line 958
    .line 959
    .line 960
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 961
    .line 962
    .line 963
    const-string/jumbo v8, "paas.main"

    .line 964
    .line 965
    .line 966
    const-string/jumbo v9, "NewMapActivity"

    .line 967
    .line 968
    .line 969
    invoke-static {v6, v7, v8, v9}, Lw6;->c(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    :goto_d
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/SafeAreaManager;->getInstance()Lcom/autonavi/map/fragmentcontainer/page/utils/SafeAreaManager;

    .line 973
    .line 974
    .line 975
    move-result-object v6

    .line 976
    invoke-virtual {v6, p0}, Lcom/autonavi/map/fragmentcontainer/page/utils/SafeAreaManager;->injectRootView(Landroid/app/Activity;)V

    .line 977
    .line 978
    .line 979
    invoke-static {}, Ljb4;->a()Ljb4;

    .line 980
    .line 981
    .line 982
    move-result-object v6

    .line 983
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 984
    .line 985
    .line 986
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 987
    .line 988
    .line 989
    move-result-object v6

    .line 990
    if-eqz v6, :cond_18

    .line 991
    .line 992
    const-string/jumbo v7, "gd_special_split_device"

    .line 993
    .line 994
    .line 995
    invoke-interface {v6, v7}, Lcom/amap/cloudconfig/api/ICloudConfigService;->getModuleConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v6

    .line 999
    sget-boolean v7, Lyc1;->a:Z

    .line 1000
    .line 1001
    invoke-static {v6}, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter;->updateSpecialSplitDevice(Ljava/lang/String;)V

    .line 1002
    .line 1003
    .line 1004
    :cond_18
    const-string/jumbo v6, "gd_forbid_rotation"

    .line 1005
    .line 1006
    .line 1007
    invoke-static {v6}, Lcom/autonavi/map/activity/NewMapActivity;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v6

    .line 1011
    sget-boolean v7, Lyc1;->a:Z

    .line 1012
    .line 1013
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1014
    .line 1015
    .line 1016
    move-result v7

    .line 1017
    const-string/jumbo v8, "main_init"

    .line 1018
    .line 1019
    .line 1020
    const-string/jumbo v9, "paas.pageframework"

    .line 1021
    .line 1022
    .line 1023
    if-eqz v7, :cond_19

    .line 1024
    .line 1025
    goto :goto_f

    .line 1026
    :cond_19
    :try_start_3
    new-instance v7, Lorg/json/JSONObject;

    .line 1027
    .line 1028
    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1029
    .line 1030
    .line 1031
    const-string/jumbo v6, "is_forbid"

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v7, v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1035
    .line 1036
    .line 1037
    move-result v6

    .line 1038
    if-ne v6, v2, :cond_1a

    .line 1039
    .line 1040
    const/4 v6, 0x1

    .line 1041
    goto :goto_e

    .line 1042
    :cond_1a
    const/4 v6, 0x0

    .line 1043
    :goto_e
    sput-boolean v6, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter;->isForbidRotation:Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 1044
    .line 1045
    goto :goto_f

    .line 1046
    :catch_2
    move-exception v6

    .line 1047
    sget-boolean v7, Lyc1;->a:Z

    .line 1048
    .line 1049
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1050
    .line 1051
    const-string/jumbo v10, "gd_forbid_rotation parse error: "

    .line 1052
    .line 1053
    .line 1054
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v6

    .line 1061
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v6

    .line 1068
    invoke-static {v9, v8, v6}, Lcom/amap/bundle/logs/AMapLog;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1069
    .line 1070
    .line 1071
    :goto_f
    const-string/jumbo v6, ""

    .line 1072
    .line 1073
    .line 1074
    const-string/jumbo v7, "gd_theme_mode"

    .line 1075
    .line 1076
    .line 1077
    invoke-static {v7}, Lcom/autonavi/map/activity/NewMapActivity;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v7

    .line 1081
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1082
    .line 1083
    .line 1084
    move-result v10

    .line 1085
    if-eqz v10, :cond_1b

    .line 1086
    .line 1087
    goto :goto_11

    .line 1088
    :cond_1b
    :try_start_4
    new-instance v10, Lorg/json/JSONObject;

    .line 1089
    .line 1090
    invoke-direct {v10, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1091
    .line 1092
    .line 1093
    const-string/jumbo v7, "close_theme_mode"

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v10, v7, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1097
    .line 1098
    .line 1099
    move-result v7

    .line 1100
    if-nez v7, :cond_1c

    .line 1101
    .line 1102
    const/4 v7, 0x1

    .line 1103
    goto :goto_10

    .line 1104
    :cond_1c
    const/4 v7, 0x0

    .line 1105
    :goto_10
    sput-boolean v7, Lcom/autonavi/map/fragmentcontainer/page/utils/ThemeModeCloudConfig;->isThemeEnabled:Z

    .line 1106
    .line 1107
    const-string/jumbo v7, "defaultTheme"

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v10, v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v7

    .line 1114
    sput-object v7, Lcom/autonavi/map/fragmentcontainer/page/utils/ThemeModeCloudConfig;->defaultTheme:Ljava/lang/String;

    .line 1115
    .line 1116
    const-string/jumbo v7, "defaultMode"

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v10, v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v6

    .line 1123
    sput-object v6, Lcom/autonavi/map/fragmentcontainer/page/utils/ThemeModeCloudConfig;->defaultMode:Ljava/lang/String;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    .line 1124
    .line 1125
    goto :goto_11

    .line 1126
    :catch_3
    move-exception v6

    .line 1127
    sget-boolean v7, Lyc1;->a:Z

    .line 1128
    .line 1129
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1130
    .line 1131
    const-string/jumbo v10, "gd_theme_mode parse error: "

    .line 1132
    .line 1133
    .line 1134
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v6

    .line 1141
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v6

    .line 1148
    invoke-static {v9, v8, v6}, Lcom/amap/bundle/logs/AMapLog;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1149
    .line 1150
    .line 1151
    :goto_11
    new-instance v6, Lf66;

    .line 1152
    .line 1153
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 1154
    .line 1155
    .line 1156
    const-string/jumbo v7, "appearanceMode"

    .line 1157
    .line 1158
    .line 1159
    sget-object v10, Ls40;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1160
    .line 1161
    invoke-virtual {v10, v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    new-instance v6, Lnw5;

    .line 1165
    .line 1166
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 1167
    .line 1168
    .line 1169
    const-string/jumbo v7, "theme"

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v10, v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    new-instance v6, Lm74;

    .line 1176
    .line 1177
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 1178
    .line 1179
    .line 1180
    const-string/jumbo v7, "orientation"

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v10, v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v10}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v6

    .line 1190
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v6

    .line 1194
    :cond_1d
    :goto_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1195
    .line 1196
    .line 1197
    move-result v7

    .line 1198
    if-eqz v7, :cond_1e

    .line 1199
    .line 1200
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v7

    .line 1204
    check-cast v7, Lcom/autonavi/minimap/appearance/IAppearanceSetting;

    .line 1205
    .line 1206
    if-eqz v7, :cond_1d

    .line 1207
    .line 1208
    invoke-interface {v7}, Lcom/autonavi/minimap/appearance/IAppearanceSetting;->init()V

    .line 1209
    .line 1210
    .line 1211
    goto :goto_12

    .line 1212
    :cond_1e
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/util/ForbidRotateUtil;->getData()Lorg/json/JSONObject;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v6

    .line 1216
    if-nez v6, :cond_1f

    .line 1217
    .line 1218
    const-string/jumbo v6, "amap_basemap_config"

    .line 1219
    .line 1220
    .line 1221
    invoke-static {v6}, Lcom/autonavi/map/activity/NewMapActivity;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v6

    .line 1225
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1226
    .line 1227
    .line 1228
    move-result v7

    .line 1229
    if-nez v7, :cond_1f

    .line 1230
    .line 1231
    :try_start_5
    new-instance v7, Lorg/json/JSONObject;

    .line 1232
    .line 1233
    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1234
    .line 1235
    .line 1236
    const-string/jumbo v6, "phone_rotate_black_page_list"

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v6

    .line 1243
    invoke-static {v6}, Lcom/autonavi/map/fragmentcontainer/page/util/ForbidRotateUtil;->setData(Lorg/json/JSONObject;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 1244
    .line 1245
    .line 1246
    goto :goto_13

    .line 1247
    :catch_4
    sget-boolean v6, Lyc1;->a:Z

    .line 1248
    .line 1249
    :cond_1f
    :goto_13
    const-string/jumbo v6, "page_config"

    .line 1250
    .line 1251
    .line 1252
    invoke-static {v6}, Lcom/autonavi/map/activity/NewMapActivity;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v6

    .line 1256
    sget-boolean v7, Lyc1;->a:Z

    .line 1257
    .line 1258
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1259
    .line 1260
    .line 1261
    move-result v7

    .line 1262
    if-eqz v7, :cond_20

    .line 1263
    .line 1264
    goto/16 :goto_19

    .line 1265
    .line 1266
    :cond_20
    :try_start_6
    new-instance v7, Lorg/json/JSONObject;

    .line 1267
    .line 1268
    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1269
    .line 1270
    .line 1271
    const-string/jumbo v6, "enforce_lifecycle_pages"

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v6

    .line 1278
    new-instance v10, Ljava/util/ArrayList;

    .line 1279
    .line 1280
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1281
    .line 1282
    .line 1283
    if-eqz v6, :cond_22

    .line 1284
    .line 1285
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 1286
    .line 1287
    .line 1288
    move-result v11

    .line 1289
    if-lez v11, :cond_22

    .line 1290
    .line 1291
    const/4 v11, 0x0

    .line 1292
    :goto_14
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 1293
    .line 1294
    .line 1295
    move-result v12

    .line 1296
    if-ge v11, v12, :cond_22

    .line 1297
    .line 1298
    invoke-virtual {v6, v11}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v12

    .line 1302
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1303
    .line 1304
    .line 1305
    move-result v13

    .line 1306
    if-nez v13, :cond_21

    .line 1307
    .line 1308
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1309
    .line 1310
    .line 1311
    goto :goto_15

    .line 1312
    :catch_5
    move-exception v6

    .line 1313
    goto :goto_18

    .line 1314
    :cond_21
    :goto_15
    add-int/2addr v11, v2

    .line 1315
    goto :goto_14

    .line 1316
    :cond_22
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1317
    .line 1318
    .line 1319
    move-result v6

    .line 1320
    if-lez v6, :cond_23

    .line 1321
    .line 1322
    sput-object v10, Lcom/autonavi/map/fragmentcontainer/page/utils/PageCloudConfig;->enforcedLifeCyclePages:Ljava/util/List;

    .line 1323
    .line 1324
    :cond_23
    const-string/jumbo v6, "use_new_update_theme"

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {v7, v6, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1328
    .line 1329
    .line 1330
    move-result v6

    .line 1331
    if-ne v6, v2, :cond_24

    .line 1332
    .line 1333
    const/4 v6, 0x1

    .line 1334
    goto :goto_16

    .line 1335
    :cond_24
    const/4 v6, 0x0

    .line 1336
    :goto_16
    sput-boolean v6, Lcom/autonavi/map/fragmentcontainer/page/utils/PageCloudConfig;->useNewUpdateTheme:Z

    .line 1337
    .line 1338
    const-string/jumbo v6, "enable_pushAnimation"

    .line 1339
    .line 1340
    .line 1341
    invoke-virtual {v7, v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1342
    .line 1343
    .line 1344
    move-result v6

    .line 1345
    if-ne v6, v2, :cond_25

    .line 1346
    .line 1347
    const/4 v6, 0x1

    .line 1348
    goto :goto_17

    .line 1349
    :cond_25
    const/4 v6, 0x0

    .line 1350
    :goto_17
    sput-boolean v6, Lcom/autonavi/map/fragmentcontainer/page/utils/PageCloudConfig;->enablePushAnimation:Z
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_5

    .line 1351
    .line 1352
    goto :goto_19

    .line 1353
    :goto_18
    sget-boolean v7, Lyc1;->a:Z

    .line 1354
    .line 1355
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1356
    .line 1357
    const-string/jumbo v10, "page_config parse error: "

    .line 1358
    .line 1359
    .line 1360
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1361
    .line 1362
    .line 1363
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v6

    .line 1367
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v6

    .line 1374
    invoke-static {v9, v8, v6}, Lcom/amap/bundle/logs/AMapLog;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1375
    .line 1376
    .line 1377
    :goto_19
    const-string/jumbo v6, "open_padding_top_patch"

    .line 1378
    .line 1379
    .line 1380
    invoke-static {v6}, Lcom/autonavi/map/activity/NewMapActivity;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v6

    .line 1384
    invoke-static {v6}, Lcom/autonavi/map/fragmentcontainer/page/utils/PaddingTopPatchConfig;->initPaddingTopPatchCloudConfig(Ljava/lang/String;)V

    .line 1385
    .line 1386
    .line 1387
    sget v6, Lcom/autonavi/minimap/main/R$id;->fragment_container:I

    .line 1388
    .line 1389
    invoke-virtual {p0, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v6

    .line 1393
    check-cast v6, Lcom/autonavi/map/fragmentcontainer/page/RootLayout;

    .line 1394
    .line 1395
    if-nez v6, :cond_26

    .line 1396
    .line 1397
    const-string/jumbo v7, "NewMapActivity"

    .line 1398
    .line 1399
    .line 1400
    const-string/jumbo v8, "initFragmentContainer, rootLayout is null!"

    .line 1401
    .line 1402
    .line 1403
    const-string/jumbo v9, "paas.main"

    .line 1404
    .line 1405
    .line 1406
    invoke-static {v9, v7, v8}, Lcom/amap/bundle/logs/AMapLog;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1407
    .line 1408
    .line 1409
    :cond_26
    new-instance v7, Lpu3;

    .line 1410
    .line 1411
    invoke-direct {v7, p0, v6}, Lpu3;-><init>(Landroid/app/Activity;Lcom/autonavi/map/fragmentcontainer/page/RootLayout;)V

    .line 1412
    .line 1413
    .line 1414
    iput-object v7, p0, Lcom/autonavi/bundle/wingui/activity/PageSupportActivity;->o:Lpu3;

    .line 1415
    .line 1416
    invoke-static {v7}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->setMvpActivityContext(Lcom/autonavi/map/mvp/framework/IMvpActivityContext;)V

    .line 1417
    .line 1418
    .line 1419
    sget-object v7, Lcom/autonavi/minimap/ajx3/Ajx;->O:Lcom/autonavi/minimap/ajx3/Ajx;

    .line 1420
    .line 1421
    new-instance v7, Ljava/lang/ref/WeakReference;

    .line 1422
    .line 1423
    invoke-direct {v7, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1424
    .line 1425
    .line 1426
    sput-object v7, Lcom/autonavi/minimap/ajx3/Ajx;->R:Ljava/lang/ref/WeakReference;

    .line 1427
    .line 1428
    const v6, 0x7f090ebe

    .line 1429
    .line 1430
    .line 1431
    invoke-virtual {p0, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v6

    .line 1435
    check-cast v6, Landroid/widget/FrameLayout;

    .line 1436
    .line 1437
    sget-object v7, Lcom/autonavi/bundle/pageframework/uniloadinglayer/UniLoadingLayerCenter$a;->a:Lcom/autonavi/bundle/pageframework/uniloadinglayer/UniLoadingLayerCenter;

    .line 1438
    .line 1439
    if-eqz v6, :cond_27

    .line 1440
    .line 1441
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1442
    .line 1443
    .line 1444
    new-instance v8, Ljava/lang/ref/WeakReference;

    .line 1445
    .line 1446
    invoke-direct {v8, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1447
    .line 1448
    .line 1449
    iput-object v8, v7, Lcom/autonavi/bundle/pageframework/uniloadinglayer/UniLoadingLayerCenter;->a:Ljava/lang/ref/WeakReference;

    .line 1450
    .line 1451
    goto :goto_1a

    .line 1452
    :cond_27
    iput-object v5, v7, Lcom/autonavi/bundle/pageframework/uniloadinglayer/UniLoadingLayerCenter;->a:Ljava/lang/ref/WeakReference;

    .line 1453
    .line 1454
    :goto_1a
    sget-boolean v6, Lyc1;->a:Z

    .line 1455
    .line 1456
    const v6, 0x7f090c8e

    .line 1457
    .line 1458
    .line 1459
    invoke-virtual {p0, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v6

    .line 1463
    check-cast v6, Landroid/widget/FrameLayout;

    .line 1464
    .line 1465
    invoke-static {}, Lpv5;->a()Lpv5;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v7

    .line 1469
    iput-object v6, v7, Lpv5;->a:Landroid/view/ViewGroup;

    .line 1470
    .line 1471
    const v6, 0x7f090ee5

    .line 1472
    .line 1473
    .line 1474
    invoke-virtual {p0, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v6

    .line 1478
    check-cast v6, Landroid/view/ViewStub;

    .line 1479
    .line 1480
    invoke-static {}, Lzi3;->a()Lzi3;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v7

    .line 1484
    iput-object v6, v7, Lzi3;->a:Landroid/view/ViewStub;

    .line 1485
    .line 1486
    const v6, 0x7f090936

    .line 1487
    .line 1488
    .line 1489
    invoke-virtual {p0, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v6

    .line 1493
    check-cast v6, Landroid/widget/FrameLayout;

    .line 1494
    .line 1495
    invoke-static {}, Lcom/autonavi/bundle/pageframework/notilayer/a;->a()Lcom/autonavi/bundle/pageframework/notilayer/a;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v7

    .line 1499
    iput-object v6, v7, Lcom/autonavi/bundle/pageframework/notilayer/a;->a:Landroid/view/ViewGroup;

    .line 1500
    .line 1501
    const v6, 0x7f090508

    .line 1502
    .line 1503
    .line 1504
    invoke-virtual {p0, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v6

    .line 1508
    check-cast v6, Landroid/view/ViewGroup;

    .line 1509
    .line 1510
    invoke-static {}, Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager;->d()Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v7

    .line 1514
    iput-object v6, v7, Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager;->a:Landroid/view/ViewGroup;

    .line 1515
    .line 1516
    const v6, 0x7f09098d

    .line 1517
    .line 1518
    .line 1519
    invoke-virtual {p0, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v6

    .line 1523
    check-cast v6, Landroid/view/ViewGroup;

    .line 1524
    .line 1525
    invoke-static {}, Lxf4;->a()Lxf4;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v7

    .line 1529
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1530
    .line 1531
    .line 1532
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v8

    .line 1536
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v9

    .line 1540
    if-ne v8, v9, :cond_28

    .line 1541
    .line 1542
    iput-object v6, v7, Lxf4;->a:Landroid/view/ViewGroup;

    .line 1543
    .line 1544
    goto :goto_1b

    .line 1545
    :cond_28
    new-instance v8, Lwf4;

    .line 1546
    .line 1547
    invoke-direct {v8, v7, v6, v1}, Lwf4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1548
    .line 1549
    .line 1550
    invoke-static {v8}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 1551
    .line 1552
    .line 1553
    :goto_1b
    const v6, 0x7f090503

    .line 1554
    .line 1555
    .line 1556
    invoke-virtual {p0, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v6

    .line 1560
    check-cast v6, Landroid/view/ViewGroup;

    .line 1561
    .line 1562
    if-eqz v6, :cond_29

    .line 1563
    .line 1564
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 1565
    .line 1566
    invoke-direct {v5, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1567
    .line 1568
    .line 1569
    :cond_29
    sput-object v5, Lcom/autonavi/map/main/HomeOverlayService;->b:Ljava/lang/ref/WeakReference;

    .line 1570
    .line 1571
    const v5, 0x7f090f2a

    .line 1572
    .line 1573
    .line 1574
    invoke-virtual {p0, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v5

    .line 1578
    check-cast v5, Landroid/view/ViewGroup;

    .line 1579
    .line 1580
    invoke-static {}, Ljl6;->a()Ljl6;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v6

    .line 1584
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1585
    .line 1586
    .line 1587
    if-nez v5, :cond_2a

    .line 1588
    .line 1589
    goto :goto_1c

    .line 1590
    :cond_2a
    new-instance v7, Ljava/lang/ref/WeakReference;

    .line 1591
    .line 1592
    invoke-direct {v7, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1593
    .line 1594
    .line 1595
    iput-object v7, v6, Ljl6;->a:Ljava/lang/ref/WeakReference;

    .line 1596
    .line 1597
    :goto_1c
    const-string/jumbo v5, "U_mapWidget_start"

    .line 1598
    .line 1599
    .line 1600
    invoke-static {v5}, Lh12;->p(Ljava/lang/String;)V

    .line 1601
    .line 1602
    .line 1603
    const v5, 0x7f090f58

    .line 1604
    .line 1605
    .line 1606
    invoke-virtual {p0, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v5

    .line 1610
    check-cast v5, Landroid/view/ViewGroup;

    .line 1611
    .line 1612
    if-eqz v5, :cond_2b

    .line 1613
    .line 1614
    iget v6, p0, Lcom/autonavi/map/activity/NewMapActivity;->K:I

    .line 1615
    .line 1616
    invoke-static {v6, v5}, Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetManager$Stub;->createMapWidgetManager(ILandroid/view/ViewGroup;)Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetManager;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v5

    .line 1620
    iput-object v5, p0, Lcom/autonavi/map/activity/NewMapActivity;->a0:Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetManager;

    .line 1621
    .line 1622
    :cond_2b
    const-string/jumbo v5, "SuspendManager"

    .line 1623
    .line 1624
    .line 1625
    invoke-static {v5}, Lnb1;->b(Ljava/lang/String;)V

    .line 1626
    .line 1627
    .line 1628
    const-string/jumbo v5, "U_mapWidget_end"

    .line 1629
    .line 1630
    .line 1631
    invoke-static {v5}, Lh12;->p(Ljava/lang/String;)V

    .line 1632
    .line 1633
    .line 1634
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v5

    .line 1638
    const-class v6, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;

    .line 1639
    .line 1640
    invoke-virtual {v5, v6}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v5

    .line 1644
    check-cast v5, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;

    .line 1645
    .line 1646
    iget v6, p0, Lcom/autonavi/map/activity/NewMapActivity;->K:I

    .line 1647
    .line 1648
    iget-object v7, p0, Lcom/autonavi/map/activity/NewMapActivity;->b0:Lcom/autonavi/map/activity/NewMapActivity$d;

    .line 1649
    .line 1650
    invoke-interface {v5, v6, v7}, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;->addQsLoadCompleteListener(ILcom/autonavi/bundle/amaphome/api/IQsLoadCompleteListener;)V

    .line 1651
    .line 1652
    .line 1653
    iget-object v5, p0, Lcom/autonavi/map/activity/NewMapActivity;->R:Lcom/autonavi/minimap/lite/a;

    .line 1654
    .line 1655
    invoke-virtual {v5}, Lcom/autonavi/minimap/lite/a;->permissionCheck()V

    .line 1656
    .line 1657
    .line 1658
    invoke-virtual {p0}, Lcom/autonavi/map/activity/NewMapActivity;->getWindow()Landroid/view/Window;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v5

    .line 1662
    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v5

    .line 1666
    if-eqz v5, :cond_2c

    .line 1667
    .line 1668
    invoke-virtual {v5, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 1669
    .line 1670
    .line 1671
    invoke-virtual {v5, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 1672
    .line 1673
    .line 1674
    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    .line 1675
    .line 1676
    .line 1677
    :cond_2c
    iget-object v5, p0, Lcom/autonavi/map/activity/NewMapActivity;->T:Lcom/amap/dumpcrash/api/IDumpCrashService;

    .line 1678
    .line 1679
    if-eqz v5, :cond_2d

    .line 1680
    .line 1681
    const-string/jumbo v6, "sa"

    .line 1682
    .line 1683
    .line 1684
    const-string/jumbo v7, ""

    .line 1685
    .line 1686
    .line 1687
    invoke-interface {v5, v6, v7}, Lcom/amap/dumpcrash/api/IDumpCrashService;->recordCustomInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 1688
    .line 1689
    .line 1690
    :cond_2d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1691
    .line 1692
    .line 1693
    move-result-wide v5

    .line 1694
    iget-wide v7, p0, Lcom/autonavi/map/activity/NewMapActivity;->E:J

    .line 1695
    .line 1696
    sub-long/2addr v5, v7

    .line 1697
    const-string/jumbo v7, "NewMapActivity create done c=%d sn=%d d=%.3f cv=%d uc=%d cc=%d"

    .line 1698
    .line 1699
    .line 1700
    sget v8, Lcom/autonavi/map/activity/NewMapActivity;->d0:I

    .line 1701
    .line 1702
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v8

    .line 1706
    iget v9, p0, Lcom/autonavi/map/activity/NewMapActivity;->H:I

    .line 1707
    .line 1708
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v9

    .line 1712
    long-to-float v5, v5

    .line 1713
    const/high16 v6, 0x447a0000    # 1000.0f

    .line 1714
    .line 1715
    div-float/2addr v5, v6

    .line 1716
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v5

    .line 1720
    const v6, 0x1020002

    .line 1721
    .line 1722
    .line 1723
    invoke-virtual {p0, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v6

    .line 1727
    if-nez v6, :cond_2e

    .line 1728
    .line 1729
    const/4 v6, 0x0

    .line 1730
    goto :goto_1d

    .line 1731
    :cond_2e
    const/4 v6, 0x1

    .line 1732
    :goto_1d
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v6

    .line 1736
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v4

    .line 1740
    if-nez v3, :cond_2f

    .line 1741
    .line 1742
    const/4 v3, -0x1

    .line 1743
    goto :goto_1e

    .line 1744
    :cond_2f
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1745
    .line 1746
    .line 1747
    move-result v3

    .line 1748
    :goto_1e
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v3

    .line 1752
    const/4 v10, 0x6

    .line 1753
    new-array v10, v10, [Ljava/lang/Object;

    .line 1754
    .line 1755
    aput-object v8, v10, v1

    .line 1756
    .line 1757
    aput-object v9, v10, v2

    .line 1758
    .line 1759
    aput-object v5, v10, v0

    .line 1760
    .line 1761
    const/4 v0, 0x3

    .line 1762
    aput-object v6, v10, v0

    .line 1763
    .line 1764
    aput-object v4, v10, p1

    .line 1765
    .line 1766
    const/4 p1, 0x5

    .line 1767
    aput-object v3, v10, p1

    .line 1768
    .line 1769
    invoke-static {v7, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1770
    .line 1771
    .line 1772
    move-result-object p1

    .line 1773
    invoke-static {v2, p1}, Lv30;->f(ILjava/lang/String;)V

    .line 1774
    .line 1775
    .line 1776
    invoke-static {}, Lcom/autonavi/map/slide/SlideEventService;->d()Lcom/autonavi/map/slide/SlideEventService;

    .line 1777
    .line 1778
    .line 1779
    move-result-object p1

    .line 1780
    new-instance v0, Lcom/autonavi/map/activity/NewMapActivity$c;

    .line 1781
    .line 1782
    invoke-direct {v0, p0}, Lcom/autonavi/map/activity/NewMapActivity$c;-><init>(Lcom/autonavi/map/activity/NewMapActivity;)V

    .line 1783
    .line 1784
    .line 1785
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1786
    .line 1787
    .line 1788
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1789
    .line 1790
    .line 1791
    iget-object v1, p1, Lcom/autonavi/map/slide/SlideEventService;->c:Lcom/autonavi/map/slide/b;

    .line 1792
    .line 1793
    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v1

    .line 1797
    iput v2, v1, Landroid/os/Message;->what:I

    .line 1798
    .line 1799
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1800
    .line 1801
    iget-object v2, p1, Lcom/autonavi/map/slide/SlideEventService;->c:Lcom/autonavi/map/slide/b;

    .line 1802
    .line 1803
    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1804
    .line 1805
    .line 1806
    iput-object v0, p1, Lcom/autonavi/map/slide/SlideEventService;->b:Lcom/autonavi/map/slide/SlideEventService$IRootViewTouchEvent;

    .line 1807
    .line 1808
    invoke-static {}, Lnm;->registerAjxPageInspector()V

    .line 1809
    .line 1810
    .line 1811
    sget p1, Ltg5;->a:I

    .line 1812
    .line 1813
    sget-object p1, Lbw$b;->a:Lbw;

    .line 1814
    .line 1815
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1816
    .line 1817
    .line 1818
    const-string/jumbo p1, "U_NewMapActivity_onCreate_end"

    .line 1819
    .line 1820
    .line 1821
    invoke-static {p1}, Lcom/amap/bundle/logs/AMapLog;->sceneLogTest(Ljava/lang/String;)V

    .line 1822
    .line 1823
    .line 1824
    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/autonavi/map/activity/NewMapActivity;->W:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/autonavi/map/activity/NewMapActivity;->onBackPressedOver()V

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :catch_0
    move-exception v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    :goto_1
    sget-boolean v0, Lyc1;->a:Z

    .line 19
    .line 20
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/autonavi/bundle/wingui/activity/PageSupportActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lv30;->b()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lv30;->g:Lv30$a;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lv30$a;->a(Landroid/app/Activity;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-boolean v0, p0, Lcom/autonavi/map/activity/NewMapActivity;->W:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/autonavi/map/activity/NewMapActivity;->R:Lcom/autonavi/minimap/lite/a;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/lite/a;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {}, Lcom/autonavi/bundle/pageframework/notilayer/a;->a()Lcom/autonavi/bundle/pageframework/notilayer/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p1, p1, Lcom/autonavi/bundle/pageframework/notilayer/a;->a:Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/map/activity/NewMapActivity;->W:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-boolean v0, Lyc1;->a:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/autonavi/bundle/wingui/activity/PageSupportActivity;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/autonavi/bundle/wingui/activity/PageSupportActivity;->o:Lpu3;

    .line 14
    .line 15
    invoke-virtual {v0}, Lpu3;->getTopPageContext()Lcom/autonavi/common/IPageContext;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v1, v0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    check-cast v0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public final onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x4

    .line 6
    :goto_0
    invoke-static {v0}, Lnj6;->c(I)V

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "HUAWEI"

    .line 10
    .line 11
    .line 12
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 21
    .line 22
    const-string/jumbo v1, "HMA-AL00"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    const-string/jumbo v1, "HMA-TL00"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    :cond_1
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/autonavi/map/activity/NewMapActivity;->getWindow()Landroid/view/Window;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {p0}, Lcom/autonavi/map/activity/NewMapActivity;->K()V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_1
    invoke-super {p0, p1, p2}, Lcom/autonavi/bundle/wingui/activity/PageSupportActivity;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V

    .line 55
    .line 56
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lk7;->b:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/autonavi/map/activity/NewMapActivity;->N:Lnf4;

    .line 5
    .line 6
    const-string/jumbo v2, "android.permission.READ_PHONE_STATE"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v3, "android.permission.ACCESS_FINE_LOCATION"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v4, "android.permission.READ_EXTERNAL_STORAGE"

    .line 13
    .line 14
    .line 15
    if-eqz v1, :cond_a

    .line 16
    .line 17
    const v5, 0x186a1

    .line 18
    .line 19
    .line 20
    if-eq p1, v5, :cond_0

    .line 21
    .line 22
    const v5, 0x186a2

    .line 23
    .line 24
    .line 25
    if-ne p1, v5, :cond_a

    .line 26
    .line 27
    :cond_0
    invoke-static {}, Lxf4;->a()Lxf4;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v5}, Lxf4;->b()V

    .line 32
    .line 33
    .line 34
    sget-object v5, Lcom/autonavi/map/permission/d;->a:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-lez v6, :cond_1

    .line 41
    .line 42
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lcom/autonavi/map/permission/PermissionItem;

    .line 47
    .line 48
    invoke-virtual {v1, v5}, Lnf4;->c(Lcom/autonavi/map/permission/PermissionItem;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iput-boolean v0, v1, Lnf4;->a:Z

    .line 52
    .line 53
    :goto_0
    array-length v5, p2

    .line 54
    if-ge v0, v5, :cond_a

    .line 55
    .line 56
    aget-object v5, p2, v0

    .line 57
    .line 58
    aget v6, p3, v0

    .line 59
    .line 60
    const-string/jumbo v7, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-nez v7, :cond_6

    .line 68
    .line 69
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_2

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-nez v7, :cond_5

    .line 81
    .line 82
    const-string/jumbo v7, "android.permission.ACCESS_COARSE_LOCATION"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_3

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_4

    .line 97
    .line 98
    sget-object v7, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 99
    .line 100
    const v8, 0x7f0e18df

    .line 101
    .line 102
    .line 103
    invoke-interface {v7, v8}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    goto :goto_3

    .line 108
    :cond_4
    const/4 v7, 0x0

    .line 109
    goto :goto_3

    .line 110
    :cond_5
    :goto_1
    sget-object v7, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 111
    .line 112
    const v8, 0x7f0e18d8

    .line 113
    .line 114
    .line 115
    invoke-interface {v7, v8}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    goto :goto_3

    .line 120
    :cond_6
    :goto_2
    sget-object v7, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 121
    .line 122
    const v8, 0x7f0e18ed

    .line 123
    .line 124
    .line 125
    invoke-interface {v7, v8}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    :goto_3
    if-nez v7, :cond_7

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_7
    new-instance v8, Ljava/util/HashMap;

    .line 133
    .line 134
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 135
    .line 136
    .line 137
    :try_start_0
    const-string/jumbo v9, "type"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v8, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    const-string/jumbo v7, "status"

    .line 144
    .line 145
    .line 146
    iget-object v9, v1, Lnf4;->b:Landroid/app/Activity;

    .line 147
    .line 148
    if-nez v6, :cond_8

    .line 149
    .line 150
    const v10, 0x7f0e18a6

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_8
    const v10, 0x7f0e18a7

    .line 155
    .line 156
    .line 157
    :goto_4
    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    invoke-virtual {v8, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    .line 163
    .line 164
    goto :goto_5

    .line 165
    :catch_0
    move-exception v7

    .line 166
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    .line 167
    .line 168
    .line 169
    :goto_5
    const-string/jumbo v7, "amap.P00001.0.B243"

    .line 170
    .line 171
    .line 172
    invoke-static {v7, v8}, Lcom/amap/bundle/behaviortracker/api/GDBehaviorTracker;->customHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 173
    .line 174
    .line 175
    :goto_6
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    if-eqz v7, :cond_9

    .line 180
    .line 181
    new-instance v8, Landroid/content/Intent;

    .line 182
    .line 183
    invoke-direct {v8, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const-string/jumbo v5, "grantResult"

    .line 187
    .line 188
    .line 189
    invoke-virtual {v8, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 190
    .line 191
    .line 192
    invoke-static {v7}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-virtual {v5, v8}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 197
    .line 198
    .line 199
    sget-boolean v5, Lyc1;->a:Z

    .line 200
    .line 201
    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_a
    const/16 v0, 0x65

    .line 206
    .line 207
    if-ne v0, p1, :cond_b

    .line 208
    .line 209
    iget-object v0, p0, Lcom/autonavi/map/activity/NewMapActivity;->S:Lcom/amap/bundle/platformadapter/system/permission/PermissionsResult;

    .line 210
    .line 211
    if-eqz v0, :cond_b

    .line 212
    .line 213
    invoke-interface {v0, p2, p3}, Lcom/amap/bundle/platformadapter/system/permission/PermissionsResult;->onRequestPermissionsResult([Ljava/lang/String;[I)V

    .line 214
    .line 215
    .line 216
    :cond_b
    iget-object v0, p0, Lcom/autonavi/map/activity/NewMapActivity;->R:Lcom/autonavi/minimap/lite/a;

    .line 217
    .line 218
    invoke-virtual {v0, p1, p2, p3}, Lcom/autonavi/minimap/lite/a;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    new-instance p2, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    const-string/jumbo p3, "android.permission.READ_EXTERNAL_STORAGE:"

    .line 228
    .line 229
    .line 230
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-static {p1, v4}, Lnf4;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result p3

    .line 237
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string/jumbo p3, ",android.permission.ACCESS_FINE_LOCATION:"

    .line 241
    .line 242
    .line 243
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-static {p1, v3}, Lnf4;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 247
    .line 248
    .line 249
    move-result p3

    .line 250
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string/jumbo p3, ",android.permission.RECORD_AUDIO:"

    .line 254
    .line 255
    .line 256
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string/jumbo p3, "android.permission.RECORD_AUDIO"

    .line 260
    .line 261
    .line 262
    invoke-static {p1, p3}, Lnf4;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 263
    .line 264
    .line 265
    move-result p3

    .line 266
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const-string/jumbo p3, ",android.permission.READ_PHONE_STATE:"

    .line 270
    .line 271
    .line 272
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-static {p1, v2}, Lnf4;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string/jumbo p1, ","

    .line 283
    .line 284
    .line 285
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    const-string/jumbo p2, "paas.tools"

    .line 293
    .line 294
    .line 295
    const-string/jumbo p3, "Permissions.check"

    .line 296
    .line 297
    .line 298
    invoke-static {p2, p3, p1}, Lcom/amap/bundle/logs/AMapLog;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/map/activity/NewMapActivity;->O:Ljq6;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljq6;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lcom/autonavi/bundle/pageframework/ui/StatusBarUtil;->onActivityFocused(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lcom/autonavi/minimap/lite/NewMapApplication;->isLaunchStartApp:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/autonavi/map/activity/NewMapActivity$g;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0, p1}, Lcom/autonavi/wing/WingActivity;->onWindowFocusChanged(Z)V

    .line 19
    .line 20
    .line 21
    iget-boolean p1, p0, Lcom/autonavi/map/activity/NewMapActivity;->W:Z

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/autonavi/map/activity/NewMapActivity;->R:Lcom/autonavi/minimap/lite/a;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public p()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x1

    .line 4
    sget-boolean v3, Lyc1;->a:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-class v4, Lcom/autonavi/map/activity/NewMapActivity;

    .line 11
    .line 12
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    sget v3, Lf30;->c:I

    .line 19
    .line 20
    sub-int/2addr v3, v2

    .line 21
    sput v3, Lf30;->c:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget v3, Lf30;->d:I

    .line 25
    .line 26
    sub-int/2addr v3, v2

    .line 27
    sput v3, Lf30;->d:I

    .line 28
    .line 29
    :goto_0
    sget v3, Lf30;->c:I

    .line 30
    .line 31
    if-ltz v3, :cond_1

    .line 32
    .line 33
    sget v3, Lf30;->d:I

    .line 34
    .line 35
    if-gez v3, :cond_2

    .line 36
    .line 37
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string/jumbo v4, "Instance count below zero! className="

    .line 40
    .line 41
    .line 42
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string/jumbo v4, "; main_count="

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    sget v4, Lf30;->c:I

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string/jumbo v4, "; other_count="

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    sget v4, Lf30;->d:I

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const-string/jumbo v4, "paas.main"

    .line 83
    .line 84
    .line 85
    const-string/jumbo v5, "NMA#InstanceCountChecker"

    .line 86
    .line 87
    .line 88
    invoke-static {v4, v5, v3}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    sget-boolean v3, Lr05;->f:Z

    .line 92
    .line 93
    if-eqz v3, :cond_3

    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    const/4 v3, 0x4

    .line 97
    invoke-static {v3}, Lnj6;->c(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    iget-wide v5, p0, Lcom/autonavi/map/activity/NewMapActivity;->E:J

    .line 105
    .line 106
    sub-long/2addr v3, v5

    .line 107
    sget v5, Lcom/autonavi/map/activity/NewMapActivity;->d0:I

    .line 108
    .line 109
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    iget v6, p0, Lcom/autonavi/map/activity/NewMapActivity;->H:I

    .line 114
    .line 115
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    long-to-float v3, v3

    .line 120
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 121
    .line 122
    div-float/2addr v3, v4

    .line 123
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    new-array v4, v1, [Ljava/lang/Object;

    .line 128
    .line 129
    aput-object v5, v4, v0

    .line 130
    .line 131
    aput-object v6, v4, v2

    .line 132
    .line 133
    const/4 v5, 0x2

    .line 134
    aput-object v3, v4, v5

    .line 135
    .line 136
    const-string/jumbo v3, "NewMapActivity destroy c=%d sn=%d d=%.3f"

    .line 137
    .line 138
    .line 139
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-static {v2, v3}, Lv30;->f(ILjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lcom/amap/jni/app/threads/MessageThreadFactory;->getInstance()Lcom/amap/jni/app/threads/MessageThreadFactory;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    iget v4, p0, Lcom/autonavi/map/activity/NewMapActivity;->H:I

    .line 151
    .line 152
    invoke-virtual {v3, v4}, Lcom/amap/jni/app/threads/MessageThreadFactory;->onActivityDestroy(I)V

    .line 153
    .line 154
    .line 155
    const/4 v3, 0x6

    .line 156
    sput v3, Lcom/amap/bundle/utils/app/LaunchRecord;->f:I

    .line 157
    .line 158
    const/4 v3, 0x0

    .line 159
    sput-object v3, Lcom/amap/bundle/utils/app/LaunchRecord;->h:Landroid/net/Uri;

    .line 160
    .line 161
    sput v0, Lcom/amap/bundle/utils/app/LaunchRecord;->j:I

    .line 162
    .line 163
    sput-object v3, Lcom/amap/bundle/utils/app/LaunchRecord;->i:Ljava/lang/String;

    .line 164
    .line 165
    sget-boolean v4, Lcom/amap/bundle/utils/app/LaunchRecord;->c:Z

    .line 166
    .line 167
    if-eqz v4, :cond_4

    .line 168
    .line 169
    sput-boolean v0, Lcom/amap/bundle/utils/app/LaunchRecord;->c:Z

    .line 170
    .line 171
    :cond_4
    sput-boolean v0, Lcom/autonavi/map/activity/NewMapActivity;->e0:Z

    .line 172
    .line 173
    sput-boolean v0, Lcom/amap/bundle/tools/permission/AMapPermissionUtil;->a:Z

    .line 174
    .line 175
    iget-object v4, p0, Lcom/autonavi/map/activity/NewMapActivity;->T:Lcom/amap/dumpcrash/api/IDumpCrashService;

    .line 176
    .line 177
    if-eqz v4, :cond_5

    .line 178
    .line 179
    const-string/jumbo v5, "appWillTerminate"

    .line 180
    .line 181
    .line 182
    const-string/jumbo v6, "true"

    .line 183
    .line 184
    .line 185
    invoke-interface {v4, v5, v6}, Lcom/amap/dumpcrash/api/IDumpCrashService;->recordCustomInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_5
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/SafeAreaManager;->getInstance()Lcom/autonavi/map/fragmentcontainer/page/utils/SafeAreaManager;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {v4, p0}, Lcom/autonavi/map/fragmentcontainer/page/utils/SafeAreaManager;->unInjectRootView(Landroid/app/Activity;)V

    .line 193
    .line 194
    .line 195
    iget-object v4, p0, Lcom/autonavi/map/activity/NewMapActivity;->X:Lcom/autonavi/map/activity/NewMapActivity$i;

    .line 196
    .line 197
    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    const-class v5, Lcom/autonavi/bundle/life/controller/IScenicCallbackDispatcher;

    .line 205
    .line 206
    invoke-virtual {v4, v5}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    check-cast v4, Lcom/autonavi/bundle/life/controller/IScenicCallbackDispatcher;

    .line 211
    .line 212
    if-eqz v4, :cond_6

    .line 213
    .line 214
    invoke-interface {v4, v0}, Lcom/autonavi/bundle/life/controller/IScenicCallbackDispatcher;->setMainPageCreated(Z)V

    .line 215
    .line 216
    .line 217
    :cond_6
    const-class v4, Lcom/autonavi/bundle/uitemplate/indoor/IRedesignFloorWidgetService;

    .line 218
    .line 219
    invoke-static {v4}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    check-cast v4, Lcom/autonavi/bundle/uitemplate/indoor/IRedesignFloorWidgetService;

    .line 224
    .line 225
    if-eqz v4, :cond_7

    .line 226
    .line 227
    invoke-interface {v4}, Lcom/autonavi/bundle/uitemplate/indoor/IRedesignFloorWidgetService;->getFloorWidgetController()Lcom/autonavi/bundle/uitemplate/indoor/IRedesignFloorWidgetController;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    if-eqz v4, :cond_7

    .line 232
    .line 233
    invoke-interface {v4}, Lcom/autonavi/bundle/uitemplate/indoor/IRedesignFloorWidgetController;->reset()V

    .line 234
    .line 235
    .line 236
    :cond_7
    invoke-static {}, Lcom/autonavi/bundle/pageframework/notilayer/a;->a()Lcom/autonavi/bundle/pageframework/notilayer/a;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    iput-object v3, v4, Lcom/autonavi/bundle/pageframework/notilayer/a;->a:Landroid/view/ViewGroup;

    .line 244
    .line 245
    iget-object v5, v4, Lcom/autonavi/bundle/pageframework/notilayer/a;->b:Ljava/util/LinkedHashMap;

    .line 246
    .line 247
    if-eqz v5, :cond_b

    .line 248
    .line 249
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    if-nez v5, :cond_b

    .line 254
    .line 255
    iget-object v5, v4, Lcom/autonavi/bundle/pageframework/notilayer/a;->b:Ljava/util/LinkedHashMap;

    .line 256
    .line 257
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    if-eqz v6, :cond_a

    .line 270
    .line 271
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    check-cast v6, Ljava/util/Map$Entry;

    .line 276
    .line 277
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    check-cast v6, Lja;

    .line 282
    .line 283
    if-eqz v6, :cond_8

    .line 284
    .line 285
    invoke-virtual {v6}, Lja;->b()Ljava/util/LinkedList;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    if-eqz v6, :cond_8

    .line 290
    .line 291
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 292
    .line 293
    .line 294
    move-result v7

    .line 295
    if-nez v7, :cond_8

    .line 296
    .line 297
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    :cond_9
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    if-eqz v7, :cond_8

    .line 306
    .line 307
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    check-cast v7, Lcom/autonavi/bundle/pageframework/notilayer/LayerParam;

    .line 312
    .line 313
    if-eqz v7, :cond_9

    .line 314
    .line 315
    iget-object v7, v7, Lcom/autonavi/bundle/pageframework/notilayer/LayerParam;->a:Landroid/view/View;

    .line 316
    .line 317
    instance-of v8, v7, Lcom/autonavi/bundle/pageframework/notilayer/INotiViewCallback;

    .line 318
    .line 319
    if-eqz v8, :cond_9

    .line 320
    .line 321
    check-cast v7, Lcom/autonavi/bundle/pageframework/notilayer/INotiViewCallback;

    .line 322
    .line 323
    invoke-interface {v7}, Lcom/autonavi/bundle/pageframework/notilayer/INotiViewCallback;->onNotiLayerDestroy()V

    .line 324
    .line 325
    .line 326
    goto :goto_1

    .line 327
    :cond_a
    iget-object v4, v4, Lcom/autonavi/bundle/pageframework/notilayer/a;->b:Ljava/util/LinkedHashMap;

    .line 328
    .line 329
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->clear()V

    .line 330
    .line 331
    .line 332
    :cond_b
    iget-boolean v4, p0, Lcom/autonavi/map/activity/NewMapActivity;->W:Z

    .line 333
    .line 334
    if-eqz v4, :cond_c

    .line 335
    .line 336
    iget-object v4, p0, Lcom/autonavi/map/activity/NewMapActivity;->R:Lcom/autonavi/minimap/lite/a;

    .line 337
    .line 338
    invoke-virtual {v4}, Lcom/autonavi/minimap/lite/a;->onDestroy()V

    .line 339
    .line 340
    .line 341
    iput-boolean v0, p0, Lcom/autonavi/map/activity/NewMapActivity;->W:Z

    .line 342
    .line 343
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    invoke-static {v4}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    new-instance v5, Landroid/content/Intent;

    .line 352
    .line 353
    const-string/jumbo v6, "activity_destory"

    .line 354
    .line 355
    .line 356
    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v4, v5}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 360
    .line 361
    .line 362
    :cond_c
    iget-object v4, p0, Lcom/autonavi/map/activity/NewMapActivity;->U:Landroid/content/Intent;

    .line 363
    .line 364
    if-eqz v4, :cond_d

    .line 365
    .line 366
    const-string/jumbo v5, "Waiting Map created"

    .line 367
    .line 368
    .line 369
    invoke-static {v4, v5, v0}, Lae3;->t(Landroid/content/Intent;Ljava/lang/String;Z)V

    .line 370
    .line 371
    .line 372
    :cond_d
    iget-object v4, p0, Lcom/autonavi/map/activity/NewMapActivity;->a0:Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetManager;

    .line 373
    .line 374
    if-eqz v4, :cond_e

    .line 375
    .line 376
    iget v5, p0, Lcom/autonavi/map/activity/NewMapActivity;->K:I

    .line 377
    .line 378
    invoke-interface {v4, v5}, Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetManager;->destroy(I)V

    .line 379
    .line 380
    .line 381
    iput-object v3, p0, Lcom/autonavi/map/activity/NewMapActivity;->a0:Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetManager;

    .line 382
    .line 383
    :cond_e
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    const-class v5, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;

    .line 388
    .line 389
    invoke-virtual {v4, v5}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    check-cast v4, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;

    .line 394
    .line 395
    iget v6, p0, Lcom/autonavi/map/activity/NewMapActivity;->K:I

    .line 396
    .line 397
    invoke-interface {v4, v6}, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;->removeQsLoadCompleteListener(I)V

    .line 398
    .line 399
    .line 400
    iget-boolean v4, p0, Lcom/autonavi/map/activity/NewMapActivity;->M:Z

    .line 401
    .line 402
    if-eqz v4, :cond_18

    .line 403
    .line 404
    iget-object v4, p0, Lcom/autonavi/map/activity/NewMapActivity;->L:Lb14;

    .line 405
    .line 406
    iget-boolean v6, v4, Lb14;->f:Z

    .line 407
    .line 408
    if-nez v6, :cond_f

    .line 409
    .line 410
    invoke-static {}, Lcom/autonavi/ae/gmap/AMapController;->getInstance()Lcom/autonavi/ae/gmap/AMapController;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    iget-object v7, v4, Lb14;->d:Lcom/autonavi/jni/startup/EngineLifeCycle$Token;

    .line 415
    .line 416
    invoke-virtual {v7}, Lcom/autonavi/jni/startup/EngineLifeCycle$Token;->getRenderDeviceId()I

    .line 417
    .line 418
    .line 419
    move-result v7

    .line 420
    iget-object v8, v4, Lb14;->c:Lcom/autonavi/ae/gmap/AMapSurface;

    .line 421
    .line 422
    invoke-virtual {v6, v7, v8}, Lcom/autonavi/ae/gmap/AMapController;->detachSurfaceFromRenderDevice(ILcom/autonavi/ae/gmap/AMapSurface;)V

    .line 423
    .line 424
    .line 425
    iget v6, v4, Lb14;->e:I

    .line 426
    .line 427
    invoke-static {v6}, Lcom/autonavi/jni/startup/EngineLifeCycle;->onStop(I)V

    .line 428
    .line 429
    .line 430
    iput-boolean v2, v4, Lb14;->f:Z

    .line 431
    .line 432
    :cond_f
    sput-boolean v0, Lgd3;->a:Z

    .line 433
    .line 434
    iget-object v6, v4, Lb14;->g:Lj14;

    .line 435
    .line 436
    invoke-static {}, Lcom/amap/AppInterfaces;->getModuleService()Lcom/amap/IModuleService;

    .line 437
    .line 438
    .line 439
    move-result-object v7

    .line 440
    invoke-interface {v7, v1}, Lcom/amap/IModuleService;->exist(I)Z

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    iget v7, v4, Lb14;->e:I

    .line 445
    .line 446
    if-eqz v1, :cond_10

    .line 447
    .line 448
    sget-object v1, Lnm;->a:Landroid/content/Context;

    .line 449
    .line 450
    invoke-static {}, Lcom/autonavi/jni/vmap/debug/VmapUtWorker;->getInstance()Lcom/autonavi/jni/vmap/debug/VmapUtWorker;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-virtual {v1, v7}, Lcom/autonavi/jni/vmap/debug/VmapUtWorker;->unbind(I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v6}, Lj14;->getMainEngineID()I

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    invoke-static {v7, v1}, Lcom/autonavi/jni/ajx3/bl/AjxBLFactoryController;->uninit4WarmDestory(II)V

    .line 462
    .line 463
    .line 464
    :cond_10
    iget-object v1, v4, Lb14;->h:Lh14;

    .line 465
    .line 466
    if-eqz v1, :cond_12

    .line 467
    .line 468
    iget-object v1, v1, Lh14;->e:Lcom/autonavi/map/core/IOverlayManager;

    .line 469
    .line 470
    invoke-interface {v1}, Lcom/autonavi/map/core/IOverlayManager;->removeWhenMapDestroy()V

    .line 471
    .line 472
    .line 473
    const-class v1, Lcom/autonavi/map/suspend/refactor/ISuspendEventController;

    .line 474
    .line 475
    invoke-static {v1}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    check-cast v1, Lcom/autonavi/map/suspend/refactor/ISuspendEventController;

    .line 480
    .line 481
    if-eqz v1, :cond_11

    .line 482
    .line 483
    invoke-interface {v1, v0}, Lcom/autonavi/map/suspend/refactor/ISuspendEventController;->setZoomClickSeamlessIndoor(Z)V

    .line 484
    .line 485
    .line 486
    invoke-interface {v1}, Lcom/autonavi/map/suspend/refactor/ISuspendEventController;->destroy()V

    .line 487
    .line 488
    .line 489
    :cond_11
    iget-object v1, v4, Lb14;->h:Lh14;

    .line 490
    .line 491
    invoke-virtual {v1, v7}, Lh14;->release(I)V

    .line 492
    .line 493
    .line 494
    iget-object v1, v4, Lb14;->h:Lh14;

    .line 495
    .line 496
    iget-object v1, v1, Lh14;->b:Lj14;

    .line 497
    .line 498
    if-eqz v1, :cond_12

    .line 499
    .line 500
    invoke-virtual {v1, v3}, Lj14;->setScenicListener(Lcom/autonavi/ae/gmap/scenic/ScenicListener;)V

    .line 501
    .line 502
    .line 503
    :cond_12
    invoke-static {}, Lcom/amap/AppInterfaces;->getLocationService()Lcom/amap/location/api/ILocationService;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    invoke-interface {v1}, Lcom/amap/location/api/ILocationService;->destroy()V

    .line 508
    .line 509
    .line 510
    invoke-static {}, Lcom/autonavi/minimap/base/overlay/OverlayTexureCacheUtil;->clearTextureCache()V

    .line 511
    .line 512
    .line 513
    iget-object v1, v4, Lb14;->i:Lcom/autonavi/map/suspend/refactor/ISuspendManager;

    .line 514
    .line 515
    invoke-interface {v1}, Lcom/autonavi/map/suspend/refactor/ISuspendManager;->getGpsManager()Lcom/autonavi/map/suspend/refactor/gps/IGpsManager;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    if-eqz v1, :cond_13

    .line 520
    .line 521
    invoke-interface {v1}, Lcom/autonavi/map/suspend/refactor/gps/IGpsManager;->setGpsDetached()V

    .line 522
    .line 523
    .line 524
    invoke-interface {v1, v0}, Lcom/autonavi/map/suspend/refactor/gps/IGpsManager;->setIsDrawFirstFrame(Z)V

    .line 525
    .line 526
    .line 527
    invoke-interface {v1, v2}, Lcom/autonavi/map/suspend/refactor/gps/IGpsManager;->setAnimateToGpsLocation(Z)V

    .line 528
    .line 529
    .line 530
    :cond_13
    iget-object v1, v4, Lb14;->g:Lj14;

    .line 531
    .line 532
    if-eqz v1, :cond_14

    .line 533
    .line 534
    iget v1, v1, Lj14;->c:I

    .line 535
    .line 536
    new-instance v2, Lx04;

    .line 537
    .line 538
    invoke-direct {v2}, Lcom/autonavi/jni/startup/EngineLifeCycle$AbstractDestroyMapViewCallBack;-><init>()V

    .line 539
    .line 540
    .line 541
    invoke-static {v7, v1, v2}, Lcom/autonavi/jni/startup/EngineLifeCycle;->onDestroyed(IILcom/autonavi/jni/startup/EngineLifeCycle$AbstractDestroyMapViewCallBack;)V

    .line 542
    .line 543
    .line 544
    :cond_14
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    const-class v2, Lcom/amap/main/api/INaviCloudLoadUtil;

    .line 549
    .line 550
    invoke-virtual {v1, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    check-cast v1, Lcom/amap/main/api/INaviCloudLoadUtil;

    .line 555
    .line 556
    invoke-interface {v1}, Lcom/amap/main/api/INaviCloudLoadUtil;->cloudUninit()Z

    .line 557
    .line 558
    .line 559
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    invoke-virtual {v1, v5}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    check-cast v1, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;

    .line 568
    .line 569
    if-eqz v1, :cond_15

    .line 570
    .line 571
    invoke-interface {v1}, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;->clearMapRenderCompleteListener()V

    .line 572
    .line 573
    .line 574
    :cond_15
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    const-class v2, Lcom/autonavi/bundle/mapevent/IMapEventService;

    .line 579
    .line 580
    invoke-virtual {v1, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    check-cast v1, Lcom/autonavi/bundle/mapevent/IMapEventService;

    .line 585
    .line 586
    if-eqz v1, :cond_16

    .line 587
    .line 588
    invoke-interface {v1, v7}, Lcom/autonavi/bundle/mapevent/IMapEventService;->release(I)V

    .line 589
    .line 590
    .line 591
    :cond_16
    iget-object v1, v4, Lb14;->i:Lcom/autonavi/map/suspend/refactor/ISuspendManager;

    .line 592
    .line 593
    if-eqz v1, :cond_17

    .line 594
    .line 595
    invoke-interface {v1}, Lcom/autonavi/map/suspend/refactor/ISuspendManager;->onDestroy()V

    .line 596
    .line 597
    .line 598
    :cond_17
    iput-boolean v0, v4, Lb14;->m:Z

    .line 599
    .line 600
    invoke-static {v7}, Lcom/autonavi/map/fragmentcontainer/page/MapManagerTool;->remove(I)V

    .line 601
    .line 602
    .line 603
    iget-object v1, v4, Lb14;->s:Landroid/os/Handler;

    .line 604
    .line 605
    iget-object v2, v4, Lb14;->r:Lb14$a;

    .line 606
    .line 607
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 608
    .line 609
    .line 610
    iput-boolean v0, p0, Lcom/autonavi/map/activity/NewMapActivity;->M:Z

    .line 611
    .line 612
    :cond_18
    sget v0, Ltg5;->a:I

    .line 613
    .line 614
    return-void
.end method

.method public final permissidonUngranted()V
    .locals 6

    .line 1
    new-instance v0, Lnf4;

    .line 2
    .line 3
    new-instance v1, Lcom/autonavi/map/activity/NewMapActivity$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/autonavi/map/activity/NewMapActivity$a;-><init>(Lcom/autonavi/map/activity/NewMapActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p0, v0, Lnf4;->b:Landroid/app/Activity;

    .line 12
    .line 13
    iput-object v1, v0, Lnf4;->c:Lcom/autonavi/map/permission/GrantSuccessCallback;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/autonavi/map/activity/NewMapActivity;->N:Lnf4;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {v0}, Lsb2;->F(Landroid/content/Intent;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const-string/jumbo v4, "screenMode"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ne v0, v2, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    :cond_0
    move v0, v1

    .line 40
    move v1, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x1

    .line 43
    :goto_0
    new-instance v3, Lcom/autonavi/common/PageBundle;

    .line 44
    .line 45
    invoke-direct {v3}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string/jumbo v4, "intent_pagebundle_permission"

    .line 49
    .line 50
    .line 51
    iget-object v5, p0, Lcom/autonavi/map/activity/NewMapActivity;->N:Lnf4;

    .line 52
    .line 53
    invoke-virtual {v3, v4, v5}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string/jumbo v4, "intent_ucar_mode"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v4, v1}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string/jumbo v1, "intent_ucar_full_screen"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v1, v0}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/autonavi/bundle/wingui/activity/PageSupportActivity;->o:Lpu3;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    const-class v4, Lcom/autonavi/map/permission/PermissionPage;

    .line 80
    .line 81
    invoke-virtual {v0, v4, v3, v1}, Lpu3;->i(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;Lsb4;)V

    .line 82
    .line 83
    .line 84
    sput-boolean v2, Lcom/amap/bundle/tools/permission/AMapPermissionUtil;->a:Z

    return-void
.end method

.method public final permissionGranted()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/amap/jni/app/threads/MessageThreadFactory;->getInstance()Lcom/amap/jni/app/threads/MessageThreadFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/autonavi/map/activity/NewMapActivity;->H:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/amap/jni/app/threads/MessageThreadFactory;->onActivityCreate(I)V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v0, "U_PathManager_init_start"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/amap/bundle/logs/AMapLog;->sceneLogTest(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/amap/bundle/blutils/PathManager;->getInstance()Lcom/amap/bundle/blutils/PathManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/amap/bundle/blutils/PathManager;->init(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    const-string/jumbo v0, "U_PathManager_init_end"

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/amap/bundle/logs/AMapLog;->sceneLogTest(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getMVPActivityContext()Lcom/autonavi/map/mvp/framework/IMvpActivityContext;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-boolean v1, Lyc1;->a:Z

    .line 38
    .line 39
    invoke-static {}, Lfn5;->f()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0, v0}, Lcom/autonavi/map/activity/NewMapActivity;->G(Landroid/content/Intent;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v1, 0x1

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    const-string/jumbo v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Lcom/autonavi/map/mvp/framework/IMvpActivityContext;->getActivity()Landroid/app/Activity;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3, v2}, Lnf4;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    invoke-static {v1}, Lfn5;->g(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p0, v0}, Lcom/autonavi/map/activity/NewMapActivity;->G(Landroid/content/Intent;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    sget-object v1, Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;->storage:Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;

    .line 81
    .line 82
    new-instance v2, Lcom/autonavi/map/activity/NewMapActivity$h;

    .line 83
    .line 84
    invoke-direct {v2, p0}, Lcom/autonavi/map/activity/NewMapActivity$h;-><init>(Lcom/autonavi/map/activity/NewMapActivity;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v1, v2}, Lcom/amap/bundle/tools/permission/AMapPermissionUtil;->j(Lcom/autonavi/map/mvp/framework/IMvpActivityContext;Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;Lcom/amap/bundle/tools/permission/CommonDialogPermissionCallback;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    invoke-static {v1}, Lfn5;->g(Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p0, v0}, Lcom/autonavi/map/activity/NewMapActivity;->G(Landroid/content/Intent;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    return-void
.end method

.method public final postLaunchMapHomePageMsg()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/autonavi/map/activity/NewMapActivity;->X:Lcom/autonavi/map/activity/NewMapActivity$i;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final postMapFirstFrameMsg()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/activity/NewMapActivity;->X:Lcom/autonavi/map/activity/NewMapActivity$i;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-wide/16 v3, 0xa

    .line 9
    .line 10
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 11
    .line 12
    .line 13
    sget-boolean v0, Lyc1;->a:Z

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lcom/autonavi/wing/WingActivity;->z(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lze3;->a()Lze3;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-class v1, Lcom/amap/main/api/IHomeOverlayService;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/amap/main/api/IHomeOverlayService;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string/jumbo v1, "tag_main_map_skeleton"

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1}, Lcom/amap/main/api/IHomeOverlayService;->removeOverlay(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public final postMapRenderCompletedMsg()V
    .locals 2

    .line 1
    new-instance v0, Lcom/autonavi/map/activity/NewMapActivity$e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/autonavi/map/activity/NewMapActivity$e;-><init>(Lcom/autonavi/map/activity/NewMapActivity;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/autonavi/map/activity/NewMapActivity;->X:Lcom/autonavi/map/activity/NewMapActivity$i;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public q(Landroid/content/Intent;)V
    .locals 10

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    invoke-static {p0}, Lcom/autonavi/map/activity/NewMapActivity;->E(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    :goto_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string/jumbo v2, "amapuri://rootmap?sourceApplication=hicar.zhixing.amap"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_1
    if-eqz v0, :cond_3

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const-string/jumbo v0, "fromHandleScheme"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    :goto_2
    if-nez v0, :cond_3

    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    iget-object v0, p0, Lcom/autonavi/map/activity/NewMapActivity;->U:Landroid/content/Intent;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lcom/autonavi/map/activity/NewMapActivity;->U:Landroid/content/Intent;

    .line 54
    .line 55
    :cond_4
    iget-boolean v0, p0, Lcom/autonavi/map/activity/NewMapActivity;->W:Z

    .line 56
    .line 57
    if-eqz v0, :cond_9

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lcom/amap/bundle/utils/app/LaunchRecord;->h:Landroid/net/Uri;

    .line 64
    .line 65
    invoke-static {p0, p1}, Lcom/amap/bundle/utils/app/LaunchRecord;->a(Landroid/app/Activity;Landroid/content/Intent;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lcom/amap/bundle/utils/app/LaunchRecord;->i:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    sput v0, Lcom/amap/bundle/utils/app/LaunchRecord;->j:I

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/4 v2, 0x1

    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    sget v3, Lcom/amap/bundle/utils/app/LaunchRecord;->e:I

    .line 85
    .line 86
    const/4 v4, 0x5

    .line 87
    const-wide/16 v5, 0x0

    .line 88
    .line 89
    if-ne v3, v4, :cond_5

    .line 90
    .line 91
    sget-wide v3, Lcom/amap/bundle/utils/app/LaunchRecord;->l:J

    .line 92
    .line 93
    cmp-long v7, v3, v5

    .line 94
    .line 95
    if-eqz v7, :cond_5

    .line 96
    .line 97
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    sget-wide v7, Lcom/amap/bundle/utils/app/LaunchRecord;->l:J

    .line 102
    .line 103
    sub-long/2addr v3, v7

    .line 104
    const-wide/16 v7, 0x1f4

    .line 105
    .line 106
    cmp-long v9, v3, v7

    .line 107
    .line 108
    if-gtz v9, :cond_5

    .line 109
    .line 110
    const/4 v5, 0x6

    .line 111
    sput v5, Lcom/amap/bundle/utils/app/LaunchRecord;->e:I

    .line 112
    .line 113
    move-wide v5, v3

    .line 114
    const/4 v3, 0x1

    .line 115
    goto :goto_3

    .line 116
    :cond_5
    const/4 v3, 0x0

    .line 117
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string/jumbo v7, "schema = "

    .line 120
    .line 121
    .line 122
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string/jumbo v0, " gap = "

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string/jumbo v0, " backForeground = "

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    sget-wide v5, Lcom/amap/bundle/utils/app/LaunchRecord;->l:J

    .line 144
    .line 145
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string/jumbo v0, " adjusted = "

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const-string/jumbo v3, "paas.utils"

    .line 162
    .line 163
    .line 164
    const-string/jumbo v4, "LaunchRecord"

    .line 165
    .line 166
    .line 167
    invoke-static {v3, v4, v0}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_6
    iget-object v0, p0, Lcom/autonavi/map/activity/NewMapActivity;->T:Lcom/amap/dumpcrash/api/IDumpCrashService;

    .line 171
    .line 172
    if-eqz v0, :cond_7

    .line 173
    .line 174
    const-string/jumbo v3, "sa"

    .line 175
    .line 176
    .line 177
    const-string/jumbo v4, ""

    .line 178
    .line 179
    .line 180
    invoke-interface {v0, v3, v4}, Lcom/amap/dumpcrash/api/IDumpCrashService;->recordCustomInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_7
    iget-boolean v0, p0, Lcom/autonavi/map/activity/NewMapActivity;->V:Z

    .line 184
    .line 185
    if-eqz v0, :cond_8

    .line 186
    .line 187
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, Lf35;->b(Landroid/net/Uri;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_8

    .line 196
    .line 197
    iput-boolean v1, p0, Lcom/autonavi/map/activity/NewMapActivity;->V:Z

    .line 198
    .line 199
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const-class v1, Lcom/amap/main/api/IHomeOverlayService;

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Lcom/amap/main/api/IHomeOverlayService;

    .line 210
    .line 211
    if-eqz v0, :cond_8

    .line 212
    .line 213
    sget v1, Lcom/amap/bundle/utils/scheduler/TaskScheduler;->m:I

    .line 214
    .line 215
    sget-object v1, Lcom/amap/bundle/utils/scheduler/TaskScheduler$j;->a:Lcom/amap/bundle/utils/scheduler/TaskScheduler;

    .line 216
    .line 217
    new-instance v3, Lcom/autonavi/map/activity/NewMapActivity$f;

    .line 218
    .line 219
    invoke-direct {v3, v0}, Lcom/autonavi/map/activity/NewMapActivity$f;-><init>(Lcom/amap/main/api/IHomeOverlayService;)V

    .line 220
    .line 221
    .line 222
    const-wide/16 v4, 0x3e8

    .line 223
    .line 224
    invoke-virtual {v1, v3, v4, v5, v2}, Lcom/amap/bundle/utils/scheduler/TaskScheduler;->e(Ljava/lang/Runnable;JZ)V

    .line 225
    .line 226
    .line 227
    :cond_8
    iget-object v0, p0, Lcom/autonavi/map/activity/NewMapActivity;->R:Lcom/autonavi/minimap/lite/a;

    .line 228
    .line 229
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/lite/a;->onNewIntent(Landroid/content/Intent;)V

    :cond_9
    return-void
.end method

.method public final r()V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-boolean v2, Lr05;->f:Z

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    iget-wide v4, p0, Lcom/autonavi/map/activity/NewMapActivity;->G:J

    .line 13
    .line 14
    sub-long/2addr v2, v4

    .line 15
    iget v4, p0, Lcom/autonavi/map/activity/NewMapActivity;->J:I

    .line 16
    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget v5, p0, Lcom/autonavi/map/activity/NewMapActivity;->H:I

    .line 22
    .line 23
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    long-to-float v2, v2

    .line 28
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 29
    .line 30
    div-float/2addr v2, v3

    .line 31
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x3

    .line 36
    new-array v3, v3, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    aput-object v4, v3, v6

    .line 40
    .line 41
    aput-object v5, v3, v1

    .line 42
    .line 43
    aput-object v2, v3, v0

    .line 44
    .line 45
    const-string/jumbo v2, "NewMapActivity pause c=%d sn=%d d=%.3f"

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v1, v2}, Lv30;->f(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x4

    .line 56
    sput v2, Lcom/amap/bundle/utils/app/LaunchRecord;->f:I

    .line 57
    .line 58
    iget-boolean v2, p0, Lcom/autonavi/map/activity/NewMapActivity;->M:Z

    .line 59
    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    iget-object v2, p0, Lcom/autonavi/map/activity/NewMapActivity;->L:Lb14;

    .line 63
    .line 64
    iget-boolean v3, v2, Lb14;->j:Z

    .line 65
    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    iget-object v2, v2, Lb14;->h:Lh14;

    .line 69
    .line 70
    invoke-virtual {v2}, Lh14;->saveMapState()V

    .line 71
    .line 72
    .line 73
    :cond_1
    iput-boolean v1, p0, Lcom/autonavi/map/activity/NewMapActivity;->Q:Z

    .line 74
    .line 75
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    sget-boolean v3, Lr30;->g:Z

    .line 80
    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const-string/jumbo v3, "U_enterBackground"

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v3}, Lnb1;->d(ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sput-wide v1, Lr30;->u:J

    .line 91
    .line 92
    :goto_0
    iget-boolean v0, p0, Lcom/autonavi/map/activity/NewMapActivity;->W:Z

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    iget-object v0, p0, Lcom/autonavi/map/activity/NewMapActivity;->R:Lcom/autonavi/minimap/lite/a;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/autonavi/minimap/lite/a;->onPause()V

    .line 99
    .line 100
    .line 101
    :cond_3
    return-void
.end method

.method public final requestPermissions([Ljava/lang/String;Lcom/amap/bundle/platformadapter/system/permission/PermissionsResult;)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lth;->c(Lcom/autonavi/map/activity/NewMapActivity;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/autonavi/map/activity/NewMapActivity;->S:Lcom/amap/bundle/platformadapter/system/permission/PermissionsResult;

    .line 5
    .line 6
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/activity/NewMapActivity;->R:Lcom/autonavi/minimap/lite/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/minimap/lite/a;->onRestart()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setPermissionRequestListener(Lcom/amap/bundle/blutils/PermissionUtil$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/activity/NewMapActivity;->R:Lcom/autonavi/minimap/lite/a;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/autonavi/minimap/lite/a;->i:Lcom/amap/bundle/blutils/PermissionUtil$b;

    .line 4
    .line 5
    return-void
.end method

.method public final setPermissionRequestPageListener(Lcom/amap/bundle/blutils/PermissionUtil$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/activity/NewMapActivity;->R:Lcom/autonavi/minimap/lite/a;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/autonavi/minimap/lite/a;->e:Lcom/amap/bundle/blutils/PermissionUtil$b;

    .line 4
    .line 5
    return-void
.end method

.method public final showQuickLaunchView()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/amap/main/api/IHomeOverlayService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/amap/main/api/IHomeOverlayService;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v1, Landroid/widget/RelativeLayout;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    const v2, 0x7f0803c6

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    const/4 v3, -0x1

    .line 29
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    const-string/jumbo v2, "tag_quick_splash"

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1, v2}, Lcom/amap/main/api/IHomeOverlayService;->addOverlay(Landroid/view/View;Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iput-boolean v1, p0, Lcom/autonavi/map/activity/NewMapActivity;->V:Z

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    sget v1, Lcom/amap/bundle/utils/scheduler/TaskScheduler;->m:I

    .line 47
    .line 48
    sget-object v1, Lcom/amap/bundle/utils/scheduler/TaskScheduler$j;->a:Lcom/amap/bundle/utils/scheduler/TaskScheduler;

    .line 49
    .line 50
    new-instance v2, Lcom/autonavi/map/activity/NewMapActivity$b;

    .line 51
    .line 52
    invoke-direct {v2, v0}, Lcom/autonavi/map/activity/NewMapActivity$b;-><init>(Lcom/amap/main/api/IHomeOverlayService;)V

    .line 53
    .line 54
    .line 55
    const-wide/16 v3, 0x1f40

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/amap/bundle/utils/scheduler/TaskScheduler;->e(Ljava/lang/Runnable;JZ)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method public final showSkeletonView()V
    .locals 1

    .line 1
    invoke-static {}, Lze3;->a()Lze3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lze3;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final showSplashMaskView()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/autonavi/minimap/bundle/splashscreen/api/ISplashScreenService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/autonavi/minimap/bundle/splashscreen/api/ISplashScreenService;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/autonavi/minimap/bundle/splashscreen/api/ISplashScreenService;->showSplashMaskView()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final solveScheme(Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/activity/NewMapActivity;->R:Lcom/autonavi/minimap/lite/a;

    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/lite/a;->solveScheme(Landroid/content/Intent;)V

    return-void
.end method

.method public final solveScheme(Landroid/content/Intent;Lcom/autonavi/common/Callback;)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/autonavi/common/Callback;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Lcom/autonavi/common/Callback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/autonavi/map/activity/NewMapActivity;->R:Lcom/autonavi/minimap/lite/a;

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/minimap/lite/a;->solveScheme(Landroid/content/Intent;Lcom/autonavi/common/Callback;)V

    return-void
.end method

.method public final startActivity(Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/activity/NewMapActivity;->R:Lcom/autonavi/minimap/lite/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/lite/a;->startActivity(Landroid/content/Intent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string/jumbo v1, "startActivity exception: "

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string/jumbo v0, "paas.main"

    .line 31
    .line 32
    .line 33
    const-string/jumbo v1, "NewMapActivity"

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1, p1}, Lcom/amap/bundle/logs/AMapLog;->warning(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method public final startPage(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/autonavi/common/PageBundle;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/wingui/activity/PageSupportActivity;->o:Lpu3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Lpu3;->i(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;Lsb4;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public t()V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    sget-boolean v3, Lr05;->f:Z

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    iput-wide v3, p0, Lcom/autonavi/map/activity/NewMapActivity;->G:J

    .line 14
    .line 15
    iget v3, p0, Lcom/autonavi/map/activity/NewMapActivity;->J:I

    .line 16
    .line 17
    add-int/2addr v3, v2

    .line 18
    iput v3, p0, Lcom/autonavi/map/activity/NewMapActivity;->J:I

    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget v4, p0, Lcom/autonavi/map/activity/NewMapActivity;->H:I

    .line 25
    .line 26
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    new-array v5, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object v3, v5, v0

    .line 33
    .line 34
    aput-object v4, v5, v2

    .line 35
    .line 36
    const-string/jumbo v3, "NewMapActivity resume c=%d sn=%d"

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v2, v3}, Lv30;->f(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x3

    .line 47
    sput v3, Lcom/amap/bundle/utils/app/LaunchRecord;->f:I

    .line 48
    .line 49
    sget-boolean v4, Lh20;->b:Z

    .line 50
    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    sput-boolean v0, Lh20;->b:Z

    .line 54
    .line 55
    sget-wide v4, Lh20;->a:J

    .line 56
    .line 57
    const-wide/16 v6, 0x0

    .line 58
    .line 59
    cmp-long v8, v4, v6

    .line 60
    .line 61
    if-lez v8, :cond_3

    .line 62
    .line 63
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    sget-wide v6, Lh20;->a:J

    .line 68
    .line 69
    sub-long/2addr v4, v6

    .line 70
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->create()Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const-string/jumbo v5, "interval"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v5, v4}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 82
    .line 83
    .line 84
    const-string/jumbo v4, "adiu"

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/amap/bundle/network/request/param/NetworkParam;->getAdiu()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v6, v4, v7}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 92
    .line 93
    .line 94
    sget v4, Lcom/amap/bundle/utils/app/LaunchRecord;->e:I

    .line 95
    .line 96
    const/4 v7, 0x5

    .line 97
    if-ne v4, v7, :cond_1

    .line 98
    .line 99
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    goto :goto_0

    .line 104
    :cond_1
    const/4 v7, 0x6

    .line 105
    if-ne v4, v7, :cond_2

    .line 106
    .line 107
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    goto :goto_0

    .line 112
    :cond_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    :goto_0
    const-string/jumbo v4, "hotLaunch"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v4, v3}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 120
    .line 121
    .line 122
    sget-object v3, Ldc2;->b:Ldc2;

    .line 123
    .line 124
    const-string/jumbo v4, "app_foreground_background"

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->create()Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-virtual {v3, v4, v5, v6, v7}, Ldc2;->a(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;)V

    .line 132
    .line 133
    .line 134
    sget-boolean v3, Lyc1;->a:Z

    .line 135
    .line 136
    :cond_3
    invoke-static {p0}, Lcom/autonavi/amap/app/AMapAppGlobal;->setActivity(Landroid/app/Activity;)V

    .line 137
    .line 138
    .line 139
    sget-boolean v3, Lcom/amap/bundle/blutils/PermissionUtil;->a:Z

    .line 140
    .line 141
    if-eqz v3, :cond_5

    .line 142
    .line 143
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 144
    .line 145
    .line 146
    move-result-wide v3

    .line 147
    sget-boolean v5, Lr30;->g:Z

    .line 148
    .line 149
    if-eqz v5, :cond_4

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_4
    const-string/jumbo v5, "U_enterForeground"

    .line 153
    .line 154
    .line 155
    invoke-static {v1, v5}, Lnb1;->d(ILjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    sget-wide v5, Lr30;->u:J

    .line 159
    .line 160
    const-wide/16 v7, -0x1

    .line 161
    .line 162
    cmp-long v1, v5, v7

    .line 163
    .line 164
    if-eqz v1, :cond_5

    .line 165
    .line 166
    sget-wide v9, Lr30;->t:J

    .line 167
    .line 168
    sub-long/2addr v3, v5

    .line 169
    add-long/2addr v3, v9

    .line 170
    sput-wide v3, Lr30;->t:J

    .line 171
    .line 172
    sput-wide v7, Lr30;->u:J

    .line 173
    .line 174
    :cond_5
    :goto_1
    iget-boolean v1, p0, Lcom/autonavi/map/activity/NewMapActivity;->W:Z

    .line 175
    .line 176
    if-eqz v1, :cond_6

    .line 177
    .line 178
    iget-object v1, p0, Lcom/autonavi/bundle/wingui/activity/PageSupportActivity;->o:Lpu3;

    .line 179
    .line 180
    invoke-static {v1}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->setMvpActivityContext(Lcom/autonavi/map/mvp/framework/IMvpActivityContext;)V

    .line 181
    .line 182
    .line 183
    :cond_6
    iget-boolean v1, p0, Lcom/autonavi/map/activity/NewMapActivity;->M:Z

    .line 184
    .line 185
    if-eqz v1, :cond_d

    .line 186
    .line 187
    iget-object v1, p0, Lcom/autonavi/map/activity/NewMapActivity;->L:Lb14;

    .line 188
    .line 189
    iget-boolean v3, v1, Lb14;->j:Z

    .line 190
    .line 191
    if-eqz v3, :cond_8

    .line 192
    .line 193
    const-class v3, Lcom/autonavi/map/suspend/refactor/ISuspendEventController;

    .line 194
    .line 195
    invoke-static {v3}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v3, Lcom/autonavi/map/suspend/refactor/ISuspendEventController;

    .line 200
    .line 201
    if-eqz v3, :cond_7

    .line 202
    .line 203
    invoke-interface {v3}, Lcom/autonavi/map/suspend/refactor/ISuspendEventController;->updateSuspendBtnView()V

    .line 204
    .line 205
    .line 206
    :cond_7
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    if-eqz v3, :cond_8

    .line 211
    .line 212
    instance-of v4, v3, Lcom/autonavi/map/fragmentcontainer/page/IMapPage;

    .line 213
    .line 214
    if-eqz v4, :cond_8

    .line 215
    .line 216
    check-cast v3, Lcom/autonavi/map/fragmentcontainer/page/IMapPage;

    .line 217
    .line 218
    invoke-interface {v3}, Lcom/autonavi/map/mapinterface/IMapLifecycleListener;->onMapSurfaceCreated()V

    .line 219
    .line 220
    .line 221
    :cond_8
    iget-boolean v3, v1, Lb14;->k:Z

    .line 222
    .line 223
    if-eqz v3, :cond_9

    .line 224
    .line 225
    invoke-static {}, Lcom/amap/AppInterfaces;->getLocationService()Lcom/amap/location/api/ILocationService;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    const-string/jumbo v4, "amap-mgr-resume"

    .line 230
    .line 231
    .line 232
    const/4 v5, 0x4

    .line 233
    invoke-interface {v3, v4, v5}, Lcom/amap/location/api/ILocationService;->startMainLocation(Ljava/lang/String;I)V

    .line 234
    .line 235
    .line 236
    invoke-static {}, Lcom/amap/AppInterfaces;->getLocationService()Lcom/amap/location/api/ILocationService;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    iget-object v4, v1, Lb14;->n:Lsa3;

    .line 241
    .line 242
    invoke-interface {v3, v4}, Lcom/amap/location/api/ILocationService;->requestLocationPassive(Lcom/amap/location/api/listener/LocationRequestPassiveListener;)V

    .line 243
    .line 244
    .line 245
    invoke-static {}, Lcom/amap/AppInterfaces;->getLocationService()Lcom/amap/location/api/ILocationService;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    iget-object v4, v1, Lb14;->p:Lc14;

    .line 250
    .line 251
    invoke-interface {v3, v4}, Lcom/amap/location/api/ILocationService;->addOriginalLocationObserver(Lcom/amap/location/api/listener/LocationRequestPassiveListener;)V

    .line 252
    .line 253
    .line 254
    :cond_9
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    const-class v4, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;

    .line 259
    .line 260
    invoke-virtual {v3, v4}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    check-cast v3, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;

    .line 265
    .line 266
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    instance-of v4, v4, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;

    .line 271
    .line 272
    if-nez v4, :cond_a

    .line 273
    .line 274
    if-eqz v3, :cond_d

    .line 275
    .line 276
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-interface {v3, v4}, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;->isMapHomePage(Lcom/autonavi/common/IPageContext;)Z

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-eqz v3, :cond_d

    .line 285
    .line 286
    :cond_a
    iget-object v1, v1, Lb14;->h:Lh14;

    .line 287
    .line 288
    if-eqz v1, :cond_b

    .line 289
    .line 290
    iget-object v1, v1, Lh14;->b:Lj14;

    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_b
    const/4 v1, 0x0

    .line 294
    :goto_2
    if-eqz v1, :cond_d

    .line 295
    .line 296
    invoke-virtual {v1}, Lj14;->getTrafficState()Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    if-eqz v3, :cond_d

    .line 301
    .line 302
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getCurrentVMapPageId()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    if-eqz v4, :cond_c

    .line 311
    .line 312
    invoke-virtual {v1}, Lj14;->refreshTraffic()V

    .line 313
    .line 314
    .line 315
    goto :goto_3

    .line 316
    :cond_c
    sget-object v1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->kANDBundleMain:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 317
    .line 318
    invoke-static {v1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getInstance(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;)Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {v1, v3, v2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->setEnableTrafficForceRefresh(Ljava/lang/String;Z)V

    .line 323
    .line 324
    .line 325
    :cond_d
    :goto_3
    iget-object v1, p0, Lcom/autonavi/map/activity/NewMapActivity;->R:Lcom/autonavi/minimap/lite/a;

    .line 326
    .line 327
    invoke-virtual {v1}, Lcom/autonavi/minimap/lite/a;->onResume()V

    .line 328
    .line 329
    .line 330
    const-string/jumbo v1, "ActiveLocale: "

    .line 331
    .line 332
    .line 333
    sget-boolean v3, Lyc1;->a:Z

    .line 334
    .line 335
    :try_start_0
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    iget-object v3, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 348
    .line 349
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    iget-object v4, v4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 358
    .line 359
    sget-object v5, Lix;->g:Ljava/util/Locale;

    .line 360
    .line 361
    invoke-static {v5, v3}, Lix;->i(Ljava/util/Locale;Ljava/util/Locale;)Z

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    if-eqz v5, :cond_e

    .line 366
    .line 367
    sget-object v5, Lix;->g:Ljava/util/Locale;

    .line 368
    .line 369
    invoke-static {v5, v4}, Lix;->i(Ljava/util/Locale;Ljava/util/Locale;)Z

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    if-nez v5, :cond_11

    .line 374
    .line 375
    :cond_e
    const-string/jumbo v5, "paas.utils"

    .line 376
    .line 377
    .line 378
    const-string/jumbo v6, "AMapLocale"

    .line 379
    .line 380
    .line 381
    new-instance v7, Ljava/lang/StringBuilder;

    .line 382
    .line 383
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    sget-object v1, Lix;->g:Ljava/util/Locale;

    .line 387
    .line 388
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    const-string/jumbo v1, ", appLocale: "

    .line 392
    .line 393
    .line 394
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 395
    .line 396
    .line 397
    const-string/jumbo v1, ""

    .line 398
    .line 399
    .line 400
    if-nez v3, :cond_f

    .line 401
    .line 402
    move-object v3, v1

    .line 403
    goto :goto_4

    .line 404
    :cond_f
    :try_start_1
    invoke-virtual {v3}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    :goto_4
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    const-string/jumbo v3, ", actLocale: "

    .line 412
    .line 413
    .line 414
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    if-nez v4, :cond_10

    .line 418
    .line 419
    goto :goto_5

    .line 420
    :cond_10
    invoke-virtual {v4}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    :goto_5
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-static {v5, v6, v1}, Lcom/amap/bundle/logs/AMapLog;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 432
    .line 433
    .line 434
    :catchall_0
    :cond_11
    sput-boolean v2, Lcom/autonavi/map/activity/NewMapActivity;->e0:Z

    .line 435
    .line 436
    iput-boolean v0, p0, Lcom/autonavi/map/activity/NewMapActivity;->Q:Z

    .line 437
    .line 438
    return-void
.end method

.method public final u()V
    .locals 7

    .line 1
    const-string/jumbo v2, "U_NewMapActivityStart_start"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v3, ""

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    const/4 v1, 0x1

    .line 9
    const-string/jumbo v4, ""

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lcom/amap/bundle/logs/AMapLog;->sceneLog(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Lcom/autonavi/map/activity/NewMapActivity;->F:J

    .line 21
    .line 22
    iget v0, p0, Lcom/autonavi/map/activity/NewMapActivity;->I:I

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    add-int/2addr v0, v1

    .line 26
    iput v0, p0, Lcom/autonavi/map/activity/NewMapActivity;->I:I

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget v2, p0, Lcom/autonavi/map/activity/NewMapActivity;->H:I

    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x2

    .line 39
    new-array v4, v3, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object v0, v4, v5

    .line 42
    .line 43
    aput-object v2, v4, v1

    .line 44
    .line 45
    const-string/jumbo v0, "NewMapActivity start c=%d sn=%d"

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v1, v0}, Lv30;->f(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget v0, Lcom/amap/bundle/utils/app/LaunchRecord;->f:I

    .line 56
    .line 57
    sput v3, Lcom/amap/bundle/utils/app/LaunchRecord;->f:I

    .line 58
    .line 59
    sget-boolean v2, Lcom/amap/bundle/utils/app/LaunchRecord;->p:Z

    .line 60
    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    sget v2, Lcom/amap/bundle/utils/app/LaunchRecord;->k:I

    .line 65
    .line 66
    add-int/2addr v2, v1

    .line 67
    sput v2, Lcom/amap/bundle/utils/app/LaunchRecord;->k:I

    .line 68
    .line 69
    const/4 v1, 0x5

    .line 70
    if-ne v0, v1, :cond_1

    .line 71
    .line 72
    sput v1, Lcom/amap/bundle/utils/app/LaunchRecord;->e:I

    .line 73
    .line 74
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    sput-wide v0, Lcom/amap/bundle/utils/app/LaunchRecord;->l:J

    .line 79
    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    sput-wide v0, Lcom/amap/bundle/utils/app/LaunchRecord;->m:J

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    sget-boolean v0, Lcom/amap/bundle/utils/app/LaunchRecord;->c:Z

    .line 88
    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    sget-object v0, Lcom/amap/bundle/utils/app/LaunchRecord;->h:Landroid/net/Uri;

    .line 92
    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    const/4 v0, 0x3

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    const/4 v0, 0x4

    .line 98
    :goto_0
    sput v0, Lcom/amap/bundle/utils/app/LaunchRecord;->e:I

    .line 99
    .line 100
    :cond_3
    :goto_1
    sget-boolean v0, Lr05;->f:Z

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    return-void

    .line 105
    :cond_4
    iget-object v0, p0, Lcom/autonavi/map/activity/NewMapActivity;->R:Lcom/autonavi/minimap/lite/a;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/autonavi/minimap/lite/a;->onStart()V

    .line 108
    .line 109
    .line 110
    const-string/jumbo v3, "U_NewMapActivityStart_end"

    .line 111
    .line 112
    .line 113
    const-string/jumbo v4, ""

    .line 114
    .line 115
    .line 116
    const/4 v1, 0x2

    .line 117
    const/4 v2, 0x1

    .line 118
    const-string/jumbo v5, ""

    .line 119
    .line 120
    .line 121
    const/4 v6, 0x0

    .line 122
    invoke-static/range {v1 .. v6}, Lcom/amap/bundle/logs/AMapLog;->sceneLog(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final v()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    sget-boolean v2, Lr05;->f:Z

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    iget-wide v4, p0, Lcom/autonavi/map/activity/NewMapActivity;->F:J

    .line 13
    .line 14
    sub-long/2addr v2, v4

    .line 15
    iget v4, p0, Lcom/autonavi/map/activity/NewMapActivity;->I:I

    .line 16
    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget v5, p0, Lcom/autonavi/map/activity/NewMapActivity;->H:I

    .line 22
    .line 23
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    long-to-float v2, v2

    .line 28
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 29
    .line 30
    div-float/2addr v2, v3

    .line 31
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x3

    .line 36
    new-array v3, v3, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object v4, v3, v1

    .line 39
    .line 40
    aput-object v5, v3, v0

    .line 41
    .line 42
    const/4 v4, 0x2

    .line 43
    aput-object v2, v3, v4

    .line 44
    .line 45
    const-string/jumbo v2, "NewMapActivity stop c=%d sn=%d d=%.3f"

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v0, v2}, Lv30;->f(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-boolean v2, p0, Lcom/autonavi/map/activity/NewMapActivity;->M:Z

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    iget-object v2, p0, Lcom/autonavi/map/activity/NewMapActivity;->L:Lb14;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/amap/AppInterfaces;->getLocationService()Lcom/amap/location/api/ILocationService;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-object v4, v2, Lb14;->n:Lsa3;

    .line 69
    .line 70
    invoke-interface {v3, v4}, Lcom/amap/location/api/ILocationService;->removeLocationObserver(Lcom/amap/location/api/listener/LocationRequestListener;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/amap/AppInterfaces;->getLocationService()Lcom/amap/location/api/ILocationService;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-object v2, v2, Lb14;->p:Lc14;

    .line 78
    .line 79
    invoke-interface {v3, v2}, Lcom/amap/location/api/ILocationService;->removeOriginalLocationObserver(Lcom/amap/location/api/listener/LocationRequestPassiveListener;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Loa3;->cancelLocationCheckIfNeeded()V

    .line 83
    .line 84
    .line 85
    :cond_1
    const/4 v2, 0x5

    .line 86
    sput v2, Lcom/amap/bundle/utils/app/LaunchRecord;->f:I

    .line 87
    .line 88
    const-wide/16 v2, 0x0

    .line 89
    .line 90
    sput-wide v2, Lcom/amap/bundle/utils/app/LaunchRecord;->l:J

    .line 91
    .line 92
    sput-wide v2, Lcom/amap/bundle/utils/app/LaunchRecord;->m:J

    .line 93
    .line 94
    sget v2, Lcom/amap/bundle/utils/app/LaunchRecord;->o:I

    .line 95
    .line 96
    if-lez v2, :cond_2

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    const/4 v0, 0x0

    .line 100
    :goto_0
    sput-boolean v0, Lcom/amap/bundle/utils/app/LaunchRecord;->p:Z

    .line 101
    .line 102
    iget-boolean v0, p0, Lcom/autonavi/map/activity/NewMapActivity;->W:Z

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    iget-object v0, p0, Lcom/autonavi/map/activity/NewMapActivity;->R:Lcom/autonavi/minimap/lite/a;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/autonavi/minimap/lite/a;->onStop()V

    .line 109
    .line 110
    .line 111
    :cond_3
    invoke-static {}, Lcom/autonavi/minimap/lite/NewMapApplication;->isAmapMainLoaded()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    invoke-static {}, Lcom/autonavi/jni/alc/ALCManager;->getInstance()Lcom/autonavi/jni/alc/ALCManager;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lcom/autonavi/jni/alc/ALCManager;->recordBackgroundEvent()V

    .line 122
    .line 123
    .line 124
    :cond_4
    return-void
.end method

.method public w(Landroid/content/Intent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/activity/NewMapActivity;->U:Landroid/content/Intent;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lcom/autonavi/map/activity/NewMapActivity;->U:Landroid/content/Intent;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/autonavi/bundle/wingui/activity/PageSupportActivity;->o:Lpu3;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string/jumbo v3, "amapuri"

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    const-string/jumbo v1, "userinfo"

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    const-string/jumbo v1, "/individualtion"

    .line 56
    .line 57
    .line 58
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    new-instance p1, Lcom/autonavi/common/PageBundle;

    .line 65
    .line 66
    invoke-direct {p1}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    const-class v2, Lcom/autonavi/map/permission/PrivacyPermissionPage;

    .line 71
    .line 72
    invoke-virtual {v0, v2, p1, v1}, Lpu3;->i(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;Lsb4;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void
.end method

.method public final x(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/activity/NewMapActivity;->R:Lcom/autonavi/minimap/lite/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/autonavi/minimap/lite/a;->onActivityResult(IILandroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
