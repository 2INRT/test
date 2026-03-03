.class public Lcom/autonavi/minimap/ajx3/upgrade/Ajx3ActionLogUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/ajx3/upgrade/Ajx3ActionLogUtil$H5LogListener;,
        Lcom/autonavi/minimap/ajx3/upgrade/Ajx3ActionLogUtil$H5LogParser;
    }
.end annotation


# static fields
.field private static final AJX_BUNDLE_PAGE_ID:Ljava/lang/String; = "ajx_bundles"

.field public static final JS_ERROR_NOT_NEED_PARSER_FORMAT:Ljava/lang/String; = "notNeedParseFormat"

.field public static final UT_SCHEME_CANT_REDIRECT:Ljava/lang/String; = "amap.P00380.0.B008"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static JsErrorCallbackNullMsg(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    const-string/jumbo v0, "other"

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/autonavi/jni/ajx3/platform/ackor/AjxFileInfo;->getBundleName(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string/jumbo v2, ""

    .line 13
    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lcom/autonavi/jni/ajx3/platform/ackor/AjxFileInfo;->getBaseAjxFileVersion(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v5, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, Lcom/autonavi/jni/ajx3/platform/ackor/AjxFileInfo;->getAllAjxFileBaseVersion()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v5, v1

    .line 28
    move-object v1, v2

    .line 29
    :goto_0
    const/4 v3, 0x1

    .line 30
    invoke-static {v3}, Lcom/autonavi/minimap/ajx3/upgrade/Ajx3ActionLogUtil;->getActionTypeBtn(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v3}, Lcom/autonavi/jni/ajx3/core/ExceptionDefine;->getExpDescByType(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 39
    .line 40
    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance v0, Lorg/json/JSONObject;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move-object v8, v0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 p0, 0x0

    .line 61
    move-object v8, p0

    .line 62
    :goto_1
    if-eqz v8, :cond_2

    .line 63
    .line 64
    const-string/jumbo p0, "fe_ext"

    .line 65
    .line 66
    .line 67
    const-string/jumbo v0, "ModuleLog can\'t find mErrorCallBack!"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    :cond_2
    const-string/jumbo p0, "bundleName"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const-string/jumbo v0, "bundleVersion"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_3

    .line 92
    .line 93
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    if-nez v2, :cond_3

    .line 98
    .line 99
    move-object v9, p0

    .line 100
    move-object v10, v0

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    move-object v9, p1

    .line 103
    move-object v10, v1

    .line 104
    :goto_2
    if-eqz v8, :cond_4

    .line 105
    .line 106
    const-string/jumbo v3, "ajx_bundles"

    .line 107
    .line 108
    .line 109
    const/4 v7, 0x0

    .line 110
    invoke-static/range {v3 .. v10}, Lcom/autonavi/minimap/ajx3/upgrade/Ajx3ActionLogUtil;->actionLogH5Online(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lcom/autonavi/minimap/ajx3/upgrade/H5LogParam;

    .line 111
    .line 112
    .line 113
    :catch_0
    :cond_4
    return-void
.end method

.method public static synthetic access$000(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lcom/autonavi/minimap/ajx3/upgrade/Ajx3ActionLogUtil;->generateWebAjxLogOther(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$100(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lcom/autonavi/minimap/ajx3/upgrade/H5LogParam;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/autonavi/minimap/ajx3/upgrade/Ajx3ActionLogUtil;->actionLogH5Online(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lcom/autonavi/minimap/ajx3/upgrade/H5LogParam;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static actionLogAjxWebCloudOnLine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    .line 1
    const-string/jumbo v0, ""

    .line 2
    .line 3
    .line 4
    invoke-static {p3, v0}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    const-string/jumbo v1, "AJX_yunkong"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "B001"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v5, ""

    .line 15
    .line 16
    .line 17
    move-object v3, p1

    .line 18
    move-object v4, p0

    .line 19
    move-object v6, p2

    .line 20
    invoke-static/range {v1 .. v7}, Lcom/autonavi/minimap/ajx3/upgrade/Ajx3ActionLogUtil;->actionLogH5Online(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static actionLogCommon(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 11

    .line 1
    invoke-static {p0}, Lcom/autonavi/jni/ajx3/platform/ackor/AjxFileInfo;->getBundleName(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-static {v2}, Lcom/autonavi/jni/ajx3/platform/ackor/AjxFileInfo;->getBaseAjxFileVersion(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    move-object v8, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {}, Lcom/autonavi/jni/ajx3/platform/ackor/AjxFileInfo;->getAllAjxFileBaseVersion()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v8, v0

    .line 22
    :goto_0
    sget-object v9, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool$e;->a:Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;

    .line 23
    .line 24
    new-instance v10, Lcom/autonavi/minimap/ajx3/upgrade/Ajx3ActionLogUtil$2;

    .line 25
    .line 26
    move-object v0, v10

    .line 27
    move-object v1, p4

    .line 28
    move-object v4, p1

    .line 29
    move-object v5, p3

    .line 30
    move-object v6, p2

    .line 31
    move-object v7, p0

    .line 32
    invoke-direct/range {v0 .. v8}, Lcom/autonavi/minimap/ajx3/upgrade/Ajx3ActionLogUtil$2;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v9, v10}, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;->a(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private static actionLogH5Online(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lcom/autonavi/minimap/ajx3/upgrade/H5LogParam;
    .locals 1

    .line 16
    new-instance v0, Lcom/autonavi/minimap/ajx3/upgrade/H5LogParam;

    invoke-direct {v0}, Lcom/autonavi/minimap/ajx3/upgrade/H5LogParam;-><init>()V

    .line 17
    iput-object p0, v0, Lcom/autonavi/minimap/ajx3/upgrade/H5LogParam;->page:Ljava/lang/String;

    .line 18
    iput-object p1, v0, Lcom/autonavi/minimap/ajx3/upgrade/H5LogParam;->click:Ljava/lang/String;

    .line 19
    iput-object p2, v0, Lcom/autonavi/minimap/ajx3/upgrade/H5LogParam;->id:Ljava/lang/String;

    .line 20
    iput-object p3, v0, Lcom/autonavi/minimap/ajx3/upgrade/H5LogParam;->type:Ljava/lang/String;

    .line 21
    iput-object p4, v0, Lcom/autonavi/minimap/ajx3/upgrade/H5LogParam;->url:Ljava/lang/String;

    if-eqz p5, :cond_0

    .line 22
    const-string/jumbo p0, "bizVersion"

    invoke-static {p6, p0}, Lcom/autonavi/jni/ajx3/platform/ackor/AjxFileInfo;->getBundleConfigInfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p0

    :try_start_0
    const-string/jumbo p1, "biz_version"

    invoke-virtual {p5, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    invoke-static {p5}, Lcom/autonavi/minimap/ajx3/upgrade/Ajx3ActionLogUtil;->fillEnginesVersion(Lorg/json/JSONObject;)V

    .line 25
    invoke-virtual {p5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    .line 26
    iput-object p0, v0, Lcom/autonavi/minimap/ajx3/upgrade/H5LogParam;->other:Ljava/lang/String;

    .line 27
    :cond_0
    iput-object p6, v0, Lcom/autonavi/minimap/ajx3/upgrade/H5LogParam;->bundle_name:Ljava/lang/String;

    iput-object p7, v0, Lcom/autonavi/minimap/ajx3/upgrade/H5LogParam;->bundle_version:Ljava/lang/String;

    .line 28
    const/4 p0, 0x0

    const/4 p1, 0x0

    invoke-static {p1, p1, v0, p0}, Lcom/autonavi/minimap/ajx3/upgrade/Ajx3ActionLogUtil;->actionLogV3(IILcom/amap/bundle/network/request/param/builder/ParamEntity;Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public static actionLogH5Online(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/autonavi/minimap/ajx3/upgrade/H5LogParam;

    invoke-direct {v0}, Lcom/autonavi/minimap/ajx3/upgrade/H5LogParam;-><init>()V

    .line 2
    iput-object p0, v0, Lcom/autonavi/minimap/ajx3/upgrade/H5LogParam;->page:Ljava/lang/String;

    .line 3
    iput-object p1, v0, Lcom/autonavi/minimap/ajx3/upgrade/H5LogParam;->click:Ljava/lang/String;

    .line 4
    iput-object p2, v0, Lcom/autonavi/minimap/ajx3/upgrade/H5LogParam;->other:Ljava/lang/String;

    const/4 p0, 0x0

    const/4 p1, 0x0

    .line 5
    invoke-static {p0, p0, v0, p1}, Lcom/autonavi/minimap/ajx3/upgrade/Ajx3ActionLogUtil;->actionLogV3(IILcom/amap/bundle/network/request/param/builder/ParamEntity;Lorg/json/JSONObject;)V

    return-void
.end method

.method private static actionLogH5Online(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 6
    new-instance v0, Lcom/autonavi/minimap/ajx3/upgrade/H5LogParam;

    invoke-direct {v0}, Lcom/autonavi/minimap/ajx3/upgrade/H5LogParam;-><init>()V

    .line 7
    iput-object p0, v0, Lcom/autonavi/minimap/ajx3/upgrade/H5LogParam;->page:Ljava/lang/String;

    .line 8
    iput-object p1, v0, Lcom/autonavi/minimap/ajx3/upgrade/H5LogParam;->click:Ljava/lang/String;

    .line 9
    iput-object p2, v0, Lcom/autonavi/minimap/ajx3/upgrade/H5LogParam;->id:Ljava/lang/String;

    .line 10
    iput-object p3, v0, Lcom/autonavi/minimap/ajx3/upgrade/H5LogParam;->type:Ljava/lang/String;

    .line 11
    iput-object p4, v0, Lcom/autonavi/minimap/ajx3/upgrade/H5LogParam;->url:Ljava/lang/String;

    .line 12
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 13
    iput-object p5, v0, Lcom/autonavi/minimap/ajx3/upgrade/H5LogParam;->status:Ljava/lang/String;

    .line 14
    :cond_0
    iput-object p6, v0, Lcom/autonavi/minimap/ajx3/upgrade/H5LogParam;->other:Ljava/lang/String;

    const/4 p0, 0x0

    const/4 p1, 0x0

    .line 15
    invoke-static {p1, p1, v0, p0}, Lcom/autonavi/minimap/ajx3/upgrade/Ajx3ActionLogUtil;->actionLogV3(IILcom/amap/bundle/network/request/param/builder/ParamEntity;Lorg/json/JSONObject;)V

    return-void
.end method

.method private static actionLogH5Online(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 29
    new-instance v0, Lcom/autonavi/minimap/ajx3/upgrade/H5LogParam;

    invoke-direct {v0}, Lcom/autonavi/minimap/ajx3/upgrade/H5LogParam;-><init>()V

    .line 30
    iput-object p0, v0, Lcom/autonavi/minimap/ajx3/upgrade/H5LogParam;->page:Ljava/lang/String;

    .line 31
    iput-object p1, v0, Lcom/autonavi/minimap/ajx3/upgrade/H5LogParam;->click:Ljava/lang/String;

    .line 32
    iput-object p2, v0, Lcom/autonavi/minimap/ajx3/upgrade/H5LogParam;->id:Ljava/lang/String;

    .line 33
    iput-object p3, v0, Lcom/autonavi/minimap/ajx3/upgrade/H5LogParam;->type:Ljava/lang/String;

    .line 34
    iput-object p4, v0, Lcom/autonavi/minimap/ajx3/upgrade/H5LogParam;->url:Ljava/lang/String;

    if-eqz p5, :cond_0

    .line 35
    invoke-static {p5}, Lcom/autonavi/minimap/ajx3/upgrade/Ajx3ActionLogUtil;->fillEnginesVersion(Lorg/json/JSONObject;)V

    .line 36
    invoke-virtual {p5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/autonavi/minimap/ajx3/upgrade/H5LogParam;->other:Ljava/lang/String;

    :cond_0
    const/4 p0, 0x0

    const/4 p1, 0x0

    .line 37
    invoke-static {p1, p1, v0, p0}, Lcom/autonavi/minimap/ajx3/upgrade/Ajx3ActionLogUtil;->actionLogV3(IILcom/amap/bundle/network/request/param/builder/ParamEntity;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static actionLogParseFailedWithJsMsg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    .line 1
    const-string/jumbo v0, "other"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "page_id"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "type"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, "url"

    .line 11
    .line 12
    .line 13
    :try_start_0
    const-string/jumbo v4, "ajx_bundles"

    .line 14
    .line 15
    .line 16
    new-instance v5, Lorg/json/JSONObject;

    .line 17
    .line 18
    move-object/from16 v6, p1

    .line 19
    .line 20
    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    const-string/jumbo v7, ""

    .line 28
    .line 29
    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    :try_start_1
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v3, v7

    .line 38
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    move-object/from16 v12, p0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object v12, v3

    .line 48
    :goto_1
    const-string/jumbo v3, "bundleName"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-string/jumbo v6, "bundleVersion"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-eqz v8, :cond_2

    .line 67
    .line 68
    invoke-static {v12}, Lcom/autonavi/jni/ajx3/platform/ackor/AjxFileInfo;->getBundleName(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    :cond_2
    move-object v14, v3

    .line 73
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_4

    .line 78
    .line 79
    invoke-static {v14}, Lcom/autonavi/jni/ajx3/platform/ackor/AjxFileInfo;->getBaseAjxFileVersion(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-eqz v8, :cond_3

    .line 88
    .line 89
    move-object v10, v3

    .line 90
    move-object v15, v10

    .line 91
    goto :goto_3

    .line 92
    :cond_3
    :goto_2
    move-object v10, v3

    .line 93
    move-object v15, v6

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    invoke-static {}, Lcom/autonavi/jni/ajx3/platform/ackor/AjxFileInfo;->getAllAjxFileBaseVersion()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    goto :goto_2

    .line 100
    :goto_3
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_6

    .line 105
    .line 106
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    instance-of v3, v2, Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v3, :cond_5

    .line 113
    .line 114
    check-cast v2, Ljava/lang/String;

    .line 115
    .line 116
    move-object v11, v2

    .line 117
    move-object v9, v7

    .line 118
    goto :goto_4

    .line 119
    :cond_5
    instance-of v3, v2, Ljava/lang/Integer;

    .line 120
    .line 121
    if-eqz v3, :cond_6

    .line 122
    .line 123
    check-cast v2, Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-static {v2}, Lcom/autonavi/jni/ajx3/core/ExceptionDefine;->getExpDescByType(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-static {v2}, Lcom/autonavi/minimap/ajx3/upgrade/Ajx3ActionLogUtil;->getActionTypeBtn(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    move-object v9, v2

    .line 138
    move-object v11, v7

    .line 139
    goto :goto_4

    .line 140
    :cond_6
    move-object v9, v7

    .line 141
    move-object v11, v9

    .line 142
    :goto_4
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_7

    .line 147
    .line 148
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    :cond_7
    move-object v8, v4

    .line 153
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_8

    .line 158
    .line 159
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    new-instance v1, Lorg/json/JSONObject;

    .line 164
    .line 165
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    move-object/from16 v0, p2

    .line 169
    .line 170
    invoke-static {v1, v0}, Lcom/autonavi/minimap/ajx3/upgrade/Ajx3ActionLogUtil;->fillOther(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    move-object v13, v1

    .line 174
    goto :goto_5

    .line 175
    :cond_8
    const/4 v0, 0x0

    .line 176
    move-object v13, v0

    .line 177
    :goto_5
    if-eqz v13, :cond_9

    .line 178
    .line 179
    invoke-static/range {v8 .. v15}, Lcom/autonavi/minimap/ajx3/upgrade/Ajx3ActionLogUtil;->actionLogH5Online(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lcom/autonavi/minimap/ajx3/upgrade/H5LogParam;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 180
    .line 181
    .line 182
    :catch_0
    :cond_9
    return-void
.end method

.method private static actionLogV3(IILcom/amap/bundle/network/request/param/builder/ParamEntity;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lec4;->b(Lcom/amap/bundle/network/request/param/builder/ParamEntity;)Lcom/amap/bundle/aosservice/request/AosPostRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {}, Llx;->c()Llx;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/autonavi/minimap/ajx3/upgrade/Ajx3ActionLogUtil$H5LogListener;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, p3}, Lcom/autonavi/minimap/ajx3/upgrade/Ajx3ActionLogUtil$H5LogListener;-><init>(IILorg/json/JSONObject;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {p2, v1}, Llx;->e(Lcom/amap/bundle/aosservice/request/AosRequest;Lcom/amap/bundle/aosservice/response/AosResponseCallback;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static fillEnginesVersion(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "source"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "AND"

    .line 5
    .line 6
    .line 7
    :try_start_0
    const-string/jumbo v2, "ajx_shared_version"

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Lcom/autonavi/minimap/ajx3/Ajx;->n()Lcom/autonavi/jni/ajx3/core/JsEngineInstance;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Lcom/autonavi/jni/ajx3/core/JsEngineInstance;->getV3SharedVersion()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v2, "biz_engine_version"

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;->getInstance()Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;->getBizEngineVersion()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    const-string/jumbo v2, "ajx_engine_version"

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Lcom/autonavi/minimap/ajx3/Ajx;->i()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    const-class v2, Lcom/autonavi/minimap/vui/IVUIManager;

    .line 54
    .line 55
    invoke-static {v2}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lcom/autonavi/minimap/vui/IVUIManager;

    .line 60
    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    const-string/jumbo v3, "vcs_version"

    .line 64
    .line 65
    .line 66
    invoke-interface {v2}, Lcom/autonavi/minimap/vui/IVUIManager;->getVCSVersion()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {p0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    :cond_0
    const-string/jumbo v2, "dice_version"

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/autonavi/jni/ae/dice/NaviEngine;->getLibDiceSoVersion()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    const-string/jumbo v2, "cpu_art"

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/amap/AppInterfaces;->getPluginFeatures()Lcom/amap/bundle/pluginframework/feature/IPluginFeatures;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-interface {v3}, Lcom/amap/bundle/pluginframework/feature/IPluginFeatures;->is64Bit()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_1

    .line 95
    .line 96
    const-string/jumbo v3, "64"

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    const-string/jumbo v3, "32"

    .line 101
    .line 102
    .line 103
    :goto_0
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    const-string/jumbo v2, "adcode"

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/autonavi/minimap/ajx3/upgrade/Ajx3ActionLogUtil;->getInternalAdcode()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    const-string/jumbo v2, "model"

    .line 117
    .line 118
    .line 119
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    const-string/jumbo v2, "brand"

    .line 125
    .line 126
    .line 127
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    const-string/jumbo v2, "os_version"

    .line 133
    .line 134
    .line 135
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    const-string/jumbo v2, "gps"

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lcom/autonavi/minimap/ajx3/upgrade/Ajx3ActionLogUtil;->getGps()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    const-string/jumbo v2, "platform"

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-nez v2, :cond_2

    .line 161
    .line 162
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    .line 164
    .line 165
    :catch_0
    :cond_2
    return-void
.end method

.method private static fillOther(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string/jumbo v0, "error_code"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "apkmd5"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "time"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, "basejs_version"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v4, "fe_ext"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v5, ""

    .line 17
    .line 18
    .line 19
    const-string/jumbo v6, "android_ext"

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-virtual {p0, v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-eqz v7, :cond_0

    .line 31
    .line 32
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-virtual {v7}, Lcom/autonavi/minimap/ajx3/Ajx;->k()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {p0, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p0, v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 54
    .line 55
    const-string/jumbo v7, "yyyy-MM-dd HH:mm:ss"

    .line 56
    .line 57
    .line 58
    invoke-direct {v3, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v7, Ljava/util/Date;

    .line 62
    .line 63
    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {p0, v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    invoke-virtual {p0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_3

    .line 91
    .line 92
    invoke-virtual {p0, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    instance-of v0, p1, Lorg/json/JSONObject;

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p0, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    :cond_4
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_6

    .line 121
    .line 122
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    instance-of v0, p1, Lorg/json/JSONObject;

    .line 127
    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    move-object v0, p1

    .line 131
    check-cast v0, Lorg/json/JSONObject;

    .line 132
    .line 133
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-gtz v0, :cond_5

    .line 138
    .line 139
    new-instance p1, Lorg/json/JSONObject;

    .line 140
    .line 141
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p0, v6, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_5
    instance-of v0, p1, Ljava/lang/String;

    .line 153
    .line 154
    if-eqz v0, :cond_7

    .line 155
    .line 156
    check-cast p1, Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_7

    .line 163
    .line 164
    new-instance p1, Lorg/json/JSONObject;

    .line 165
    .line 166
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p0, v6, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_6
    new-instance p1, Lorg/json/JSONObject;

    .line 178
    .line 179
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p0, v6, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    .line 188
    .line 189
    :catch_0
    :cond_7
    :goto_0
    return-void
.end method

.method public static generateJsErrorLog(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/autonavi/minimap/ajx3/upgrade/Ajx3ActionLogUtil;->generateJsErrorLogJsonObject(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static generateJsErrorLogJsonObject(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 23

    .line 1
    const-string/jumbo v0, "framework_version"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "bundleVersion"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "bundleName"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, "traceId"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v4, "fe_ext"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v5, "android_ext"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v6, "name"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v7, "stack"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v8, "other_info"

    .line 26
    .line 27
    .line 28
    const-string/jumbo v9, "message"

    .line 29
    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    :try_start_0
    new-instance v11, Lorg/json/JSONObject;

    .line 33
    .line 34
    move-object/from16 v12, p1

    .line 35
    .line 36
    invoke-direct {v11, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string/jumbo v13, "notNeedParseFormat"

    .line 40
    .line 41
    .line 42
    const/4 v14, 0x0

    .line 43
    invoke-virtual {v11, v13, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v13

    .line 47
    if-eqz v13, :cond_0

    .line 48
    .line 49
    return-object v11

    .line 50
    :cond_0
    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v13

    .line 54
    if-eqz v13, :cond_1

    .line 55
    .line 56
    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    move-object v12, v9

    .line 61
    :cond_1
    invoke-virtual {v11, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    const-string/jumbo v13, ""

    .line 66
    .line 67
    .line 68
    if-eqz v9, :cond_2

    .line 69
    .line 70
    :try_start_1
    invoke-virtual {v11, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    move-object v8, v13

    .line 76
    :goto_0
    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-eqz v9, :cond_3

    .line 81
    .line 82
    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    move-object v14, v7

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    move-object v14, v13

    .line 89
    :goto_1
    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_4

    .line 94
    .line 95
    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    move-object v15, v6

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    move-object v15, v13

    .line 102
    :goto_2
    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_5

    .line 107
    .line 108
    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    move-object/from16 v19, v5

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_5
    move-object/from16 v19, v10

    .line 116
    .line 117
    :goto_3
    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_6

    .line 122
    .line 123
    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    move-object/from16 v20, v4

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_6
    move-object/from16 v20, v10

    .line 131
    .line 132
    :goto_4
    invoke-virtual {v11, v3, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v11, v2, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v11, v1, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v11, v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    const-string/jumbo v9, "source"

    .line 149
    .line 150
    .line 151
    const-string/jumbo v13, "AND"

    .line 152
    .line 153
    .line 154
    invoke-virtual {v11, v9, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v21

    .line 158
    const-string/jumbo v9, "bytecode"

    .line 159
    .line 160
    .line 161
    const-string/jumbo v13, "0"

    .line 162
    .line 163
    .line 164
    invoke-virtual {v11, v9, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v22

    .line 168
    const-string/jumbo v16, ""

    .line 169
    .line 170
    .line 171
    const-string/jumbo v18, "p1"

    .line 172
    .line 173
    .line 174
    move-object v13, v8

    .line 175
    move-object/from16 v17, p3

    .line 176
    .line 177
    invoke-static/range {v12 .. v22}, Lcom/autonavi/minimap/ajx3/upgrade/Ajx3ActionLogUtil;->generateLogOther(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-virtual {v8, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v8, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 185
    .line 186
    .line 187
    new-instance v0, Lorg/json/JSONObject;

    .line 188
    .line 189
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 190
    .line 191
    .line 192
    const-string/jumbo v3, "url"

    .line 193
    .line 194
    .line 195
    move-object/from16 v4, p2

    .line 196
    .line 197
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 198
    .line 199
    .line 200
    const-string/jumbo v3, "type"

    .line 201
    .line 202
    .line 203
    move/from16 v4, p0

    .line 204
    .line 205
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 206
    .line 207
    .line 208
    const-string/jumbo v3, "other"

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 212
    .line 213
    .line 214
    const-string/jumbo v3, "page_id"

    .line 215
    .line 216
    .line 217
    const-string/jumbo v4, "ajx_bundles"

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 227
    .line 228
    .line 229
    return-object v0

    .line 230
    :catch_0
    return-object v10
.end method

.method private static generateLogOther(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p7, :cond_0

    .line 7
    .line 8
    :try_start_0
    new-instance p7, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {p7}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    .line 13
    :cond_0
    if-nez p8, :cond_1

    .line 14
    .line 15
    new-instance p8, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-direct {p8}, Lorg/json/JSONObject;-><init>()V

    .line 18
    .line 19
    .line 20
    :cond_1
    const-string/jumbo v1, "time"

    .line 21
    .line 22
    .line 23
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 24
    .line 25
    const-string/jumbo v3, "yyyy-MM-dd HH:mm:ss"

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Ljava/util/Date;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    const-string/jumbo v1, "msg"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    const-string/jumbo p0, "other_info"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    const-string/jumbo p0, "error_code"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    const-string/jumbo p0, "stack"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    const-string/jumbo p0, "jserror_type"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    const-string/jumbo p0, "apkmd5"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    const-string/jumbo p0, "error_level"

    .line 80
    .line 81
    .line 82
    const-string/jumbo p1, ""

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    const-string/jumbo p0, "fe_ext"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p0, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    const-string/jumbo p0, "iOS_ext"

    .line 95
    .line 96
    .line 97
    new-instance p1, Lorg/json/JSONObject;

    .line 98
    .line 99
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    const-string/jumbo p0, "android_ext"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p0, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    const-string/jumbo p0, "basejs_version"

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/Ajx;->k()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    const-string/jumbo p0, "level"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p0, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    const-string/jumbo p0, "source"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, p0, p9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    const-string/jumbo p0, "bytecode"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, p0, p10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    .line 142
    .line 143
    :catch_0
    return-object v0
.end method

.method private static generateWebAjxLogOther(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 5

    .line 1
    const-string/jumbo v0, ""

    .line 2
    .line 3
    .line 4
    new-instance v1, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    if-nez p7, :cond_0

    .line 10
    .line 11
    new-instance p7, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {p7}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    :try_start_0
    const-string/jumbo v2, "logtime"

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-virtual {p7, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    const-string/jumbo v2, "time"

    .line 27
    .line 28
    .line 29
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 30
    .line 31
    const-string/jumbo v4, "yyyy-MM-dd HH:mm:ss"

    .line 32
    .line 33
    .line 34
    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Ljava/util/Date;

    .line 38
    .line 39
    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    const-string/jumbo v2, "msg"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    const-string/jumbo p0, "error_code"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    const-string/jumbo p0, "stack"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    const-string/jumbo p0, "jserror_type"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    const-string/jumbo p0, "apkmd5"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    const-string/jumbo p0, "error_level"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    const-string/jumbo p0, "fe_ext"

    .line 86
    .line 87
    .line 88
    new-instance p1, Lorg/json/JSONObject;

    .line 89
    .line 90
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    const-string/jumbo p0, "iOS_ext"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    const-string/jumbo p0, "android_ext"

    .line 103
    .line 104
    .line 105
    invoke-virtual {p7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    const-string/jumbo p0, "basejs_version"

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/Ajx;->k()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    const-string/jumbo p0, "env"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, p0, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    const-string/jumbo p0, "stat_id"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, p0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    const-string/jumbo p0, "level"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, p0, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    .line 143
    .line 144
    :catch_0
    return-object v1
.end method

.method private static getActionTypeBtn(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const-string/jumbo v0, "unknown_btn: "

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const-string/jumbo p0, "B002"

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method private static getGps()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lcom/amap/AppInterfaces;->getLocationService()Lcom/amap/location/api/ILocationService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/amap/location/api/ILocationService;->getLatestLocation()Lcom/amap/location/type/location/Location;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/amap/location/type/location/Location;->getLongitude()D

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string/jumbo v2, ","

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/amap/location/type/location/Location;->getLatitude()D

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method private static getInternalAdcode()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/amap/bundle/maptool/IMapToolService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/amap/bundle/maptool/IMapToolService;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/amap/bundle/maptool/IMapToolService;->getMapPointFromLatestLocation()Lcom/autonavi/common/model/GeoPoint;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/autonavi/common/model/GeoPoint;->getAdCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string/jumbo v0, ""

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method private static isReportTimeLineConfig()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "ajxpage_all_timeline"

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/amap/cloudconfig/api/ICloudConfigService;->getModuleConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string/jumbo v0, "open_all_keys"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    const/4 v1, 0x1

    .line 32
    if-ne v0, v1, :cond_0

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    :catch_0
    :cond_0
    return v2
.end method

.method public static loadAjxResourceError(Lcom/autonavi/minimap/ajx3/jserror/AjxErrorInfo;)V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/jserror/AjxErrorInfo;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/jserror/AjxErrorInfo;->f:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/jserror/AjxErrorInfo;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/jserror/AjxErrorInfo;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/autonavi/minimap/ajx3/jserror/AjxErrorInfo;->g:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/autonavi/minimap/ajx3/jserror/AjxErrorInfo;->h:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v6, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string/jumbo v7, "msg"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v6, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string/jumbo v0, "traceId"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    const-string/jumbo v0, "code_line"

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/autonavi/minimap/ajx3/jserror/AjxErrorInfo;->k:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v6, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_0

    .line 43
    .line 44
    new-instance p0, Lorg/json/JSONObject;

    .line 45
    .line 46
    invoke-direct {p0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance p0, Lorg/json/JSONObject;

    .line 51
    .line 52
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 53
    .line 54
    .line 55
    :goto_0
    const-string/jumbo v0, "theme"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    const-string/jumbo v0, "mode"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    const-string/jumbo v0, "android_ext"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x5

    .line 74
    invoke-static {p0}, Lcom/autonavi/jni/ajx3/core/ExceptionDefine;->getExpDescByType(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string/jumbo v1, "B002"

    .line 79
    .line 80
    .line 81
    invoke-static {p0}, Lcom/autonavi/jni/ajx3/core/ExceptionDefine;->getExpLevel(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {v2, v0, v1, p0, v6}, Lcom/autonavi/minimap/ajx3/upgrade/Ajx3ActionLogUtil;->actionLogCommon(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    :catchall_0
    return-void
.end method

.method public static logBlankPage(Ljava/lang/String;IJJ)V
    .locals 10

    .line 1
    const-string/jumbo v0, ""

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/autonavi/jni/ajx3/core/ExceptionDefine;->getExpLevel(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x7

    .line 9
    if-ne p1, v2, :cond_0

    .line 10
    .line 11
    const-string/jumbo p1, "B001"

    .line 12
    .line 13
    .line 14
    :goto_0
    move-object v3, p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const-string/jumbo p1, "B002"

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :goto_1
    invoke-static {p0}, Lcom/autonavi/jni/ajx3/platform/ackor/AjxFileInfo;->getBundleName(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    invoke-static {p1}, Lcom/autonavi/jni/ajx3/platform/ackor/AjxFileInfo;->getBaseAjxFileVersion(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :goto_2
    move-object v4, v2

    .line 35
    goto :goto_3

    .line 36
    :cond_1
    invoke-static {}, Lcom/autonavi/jni/ajx3/platform/ackor/AjxFileInfo;->getAllAjxFileBaseVersion()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    goto :goto_2

    .line 41
    :goto_3
    new-instance v7, Lorg/json/JSONObject;

    .line 42
    .line 43
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lorg/json/JSONObject;

    .line 47
    .line 48
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 49
    .line 50
    .line 51
    :try_start_0
    const-string/jumbo v5, "logtime"

    .line 52
    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v8

    .line 58
    invoke-virtual {v2, v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    const-string/jumbo v5, "time"

    .line 62
    .line 63
    .line 64
    new-instance v6, Ljava/text/SimpleDateFormat;

    .line 65
    .line 66
    const-string/jumbo v8, "yyyy-MM-dd HH:mm:ss"

    .line 67
    .line 68
    .line 69
    invoke-direct {v6, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v8, Ljava/util/Date;

    .line 73
    .line 74
    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    const-string/jumbo v5, "msg"

    .line 85
    .line 86
    .line 87
    const-string/jumbo v6, "blank_page"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    const-string/jumbo v5, "error_level"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    const-string/jumbo v5, "fe_ext"

    .line 100
    .line 101
    .line 102
    new-instance v6, Lorg/json/JSONObject;

    .line 103
    .line 104
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    const-string/jumbo v5, "iOS_ext"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    const-string/jumbo v0, "android_ext"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    const-string/jumbo v0, "basejs_version"

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2}, Lcom/autonavi/minimap/ajx3/Ajx;->k()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    const-string/jumbo v0, "level"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    const-string/jumbo v0, "blankchecktime"

    .line 147
    .line 148
    .line 149
    const-wide/16 v1, 0x3e8

    .line 150
    .line 151
    div-long/2addr p4, v1

    .line 152
    invoke-virtual {v7, v0, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    const-string/jumbo p4, "%.4f"

    .line 156
    .line 157
    .line 158
    long-to-double p2, p2

    .line 159
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    div-double/2addr p2, v0

    .line 165
    double-to-float p2, p2

    .line 166
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    const/4 p3, 0x1

    .line 171
    new-array p3, p3, [Ljava/lang/Object;

    .line 172
    .line 173
    const/4 p5, 0x0

    .line 174
    aput-object p2, p3, p5

    .line 175
    .line 176
    invoke-static {p4, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    const-string/jumbo p3, "blanktime"

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 184
    .line 185
    .line 186
    const-string/jumbo p2, "bizVersion"

    .line 187
    .line 188
    .line 189
    invoke-static {p1, p2}, Lcom/autonavi/jni/ajx3/platform/ackor/AjxFileInfo;->getBundleConfigInfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    const-string/jumbo p2, "biz_version"

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    .line 198
    .line 199
    :catch_0
    const-string/jumbo v2, "ajx_blank_page"

    .line 200
    .line 201
    .line 202
    const-string/jumbo v5, "blank_page"

    .line 203
    .line 204
    .line 205
    move-object v6, p0

    .line 206
    invoke-static/range {v2 .. v7}, Lcom/autonavi/minimap/ajx3/upgrade/Ajx3ActionLogUtil;->actionLogH5Online(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method public static logFirstRender(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string/jumbo v0, "traceId"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "rendertime"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "isblank"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, "livetime"

    .line 11
    .line 12
    .line 13
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string/jumbo v5, "msg"

    .line 19
    .line 20
    .line 21
    const/16 v6, 0x9

    .line 22
    .line 23
    invoke-static {v6}, Lcom/autonavi/jni/ajx3/core/ExceptionDefine;->getExpDescByType(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-virtual {v4, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    new-instance v5, Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v4, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v4, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v4, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v4, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    invoke-static {v6}, Lcom/autonavi/jni/ajx3/core/ExceptionDefine;->getExpDescByType(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string/jumbo v0, "B002"

    .line 68
    .line 69
    .line 70
    invoke-static {v6}, Lcom/autonavi/jni/ajx3/core/ExceptionDefine;->getExpLevel(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {p0, p1, v0, v1, v4}, Lcom/autonavi/minimap/ajx3/upgrade/Ajx3ActionLogUtil;->actionLogCommon(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    :catchall_0
    return-void
.end method

.method public static logJsContentError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "msg"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x4

    .line 13
    invoke-static {p1}, Lcom/autonavi/jni/ajx3/core/ExceptionDefine;->getExpDescByType(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string/jumbo v2, "B002"

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/autonavi/jni/ajx3/core/ExceptionDefine;->getExpLevel(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p0, v1, v2, p1, v0}, Lcom/autonavi/minimap/ajx3/upgrade/Ajx3ActionLogUtil;->actionLogCommon(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :catchall_0
    return-void
.end method

.method public static logOpenAjxPage(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool$e;->a:Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;

    .line 2
    .line 3
    new-instance v1, Lcom/autonavi/minimap/ajx3/upgrade/Ajx3ActionLogUtil$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/autonavi/minimap/ajx3/upgrade/Ajx3ActionLogUtil$1;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;->a(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static logPageDestroy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    .line 1
    const-string/jumbo v0, "scrollFps"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "scrollHitchRate"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "fromUniLoading"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, "error_types"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v4, "exceptiondes"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v5, "traceId"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v6, "rendertime"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v7, "ignore_blank_check"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v8, "isblank"

    .line 26
    .line 27
    .line 28
    const-string/jumbo v9, "livetime"

    .line 29
    .line 30
    .line 31
    :try_start_0
    new-instance v10, Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string/jumbo v11, "msg"

    .line 37
    .line 38
    .line 39
    const/16 v12, 0xa

    .line 40
    .line 41
    invoke-static {v12}, Lcom/autonavi/jni/ajx3/core/ExceptionDefine;->getExpDescByType(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v13

    .line 45
    invoke-virtual {v10, v11, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    new-instance v11, Lorg/json/JSONObject;

    .line 49
    .line 50
    move-object/from16 v13, p1

    .line 51
    .line 52
    invoke-direct {v11, v13}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/autonavi/minimap/ajx3/upgrade/Ajx3ActionLogUtil;->isReportTimeLineConfig()Z

    .line 56
    .line 57
    .line 58
    move-result v13

    .line 59
    if-eqz v13, :cond_1

    .line 60
    .line 61
    const-string/jumbo v13, "timeline"

    .line 62
    .line 63
    .line 64
    move-object/from16 v14, p2

    .line 65
    .line 66
    invoke-virtual {v10, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    if-nez v13, :cond_0

    .line 74
    .line 75
    const-string/jumbo v13, "c_timeline"

    .line 76
    .line 77
    .line 78
    move-object/from16 v14, p6

    .line 79
    .line 80
    invoke-virtual {v10, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    :cond_0
    move-object/from16 v13, p3

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    const-string/jumbo v13, ""

    .line 87
    .line 88
    .line 89
    :goto_0
    const-string/jumbo v14, "acst"

    .line 90
    .line 91
    .line 92
    move-object/from16 p1, v13

    .line 93
    .line 94
    sget-wide v12, Lnb1;->h:J

    .line 95
    .line 96
    invoke-virtual {v10, v14, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    invoke-virtual {v10, v9, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v11, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-virtual {v10, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-virtual {v10, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-virtual {v10, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v10, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    const-string/jumbo v5, "unknown"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v11, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v10, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v10, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    const/4 v3, 0x0

    .line 152
    invoke-virtual {v11, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_2

    .line 157
    .line 158
    const/4 v3, 0x1

    .line 159
    invoke-virtual {v10, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 160
    .line 161
    .line 162
    :cond_2
    const/4 v2, -0x1

    .line 163
    invoke-virtual {v11, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-ltz v2, :cond_3

    .line 168
    .line 169
    invoke-virtual {v10, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 170
    .line 171
    .line 172
    :cond_3
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    if-eqz v1, :cond_4

    .line 177
    .line 178
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    const/4 v3, 0x3

    .line 183
    if-ne v2, v3, :cond_4

    .line 184
    .line 185
    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 186
    .line 187
    .line 188
    :cond_4
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_5

    .line 193
    .line 194
    const-string/jumbo v0, "mi"

    .line 195
    .line 196
    .line 197
    move-object/from16 v13, p1

    .line 198
    .line 199
    invoke-virtual {v10, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 200
    .line 201
    .line 202
    :cond_5
    const-string/jumbo v0, "pload"

    .line 203
    .line 204
    .line 205
    move-object/from16 v1, p5

    .line 206
    .line 207
    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 208
    .line 209
    .line 210
    const-string/jumbo v0, "eng"

    .line 211
    .line 212
    .line 213
    move-object/from16 v1, p4

    .line 214
    .line 215
    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 216
    .line 217
    .line 218
    const/16 v0, 0xa

    .line 219
    .line 220
    invoke-static {v0}, Lcom/autonavi/jni/ajx3/core/ExceptionDefine;->getExpDescByType(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const-string/jumbo v2, "B002"

    .line 225
    .line 226
    .line 227
    invoke-static {v0}, Lcom/autonavi/jni/ajx3/core/ExceptionDefine;->getExpLevel(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    move-object v3, p0

    .line 232
    invoke-static {p0, v1, v2, v0, v10}, Lcom/autonavi/minimap/ajx3/upgrade/Ajx3ActionLogUtil;->actionLogCommon(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
    .line 234
    .line 235
    :catchall_0
    return-void
.end method

.method public static reportOnSchemeCantRedirect(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "url"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p0}, Lgc0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

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
    const-string/jumbo v1, "amap.P00380.0.B008"

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1, p0}, Lcom/amap/logs/api/IBehaviorService;->customHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static uploadDebugLog(Lcom/autonavi/minimap/ajx3/upgrade/H5LogParam;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/upgrade/H5LogParam;->toJson()Ljava/lang/String;

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
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    new-instance v0, Lcom/autonavi/minimap/ajx3/upgrade/debugupload/DebugAjxCrashUploadParam;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/ajx3/upgrade/debugupload/DebugAjxCrashUploadParam;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lec4;->b(Lcom/amap/bundle/network/request/param/builder/ParamEntity;)Lcom/amap/bundle/aosservice/request/AosPostRequest;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {}, Llx;->c()Llx;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lcom/autonavi/minimap/ajx3/upgrade/Ajx3ActionLogUtil$3;

    .line 29
    .line 30
    invoke-direct {v1}, Lcom/autonavi/minimap/ajx3/upgrade/Ajx3ActionLogUtil$3;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v1}, Llx;->e(Lcom/amap/bundle/aosservice/request/AosRequest;Lcom/amap/bundle/aosservice/response/AosResponseCallback;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
