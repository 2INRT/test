.class public Lcom/amap/bundle/jsadapter/modules/JsActionModulePermission;
.super Lx9;
.source "SourceFile"


# static fields
.field public static final AUDIO_READ:Ljava/lang/String;

.field public static final BLUETOOTH:Ljava/lang/String; = "bluetooth"

.field public static final CALENDAR_WRITE:Ljava/lang/String;

.field public static final CAMERA:Ljava/lang/String;

.field private static final CODE_REJECT_CHECK_SECOND:I = 0x4

.field private static final CODE_REJECT_FIRST:I = 0x2

.field private static final CODE_REJECT_NEVER_TIPS:I = 0x5

.field private static final CODE_REJECT_UNCHECK_SECOND:I = 0x3

.field private static final LOCATION:Ljava/lang/String; = "location"

.field private static final MEDIA_LOCATION:Ljava/lang/String; = "media_location"

.field private static final NOTIFICATION:Ljava/lang/String; = "notification"

.field private static final PERMISSION_TYPE:Ljava/lang/String; = "permissionType"

.field public static final PHOTOS:Ljava/lang/String;

.field private static final SETTING_CANCEL_DIALOG_SHOW:Ljava/lang/String; = "settingCancelDialogShow"

.field private static final TAG:Ljava/lang/String; = "JsActionModulePermission"

.field private static final _ACTION:Ljava/lang/String; = "_action"

.field private static final sGetPermissionSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final sRequestPermissionSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final sRequestWithDialogPermissionSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    sget-object v0, Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;->calendar_write:Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/amap/bundle/jsadapter/modules/JsActionModulePermission;->CALENDAR_WRITE:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v1, Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;->camera:Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sput-object v1, Lcom/amap/bundle/jsadapter/modules/JsActionModulePermission;->CAMERA:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v2, Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;->photos:Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sput-object v2, Lcom/amap/bundle/jsadapter/modules/JsActionModulePermission;->PHOTOS:Ljava/lang/String;

    .line 24
    .line 25
    sget-object v3, Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;->audio_read:Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sput-object v3, Lcom/amap/bundle/jsadapter/modules/JsActionModulePermission;->AUDIO_READ:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v4, Ljava/util/HashSet;

    .line 34
    .line 35
    const/4 v5, 0x6

    .line 36
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v4, Lcom/amap/bundle/jsadapter/modules/JsActionModulePermission;->sGetPermissionSet:Ljava/util/Set;

    .line 40
    .line 41
    new-instance v6, Ljava/util/HashSet;

    .line 42
    .line 43
    invoke-direct {v6, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 44
    .line 45
    .line 46
    sput-object v6, Lcom/amap/bundle/jsadapter/modules/JsActionModulePermission;->sRequestPermissionSet:Ljava/util/Set;

    .line 47
    .line 48
    new-instance v5, Ljava/util/HashSet;

    .line 49
    .line 50
    const/4 v7, 0x5

    .line 51
    invoke-direct {v5, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 52
    .line 53
    .line 54
    sput-object v5, Lcom/amap/bundle/jsadapter/modules/JsActionModulePermission;->sRequestWithDialogPermissionSet:Ljava/util/Set;

    .line 55
    .line 56
    const-string/jumbo v7, "bluetooth"

    .line 57
    .line 58
    .line 59
    invoke-static {v4, v0, v1, v2, v7}, Lb8;->i(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string/jumbo v8, "location"

    .line 63
    .line 64
    .line 65
    invoke-interface {v4, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    const-string/jumbo v9, "notification"

    .line 69
    .line 70
    .line 71
    invoke-interface {v4, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    invoke-static {v6, v0, v1, v2, v7}, Lb8;->i(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    invoke-interface {v6, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    invoke-interface {v6, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    invoke-static {v5, v0, v2, v8, v9}, Lb8;->i(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx9;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/amap/bundle/jsadapter/modules/JsActionModulePermission;ILjava/lang/String;ZZLh33;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/amap/bundle/jsadapter/modules/JsActionModulePermission;->buildMsg(ILjava/lang/String;ZZLh33;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private buildMsg(ILjava/lang/String;ZZLh33;)Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    :try_start_0
    const-string/jumbo v1, "_action"

    iget-object p5, p5, Lh33;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    const-string/jumbo p5, "code"

    invoke-virtual {v0, p5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 5
    const-string/jumbo p1, "message"

    .line 6
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo p1, "isAuthorized"

    .line 7
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string/jumbo p1, "isAsked"

    .line 8
    invoke-virtual {v0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 9
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 10
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    sget-boolean p1, Lyc1;->a:Z

    const-string/jumbo p1, ""

    return-object p1
.end method

.method private buildPermissionStateMsg(ILjava/lang/String;ZILjava/lang/Boolean;Lh33;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string/jumbo v1, "_action"

    .line 7
    .line 8
    .line 9
    iget-object p6, p6, Lh33;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    const-string/jumbo p6, "code"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p6, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string/jumbo p1, "message"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    const-string/jumbo p1, "isEnabled"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    const-string/jumbo p1, "status"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    if-eqz p5, :cond_0

    .line 39
    .line 40
    const-string/jumbo p1, "noLongerPrompt"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    return-object p1

    .line 51
    :catch_0
    sget-boolean p1, Lyc1;->a:Z

    .line 52
    .line 53
    const-string/jumbo p1, ""

    .line 54
    .line 55
    .line 56
    return-object p1
.end method

.method private checkInWhiteList(Ljava/lang/String;Lh33;Ljava/util/Set;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lh33;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x65

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    new-instance p3, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string/jumbo v2, "permissionType is invalid value: "

    .line 9
    .line 10
    .line 11
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, v1, p1, p2}, Ln9;->buildMsg(ILjava/lang/String;Lh33;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1, p2}, Ln9;->callJs(Ljava/lang/String;Lh33;)V

    .line 26
    .line 27
    .line 28
    return v0

    .line 29
    :cond_0
    invoke-interface {p3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_1
    const-string/jumbo p3, " is forbidden."

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, v1, p1, p2}, Ln9;->buildMsg(ILjava/lang/String;Lh33;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1, p2}, Ln9;->callJs(Ljava/lang/String;Lh33;)V

    .line 49
    .line 50
    .line 51
    return v0
.end method

.method private requestNotificationPermissionWithDialog(Lcom/autonavi/common/IPageContext;ZLh33;)V
    .locals 2
    .param p1    # Lcom/autonavi/common/IPageContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getPageIdentifier()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string/jumbo v0, "h5-unknown"

    .line 14
    .line 15
    .line 16
    :goto_0
    new-instance v1, Lcom/amap/bundle/jsadapter/modules/JsActionModulePermission$5;

    .line 17
    .line 18
    invoke-direct {v1, p0, p3}, Lcom/amap/bundle/jsadapter/modules/JsActionModulePermission$5;-><init>(Lcom/amap/bundle/jsadapter/modules/JsActionModulePermission;Lh33;)V

    .line 19
    .line 20
    .line 21
    sget-object p3, Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;->notification:Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;

    .line 22
    .line 23
    invoke-static {p1, p3, p2, v0, v1}, Lcom/amap/bundle/tools/permission/AMapPermissionUtil;->m(Lcom/autonavi/common/IPageContext;Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;ZLjava/lang/String;Lcom/amap/bundle/tools/permission/CommonDialogPermissionCallback;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public buildMsg(ILjava/lang/String;ZLh33;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/amap/bundle/jsadapter/modules/JsActionModulePermission;->buildMsgWithNotification(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lh33;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public buildMsgWithNotification(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lh33;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string/jumbo v1, "_action"

    .line 7
    .line 8
    .line 9
    iget-object p5, p5, Lh33;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    const-string/jumbo p5, "code"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string/jumbo p1, "message"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    const-string/jumbo p1, "isAuthorized"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    :cond_0
    if-eqz p4, :cond_1

    .line 35
    .line 36
    const-string/jumbo p1, "noLongerPrompt"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    return-object p1

    .line 47
    :catch_0
    sget-boolean p1, Lyc1;->a:Z

    .line 48
    .line 49
    const-string/jumbo p1, ""

    .line 50
    .line 51
    .line 52
    return-object p1
.end method

.method public checkServiceEnabledWithDialog(Lorg/json/JSONObject;Lh33;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "_action"

    .line 10
    .line 11
    .line 12
    iget-object v1, p2, Lh33;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    const-string/jumbo v0, "isAuthorized"

    .line 18
    .line 19
    .line 20
    const-string/jumbo v1, "0"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1, p2}, Ln9;->callJs(Ljava/lang/String;Lh33;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    new-instance v1, Lcom/amap/bundle/jsadapter/modules/JsActionModulePermission$4;

    .line 41
    .line 42
    invoke-direct {v1, p0, p1, p2}, Lcom/amap/bundle/jsadapter/modules/JsActionModulePermission$4;-><init>(Lcom/amap/bundle/jsadapter/modules/JsActionModulePermission;Lorg/json/JSONObject;Lh33;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Laa3;->c(Lcom/autonavi/common/IPageContext;Lcom/amap/bundle/tools/permission/CommonDialogPermissionCallback;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    :catch_0
    return-void
.end method

.method public getAuthorizationInfo(Lorg/json/JSONObject;Lh33;)V
    .locals 14

    .line 1
    move-object v7, p0

    .line 2
    move-object/from16 v8, p2

    .line 3
    .line 4
    const-string/jumbo v0, "permissionType"

    .line 5
    .line 6
    .line 7
    move-object v1, p1

    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/amap/bundle/jsadapter/modules/JsActionModulePermission;->sGetPermissionSet:Ljava/util/Set;

    .line 13
    .line 14
    invoke-direct {p0, v0, v8, v1}, Lcom/amap/bundle/jsadapter/modules/JsActionModulePermission;->checkInWhiteList(Ljava/lang/String;Lh33;Ljava/util/Set;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getAppContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string/jumbo v2, "notification"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x2

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x3

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-static {v1}, Lcom/amap/bundle/tools/permission/e;->a(Landroid/content/Context;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const/4 v3, 0x3

    .line 45
    :cond_1
    invoke-static {}, Lcom/amap/bundle/tools/permission/e;->b()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    move-object v5, v1

    .line 54
    move v4, v3

    .line 55
    move v3, v0

    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_2
    :try_start_0
    invoke-static {v0}, Lcom/amap/bundle/tools/permission/AMapPermissionUtil;->g(Ljava/lang/String;)[Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    const/4 v9, 0x0

    .line 63
    if-nez v2, :cond_4

    .line 64
    .line 65
    :cond_3
    move-object v5, v9

    .line 66
    const/4 v3, 0x1

    .line 67
    const/4 v4, 0x3

    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :cond_4
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 71
    .line 72
    const/16 v11, 0x22

    .line 73
    .line 74
    if-lt v10, v11, :cond_7

    .line 75
    .line 76
    sget-object v12, Lcom/amap/bundle/jsadapter/modules/JsActionModulePermission;->PHOTOS:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    if-eqz v12, :cond_7

    .line 83
    .line 84
    invoke-static {v1}, Lcom/amap/bundle/blutils/PermissionUtil;->b(Landroid/content/Context;)Lcom/amap/bundle/blutils/PermissionUtil$AuthorizationStatus;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    sget-object v12, Lcom/amap/bundle/blutils/PermissionUtil$AuthorizationStatus;->PARTIAL_GRANTED:Lcom/amap/bundle/blutils/PermissionUtil$AuthorizationStatus;

    .line 89
    .line 90
    if-eq v2, v12, :cond_6

    .line 91
    .line 92
    sget-object v12, Lcom/amap/bundle/blutils/PermissionUtil$AuthorizationStatus;->ALL_GRANTED:Lcom/amap/bundle/blutils/PermissionUtil$AuthorizationStatus;

    .line 93
    .line 94
    if-ne v2, v12, :cond_5

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    const/4 v2, 0x0

    .line 98
    goto :goto_1

    .line 99
    :cond_6
    :goto_0
    const/4 v2, 0x1

    .line 100
    goto :goto_1

    .line 101
    :cond_7
    sget-boolean v12, Lcom/amap/bundle/blutils/PermissionUtil;->a:Z

    .line 102
    .line 103
    invoke-static {v1, v2}, Lmf4;->b(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    :goto_1
    const-string/jumbo v12, "media_location"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    const/16 v13, 0x1d

    .line 115
    .line 116
    if-eqz v12, :cond_8

    .line 117
    .line 118
    if-ge v10, v13, :cond_8

    .line 119
    .line 120
    const/4 v2, 0x1

    .line 121
    :cond_8
    if-eqz v2, :cond_b

    .line 122
    .line 123
    sget-boolean v2, Lyc1;->a:Z

    .line 124
    .line 125
    const-string/jumbo v2, "location"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_9

    .line 133
    .line 134
    if-lt v10, v13, :cond_9

    .line 135
    .line 136
    const-string/jumbo v2, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    const/4 v3, -0x1

    .line 144
    if-ne v2, v3, :cond_9

    .line 145
    .line 146
    const/4 v0, 0x5

    .line 147
    move-object v5, v9

    .line 148
    const/4 v3, 0x1

    .line 149
    const/4 v4, 0x5

    .line 150
    goto :goto_2

    .line 151
    :cond_9
    if-lt v10, v11, :cond_3

    .line 152
    .line 153
    sget-object v2, Lcom/amap/bundle/jsadapter/modules/JsActionModulePermission;->PHOTOS:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_3

    .line 160
    .line 161
    invoke-static {v1}, Lcom/amap/bundle/blutils/PermissionUtil;->b(Landroid/content/Context;)Lcom/amap/bundle/blutils/PermissionUtil$AuthorizationStatus;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    sget-object v1, Lcom/amap/bundle/blutils/PermissionUtil$AuthorizationStatus;->PARTIAL_GRANTED:Lcom/amap/bundle/blutils/PermissionUtil$AuthorizationStatus;

    .line 166
    .line 167
    if-ne v1, v0, :cond_a

    .line 168
    .line 169
    const/4 v5, 0x6

    .line 170
    :cond_a
    move v4, v5

    .line 171
    move-object v5, v9

    .line 172
    const/4 v3, 0x1

    .line 173
    goto :goto_2

    .line 174
    :cond_b
    move-object v5, v9

    .line 175
    const/4 v3, 0x0

    .line 176
    const/4 v4, 0x2

    .line 177
    :goto_2
    const/4 v1, 0x1

    .line 178
    const-string/jumbo v2, "Success"

    .line 179
    .line 180
    .line 181
    move-object v0, p0

    .line 182
    move-object/from16 v6, p2

    .line 183
    .line 184
    invoke-direct/range {v0 .. v6}, Lcom/amap/bundle/jsadapter/modules/JsActionModulePermission;->buildPermissionStateMsg(ILjava/lang/String;ZILjava/lang/Boolean;Lh33;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {p0, v0, v8}, Ln9;->callJs(Ljava/lang/String;Lh33;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const-string/jumbo v2, "permissionType is invalid value: "

    .line 195
    .line 196
    .line 197
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    const/16 v1, 0x65

    .line 208
    .line 209
    invoke-virtual {p0, v1, v0, v8}, Ln9;->buildMsg(ILjava/lang/String;Lh33;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {p0, v0, v8}, Ln9;->callJs(Ljava/lang/String;Lh33;)V

    .line 214
    .line 215
    .line 216
    return-void
.end method

.method public requestAuthorization(Lorg/json/JSONObject;Lh33;)V
    .locals 9

    .line 1
    const-string/jumbo v0, "permissionType"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v0, Lcom/amap/bundle/jsadapter/modules/JsActionModulePermission;->sRequestPermissionSet:Ljava/util/Set;

    .line 9
    .line 10
    invoke-direct {p0, p1, p2, v0}, Lcom/amap/bundle/jsadapter/modules/JsActionModulePermission;->checkInWhiteList(Ljava/lang/String;Lh33;Ljava/util/Set;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getAppContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :try_start_0
    const-string/jumbo v1, "notification"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    sget-boolean v1, Lcom/amap/bundle/blutils/PermissionUtil;->a:Z

    .line 31
    .line 32
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v2, 0x21

    .line 35
    .line 36
    if-lt v1, v2, :cond_1

    .line 37
    .line 38
    const-string/jumbo v1, "android.permission.POST_NOTIFICATIONS"

    .line 39
    .line 40
    .line 41
    filled-new-array {v1}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v1, 0x0

    .line 47
    :goto_0
    if-nez v1, :cond_3

    .line 48
    .line 49
    invoke-static {v0}, Lcom/amap/bundle/tools/permission/e;->a(Landroid/content/Context;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    const-string/jumbo v4, "Success"

    .line 54
    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v3, 0x1

    .line 58
    move-object v2, p0

    .line 59
    move-object v7, p2

    .line 60
    invoke-direct/range {v2 .. v7}, Lcom/amap/bundle/jsadapter/modules/JsActionModulePermission;->buildMsg(ILjava/lang/String;ZZLh33;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0, v0, p2}, Ln9;->callJs(Ljava/lang/String;Lh33;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    invoke-static {p1}, Lcom/amap/bundle/tools/permission/AMapPermissionUtil;->g(Ljava/lang/String;)[Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :cond_3
    if-nez v1, :cond_4

    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    const-string/jumbo v4, "Success"

    .line 76
    .line 77
    .line 78
    const/4 v5, 0x1

    .line 79
    const/4 v6, 0x0

    .line 80
    move-object v2, p0

    .line 81
    move-object v7, p2

    .line 82
    invoke-direct/range {v2 .. v7}, Lcom/amap/bundle/jsadapter/modules/JsActionModulePermission;->buildMsg(ILjava/lang/String;ZZLh33;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p0, p1, p2}, Ln9;->callJs(Ljava/lang/String;Lh33;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 91
    .line 92
    const/16 v3, 0x22

    .line 93
    .line 94
    const/4 v4, 0x1

    .line 95
    if-lt v2, v3, :cond_7

    .line 96
    .line 97
    sget-object v3, Lcom/amap/bundle/jsadapter/modules/JsActionModulePermission;->PHOTOS:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_7

    .line 104
    .line 105
    invoke-static {v0}, Lcom/amap/bundle/blutils/PermissionUtil;->b(Landroid/content/Context;)Lcom/amap/bundle/blutils/PermissionUtil$AuthorizationStatus;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sget-object v3, Lcom/amap/bundle/blutils/PermissionUtil$AuthorizationStatus;->PARTIAL_GRANTED:Lcom/amap/bundle/blutils/PermissionUtil$AuthorizationStatus;

    .line 110
    .line 111
    if-eq v0, v3, :cond_6

    .line 112
    .line 113
    sget-object v3, Lcom/amap/bundle/blutils/PermissionUtil$AuthorizationStatus;->ALL_GRANTED:Lcom/amap/bundle/blutils/PermissionUtil$AuthorizationStatus;

    .line 114
    .line 115
    if-ne v0, v3, :cond_5

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    const/4 v0, 0x0

    .line 119
    goto :goto_2

    .line 120
    :cond_6
    :goto_1
    const/4 v0, 0x1

    .line 121
    goto :goto_2

    .line 122
    :cond_7
    sget-boolean v3, Lcom/amap/bundle/blutils/PermissionUtil;->a:Z

    .line 123
    .line 124
    invoke-static {v0, v1}, Lmf4;->b(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    :goto_2
    const-string/jumbo v3, "media_location"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_8

    .line 136
    .line 137
    const/16 v3, 0x1d

    .line 138
    .line 139
    if-ge v2, v3, :cond_8

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_8
    move v4, v0

    .line 143
    :goto_3
    if-nez v4, :cond_b

    .line 144
    .line 145
    invoke-virtual {p0}, Ln9;->getActivity()Landroid/app/Activity;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-nez v0, :cond_9

    .line 150
    .line 151
    return-void

    .line 152
    :cond_9
    invoke-static {v0, v1}, Lcom/amap/bundle/tools/permission/AMapPermissionUtil;->p(Landroid/app/Activity;[Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    new-instance v8, Lcom/amap/bundle/jsadapter/modules/JsActionModulePermission$1;

    .line 157
    .line 158
    move-object v2, v8

    .line 159
    move-object v3, p0

    .line 160
    move-object v4, p2

    .line 161
    move-object v5, v0

    .line 162
    move-object v6, v1

    .line 163
    invoke-direct/range {v2 .. v7}, Lcom/amap/bundle/jsadapter/modules/JsActionModulePermission$1;-><init>(Lcom/amap/bundle/jsadapter/modules/JsActionModulePermission;Lh33;Landroid/app/Activity;[Ljava/lang/String;Z)V

    .line 164
    .line 165
    .line 166
    const-string/jumbo p2, "bluetooth"

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    if-eqz p2, :cond_a

    .line 174
    .line 175
    sget-object p1, Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;->bluetooth:Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;

    .line 176
    .line 177
    new-instance p2, Lcom/amap/bundle/jsadapter/modules/JsActionModulePermission$2;

    .line 178
    .line 179
    invoke-direct {p2, p0, v8}, Lcom/amap/bundle/jsadapter/modules/JsActionModulePermission$2;-><init>(Lcom/amap/bundle/jsadapter/modules/JsActionModulePermission;Lcom/amap/bundle/blutils/PermissionUtil$b;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v0, p1, p2}, Lcom/amap/bundle/tools/permission/AMapPermissionUtil;->k(Landroid/app/Activity;Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;Lcom/amap/bundle/tools/permission/AMapPermissionUtil$PermissionRequestCallback;)V

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_a
    invoke-static {v0, p1, v1, v8}, Lcom/amap/bundle/blutils/PermissionUtil;->a(Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/String;Lcom/amap/bundle/blutils/PermissionUtil$b;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_b
    const/4 v2, 0x1

    .line 191
    const-string/jumbo v3, "Success"

    .line 192
    .line 193
    .line 194
    const/4 v4, 0x1

    .line 195
    const/4 v5, 0x0

    .line 196
    move-object v1, p0

    .line 197
    move-object v6, p2

    .line 198
    invoke-direct/range {v1 .. v6}, Lcom/amap/bundle/jsadapter/modules/JsActionModulePermission;->buildMsg(ILjava/lang/String;ZZLh33;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p0, p1, p2}, Ln9;->callJs(Ljava/lang/String;Lh33;)V

    .line 203
    .line 204
    .line 205
    :goto_4
    return-void

    .line 206
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    const-string/jumbo v1, "permissionType is invalid value: "

    .line 209
    .line 210
    .line 211
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    const/16 v0, 0x65

    .line 222
    .line 223
    invoke-virtual {p0, v0, p1, p2}, Ln9;->buildMsg(ILjava/lang/String;Lh33;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {p0, p1, p2}, Ln9;->callJs(Ljava/lang/String;Lh33;)V

    .line 228
    .line 229
    .line 230
    return-void
.end method

.method public requestAuthorizationWithDialog(Lorg/json/JSONObject;Lh33;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "permissionType"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcom/amap/bundle/jsadapter/modules/JsActionModulePermission;->sRequestWithDialogPermissionSet:Ljava/util/Set;

    .line 9
    .line 10
    invoke-direct {p0, v0, p2, v1}, Lcom/amap/bundle/jsadapter/modules/JsActionModulePermission;->checkInWhiteList(Ljava/lang/String;Lh33;Ljava/util/Set;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string/jumbo v1, "settingCancelDialogShow"

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0}, Ln9;->getJsActionContext()Lcom/amap/bundle/jsaction/IJsActionContext;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Lcom/amap/bundle/jsaction/IJsActionContext;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string/jumbo v2, "notification"

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-direct {p0, v1, p1, p2}, Lcom/amap/bundle/jsadapter/modules/JsActionModulePermission;->requestNotificationPermissionWithDialog(Lcom/autonavi/common/IPageContext;ZLh33;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-static {v0}, Lcom/amap/bundle/tools/permission/AMapPermissionUtil;->h(Ljava/lang/String;)Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    const-string/jumbo p1, "permissionType is invalid value: "

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/16 v0, 0x65

    .line 60
    .line 61
    invoke-virtual {p0, v0, p1, p2}, Ln9;->buildMsg(ILjava/lang/String;Lh33;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, p1, p2}, Ln9;->callJs(Ljava/lang/String;Lh33;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    new-instance v0, Lcom/amap/bundle/jsadapter/modules/JsActionModulePermission$3;

    .line 70
    .line 71
    invoke-direct {v0, p0, p2}, Lcom/amap/bundle/jsadapter/modules/JsActionModulePermission$3;-><init>(Lcom/amap/bundle/jsadapter/modules/JsActionModulePermission;Lh33;)V

    .line 72
    .line 73
    .line 74
    const-string/jumbo p2, ""

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v2, p1, p2, v0}, Lcom/amap/bundle/tools/permission/AMapPermissionUtil;->m(Lcom/autonavi/common/IPageContext;Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;ZLjava/lang/String;Lcom/amap/bundle/tools/permission/CommonDialogPermissionCallback;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
