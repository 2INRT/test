.class public Lcom/alipay/android/phone/mobilesdk/permission/fortress/behavor/BehaviourManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "Fortress.BehaviourManager"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static behaviourExpose(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "WalletFrame"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setBehaviourPro(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setSeedID(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1, p1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getBehavorLogger()Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const/4 p1, 0x0

    .line 56
    invoke-interface {p0, p1, v0}, Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;->event(Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/behavor/Behavor;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static checkScenePermissionBehaviour(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string/jumbo v1, "permissionType"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    const-string/jumbo p0, "appId"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    const-string/jumbo p0, "appIdAuth"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_2

    .line 41
    .line 42
    const-string/jumbo p0, "sceneId"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_3

    .line 53
    .line 54
    const-string/jumbo p0, "sceneIdAuth"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_3
    const-string/jumbo p0, "PF_checkScenePermission"

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v0}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/behavor/BehaviourManager;->behaviourExpose(Ljava/lang/String;Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static internalCheckBizPermissionBehaviour(Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;Ljava/lang/String;)V
    .locals 2
    .param p0    # Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string/jumbo v1, "permissionType"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    if-eqz p0, :cond_3

    .line 19
    .line 20
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;->appId:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    const-string/jumbo p1, "appId"

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;->appId:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;->url:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    const-string/jumbo p1, "url"

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;->url:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;->bizId:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    const-string/jumbo p1, "bizId"

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;->bizId:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_4

    .line 73
    .line 74
    const-string/jumbo p0, "authStatus"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_4
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/utils/UserInfoUtil;->getUserId()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_5

    .line 89
    .line 90
    const-string/jumbo p1, "userId"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :cond_5
    const-string/jumbo p0, "PF_InternalCheckBizPermission"

    .line 97
    .line 98
    .line 99
    invoke-static {p0, v0}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/behavor/BehaviourManager;->behaviourExpose(Ljava/lang/String;Ljava/util/Map;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public static removeBizPermissionBehaviour(Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;Ljava/lang/String;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;->appId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const-string/jumbo v1, "appId"

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;->appId:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;->url:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    const-string/jumbo v1, "url"

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;->url:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;->bizId:Ljava/lang/String;

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
    const-string/jumbo v1, "bizId"

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;->bizId:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_2
    const-string/jumbo p0, "errorCode"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    if-eqz p2, :cond_3

    .line 63
    .line 64
    const-string/jumbo p0, "permissionType"

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_3
    const-string/jumbo p0, "PF_removeBizPermission"

    .line 75
    .line 76
    .line 77
    invoke-static {p0, v0}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/behavor/BehaviourManager;->behaviourExpose(Ljava/lang/String;Ljava/util/Map;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public static reportRecordsBehaviour(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "userId"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "statusCode"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p0, v1, p1}, Lgu;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string/jumbo p1, "exception"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string/jumbo p1, "uploadType"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-string/jumbo p1, "PF_reportRecords"

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p0}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/behavor/BehaviourManager;->behaviourExpose(Ljava/lang/String;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static requestBizPermissionBehaviour(Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p0    # Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string/jumbo v1, "permissionType"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    if-eqz p0, :cond_3

    .line 19
    .line 20
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;->appId:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    const-string/jumbo p1, "appId"

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;->appId:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;->url:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    const-string/jumbo p1, "url"

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;->url:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;->bizId:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    const-string/jumbo p1, "bizId"

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;->bizId:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_4

    .line 73
    .line 74
    const-string/jumbo p0, "bizAuthStatus"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_4
    const-string/jumbo p0, "errorCode"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    const-string/jumbo p0, "PF_requestBizPermission"

    .line 87
    .line 88
    .line 89
    invoke-static {p0, v0}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/behavor/BehaviourManager;->behaviourExpose(Ljava/lang/String;Ljava/util/Map;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public static totalSyncRecordsBehaviour(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "userId"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "statusCode"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p0, v1, p1}, Lgu;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string/jumbo p1, "exception"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string/jumbo p1, "PF_totalSyncRecords"

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p0}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/behavor/BehaviourManager;->behaviourExpose(Ljava/lang/String;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static updateBizPermissionBehaviour(Ljava/lang/String;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionChangeRequestInfo;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/SubjectType;)V
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string/jumbo v1, "Fortress.BehaviourManager"

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string/jumbo p1, "updateBizPermissionBehaviour errorCode is null"

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v1, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string/jumbo v0, "errorCode"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p0}, Lgc0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string/jumbo v0, "PF_updateBizPermission"

    .line 29
    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string/jumbo p2, "updateBizPermissionBehaviour bizPermissionChangeRequestInfo is null"

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v1, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p0}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/behavor/BehaviourManager;->behaviourExpose(Ljava/lang/String;Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string/jumbo v4, "updateBizPermissionBehaviour bizPermissionChangeRequestInfo = "

    .line 54
    .line 55
    .line 56
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionChangeRequestInfo;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v2, v1, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionChangeRequestInfo;->permissionType:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    const-string/jumbo v2, "permissionType"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-object v1, p1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionChangeRequestInfo;->triggerType:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/TriggerType;

    .line 88
    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    const-string/jumbo v2, "triggerType"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_3
    iget-object v1, p1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionChangeRequestInfo;->originStatus:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizAuthStatusEnum;

    .line 102
    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    const-string/jumbo v2, "originStatus"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :cond_4
    iget-object v1, p1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionChangeRequestInfo;->newStatus:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizAuthStatusEnum;

    .line 116
    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    const-string/jumbo v2, "newStatus"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    :cond_5
    iget-object v1, p1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionChangeRequestInfo;->bizContext:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;

    .line 130
    .line 131
    if-eqz v1, :cond_6

    .line 132
    .line 133
    iget-object v1, v1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;->appId:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_6

    .line 140
    .line 141
    iget-object v1, p1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionChangeRequestInfo;->bizContext:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;

    .line 142
    .line 143
    iget-object v1, v1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;->appId:Ljava/lang/String;

    .line 144
    .line 145
    const-string/jumbo v2, "appId"

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    :cond_6
    iget-object v1, p1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionChangeRequestInfo;->sceneId:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_7

    .line 158
    .line 159
    const-string/jumbo v1, "sceneId"

    .line 160
    .line 161
    .line 162
    iget-object v2, p1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionChangeRequestInfo;->sceneId:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    :cond_7
    iget-object v1, p1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionChangeRequestInfo;->bizContext:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;

    .line 168
    .line 169
    if-eqz v1, :cond_8

    .line 170
    .line 171
    iget-object v1, v1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;->url:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-nez v1, :cond_8

    .line 178
    .line 179
    iget-object v1, p1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionChangeRequestInfo;->bizContext:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;

    .line 180
    .line 181
    iget-object v1, v1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;->url:Ljava/lang/String;

    .line 182
    .line 183
    const-string/jumbo v2, "url"

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    :cond_8
    iget-object v1, p1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionChangeRequestInfo;->bizContext:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;

    .line 190
    .line 191
    if-eqz v1, :cond_9

    .line 192
    .line 193
    iget-object v1, v1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;->bizId:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-nez v1, :cond_9

    .line 200
    .line 201
    iget-object p1, p1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionChangeRequestInfo;->bizContext:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;

    .line 202
    .line 203
    iget-object p1, p1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;->bizId:Ljava/lang/String;

    .line 204
    .line 205
    const-string/jumbo v1, "bizId"

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    :cond_9
    if-eqz p2, :cond_a

    .line 212
    .line 213
    const-string/jumbo p1, "subjectType"

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    :cond_a
    invoke-static {v0, p0}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/behavor/BehaviourManager;->behaviourExpose(Ljava/lang/String;Ljava/util/Map;)V

    .line 224
    .line 225
    .line 226
    return-void
.end method

.method public static updateBizPermissionFatigueBehaviour(Ljava/lang/String;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionFatigueChangeInfo;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/SubjectType;)V
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string/jumbo v1, "Fortress.BehaviourManager"

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string/jumbo p1, "updateBizPermissionBehaviour errorCode is null"

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v1, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string/jumbo v0, "errorCode"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p0}, Lgc0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string/jumbo v0, "PF_updateBizPermissionFatigue"

    .line 29
    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string/jumbo p2, "updateBizPermissionBehaviour bizPermissionChangeRequestInfo is null"

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v1, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p0}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/behavor/BehaviourManager;->behaviourExpose(Ljava/lang/String;Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-object v1, p1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionFatigueChangeInfo;->permissionType:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    const-string/jumbo v2, "permissionType"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v1, p1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionFatigueChangeInfo;->triggerType:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/TriggerType;

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    const-string/jumbo v2, "triggerType"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object v1, p1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionFatigueChangeInfo;->bizContext:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;

    .line 76
    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    iget-object v1, v1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;->appId:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_4

    .line 86
    .line 87
    iget-object v1, p1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionFatigueChangeInfo;->bizContext:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;

    .line 88
    .line 89
    iget-object v1, v1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;->appId:Ljava/lang/String;

    .line 90
    .line 91
    const-string/jumbo v2, "appId"

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_4
    iget-object v1, p1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionFatigueChangeInfo;->bizContext:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;

    .line 98
    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    iget-object v1, v1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;->url:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_5

    .line 108
    .line 109
    iget-object v1, p1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionFatigueChangeInfo;->bizContext:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;

    .line 110
    .line 111
    iget-object v1, v1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;->url:Ljava/lang/String;

    .line 112
    .line 113
    const-string/jumbo v2, "url"

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    :cond_5
    iget-object v1, p1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionFatigueChangeInfo;->bizContext:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;

    .line 120
    .line 121
    const-string/jumbo v2, "bizId"

    .line 122
    .line 123
    .line 124
    if-eqz v1, :cond_6

    .line 125
    .line 126
    iget-object v1, v1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;->bizId:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_6

    .line 133
    .line 134
    iget-object v1, p1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionFatigueChangeInfo;->bizContext:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;

    .line 135
    .line 136
    iget-object v1, v1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;->bizId:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    :cond_6
    iget-object v1, p1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionFatigueChangeInfo;->bizContext:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;

    .line 142
    .line 143
    if-eqz v1, :cond_7

    .line 144
    .line 145
    iget-object v1, v1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;->bizId:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_7

    .line 152
    .line 153
    iget-object v1, p1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionFatigueChangeInfo;->bizContext:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;

    .line 154
    .line 155
    iget-object v1, v1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;->bizId:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    :cond_7
    if-eqz p2, :cond_8

    .line 161
    .line 162
    const-string/jumbo v1, "subjectType"

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-virtual {p0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    :cond_8
    iget-boolean p2, p1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionFatigueChangeInfo;->permanentRefusal:Z

    .line 173
    .line 174
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    const-string/jumbo v1, "permanentRefusal"

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    iget-wide p1, p1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionFatigueChangeInfo;->lastRefuseTimestamp:J

    .line 185
    .line 186
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    const-string/jumbo p2, "lastRefuseTimestamp"

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    invoke-static {v0, p0}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/behavor/BehaviourManager;->behaviourExpose(Ljava/lang/String;Ljava/util/Map;)V

    .line 197
    .line 198
    .line 199
    return-void
.end method
