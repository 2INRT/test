.class public Lcom/amap/bundle/jsadapter/modules/JsActionModuleFaceRecognizer;
.super Lq9;
.source "SourceFile"


# static fields
.field private static final AMAP_BUNDLE_CLOUD_FACE_RECOGNIZER_SO:Ljava/lang/String; = "amap_bundle_cloud_face_recognizer_so"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq9;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/amap/bundle/jsadapter/modules/JsActionModuleFaceRecognizer;Lcom/amap/bundle/jsaction/IJsActionContext;Ljava/lang/String;Lh33;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/amap/bundle/jsadapter/modules/JsActionModuleFaceRecognizer;->installZIMFacade(Lcom/amap/bundle/jsaction/IJsActionContext;Ljava/lang/String;Lh33;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private installZIMFacade(Lcom/amap/bundle/jsaction/IJsActionContext;Ljava/lang/String;Lh33;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lp50;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 11
    .line 12
    const-string/jumbo v2, "assets"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v3, "toyger.face.dat"

    .line 16
    .line 17
    .line 18
    invoke-static {p2, v1, v2, v1, v3}, Lut0;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string/jumbo v1, "install_params_key_face_model_path"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Lcom/amap/bundle/jsaction/IJsActionContext;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Lcom/autonavi/common/IPageContext;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1, v0}, Lcom/antdigital/livenessverify/api/DTFFacade;->install(Landroid/content/Context;Ljava/util/Map;)I

    .line 42
    .line 43
    .line 44
    const-string/jumbo v0, "code"

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    const-string/jumbo v0, "message"

    .line 52
    .line 53
    .line 54
    const-string/jumbo v1, "Success"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    const-string/jumbo v0, "_action"

    .line 61
    .line 62
    .line 63
    iget-object v1, p3, Lh33;->b:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    iget-object v0, p3, Lh33;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-interface {p1, v0, p2}, Lcom/amap/bundle/jsaction/IJsActionContext;->callJs(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    new-instance p2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string/jumbo v0, "initRecognize error:"

    .line 82
    .line 83
    .line 84
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const/4 p2, 0x0

    .line 99
    invoke-virtual {p0, p2, p1, p3}, Ln9;->buildMsg(ILjava/lang/String;Lh33;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p0, p1, p3}, Ln9;->callJs(Ljava/lang/String;Lh33;)V

    .line 104
    .line 105
    .line 106
    :goto_0
    return-void
.end method


# virtual methods
.method public getMetaInfo(Lorg/json/JSONObject;Lh33;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ln9;->getJsActionContext()Lcom/amap/bundle/jsaction/IJsActionContext;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 v0, 0x66

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string/jumbo p1, "jsActionContext is null"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, p2}, Ln9;->buildMsg(ILjava/lang/String;Lh33;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1, p2}, Ln9;->callJs(Ljava/lang/String;Lh33;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {p1}, Lcom/amap/bundle/jsaction/IJsActionContext;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-interface {p1}, Lcom/amap/bundle/jsaction/IJsActionContext;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Lcom/autonavi/common/IPageContext;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 38
    .line 39
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string/jumbo v1, "code"

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    const-string/jumbo v1, "message"

    .line 50
    .line 51
    .line 52
    const-string/jumbo v2, "Success"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    const-string/jumbo v1, "metaInfo"

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Lcom/amap/bundle/jsaction/IJsActionContext;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v2}, Lcom/autonavi/common/IPageContext;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2}, Lcom/antdigital/livenessverify/api/DTFFacade;->getMetaInfos(Landroid/content/Context;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    const-string/jumbo v1, "_action"

    .line 77
    .line 78
    .line 79
    iget-object v2, p2, Lh33;->b:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    iget-object v1, p2, Lh33;->a:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {p1, v1, v0}, Lcom/amap/bundle/jsaction/IJsActionContext;->callJs(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string/jumbo v1, "getMetaInfo error:"

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-virtual {p0, v0, p1, p2}, Ln9;->buildMsg(ILjava/lang/String;Lh33;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p0, p1, p2}, Ln9;->callJs(Ljava/lang/String;Lh33;)V

    .line 120
    .line 121
    .line 122
    :goto_0
    return-void

    .line 123
    :cond_2
    :goto_1
    const-string/jumbo p1, "Context is null"

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v0, p1, p2}, Ln9;->buildMsg(ILjava/lang/String;Lh33;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p0, p1, p2}, Ln9;->callJs(Ljava/lang/String;Lh33;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public initRecognize(Lorg/json/JSONObject;Lh33;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ln9;->getJsActionContext()Lcom/amap/bundle/jsaction/IJsActionContext;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 v0, 0x66

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string/jumbo p1, "jsActionContext is null"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, p2}, Ln9;->buildMsg(ILjava/lang/String;Lh33;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1, p2}, Ln9;->callJs(Ljava/lang/String;Lh33;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {p1}, Lcom/amap/bundle/jsaction/IJsActionContext;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-interface {p1}, Lcom/amap/bundle/jsaction/IJsActionContext;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Lcom/autonavi/common/IPageContext;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-class v2, Lcom/amap/bundle/cloudres/api/CloudResourceService;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/amap/bundle/cloudres/api/CloudResourceService;

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    const-string/jumbo p1, "face cloudResourceService is null"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0, p1, p2}, Ln9;->buildMsg(ILjava/lang/String;Lh33;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0, p1, p2}, Ln9;->callJs(Ljava/lang/String;Lh33;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    new-instance v0, Lcom/amap/bundle/jsadapter/modules/JsActionModuleFaceRecognizer$1;

    .line 63
    .line 64
    invoke-direct {v0, p0, v1, p2, p1}, Lcom/amap/bundle/jsadapter/modules/JsActionModuleFaceRecognizer$1;-><init>(Lcom/amap/bundle/jsadapter/modules/JsActionModuleFaceRecognizer;Lcom/amap/bundle/cloudres/api/CloudResourceService;Lh33;Lcom/amap/bundle/jsaction/IJsActionContext;)V

    .line 65
    .line 66
    .line 67
    const-string/jumbo p1, "amap_bundle_cloud_face_recognizer_so"

    .line 68
    .line 69
    .line 70
    invoke-interface {v1, p1, v0}, Lcom/amap/bundle/cloudres/api/CloudResourceService;->fetch(Ljava/lang/String;Lcom/amap/bundle/cloudres/api/CloudResCallback;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    :goto_0
    const-string/jumbo p1, "Context is null"

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0, p1, p2}, Ln9;->buildMsg(ILjava/lang/String;Lh33;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p0, p1, p2}, Ln9;->callJs(Ljava/lang/String;Lh33;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public verify(Lorg/json/JSONObject;Lh33;)V
    .locals 7

    .line 1
    const/16 v0, 0x65

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string/jumbo p1, "params is null"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, p1, p2}, Ln9;->buildMsg(ILjava/lang/String;Lh33;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1, p2}, Ln9;->callJs(Ljava/lang/String;Lh33;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string/jumbo v1, "certifyID"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const-string/jumbo p1, "certifyID is null"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0, p1, p2}, Ln9;->buildMsg(ILjava/lang/String;Lh33;)Ljava/lang/String;

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
    invoke-virtual {p0}, Ln9;->getJsActionContext()Lcom/amap/bundle/jsaction/IJsActionContext;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/16 v2, 0x66

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    const-string/jumbo p1, "jsActionContext is null"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v2, p1, p2}, Ln9;->buildMsg(ILjava/lang/String;Lh33;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0, p1, p2}, Ln9;->callJs(Ljava/lang/String;Lh33;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-interface {v0}, Lcom/amap/bundle/jsaction/IJsActionContext;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-eqz v3, :cond_9

    .line 64
    .line 65
    invoke-interface {v0}, Lcom/amap/bundle/jsaction/IJsActionContext;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-interface {v3}, Lcom/autonavi/common/IPageContext;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-nez v3, :cond_3

    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :cond_3
    new-instance v2, Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0}, Lcom/amap/bundle/jsaction/IJsActionContext;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-interface {v3}, Lcom/autonavi/common/IPageContext;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v3}, Lcom/antdigital/livenessverify/api/DTFFacadeBuilder;->create(Landroid/content/Context;)Lcom/antdigital/livenessverify/api/DTFFacade;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const-string/jumbo v4, "screenOrientation"

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-nez v5, :cond_5

    .line 102
    .line 103
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    const-string/jumbo v5, "portrait"

    .line 108
    .line 109
    .line 110
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    const-string/jumbo v6, "ext_params_key_screen_orientation"

    .line 115
    .line 116
    .line 117
    if-eqz v5, :cond_4

    .line 118
    .line 119
    const-string/jumbo v4, "ext_params_val_screen_port"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    const-string/jumbo v5, "landscape"

    .line 127
    .line 128
    .line 129
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_5

    .line 134
    .line 135
    const-string/jumbo v4, "ext_params_val_screen_land"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    :cond_5
    :goto_0
    const-string/jumbo v4, "returnVideo"

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-nez v5, :cond_6

    .line 149
    .line 150
    const-string/jumbo v5, "ext_params_key_use_video"

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    :cond_6
    const-string/jumbo v4, "ocrButtonColor"

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-nez v5, :cond_7

    .line 168
    .line 169
    const-string/jumbo v5, "ext_params_key_ocr_bottom_button_color"

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    :cond_7
    const-string/jumbo v4, "ocrFaceCircleColor"

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-nez v5, :cond_8

    .line 187
    .line 188
    const-string/jumbo v5, "ext_params_key_face_progress_color"

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {v2, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    :cond_8
    new-instance p1, Lcom/amap/bundle/jsadapter/modules/JsActionModuleFaceRecognizer$2;

    .line 199
    .line 200
    invoke-direct {p1, p0, p2, v1, v0}, Lcom/amap/bundle/jsadapter/modules/JsActionModuleFaceRecognizer$2;-><init>(Lcom/amap/bundle/jsadapter/modules/JsActionModuleFaceRecognizer;Lh33;Ljava/lang/String;Lcom/amap/bundle/jsaction/IJsActionContext;)V

    .line 201
    .line 202
    .line 203
    const/4 p2, 0x1

    .line 204
    invoke-virtual {v3, v1, p2, v2, p1}, Lcom/antdigital/livenessverify/api/DTFFacade;->verify(Ljava/lang/String;ZLjava/util/HashMap;Lcom/antdigital/livenessverify/api/DTFCallback;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_9
    :goto_1
    const-string/jumbo p1, "Context is null"

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, v2, p1, p2}, Ln9;->buildMsg(ILjava/lang/String;Lh33;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p0, p1, p2}, Ln9;->callJs(Ljava/lang/String;Lh33;)V

    .line 216
    .line 217
    .line 218
    return-void
.end method
