.class public final Lcom/autonavi/bundle/msgbox/ajx/ModuleMessageBox;
.super Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleMessageBoxService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/bundle/msgbox/ajx/ModuleMessageBox$c;,
        Lcom/autonavi/bundle/msgbox/ajx/ModuleMessageBox$b;
    }
.end annotation


# instance fields
.field private mHasNewMessageJsFuncCallback:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

.field private mIMessageBoxService:Lcom/autonavi/bundle/msgbox/ajx/IMessageBoxService;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 0
    .param p1    # Lcom/autonavi/minimap/ajx3/context/IAjxContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleMessageBoxService;-><init>(Lcom/autonavi/minimap/container/core/ModuleContext;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/autonavi/bundle/msgbox/ajx/MessageBoxServiceImpl;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/autonavi/bundle/msgbox/ajx/MessageBoxServiceImpl;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/autonavi/bundle/msgbox/ajx/ModuleMessageBox;->mIMessageBoxService:Lcom/autonavi/bundle/msgbox/ajx/IMessageBoxService;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic access$000(Ljava/util/List;Ljava/util/List;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/autonavi/bundle/msgbox/ajx/ModuleMessageBox;->getBadgeCount(Ljava/util/List;Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$100(Lcom/autonavi/bundle/msgbox/ajx/ModuleMessageBox;)Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/bundle/msgbox/ajx/ModuleMessageBox;->mHasNewMessageJsFuncCallback:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final getBadgeCount(Ljava/util/List;Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;",
            ">;",
            "Ljava/util/List<",
            "Lko3;",
            ">;)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lko3;

    .line 33
    .line 34
    iget-object v3, v2, Lko3;->f:Ljava/lang/String;

    .line 35
    .line 36
    const-string/jumbo v4, "1"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    iget-object v3, v2, Lko3;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    iget-object v2, v2, Lko3;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;

    .line 74
    .line 75
    iget-object v2, p1, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->type:Ljava/lang/String;

    .line 76
    .line 77
    const-string/jumbo v3, "type_msg"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    iget-boolean v2, p1, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->isNewComing:Z

    .line 87
    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    iget v2, p1, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->msgType:I

    .line 91
    .line 92
    const/4 v3, 0x1

    .line 93
    if-eq v2, v3, :cond_3

    .line 94
    .line 95
    iget-object v2, p1, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->category:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_4

    .line 102
    .line 103
    iget-object p1, p1, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->label:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_3

    .line 110
    .line 111
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    :goto_2
    return v0
.end method

.method private jsonToStringArray(Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    new-array v1, p1, [Ljava/lang/String;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ge p1, v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    aput-object v2, v1, p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    :cond_1
    return-object v1
.end method


# virtual methods
.method public getOnlineData(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/autonavi/bundle/msgbox/ajx/ModuleMessageBox;->mIMessageBoxService:Lcom/autonavi/bundle/msgbox/ajx/IMessageBoxService;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    new-instance v1, Lcom/autonavi/bundle/msgbox/ajx/ModuleMessageBox$a;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lcom/autonavi/bundle/msgbox/ajx/ModuleMessageBox$a;-><init>(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1, p2}, Lcom/autonavi/bundle/msgbox/ajx/IMessageBoxService;->getOnlineData(Lcom/autonavi/bundle/msgbox/ajx/IGetMessageCallback;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public hasNewMessage(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager;->getInstance()Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/autonavi/bundle/msgbox/ajx/ModuleMessageBox$c;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/autonavi/bundle/msgbox/ajx/ModuleMessageBox$c;-><init>(Lcom/autonavi/bundle/msgbox/ajx/ModuleMessageBox;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lcom/autonavi/bundle/msgbox/ajx/ModuleMessageBox$b;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-virtual {v0, v1, v3, v2}, Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager;->getMessages(Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager$GetMessageListener;ZLg62;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/autonavi/bundle/msgbox/ajx/ModuleMessageBox;->mHasNewMessageJsFuncCallback:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 20
    .line 21
    return-void
.end method

.method public intoMessageCenter()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/autonavi/minimap/bundle/maphome/service/IMsgBoxService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/autonavi/minimap/bundle/maphome/service/IMsgBoxService;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/autonavi/minimap/bundle/maphome/service/IMsgBoxService;->clearNewMessageFlag()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-class v1, Lcom/autonavi/minimap/bundle/msgbox/api/IMsgboxService;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/autonavi/minimap/bundle/msgbox/api/IMsgboxService;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Lcom/autonavi/minimap/bundle/msgbox/api/IMsgboxService;->jumpToMainPage()V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/autonavi/minimap/basemap/traffic/ReleatedTrafficEventContract$a;->a()V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-class v1, Lcom/autonavi/minimap/bundle/msgbox/api/IMapHomeMsgManager;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/autonavi/minimap/bundle/msgbox/api/IMapHomeMsgManager;

    .line 49
    .line 50
    invoke-interface {v0}, Lcom/autonavi/minimap/bundle/msgbox/api/IMapHomeMsgManager;->getMainMapMsgDispatcher()Lcom/autonavi/minimap/bundle/msgbox/dispatcher/AbsMsgBoxDispatcher;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-interface {v0}, Lcom/autonavi/minimap/bundle/msgbox/api/IMapHomeMsgManager;->getMainMapMsgDispatcher()Lcom/autonavi/minimap/bundle/msgbox/dispatcher/AbsMsgBoxDispatcher;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/bundle/msgbox/dispatcher/AbsMsgBoxDispatcher;->updateLauncherBadge(Z)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public showMsgRedDot()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/autonavi/minimap/bundle/msgbox/api/IMapHomeMsgManager;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/autonavi/minimap/bundle/msgbox/api/IMapHomeMsgManager;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/autonavi/minimap/bundle/msgbox/api/IMapHomeMsgManager;->getMainMapMsgDispatcher()Lcom/autonavi/minimap/bundle/msgbox/dispatcher/AbsMsgBoxDispatcher;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/autonavi/minimap/bundle/msgbox/api/IMapHomeMsgManager;->getMainMapMsgDispatcher()Lcom/autonavi/minimap/bundle/msgbox/dispatcher/AbsMsgBoxDispatcher;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/bundle/msgbox/dispatcher/AbsMsgBoxDispatcher;->setNewMsgVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public updateDataToReadForId(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/msgbox/ajx/ModuleMessageBox;->mIMessageBoxService:Lcom/autonavi/bundle/msgbox/ajx/IMessageBoxService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    filled-new-array {p1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lcom/autonavi/bundle/msgbox/ajx/IMessageBoxService;->updateDataToReadForIds([Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public updateMyUnreadNewsCount(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 8
    .line 9
    sget-object v1, Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;->SharedPreferences:Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;)V

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "myMsgUnreadCount"

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {v0, v1, p1}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putIntValue(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
