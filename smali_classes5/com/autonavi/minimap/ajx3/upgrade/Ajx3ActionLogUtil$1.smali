.class Lcom/autonavi/minimap/ajx3/upgrade/Ajx3ActionLogUtil$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/ajx3/upgrade/Ajx3ActionLogUtil;->logOpenAjxPage(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/upgrade/Ajx3ActionLogUtil$1;->val$url:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lcom/autonavi/jni/ajx3/platform/ackor/AjxFileInfo;->getAllAjxFileBaseVersion()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/upgrade/Ajx3ActionLogUtil$1;->val$url:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/autonavi/jni/ajx3/platform/ackor/AjxFileInfo;->getBundleName(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    invoke-static {v7}, Lcom/autonavi/jni/ajx3/platform/ackor/AjxFileInfo;->getBaseAjxFileVersion(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    new-instance v1, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 20
    .line 21
    .line 22
    :try_start_0
    const-class v2, Lcom/autonavi/minimap/ajx3/export/IAjxBizEntry;

    .line 23
    .line 24
    invoke-static {v2}, Lwn;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/autonavi/minimap/ajx3/export/IAjxBizEntry;

    .line 29
    .line 30
    invoke-interface {v2, v7}, Lcom/autonavi/minimap/ajx3/export/IAjxBizEntry;->getBundleUpdateType(Ljava/lang/String;)Lcom/autonavi/minimap/ajx3/export/IAjxBizEntry$BundleType;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string/jumbo v4, "bundlename"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    const-string/jumbo v4, "bundletype"

    .line 41
    .line 42
    .line 43
    sget-object v5, Lcom/autonavi/minimap/ajx3/export/IAjxBizEntry$BundleType;->WEB:Lcom/autonavi/minimap/ajx3/export/IAjxBizEntry$BundleType;

    .line 44
    .line 45
    if-ne v2, v5, :cond_0

    .line 46
    .line 47
    const-string/jumbo v2, "webajx_bundle"

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string/jumbo v2, "asset_bundle"

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    const-string/jumbo v2, "bundleversion"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    :catch_0
    iget-object v9, v0, Lcom/autonavi/minimap/ajx3/upgrade/Ajx3ActionLogUtil$1;->val$url:Ljava/lang/String;

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-static {v2}, Lcom/autonavi/jni/ajx3/core/ExceptionDefine;->getExpDescByType(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    const-string/jumbo v15, "ALL"

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, Lcom/autonavi/jni/ajx3/core/ExceptionDefine;->getExpLevel(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v17

    .line 81
    const-string/jumbo v10, ""

    .line 82
    .line 83
    .line 84
    const-string/jumbo v13, ""

    .line 85
    .line 86
    .line 87
    const-string/jumbo v14, ""

    .line 88
    .line 89
    .line 90
    move-object/from16 v16, v1

    .line 91
    .line 92
    invoke-static/range {v9 .. v17}, Lcom/autonavi/minimap/ajx3/upgrade/Ajx3ActionLogUtil;->access$000(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-static {v2}, Lcom/autonavi/jni/ajx3/core/ExceptionDefine;->getExpDescByType(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iget-object v5, v0, Lcom/autonavi/minimap/ajx3/upgrade/Ajx3ActionLogUtil$1;->val$url:Ljava/lang/String;

    .line 101
    .line 102
    const-string/jumbo v1, "ajx_bundles"

    .line 103
    .line 104
    .line 105
    const-string/jumbo v2, "B002"

    .line 106
    .line 107
    .line 108
    invoke-static/range {v1 .. v8}, Lcom/autonavi/minimap/ajx3/upgrade/Ajx3ActionLogUtil;->access$100(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lcom/autonavi/minimap/ajx3/upgrade/H5LogParam;

    .line 109
    .line 110
    .line 111
    return-void
.end method
