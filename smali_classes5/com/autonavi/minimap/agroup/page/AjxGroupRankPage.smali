.class public Lcom/autonavi/minimap/agroup/page/AjxGroupRankPage;
.super Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/vui/api/IVSupportVoiceAbility;


# instance fields
.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/autonavi/minimap/agroup/page/AjxGroupRankPage;->z:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/agroup/page/AjxGroupRankPage;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-static {p0}, Lop;->c(Ltu3;)Landroid/util/Size;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string/jumbo v3, "jsData"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_1

    .line 45
    .line 46
    new-instance v3, Lorg/json/JSONObject;

    .line 47
    .line 48
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception v3

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const-string/jumbo v5, "param"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v5}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const-string/jumbo v5, "data"

    .line 66
    .line 67
    .line 68
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_2

    .line 73
    .line 74
    const-string/jumbo v4, ""

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :goto_1
    move-object v6, v2

    .line 85
    goto :goto_3

    .line 86
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :goto_3
    iget-object v4, p0, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;->c:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 91
    .line 92
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    const-string/jumbo v5, "path://amap_bundle_drive_web/src/car/end_page/EndPageGroupRank.page.js"

    .line 101
    .line 102
    .line 103
    const-string/jumbo v7, "URI_SCENARIO_GROUP_RANK_PAGE"

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {v4 .. v9}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->load(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 107
    .line 108
    .line 109
    :cond_3
    const/4 v0, 0x1

    .line 110
    iput-boolean v0, p0, Lcom/autonavi/minimap/agroup/page/AjxGroupRankPage;->z:Z

    .line 111
    .line 112
    return-void
.end method

.method public final getEntity()Lcom/autonavi/bundle/vui/entity/VSceneEntity;
    .locals 3

    .line 1
    new-instance v0, Lcom/autonavi/bundle/vui/entity/VSceneEntity;

    .line 2
    .line 3
    const-wide/high16 v1, 0x100000000000000L

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Lcom/autonavi/bundle/vui/entity/VSceneEntity;-><init>(J)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->setEnterBreakTts(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->setExitBreakTts(Z)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
