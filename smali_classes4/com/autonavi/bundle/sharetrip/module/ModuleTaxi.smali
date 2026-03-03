.class public Lcom/autonavi/bundle/sharetrip/module/ModuleTaxi;
.super Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleTaxi;
.source "SourceFile"


# annotations
.annotation build Lproguard/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# static fields
.field public static final MODULE_NAME:Ljava/lang/String; = "taxi"

.field private static final TAG:Ljava/lang/String; = "ModuleTaxi"


# instance fields
.field private mIReloadJsCallBack:Lcom/autonavi/bundle/sharetrip/inter/IReloadJsCallBack;

.field private mJsTabSerchClickListener:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleTaxi;-><init>(Lcom/autonavi/minimap/container/core/ModuleContext;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/autonavi/bundle/sharetrip/module/ModuleTaxi;->mIReloadJsCallBack:Lcom/autonavi/bundle/sharetrip/inter/IReloadJsCallBack;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public clearExtraScreenInfo()V
    .locals 2

    .line 1
    invoke-static {}, Lib0;->c()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-class v1, Lcom/autonavi/minimap/notification/adapter/ISharetripNotificationServiceAdapter;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/autonavi/minimap/notification/adapter/ISharetripNotificationServiceAdapter;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {v0, v1}, Lcom/autonavi/minimap/notification/adapter/ISharetripNotificationServiceAdapter;->clearExtraScreenNotify(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public getCloudConfig(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    const-string/jumbo v1, "key"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string/jumbo v2, "defaultValue"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string/jumbo v3, "updateType"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string/jumbo v4, "module"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    const-string/jumbo p1, "taxi"

    .line 45
    .line 46
    .line 47
    :cond_2
    const-string/jumbo v4, "cold"

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    const-string/jumbo v4, ""

    .line 55
    .line 56
    .line 57
    if-eqz v3, :cond_5

    .line 58
    .line 59
    if-nez v2, :cond_3

    .line 60
    .line 61
    :try_start_1
    invoke-static {p1, v1, v4}, Lis6;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_3
    instance-of v3, v2, Ljava/lang/Integer;

    .line 67
    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    check-cast v2, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-static {v2, p1, v1}, Lis6;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {p1, v1, v2}, Lis6;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :cond_5
    if-nez v2, :cond_6

    .line 91
    .line 92
    invoke-static {p1, v1, v4}, Lis6;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :cond_6
    instance-of v3, v2, Ljava/lang/Integer;

    .line 98
    .line 99
    if-eqz v3, :cond_7

    .line 100
    .line 101
    check-cast v2, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-static {v2, p1, v1}, Lis6;->i(ILjava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {p1, v1, v2}, Lis6;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 124
    return-object p1

    .line 125
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 126
    .line 127
    .line 128
    return-object v0
.end method

.method public getDecisionResult(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "getDecisionResult() featureId:"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string/jumbo v2, "sharetrip.taxi"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v3, "ModuleTaxi"

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3, v0}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const-string/jumbo v4, "{}"

    .line 30
    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const-string/jumbo v0, "getDecisionResult() invalid param,featureId:"

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p1, v2, v3}, Lu6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v4

    .line 41
    :cond_0
    invoke-static {}, Lcom/autonavi/jni/sharetrip/DeviceMLLocation;->getInstance()Lcom/autonavi/jni/sharetrip/DeviceMLLocation;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, p1}, Lcom/autonavi/jni/sharetrip/DeviceMLLocation;->getDecisionResult(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    const-string/jumbo v0, "getDecisionResult() invalid decision result,featureId:"

    .line 56
    .line 57
    .line 58
    invoke-static {v0, p1, v2, v3}, Lu6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v4

    .line 62
    :cond_1
    const-string/jumbo v4, ",decisionResult:"

    .line 63
    .line 64
    .line 65
    invoke-static {v1, p1, v4, v0}, Lh8;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {v2, v3, p1}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

.method public getPDRCollectData()Lorg/json/JSONObject;
    .locals 5

    .line 1
    invoke-static {}, Lg84;->d()Lg84;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    const-string/jumbo v2, "acc_list"

    .line 14
    .line 15
    .line 16
    new-instance v3, Lorg/json/JSONArray;

    .line 17
    .line 18
    iget-object v4, v0, Lg84;->b:Ljava/util/LinkedList;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/util/LinkedList;->clone()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Ljava/util/LinkedList;

    .line 25
    .line 26
    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    const-string/jumbo v2, "gyro_list"

    .line 33
    .line 34
    .line 35
    new-instance v3, Lorg/json/JSONArray;

    .line 36
    .line 37
    iget-object v4, v0, Lg84;->c:Ljava/util/LinkedList;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/util/LinkedList;->clone()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/util/LinkedList;

    .line 44
    .line 45
    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    const-string/jumbo v2, "mag_list"

    .line 52
    .line 53
    .line 54
    new-instance v3, Lorg/json/JSONArray;

    .line 55
    .line 56
    iget-object v4, v0, Lg84;->d:Ljava/util/LinkedList;

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/util/LinkedList;->clone()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ljava/util/LinkedList;

    .line 63
    .line 64
    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    const-string/jumbo v2, "gravity_list"

    .line 71
    .line 72
    .line 73
    new-instance v3, Lorg/json/JSONArray;

    .line 74
    .line 75
    iget-object v4, v0, Lg84;->e:Ljava/util/LinkedList;

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/util/LinkedList;->clone()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Ljava/util/LinkedList;

    .line 82
    .line 83
    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    const-string/jumbo v2, "ori_lists"

    .line 90
    .line 91
    .line 92
    new-instance v3, Lorg/json/JSONArray;

    .line 93
    .line 94
    iget-object v4, v0, Lg84;->f:Ljava/util/LinkedList;

    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/util/LinkedList;->clone()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Ljava/util/LinkedList;

    .line 101
    .line 102
    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    const-string/jumbo v2, "pressure_list"

    .line 109
    .line 110
    .line 111
    new-instance v3, Lorg/json/JSONArray;

    .line 112
    .line 113
    iget-object v4, v0, Lg84;->g:Ljava/util/LinkedList;

    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/util/LinkedList;->clone()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Ljava/util/LinkedList;

    .line 120
    .line 121
    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :catch_0
    move-exception v2

    .line 129
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 130
    .line 131
    .line 132
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 133
    .line 134
    .line 135
    move-result-wide v2

    .line 136
    iput-wide v2, v0, Lg84;->l:J

    .line 137
    .line 138
    invoke-virtual {v0}, Lg84;->c()V

    .line 139
    .line 140
    .line 141
    return-object v1
.end method

.method public getTabSearchClickCallback()Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/sharetrip/module/ModuleTaxi;->mJsTabSerchClickListener:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 2
    .line 3
    return-object v0
.end method

.method public isSupportXiaoMiFreeform()Z
    .locals 4

    .line 1
    invoke-static {}, Lgs6;->a()Lgs6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string/jumbo v0, "miui.app.MiuiFreeFormManager"

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string/jumbo v1, "supportFreeform"

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    :goto_0
    return v0
.end method

.method public notifyExtraScreenInfo(Lorg/json/JSONObject;)V
    .locals 7

    .line 1
    :try_start_0
    const-string/jumbo v0, "bizType"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string/jumbo v0, "title"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string/jumbo v0, "titleColor"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string/jumbo v1, "content"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string/jumbo v4, "bottom"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v5, Lcom/autonavi/minimap/notification/extrabean/ExtraScreenTemplate;

    .line 37
    .line 38
    invoke-direct {v5}, Lcom/autonavi/minimap/notification/extrabean/ExtraScreenTemplate;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v3, v5, Lcom/autonavi/minimap/notification/extrabean/ExtraScreenTemplate;->b:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-lez v4, :cond_0

    .line 50
    .line 51
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, v5, Lcom/autonavi/minimap/notification/extrabean/ExtraScreenTemplate;->c:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception p1

    .line 59
    goto :goto_2

    .line 60
    :cond_0
    const/16 v0, -0x100

    .line 61
    .line 62
    iput v0, v5, Lcom/autonavi/minimap/notification/extrabean/ExtraScreenTemplate;->c:I

    .line 63
    .line 64
    :goto_0
    invoke-static {v1}, Lqh0;->f(Lorg/json/JSONObject;)Lcom/autonavi/minimap/notification/extrabean/ExtraScreenContent;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v5, Lcom/autonavi/minimap/notification/extrabean/ExtraScreenTemplate;->d:Lcom/autonavi/minimap/notification/extrabean/ExtraScreenContent;

    .line 69
    .line 70
    const-string/jumbo v4, "secondText"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const-string/jumbo v6, "secondTextColor"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v6, Lcom/autonavi/minimap/notification/extrabean/ExtraScreenContent;

    .line 85
    .line 86
    invoke-direct {v6}, Lcom/autonavi/minimap/notification/extrabean/ExtraScreenContent;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v4, v6, Lcom/autonavi/minimap/notification/extrabean/ExtraScreenContent;->a:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-lez v4, :cond_1

    .line 98
    .line 99
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iput v1, v6, Lcom/autonavi/minimap/notification/extrabean/ExtraScreenContent;->b:I

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    const/16 v1, 0x99

    .line 107
    .line 108
    const/16 v4, 0xff

    .line 109
    .line 110
    invoke-static {v1, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    iput v1, v6, Lcom/autonavi/minimap/notification/extrabean/ExtraScreenContent;->b:I

    .line 115
    .line 116
    :goto_1
    iput-object v6, v5, Lcom/autonavi/minimap/notification/extrabean/ExtraScreenTemplate;->e:Lcom/autonavi/minimap/notification/extrabean/ExtraScreenContent;

    .line 117
    .line 118
    invoke-static {p1}, Lqh0;->e(Lorg/json/JSONObject;)Lcom/autonavi/minimap/notification/extrabean/ExtraScreenContent;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, v5, Lcom/autonavi/minimap/notification/extrabean/ExtraScreenTemplate;->f:Lcom/autonavi/minimap/notification/extrabean/ExtraScreenContent;

    .line 123
    .line 124
    new-instance p1, Lb91;

    .line 125
    .line 126
    iget-object v4, v0, Lcom/autonavi/minimap/notification/extrabean/ExtraScreenContent;->a:Ljava/lang/String;

    .line 127
    .line 128
    const/4 v6, 0x1

    .line 129
    move-object v1, p1

    .line 130
    invoke-direct/range {v1 .. v6}, Lb91;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 135
    .line 136
    .line 137
    const/4 p1, 0x0

    .line 138
    :goto_3
    if-eqz p1, :cond_4

    .line 139
    .line 140
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lib0;->c()V

    .line 144
    .line 145
    .line 146
    iget-object v0, p1, Lb91;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_2

    .line 155
    .line 156
    invoke-static {}, Lib0;->c()V

    .line 157
    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    const-string/jumbo v1, "sharetrip_chauffeur"

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_3

    .line 171
    .line 172
    const/4 v0, 0x1

    .line 173
    goto :goto_4

    .line 174
    :cond_3
    const/4 v0, 0x2

    .line 175
    :goto_4
    sget-boolean v1, Lyc1;->a:Z

    .line 176
    .line 177
    new-instance v1, Lnd5;

    .line 178
    .line 179
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 180
    .line 181
    .line 182
    iput v0, v1, Lnd5;->a:I

    .line 183
    .line 184
    iget-object v0, p1, Lb91;->c:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Ljava/lang/String;

    .line 187
    .line 188
    iput-object v0, v1, Lnd5;->c:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v0, p1, Lb91;->d:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Ljava/lang/String;

    .line 193
    .line 194
    iput-object v0, v1, Lnd5;->d:Ljava/lang/String;

    .line 195
    .line 196
    const v0, 0x7f080707

    .line 197
    .line 198
    .line 199
    iput v0, v1, Lnd5;->b:I

    .line 200
    .line 201
    iget-object p1, p1, Lb91;->e:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p1, Lcom/autonavi/minimap/notification/extrabean/ExtraScreenTemplate;

    .line 204
    .line 205
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    iput-object p1, v1, Lnd5;->e:Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    const-class v0, Lcom/autonavi/minimap/notification/adapter/ISharetripNotificationServiceAdapter;

    .line 216
    .line 217
    invoke-virtual {p1, v0}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p1, Lcom/autonavi/minimap/notification/adapter/ISharetripNotificationServiceAdapter;

    .line 222
    .line 223
    invoke-interface {p1, v1}, Lcom/autonavi/minimap/notification/adapter/ISharetripNotificationServiceAdapter;->extraScreenNotify(Lcom/autonavi/minimap/notification/model/ISharetripNotification;)V

    .line 224
    .line 225
    .line 226
    :cond_4
    :goto_5
    return-void
.end method

.method public notifyFreeform()V
    .locals 3

    .line 1
    invoke-static {}, Lgs6;->a()Lgs6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/content/Intent;

    .line 9
    .line 10
    const-string/jumbo v1, "com.miui.freeform_recommend"

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string/jumbo v2, "senderPackageName"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    const-string/jumbo v1, "recommendTransactionType"

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    const-string/jumbo v1, "recommendScene"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public registerTabSearchEventCallback(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/sharetrip/module/ModuleTaxi;->mJsTabSerchClickListener:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 2
    .line 3
    return-void
.end method

.method public reloadJSContext(Ljava/lang/String;)V
    .locals 1

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
    iget-object v0, p0, Lcom/autonavi/bundle/sharetrip/module/ModuleTaxi;->mIReloadJsCallBack:Lcom/autonavi/bundle/sharetrip/inter/IReloadJsCallBack;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/autonavi/bundle/sharetrip/inter/IReloadJsCallBack;->reloadJSContext(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setIReloadJsCallBack(Lcom/autonavi/bundle/sharetrip/inter/IReloadJsCallBack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/sharetrip/module/ModuleTaxi;->mIReloadJsCallBack:Lcom/autonavi/bundle/sharetrip/inter/IReloadJsCallBack;

    .line 2
    .line 3
    return-void
.end method

.method public startPDRCollect(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string/jumbo v0, "collectMaxTime"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {}, Lg84;->d()Lg84;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput p1, v0, Lg84;->k:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    invoke-static {}, Lg84;->d()Lg84;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-boolean v1, p1, Lg84;->i:Z

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-static {}, Lib0;->c()V

    .line 47
    .line 48
    .line 49
    iget-object v1, p1, Lg84;->h:Landroid/os/Handler;

    .line 50
    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    new-instance v1, Landroid/os/HandlerThread;

    .line 54
    .line 55
    const-string/jumbo v2, "PDRSensorHandlerThread"

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p1, Lg84;->j:Landroid/os/HandlerThread;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 64
    .line 65
    .line 66
    new-instance v1, Landroid/os/Handler;

    .line 67
    .line 68
    iget-object v2, p1, Lg84;->j:Landroid/os/HandlerThread;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p1, Lg84;->h:Landroid/os/Handler;

    .line 78
    .line 79
    :cond_3
    iget-object v1, p1, Lg84;->a:Landroid/hardware/SensorManager;

    .line 80
    .line 81
    if-nez v1, :cond_4

    .line 82
    .line 83
    const-string/jumbo v1, "sensor"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/hardware/SensorManager;

    .line 91
    .line 92
    iput-object v0, p1, Lg84;->a:Landroid/hardware/SensorManager;

    .line 93
    .line 94
    :cond_4
    iget v0, p1, Lg84;->m:I

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    invoke-virtual {p1, v1, v0}, Lg84;->b(II)V

    .line 98
    .line 99
    .line 100
    const/4 v2, 0x4

    .line 101
    invoke-virtual {p1, v2, v0}, Lg84;->b(II)V

    .line 102
    .line 103
    .line 104
    const/4 v2, 0x2

    .line 105
    invoke-virtual {p1, v2, v0}, Lg84;->b(II)V

    .line 106
    .line 107
    .line 108
    const/16 v2, 0x9

    .line 109
    .line 110
    invoke-virtual {p1, v2, v0}, Lg84;->b(II)V

    .line 111
    .line 112
    .line 113
    const/4 v2, 0x3

    .line 114
    invoke-virtual {p1, v2, v0}, Lg84;->b(II)V

    .line 115
    .line 116
    .line 117
    const/4 v2, 0x6

    .line 118
    invoke-virtual {p1, v2, v0}, Lg84;->b(II)V

    .line 119
    .line 120
    .line 121
    iput-boolean v1, p1, Lg84;->i:Z

    .line 122
    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    iput-wide v0, p1, Lg84;->l:J

    .line 128
    .line 129
    :goto_1
    return-void
.end method

.method public stopPDRCollect()V
    .locals 3

    .line 1
    invoke-static {}, Lg84;->d()Lg84;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lib0;->c()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lg84;->a:Landroid/hardware/SensorManager;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v2, v0, Lg84;->n:Lg84$a;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, v0, Lg84;->j:Landroid/os/HandlerThread;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/os/Looper;->quitSafely()V

    .line 30
    .line 31
    .line 32
    iput-object v2, v0, Lg84;->j:Landroid/os/HandlerThread;

    .line 33
    .line 34
    :cond_1
    iput-object v2, v0, Lg84;->h:Landroid/os/Handler;

    .line 35
    .line 36
    const/16 v1, 0xbb8

    .line 37
    .line 38
    iput v1, v0, Lg84;->k:I

    .line 39
    .line 40
    invoke-virtual {v0}, Lg84;->c()V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    iput-boolean v1, v0, Lg84;->i:Z

    .line 45
    .line 46
    return-void
.end method
