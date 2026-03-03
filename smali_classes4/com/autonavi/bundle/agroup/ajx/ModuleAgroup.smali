.class public Lcom/autonavi/bundle/agroup/ajx/ModuleAgroup;
.super Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleAgroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/bundle/agroup/ajx/ModuleAgroup$OpenAnimateStatueListener;
    }
.end annotation

.annotation build Lproguard/annotation/KeepName;
.end annotation


# static fields
.field public static final GROUP_ANNOUNCEMENT_PATH:Ljava/lang/String; = "path://amap_bundle_team_play/src/pages/TeamPlayNoticeEditor.page.js"

.field public static final GROUP_MEMBER_DETAIL_PATH:Ljava/lang/String; = "path://amap_bundle_team_play/src/pages/TeamPlayMemberDetail.page.js"

.field public static final LOGIN_GUIDE_PATH:Ljava/lang/String; = "path://amap_bundle_team_play/src/pages/TeamPlayLoginGuidePage.page.js"

.field public static final MAIN_GROUP_PATH:Ljava/lang/String; = "path://amap_bundle_team_play/src/pages/IMAgroupMainPage.page.js"

.field public static final MODULE_NAME:Ljava/lang/String; = "agroup"

.field public static final MYGROUP_SETTING_PATH:Ljava/lang/String; = "path://amap_bundle_team_play/src/pages/TeamPlaySettings.page.js"

.field public static final MY_GROUP_PATH:Ljava/lang/String; = "path://amap_bundle_team_play/src/pages/TeamPlayMyGroup.page.js"

.field public static final SP_KEY_AGROUP_JOIN_TEAM_PROTOCOL_AGREE:Ljava/lang/String; = "agroup_join_team_protocol_agree"

.field private static final TAG:Ljava/lang/String; = "ModuleAgroup"


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleAgroup;-><init>(Lcom/autonavi/minimap/container/core/ModuleContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getCloudAGroupResPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, La0;->a()La0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, La0;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v2, p1}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget v1, Lr;->a:I

    .line 22
    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-static {p1}, Lt02;->c(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    :cond_0
    invoke-virtual {v0}, La0;->b()V

    .line 36
    .line 37
    .line 38
    const-string/jumbo p1, ""

    .line 39
    .line 40
    .line 41
    :cond_1
    return-object p1
.end method

.method public hideGroupMemberLayer()V
    .locals 3

    .line 1
    const-string/jumbo v0, "route.footnavi"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "android_ajx_hideGroupMemberLayer"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/autonavi/jni/eyrie/amap/tbt/NaviSceneType;->Other:Lcom/autonavi/jni/eyrie/amap/tbt/NaviSceneType;

    .line 11
    .line 12
    sget-object v1, Lcom/autonavi/jni/eyrie/amap/tbt/NaviPageType;->Other:Lcom/autonavi/jni/eyrie/amap/tbt/NaviPageType;

    .line 13
    .line 14
    const-string/jumbo v2, "hide"

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v0, v1}, Lyy0;->a(Ljava/lang/String;Lcom/autonavi/jni/eyrie/amap/tbt/NaviSceneType;Lcom/autonavi/jni/eyrie/amap/tbt/NaviPageType;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public invite(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo p1, "inviteCode"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string/jumbo v1, "channel"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-class v2, Lcom/autonavi/minimap/bundle/share/api/IShareService;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/autonavi/minimap/bundle/share/api/IShareService;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-interface {v1, p1, v0, v2}, Lcom/autonavi/minimap/bundle/share/api/IShareService;->launchAppToShare(Ljava/lang/String;Ljava/lang/String;Z)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    :catch_0
    :cond_0
    return-void
.end method

.method public onModuleDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->onModuleDestroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public openDestSearchPage(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 5

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    new-array p1, p1, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string/jumbo v0, ""

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    aput-object v0, p1, v1

    .line 18
    .line 19
    invoke-interface {p2, p1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    new-instance v1, Lcom/autonavi/common/PageBundle;

    .line 24
    .line 25
    invoke-direct {v1}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string/jumbo v2, "search_for"

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    invoke-virtual {v1, v2, v3}, Lcom/autonavi/common/PageBundle;->putInt(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    sget-object v3, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 41
    .line 42
    const v4, 0x7f0e0586

    .line 43
    .line 44
    .line 45
    invoke-interface {v3, v4}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string/jumbo v2, "hint"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2, p1}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lcom/autonavi/bundle/agroup/ajx/ModuleAgroup$1;

    .line 66
    .line 67
    invoke-direct {p1, p2}, Lcom/autonavi/bundle/agroup/ajx/ModuleAgroup$1;-><init>(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 68
    .line 69
    .line 70
    const-string/jumbo p2, "callback"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p2, p1}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const-string/jumbo p1, "search.fragment.SearchCallbackFragment"

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, p1, v1}, Lcom/autonavi/map/mvp/framework/IMvpContext;->startPage(Ljava/lang/String;Lcom/autonavi/common/PageBundle;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public requestChangeDestinationAcceptCallback(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 2

    .line 1
    sget v0, Lr;->a:I

    .line 2
    .line 3
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lcom/autonavi/minimap/bundle/agroup/api/IAgroupService;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/autonavi/minimap/bundle/agroup/api/IAgroupService;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v1, Lcom/autonavi/bundle/agroup/ajx/ModuleAgroup$a;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Lcom/autonavi/bundle/agroup/ajx/ModuleAgroup$a;-><init>(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Lcom/autonavi/minimap/bundle/agroup/api/IAgroupService;->requestChangeDestinationAccept(Lcom/autonavi/minimap/bundle/agroup/api/IRequestChangeDestinationAcceptCallback;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public showGroupMemberLayer(Ljava/lang/String;)V
    .locals 7

    .line 1
    :try_start_0
    sget-object v0, Lcom/autonavi/jni/eyrie/amap/tbt/NaviSceneType;->CommonScene:Lcom/autonavi/jni/eyrie/amap/tbt/NaviSceneType;

    .line 2
    .line 3
    sget-object v1, Lcom/autonavi/jni/eyrie/amap/tbt/NaviPageType;->CommonPage:Lcom/autonavi/jni/eyrie/amap/tbt/NaviPageType;

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_4

    .line 10
    .line 11
    new-instance v0, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string/jumbo p1, "sceneType"

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x3e8

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const-string/jumbo v2, "pageType"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {}, Lcom/autonavi/jni/eyrie/amap/tbt/NaviSceneType;->values()[Lcom/autonavi/jni/eyrie/amap/tbt/NaviSceneType;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    array-length v2, v1

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    :goto_0
    if-ge v4, v2, :cond_1

    .line 40
    .line 41
    aget-object v5, v1, v4

    .line 42
    .line 43
    invoke-virtual {v5}, Lcom/autonavi/jni/eyrie/amap/tbt/NaviSceneType;->value()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-ne v6, p1, :cond_0

    .line 48
    .line 49
    move-object p1, v5

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    sget-object p1, Lcom/autonavi/jni/eyrie/amap/tbt/NaviSceneType;->CommonScene:Lcom/autonavi/jni/eyrie/amap/tbt/NaviSceneType;

    .line 55
    .line 56
    :goto_1
    invoke-static {}, Lcom/autonavi/jni/eyrie/amap/tbt/NaviPageType;->values()[Lcom/autonavi/jni/eyrie/amap/tbt/NaviPageType;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    array-length v2, v1

    .line 61
    :goto_2
    if-ge v3, v2, :cond_3

    .line 62
    .line 63
    aget-object v4, v1, v3

    .line 64
    .line 65
    invoke-virtual {v4}, Lcom/autonavi/jni/eyrie/amap/tbt/NaviPageType;->value()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-ne v5, v0, :cond_2

    .line 70
    .line 71
    move-object v1, v4

    .line 72
    goto :goto_3

    .line 73
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    sget-object v0, Lcom/autonavi/jni/eyrie/amap/tbt/NaviPageType;->CommonPage:Lcom/autonavi/jni/eyrie/amap/tbt/NaviPageType;

    .line 77
    .line 78
    move-object v1, v0

    .line 79
    :goto_3
    move-object v0, p1

    .line 80
    :cond_4
    const-string/jumbo p1, "route.footnavi"

    .line 81
    .line 82
    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string/jumbo v3, "android_ajx_showGroupMemberLayer, sceneType = "

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string/jumbo v3, " , pageType: "

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {p1, v2}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string/jumbo p1, "show"

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v0, v1}, Lyy0;->a(Ljava/lang/String;Lcom/autonavi/jni/eyrie/amap/tbt/NaviSceneType;Lcom/autonavi/jni/eyrie/amap/tbt/NaviPageType;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    .line 119
    :catch_0
    return-void
.end method
