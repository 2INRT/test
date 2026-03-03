.class public Lcom/amap/bundle/tools/permission/ScenePermissionGuidePage;
.super Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePage;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/map/fragmentcontainer/page/PageTheme$Transparent;
.implements Lcom/amap/bundle/tools/permission/IPageHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePage<",
        "Ll25;",
        ">;",
        "Lcom/autonavi/map/fragmentcontainer/page/PageTheme$Transparent;",
        "Lcom/amap/bundle/tools/permission/IPageHandler;"
    }
.end annotation


# instance fields
.field public a:Lcom/amap/bundle/tools/permission/CommonDialogPermissionCallback;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Lcom/airbnb/lottie/lite/LottieAnimationView;

.field public j:Landroid/widget/CheckBox;

.field public k:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePage;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/amap/bundle/tools/permission/ScenePermissionGuidePage;->b:I

    .line 6
    .line 7
    return-void
.end method

.method public static a(Lcom/amap/bundle/tools/permission/ScenePermissionGuidePage;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string/jumbo v1, "name"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget p1, p0, Lcom/amap/bundle/tools/permission/ScenePermissionGuidePage;->b:I

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    if-eq p1, v1, :cond_7

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    sget-object p0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 29
    .line 30
    const p1, 0x7f0e18dd

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, p1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object p0, p0, Lcom/amap/bundle/tools/permission/ScenePermissionGuidePage;->f:Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;

    .line 39
    .line 40
    sget-object p1, Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;->microphone:Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;

    .line 41
    .line 42
    if-ne p0, p1, :cond_2

    .line 43
    .line 44
    sget-object p0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 45
    .line 46
    const p1, 0x7f0e18da

    .line 47
    .line 48
    .line 49
    invoke-interface {p0, p1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    sget-object p1, Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;->location:Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;

    .line 55
    .line 56
    if-ne p0, p1, :cond_3

    .line 57
    .line 58
    sget-object p0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 59
    .line 60
    const p1, 0x7f0e18d8

    .line 61
    .line 62
    .line 63
    invoke-interface {p0, p1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    sget-object p1, Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;->storage:Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;

    .line 69
    .line 70
    if-ne p0, p1, :cond_4

    .line 71
    .line 72
    sget-object p0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 73
    .line 74
    const p1, 0x7f0e18ed

    .line 75
    .line 76
    .line 77
    invoke-interface {p0, p1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    goto :goto_0

    .line 82
    :cond_4
    sget-object p1, Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;->photos:Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;

    .line 83
    .line 84
    if-ne p0, p1, :cond_5

    .line 85
    .line 86
    sget-object p0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 87
    .line 88
    const p1, 0x7f0e18e0

    .line 89
    .line 90
    .line 91
    invoke-interface {p0, p1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    goto :goto_0

    .line 96
    :cond_5
    sget-object p1, Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;->audio_read:Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;

    .line 97
    .line 98
    if-ne p0, p1, :cond_6

    .line 99
    .line 100
    sget-object p0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 101
    .line 102
    const p1, 0x7f0e18aa

    .line 103
    .line 104
    .line 105
    invoke-interface {p0, p1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    goto :goto_0

    .line 110
    :cond_6
    const-string/jumbo p0, ""

    .line 111
    .line 112
    .line 113
    :goto_0
    const-string/jumbo p1, "type"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    sget-object p0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 120
    .line 121
    const p1, 0x7f0e1db9

    .line 122
    .line 123
    .line 124
    invoke-interface {p0, p1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    const-string/jumbo p1, "status"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    const-string/jumbo p0, "amap.P00589.0.B003"

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_7
    const-string/jumbo p0, "amap.P00589.0.B007"

    .line 139
    .line 140
    .line 141
    :goto_1
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-interface {p1, p0, v0}, Lcom/amap/logs/api/IBehaviorService;->customHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public static b(Lcom/amap/bundle/tools/permission/ScenePermissionGuidePage;Ljava/lang/String;Ljava/lang/CharSequence;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string/jumbo p0, "amap.P00589.0."

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance p1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    const-string/jumbo v0, "name"

    .line 19
    .line 20
    .line 21
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    if-eqz p3, :cond_1

    .line 29
    .line 30
    const-string/jumbo p2, "\u52fe\u9009"

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string/jumbo p2, "\u672a\u52fe\u9009"

    .line 35
    .line 36
    .line 37
    :goto_0
    const-string/jumbo p3, "status"

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p3, p2, p0, p1}, Li80;->f(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "amap.P00589.0."

    .line 2
    .line 3
    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, p0, v1}, Lcom/amap/logs/api/IBehaviorService;->customHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "name"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "from"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p0, v1, p1}, Lgu;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string/jumbo p1, "status"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string/jumbo p1, "type"

    .line 18
    .line 19
    .line 20
    const-string/jumbo p2, "permissionType"

    .line 21
    .line 22
    .line 23
    const-string/jumbo v0, "\u901a\u77e5"

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p3, p2, v0, p0}, Lo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lcom/amap/logs/api/IBehaviorService;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string/jumbo p2, "amap.P01901.0.D003"

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, p2, p0}, Lcom/amap/logs/api/IBehaviorService;->customHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final createPresenter()Lcom/autonavi/map/fragmentcontainer/page/IMultiStylePagePresenter;
    .locals 1

    .line 1
    new-instance v0, Ll25;

    .line 2
    invoke-direct {v0, p0}, Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePresenter;-><init>(Lcom/autonavi/map/fragmentcontainer/page/IMultiStylePage;)V

    return-object v0
.end method

.method public final createPresenter()Lcom/autonavi/map/fragmentcontainer/page/IPresenter;
    .locals 1

    .line 3
    new-instance v0, Ll25;

    .line 4
    invoke-direct {v0, p0}, Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePresenter;-><init>(Lcom/autonavi/map/fragmentcontainer/page/IMultiStylePage;)V

    return-object v0
.end method

.method public final e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/tools/permission/ScenePermissionGuidePage;->a:Lcom/amap/bundle/tools/permission/CommonDialogPermissionCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/amap/bundle/tools/permission/CommonDialogPermissionCallback;->onRequestCallback(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->finish()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/amap/bundle/tools/permission/ScenePermissionGuidePage;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const-string/jumbo v0, "controlHit"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string/jumbo p1, "type"

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2}, Lgc0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-string/jumbo v0, "amap.P00589.0.B024"

    .line 28
    .line 29
    .line 30
    invoke-interface {p2, v0, p1}, Lcom/amap/logs/api/IBehaviorService;->controlHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string/jumbo p2, "customHit"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string/jumbo p2, "amap.P00589.0.B023"

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-interface {p1, p2, v0}, Lcom/amap/logs/api/IBehaviorService;->customHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    return-void
.end method

.method public final finishPage()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->finish()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0
.end method

.method public final isPhoneSupportAutoRotate()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSafeAreaAvoided()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isShowAroundShadow()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/content/Context;)V
    .locals 13

    .line 1
    const-string/jumbo v0, ""

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->onCreate(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    const p1, 0x7f0b02e0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->setContentView(I)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string/jumbo v1, "callback"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lcom/autonavi/common/PageBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    instance-of v1, p1, Lcom/amap/bundle/tools/permission/CommonDialogPermissionCallback;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    move-object v1, p1

    .line 29
    check-cast v1, Lcom/amap/bundle/tools/permission/CommonDialogPermissionCallback;

    .line 30
    .line 31
    iput-object v1, p0, Lcom/amap/bundle/tools/permission/ScenePermissionGuidePage;->a:Lcom/amap/bundle/tools/permission/CommonDialogPermissionCallback;

    .line 32
    .line 33
    :cond_0
    instance-of v1, p1, Lcom/amap/bundle/tools/permission/PermissionPageCallback;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    check-cast p1, Lcom/amap/bundle/tools/permission/PermissionPageCallback;

    .line 38
    .line 39
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v1}, Lcom/amap/bundle/tools/permission/PermissionPageCallback;->onPageHandleCallback(Ljava/lang/ref/WeakReference;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string/jumbo v1, "dialogType"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1}, Lcom/autonavi/common/PageBundle;->getInt(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput p1, p0, Lcom/amap/bundle/tools/permission/ScenePermissionGuidePage;->b:I

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string/jumbo v1, "settingCancelDialogShow"

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1}, Lcom/autonavi/common/PageBundle;->getBoolean(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iput-boolean p1, p0, Lcom/amap/bundle/tools/permission/ScenePermissionGuidePage;->c:Z

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string/jumbo v1, "permissionTipsDesc"

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v1, v0}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lcom/amap/bundle/tools/permission/ScenePermissionGuidePage;->g:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string/jumbo v1, "sceneSource"

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v1, v0}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lcom/amap/bundle/tools/permission/ScenePermissionGuidePage;->h:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string/jumbo v1, "permissionType"

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v1}, Lcom/autonavi/common/PageBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    instance-of v1, p1, Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;

    .line 111
    .line 112
    if-eqz v1, :cond_2

    .line 113
    .line 114
    check-cast p1, Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;

    .line 115
    .line 116
    iput-object p1, p0, Lcom/amap/bundle/tools/permission/ScenePermissionGuidePage;->f:Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;

    .line 117
    .line 118
    sget-object v1, Lcom/amap/bundle/tools/permission/AMapPermissionUtil;->b:Ljava/util/HashSet;

    .line 119
    .line 120
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :catch_0
    const-string/jumbo p1, "PermissionGuidePage"

    .line 125
    .line 126
    .line 127
    const-string/jumbo v1, "arguments error"

    .line 128
    .line 129
    .line 130
    invoke-static {p1, v1}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->finish()V

    .line 134
    .line 135
    .line 136
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getContentView()Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-nez p1, :cond_3

    .line 141
    .line 142
    goto/16 :goto_8

    .line 143
    .line 144
    :cond_3
    const v1, 0x7f090b4d

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Landroid/widget/LinearLayout;

    .line 152
    .line 153
    iput-object v1, p0, Lcom/amap/bundle/tools/permission/ScenePermissionGuidePage;->k:Landroid/widget/LinearLayout;

    .line 154
    .line 155
    const v1, 0x7f090b50

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Landroid/widget/TextView;

    .line 163
    .line 164
    const v2, 0x7f090b4c

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Landroid/widget/TextView;

    .line 172
    .line 173
    const v3, 0x7f090b4f

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    check-cast v3, Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 181
    .line 182
    iput-object v3, p0, Lcom/amap/bundle/tools/permission/ScenePermissionGuidePage;->i:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 183
    .line 184
    const/4 v4, 0x1

    .line 185
    invoke-virtual {v3, v4}, Lcom/airbnb/lottie/lite/LottieAnimationView;->setCacheComposition(Z)V

    .line 186
    .line 187
    .line 188
    iget v3, p0, Lcom/amap/bundle/tools/permission/ScenePermissionGuidePage;->b:I

    .line 189
    .line 190
    const/4 v5, 0x0

    .line 191
    const v6, 0x7f090931

    .line 192
    .line 193
    .line 194
    const v7, 0x7f090984

    .line 195
    .line 196
    .line 197
    const-string/jumbo v8, "lottie/permission/images/"

    .line 198
    .line 199
    .line 200
    if-nez v3, :cond_6

    .line 201
    .line 202
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    check-cast v6, Landroid/widget/CheckBox;

    .line 211
    .line 212
    iput-object v6, p0, Lcom/amap/bundle/tools/permission/ScenePermissionGuidePage;->j:Landroid/widget/CheckBox;

    .line 213
    .line 214
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    sget-object v3, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 218
    .line 219
    const v6, 0x7f0e1db4

    .line 220
    .line 221
    .line 222
    invoke-interface {v3, v6}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    .line 228
    .line 229
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 230
    .line 231
    const v3, 0x7f0e1db3

    .line 232
    .line 233
    .line 234
    invoke-interface {v1, v3}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    .line 240
    .line 241
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 242
    .line 243
    const/16 v2, 0x1a

    .line 244
    .line 245
    if-lt v1, v2, :cond_5

    .line 246
    .line 247
    const-string/jumbo v1, "SMARTISAN"

    .line 248
    .line 249
    .line 250
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_4

    .line 257
    .line 258
    const-string/jumbo v1, "OE106"

    .line 259
    .line 260
    .line 261
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    goto :goto_1

    .line 268
    :cond_4
    const/4 v1, 0x0

    .line 269
    :goto_1
    if-nez v1, :cond_5

    .line 270
    .line 271
    iget-object v1, p0, Lcom/amap/bundle/tools/permission/ScenePermissionGuidePage;->i:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 272
    .line 273
    const-string/jumbo v2, "lottie/permission/notification_setting.json"

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/lite/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_5
    iget-object v1, p0, Lcom/amap/bundle/tools/permission/ScenePermissionGuidePage;->i:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 281
    .line 282
    const-string/jumbo v2, "lottie/permission/notice.json"

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/lite/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    :goto_2
    new-instance v1, Ljava/util/HashMap;

    .line 289
    .line 290
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    const-string/jumbo v3, "amap.P01901.0.D001"

    .line 298
    .line 299
    .line 300
    invoke-interface {v2, v3, v1}, Lcom/amap/logs/api/IBehaviorService;->customHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 301
    .line 302
    .line 303
    goto/16 :goto_6

    .line 304
    .line 305
    :cond_6
    const/4 v9, 0x2

    .line 306
    if-ne v3, v9, :cond_7

    .line 307
    .line 308
    sget-object v3, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 309
    .line 310
    const v6, 0x7f0e1daa    # 1.889044E38f

    .line 311
    .line 312
    .line 313
    invoke-interface {v3, v6}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 318
    .line 319
    .line 320
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 321
    .line 322
    const v3, 0x7f0e1da9

    .line 323
    .line 324
    .line 325
    invoke-interface {v1, v3}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 330
    .line 331
    .line 332
    iget-object v1, p0, Lcom/amap/bundle/tools/permission/ScenePermissionGuidePage;->i:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 333
    .line 334
    const-string/jumbo v2, "lottie/ajx/permission/gps.json"

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/lite/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    const-string/jumbo v8, "lottie/ajx/permission/images/"

    .line 341
    .line 342
    .line 343
    goto/16 :goto_6

    .line 344
    .line 345
    :cond_7
    const/4 v9, 0x3

    .line 346
    const-string/jumbo v10, "lottie/permission/location.json"

    .line 347
    .line 348
    .line 349
    if-ne v3, v9, :cond_8

    .line 350
    .line 351
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    check-cast v6, Landroid/widget/CheckBox;

    .line 360
    .line 361
    iput-object v6, p0, Lcom/amap/bundle/tools/permission/ScenePermissionGuidePage;->j:Landroid/widget/CheckBox;

    .line 362
    .line 363
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 364
    .line 365
    .line 366
    sget-object v3, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 367
    .line 368
    const v6, 0x7f0e1dac

    .line 369
    .line 370
    .line 371
    invoke-interface {v3, v6}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 376
    .line 377
    .line 378
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 379
    .line 380
    const v3, 0x7f0e1dab

    .line 381
    .line 382
    .line 383
    invoke-interface {v1, v3}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 388
    .line 389
    .line 390
    iget-object v1, p0, Lcom/amap/bundle/tools/permission/ScenePermissionGuidePage;->i:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 391
    .line 392
    invoke-virtual {v1, v10}, Lcom/airbnb/lottie/lite/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    const-string/jumbo v1, "B013"

    .line 396
    .line 397
    .line 398
    invoke-static {v1}, Lcom/amap/bundle/tools/permission/ScenePermissionGuidePage;->c(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    goto/16 :goto_6

    .line 402
    .line 403
    :cond_8
    const/4 v9, 0x4

    .line 404
    const-string/jumbo v11, "lottie/permission/mic.json"

    .line 405
    .line 406
    .line 407
    if-ne v3, v9, :cond_9

    .line 408
    .line 409
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    check-cast v6, Landroid/widget/CheckBox;

    .line 418
    .line 419
    iput-object v6, p0, Lcom/amap/bundle/tools/permission/ScenePermissionGuidePage;->j:Landroid/widget/CheckBox;

    .line 420
    .line 421
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 422
    .line 423
    .line 424
    sget-object v3, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 425
    .line 426
    const v6, 0x7f0e1db0

    .line 427
    .line 428
    .line 429
    invoke-interface {v3, v6}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 434
    .line 435
    .line 436
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 437
    .line 438
    const v3, 0x7f0e1daf

    .line 439
    .line 440
    .line 441
    invoke-interface {v1, v3}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 446
    .line 447
    .line 448
    iget-object v1, p0, Lcom/amap/bundle/tools/permission/ScenePermissionGuidePage;->i:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 449
    .line 450
    invoke-virtual {v1, v11}, Lcom/airbnb/lottie/lite/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    const-string/jumbo v1, "B015"

    .line 454
    .line 455
    .line 456
    invoke-static {v1}, Lcom/amap/bundle/tools/permission/ScenePermissionGuidePage;->c(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    goto/16 :goto_6

    .line 460
    .line 461
    :cond_9
    const/4 v6, 0x5

    .line 462
    const-string/jumbo v7, "lottie/permission/locationfine.json"

    .line 463
    .line 464
    .line 465
    const v9, 0x7f0e1da7

    .line 466
    .line 467
    .line 468
    const v12, 0x7f0e1da8

    .line 469
    .line 470
    .line 471
    if-ne v3, v6, :cond_a

    .line 472
    .line 473
    sget-object v3, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 474
    .line 475
    invoke-interface {v3, v12}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 480
    .line 481
    .line 482
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 483
    .line 484
    invoke-interface {v1, v9}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 489
    .line 490
    .line 491
    iget-object v1, p0, Lcom/amap/bundle/tools/permission/ScenePermissionGuidePage;->i:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 492
    .line 493
    invoke-virtual {v1, v7}, Lcom/airbnb/lottie/lite/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    goto/16 :goto_6

    .line 497
    .line 498
    :cond_a
    iget-object v3, p0, Lcom/amap/bundle/tools/permission/ScenePermissionGuidePage;->f:Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;

    .line 499
    .line 500
    sget-object v6, Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;->microphone:Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;

    .line 501
    .line 502
    if-ne v3, v6, :cond_b

    .line 503
    .line 504
    sget-object v3, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 505
    .line 506
    const v6, 0x7f0e1db2

    .line 507
    .line 508
    .line 509
    invoke-interface {v3, v6}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 514
    .line 515
    .line 516
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 517
    .line 518
    const v3, 0x7f0e1db1

    .line 519
    .line 520
    .line 521
    invoke-interface {v1, v3}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 526
    .line 527
    .line 528
    iget-object v1, p0, Lcom/amap/bundle/tools/permission/ScenePermissionGuidePage;->i:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 529
    .line 530
    invoke-virtual {v1, v11}, Lcom/airbnb/lottie/lite/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    goto/16 :goto_6

    .line 534
    .line 535
    :cond_b
    sget-object v6, Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;->location:Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;

    .line 536
    .line 537
    if-ne v3, v6, :cond_c

    .line 538
    .line 539
    sget-object v3, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 540
    .line 541
    const v6, 0x7f0e1dae

    .line 542
    .line 543
    .line 544
    invoke-interface {v3, v6}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 549
    .line 550
    .line 551
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 552
    .line 553
    const v3, 0x7f0e1dad

    .line 554
    .line 555
    .line 556
    invoke-interface {v1, v3}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 561
    .line 562
    .line 563
    iget-object v1, p0, Lcom/amap/bundle/tools/permission/ScenePermissionGuidePage;->i:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 564
    .line 565
    invoke-virtual {v1, v10}, Lcom/airbnb/lottie/lite/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    goto/16 :goto_6

    .line 569
    .line 570
    :cond_c
    sget-object v6, Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;->location_fine:Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;

    .line 571
    .line 572
    if-ne v3, v6, :cond_d

    .line 573
    .line 574
    sget-object v3, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 575
    .line 576
    invoke-interface {v3, v12}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 581
    .line 582
    .line 583
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 584
    .line 585
    invoke-interface {v1, v9}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 590
    .line 591
    .line 592
    iget-object v1, p0, Lcom/amap/bundle/tools/permission/ScenePermissionGuidePage;->i:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 593
    .line 594
    invoke-virtual {v1, v7}, Lcom/airbnb/lottie/lite/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    goto/16 :goto_6

    .line 598
    .line 599
    :cond_d
    sget-object v6, Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;->storage:Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;

    .line 600
    .line 601
    if-ne v3, v6, :cond_f

    .line 602
    .line 603
    sget-object v3, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 604
    .line 605
    const v6, 0x7f0e1dbb

    .line 606
    .line 607
    .line 608
    invoke-interface {v3, v6}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 613
    .line 614
    .line 615
    iget-object v1, p0, Lcom/amap/bundle/tools/permission/ScenePermissionGuidePage;->g:Ljava/lang/String;

    .line 616
    .line 617
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    if-eqz v1, :cond_e

    .line 622
    .line 623
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 624
    .line 625
    const v3, 0x7f0e1dba

    .line 626
    .line 627
    .line 628
    invoke-interface {v1, v3}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 633
    .line 634
    .line 635
    goto :goto_3

    .line 636
    :cond_e
    iget-object v1, p0, Lcom/amap/bundle/tools/permission/ScenePermissionGuidePage;->g:Ljava/lang/String;

    .line 637
    .line 638
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 639
    .line 640
    .line 641
    :goto_3
    iget-object v1, p0, Lcom/amap/bundle/tools/permission/ScenePermissionGuidePage;->i:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 642
    .line 643
    const-string/jumbo v2, "lottie/permission/storage.json"

    .line 644
    .line 645
    .line 646
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/lite/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    goto/16 :goto_6

    .line 650
    .line 651
    :cond_f
    sget-object v6, Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;->calendar_write:Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;

    .line 652
    .line 653
    if-eq v3, v6, :cond_16

    .line 654
    .line 655
    sget-object v6, Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;->calendar:Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;

    .line 656
    .line 657
    if-ne v3, v6, :cond_10

    .line 658
    .line 659
    goto/16 :goto_5

    .line 660
    .line 661
    :cond_10
    sget-object v6, Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;->photos:Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;

    .line 662
    .line 663
    if-ne v3, v6, :cond_11

    .line 664
    .line 665
    sget-object v3, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 666
    .line 667
    const v6, 0x7f0e1db6

    .line 668
    .line 669
    .line 670
    invoke-interface {v3, v6}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 675
    .line 676
    .line 677
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 678
    .line 679
    const v3, 0x7f0e1db5

    .line 680
    .line 681
    .line 682
    invoke-interface {v1, v3}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 687
    .line 688
    .line 689
    iget-object v1, p0, Lcom/amap/bundle/tools/permission/ScenePermissionGuidePage;->i:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 690
    .line 691
    const-string/jumbo v2, "lottie/permission/photo.json"

    .line 692
    .line 693
    .line 694
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/lite/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    goto/16 :goto_6

    .line 698
    .line 699
    :cond_11
    sget-object v6, Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;->audio_read:Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;

    .line 700
    .line 701
    if-ne v3, v6, :cond_12

    .line 702
    .line 703
    sget-object v3, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 704
    .line 705
    const v6, 0x7f0e1da0

    .line 706
    .line 707
    .line 708
    invoke-interface {v3, v6}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v3

    .line 712
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 716
    .line 717
    .line 718
    iget-object v1, p0, Lcom/amap/bundle/tools/permission/ScenePermissionGuidePage;->i:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 719
    .line 720
    const-string/jumbo v2, "lottie/permission/audio.json"

    .line 721
    .line 722
    .line 723
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/lite/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    goto :goto_6

    .line 727
    :cond_12
    sget-object v6, Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;->satellite_beidou:Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;

    .line 728
    .line 729
    if-eq v3, v6, :cond_15

    .line 730
    .line 731
    sget-object v6, Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;->satellite_tiantong:Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;

    .line 732
    .line 733
    if-eq v3, v6, :cond_15

    .line 734
    .line 735
    sget-object v6, Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;->satellite_beidou_and_tiantong:Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;

    .line 736
    .line 737
    if-ne v3, v6, :cond_13

    .line 738
    .line 739
    goto :goto_4

    .line 740
    :cond_13
    sget-object v6, Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;->bluetooth:Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;

    .line 741
    .line 742
    if-ne v3, v6, :cond_14

    .line 743
    .line 744
    const v3, 0x7f0e1da2

    .line 745
    .line 746
    .line 747
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 748
    .line 749
    .line 750
    const v1, 0x7f0e1da1

    .line 751
    .line 752
    .line 753
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 754
    .line 755
    .line 756
    iget-object v1, p0, Lcom/amap/bundle/tools/permission/ScenePermissionGuidePage;->i:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 757
    .line 758
    const-string/jumbo v2, "lottie/permission/bluetooth.json"

    .line 759
    .line 760
    .line 761
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/lite/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    goto :goto_6

    .line 765
    :cond_14
    sget-object v6, Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;->contacts:Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;

    .line 766
    .line 767
    if-ne v3, v6, :cond_17

    .line 768
    .line 769
    const v3, 0x7f0e1da6

    .line 770
    .line 771
    .line 772
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 773
    .line 774
    .line 775
    const v1, 0x7f0e1da5

    .line 776
    .line 777
    .line 778
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 779
    .line 780
    .line 781
    goto :goto_6

    .line 782
    :cond_15
    :goto_4
    const v3, 0x7f0e1db8

    .line 783
    .line 784
    .line 785
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 786
    .line 787
    .line 788
    const v1, 0x7f0e1db7

    .line 789
    .line 790
    .line 791
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 792
    .line 793
    .line 794
    iget-object v1, p0, Lcom/amap/bundle/tools/permission/ScenePermissionGuidePage;->i:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 795
    .line 796
    const-string/jumbo v2, "lottie/permission/satellite.json"

    .line 797
    .line 798
    .line 799
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/lite/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    goto :goto_6

    .line 803
    :cond_16
    :goto_5
    sget-object v3, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 804
    .line 805
    const v6, 0x7f0e1da4

    .line 806
    .line 807
    .line 808
    invoke-interface {v3, v6}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v3

    .line 812
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 813
    .line 814
    .line 815
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 816
    .line 817
    const v3, 0x7f0e1da3

    .line 818
    .line 819
    .line 820
    invoke-interface {v1, v3}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 825
    .line 826
    .line 827
    iget-object v1, p0, Lcom/amap/bundle/tools/permission/ScenePermissionGuidePage;->i:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 828
    .line 829
    const-string/jumbo v2, "lottie/permission/calendar.json"

    .line 830
    .line 831
    .line 832
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/lite/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    :cond_17
    :goto_6
    iget-object v1, p0, Lcom/amap/bundle/tools/permission/ScenePermissionGuidePage;->i:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 836
    .line 837
    invoke-virtual {v1, v8}, Lcom/airbnb/lottie/lite/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    iget-object v1, p0, Lcom/amap/bundle/tools/permission/ScenePermissionGuidePage;->i:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 841
    .line 842
    invoke-virtual {v1, v4}, Lcom/airbnb/lottie/lite/LottieAnimationView;->loop(Z)V

    .line 843
    .line 844
    .line 845
    iget-object v1, p0, Lcom/amap/bundle/tools/permission/ScenePermissionGuidePage;->f:Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;

    .line 846
    .line 847
    sget-object v2, Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;->contacts:Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;

    .line 848
    .line 849
    if-ne v1, v2, :cond_18

    .line 850
    .line 851
    iget-object v1, p0, Lcom/amap/bundle/tools/permission/ScenePermissionGuidePage;->i:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 852
    .line 853
    const/16 v2, 0x8

    .line 854
    .line 855
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 856
    .line 857
    .line 858
    goto :goto_7

    .line 859
    :cond_18
    iget-object v1, p0, Lcom/amap/bundle/tools/permission/ScenePermissionGuidePage;->i:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 860
    .line 861
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 862
    .line 863
    .line 864
    :goto_7
    new-instance v1, Lk25;

    .line 865
    .line 866
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 867
    .line 868
    .line 869
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 870
    .line 871
    .line 872
    const v1, 0x7f090b4b

    .line 873
    .line 874
    .line 875
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    new-instance v2, Lcom/amap/bundle/tools/permission/f;

    .line 880
    .line 881
    invoke-direct {v2, p0}, Lcom/amap/bundle/tools/permission/f;-><init>(Lcom/amap/bundle/tools/permission/ScenePermissionGuidePage;)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 885
    .line 886
    .line 887
    const v1, 0x7f090b4e

    .line 888
    .line 889
    .line 890
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 891
    .line 892
    .line 893
    move-result-object p1

    .line 894
    new-instance v1, Lcom/amap/bundle/tools/permission/g;

    .line 895
    .line 896
    invoke-direct {v1, p0}, Lcom/amap/bundle/tools/permission/g;-><init>(Lcom/amap/bundle/tools/permission/ScenePermissionGuidePage;)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 900
    .line 901
    .line 902
    :goto_8
    const-string/jumbo p1, "customHit"

    .line 903
    .line 904
    .line 905
    const/4 v1, 0x0

    .line 906
    invoke-virtual {p0, p1, v1}, Lcom/amap/bundle/tools/permission/ScenePermissionGuidePage;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    iget-object p1, p0, Lcom/amap/bundle/tools/permission/ScenePermissionGuidePage;->f:Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;

    .line 910
    .line 911
    sget-object v2, Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;->location_fine:Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;

    .line 912
    .line 913
    if-ne p1, v2, :cond_19

    .line 914
    .line 915
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 916
    .line 917
    .line 918
    move-result-object p1

    .line 919
    const-string/jumbo v2, "amap.P00589.0.B018"

    .line 920
    .line 921
    .line 922
    invoke-interface {p1, v2, v1}, Lcom/amap/logs/api/IBehaviorService;->customHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 923
    .line 924
    .line 925
    :cond_19
    iget-object p1, p0, Lcom/amap/bundle/tools/permission/ScenePermissionGuidePage;->f:Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;

    .line 926
    .line 927
    sget-object v1, Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;->notification:Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;

    .line 928
    .line 929
    if-ne p1, v1, :cond_1a

    .line 930
    .line 931
    iget-object p1, p0, Lcom/amap/bundle/tools/permission/ScenePermissionGuidePage;->h:Ljava/lang/String;

    .line 932
    .line 933
    const-string/jumbo v1, "\u5f39\u7a97\u5c55\u793a"

    .line 934
    .line 935
    .line 936
    invoke-static {v1, p1, v0, v0}, Lcom/amap/bundle/tools/permission/ScenePermissionGuidePage;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    :cond_1a
    return-void
.end method

.method public final pageOnConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePage;->pageOnConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/amap/bundle/tools/permission/ScenePermissionGuidePage$a;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/amap/bundle/tools/permission/ScenePermissionGuidePage$a;-><init>(Lcom/amap/bundle/tools/permission/ScenePermissionGuidePage;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final resetStatusBar()V
    .locals 0

    return-void
.end method

.method public final screenStyle()Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;->full:Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;

    .line 2
    .line 3
    return-object v0
.end method
