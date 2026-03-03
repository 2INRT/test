.class public final Lcom/autonavi/minimap/ajx3/cloudbundle/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/autonavi/minimap/ajx3/cloudbundle/NativeCloudBundleParams;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/autonavi/minimap/ajx3/cloudbundle/NativeCloudBundleParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/autonavi/minimap/ajx3/cloudbundle/b;->a:Lcom/autonavi/minimap/ajx3/cloudbundle/NativeCloudBundleParams;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lpb4;
    .locals 5

    .line 1
    const-string/jumbo v0, ""

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/cloudbundle/b;->a:Lcom/autonavi/minimap/ajx3/cloudbundle/NativeCloudBundleParams;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/autonavi/minimap/ajx3/cloudbundle/NativeCloudBundleParams;->getScheme()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string/jumbo v3, "?"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    const-string/jumbo v3, "&"

    .line 20
    .line 21
    .line 22
    :cond_0
    const-string/jumbo v4, "hadCheckedRemote=true"

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3, v4}, Lj30;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1}, Lcom/autonavi/minimap/ajx3/cloudbundle/NativeCloudBundleParams;->getJsData()Lcom/alibaba/fastjson/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string/jumbo v4, "uniLoadingId"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v4, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-string/jumbo p1, "replaceId"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/autonavi/minimap/ajx3/cloudbundle/NativeCloudBundleParams;->getReplaceId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v3, p1, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    new-instance p1, Lpb4;

    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-direct {p1, v3}, Lpb4;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iput-object v2, p1, Lpb4;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/autonavi/minimap/ajx3/cloudbundle/NativeCloudBundleParams;->getSplash()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_1

    .line 69
    .line 70
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 71
    .line 72
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string/jumbo v1, "xmlUrl"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, p1, Lpb4;->d:Ljava/lang/String;

    .line 83
    .line 84
    const-string/jumbo v1, "cssUrl"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object v1, p1, Lpb4;->e:Ljava/lang/String;

    .line 92
    .line 93
    const-string/jumbo v1, "data"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iput-object v1, p1, Lpb4;->f:Ljava/lang/String;

    .line 101
    .line 102
    const-string/jumbo v1, "splashXmlTag"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iput-object v1, p1, Lpb4;->k:Ljava/lang/String;

    .line 110
    .line 111
    const-string/jumbo v1, "splashCSSTag"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p1, Lpb4;->l:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    :catch_0
    :cond_1
    return-object p1
.end method

.method public final b(Lpb4;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "NativeCloudBundleLoader"

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-object v1, Lzo$a;->a:Lzo;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/cloudbundle/b;->a:Lcom/autonavi/minimap/ajx3/cloudbundle/NativeCloudBundleParams;

    .line 7
    .line 8
    invoke-virtual {v2}, Lcom/autonavi/minimap/ajx3/cloudbundle/NativeCloudBundleParams;->getOriginalBundle()Lcom/autonavi/common/PageBundle;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v1, v3, p1, v0, v2}, Lzo;->f(ILpb4;Ljava/lang/String;Lcom/autonavi/common/PageBundle;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v1, v3, p1, v2, v0}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->openPage(Lcom/autonavi/common/IPageContext;ILpb4;Lcom/autonavi/minimap/ajx3/Ajx3Page$AjxPageResultExecutor;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string/jumbo v1, "startSecondaryRouting \u5931\u8d25, e:"

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string/jumbo v0, "NativeCloudBundleRouter"

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p1}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    :goto_0
    return-void
.end method
