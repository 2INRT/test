.class public Lcom/amap/bundle/network/oss/cpp/OssServiceCppWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "OssServiceCppWrapper"


# instance fields
.field private final mRequestIdMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/amap/bundle/network/oss/cpp/OssServiceCppWrapper;->mRequestIdMap:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method private native nativeOnOssCallback(JLjava/lang/String;)V
.end method

.method private onParamsInvalid(Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 6

    .line 1
    const-string/jumbo v0, "params invalid. method: "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, ", message: "

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, ", cpp_req_id: "

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1, v1, p2, v2}, Lhd0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    sget-boolean v0, Lyc1;->a:Z

    .line 22
    .line 23
    const-string/jumbo v0, "OssServiceCppWrapper"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p2}, Lcom/amap/bundle/ossservice/api/util/GDOSSLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    :try_start_0
    invoke-static {v1, p1, p2}, Lsb2;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :goto_0
    move-object v5, p1

    .line 35
    goto :goto_1

    .line 36
    :catch_0
    move-exception p1

    .line 37
    new-instance p2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string/jumbo v1, "onParamsInvalid failed. "

    .line 40
    .line 41
    .line 42
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {v0, p1}, Lcom/amap/bundle/ossservice/api/util/GDOSSLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string/jumbo p1, ""

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :goto_1
    sget-object v1, Lcom/amap/bundle/network/oss/cpp/OssCppWrapperConstants$CallBackMethod;->ON_FAILURE:Lcom/amap/bundle/network/oss/cpp/OssCppWrapperConstants$CallBackMethod;

    .line 64
    .line 65
    move-object v0, p0

    .line 66
    move v2, p3

    .line 67
    move-wide v3, p4

    .line 68
    invoke-virtual/range {v0 .. v5}, Lcom/amap/bundle/network/oss/cpp/OssServiceCppWrapper;->callCppOssCallback(Lcom/amap/bundle/network/oss/cpp/OssCppWrapperConstants$CallBackMethod;IJLjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public callCppOssCallback(Lcom/amap/bundle/network/oss/cpp/OssCppWrapperConstants$CallBackMethod;IJLjava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    sget-object v0, Lcom/amap/bundle/network/oss/cpp/OssServiceCppWrapper$a;->a:[I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    aget p1, v0, p1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/amap/bundle/network/oss/cpp/OssServiceCppWrapper;->mRequestIdMap:Ljava/util/Map;

    .line 19
    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-direct {p0, p3, p4, p5}, Lcom/amap/bundle/network/oss/cpp/OssServiceCppWrapper;->nativeOnOssCallback(JLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public cancel(I)V
    .locals 3

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/amap/bundle/network/oss/cpp/OssServiceCppWrapper;->mRequestIdMap:Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string/jumbo v2, "OssServiceCppWrapper"

    .line 20
    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string/jumbo v1, "cancel failed. java_req_id is null. req_id = "

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {v2, p1}, Lcom/amap/bundle/ossservice/api/util/GDOSSLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-static {}, Lcom/amap/AppInterfaces;->getOSSService()Lcom/amap/network/api/oss/IOSSService;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    const-string/jumbo p1, "cancel failed. OssService is null"

    .line 50
    .line 51
    .line 52
    invoke-static {v2, p1}, Lcom/amap/bundle/ossservice/api/util/GDOSSLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    invoke-interface {p1, v0}, Lcom/amap/network/api/oss/IOSSService;->cancel(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public download(Ljava/lang/String;J)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v4, -0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string/jumbo v0, "requestStr = "

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string/jumbo v2, "download"

    .line 18
    .line 19
    .line 20
    move-object v1, p0

    .line 21
    move-wide v5, p2

    .line 22
    invoke-direct/range {v1 .. v6}, Lcom/amap/bundle/network/oss/cpp/OssServiceCppWrapper;->onParamsInvalid(Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string/jumbo p1, "req_id"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 38
    :try_start_1
    const-string/jumbo p1, "biz_id"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string/jumbo v1, "remote_path"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string/jumbo v2, "local_path"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string/jumbo v3, "from"

    .line 60
    .line 61
    .line 62
    const/4 v5, -0x1

    .line 63
    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    new-instance v3, Lcom/amap/network/api/oss/request/OSSDownloadRequest;

    .line 68
    .line 69
    invoke-direct {v3, p1, v1, v2, v0}, Lcom/amap/network/api/oss/request/OSSDownloadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/amap/AppInterfaces;->getOSSService()Lcom/amap/network/api/oss/IOSSService;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-nez p1, :cond_1

    .line 77
    .line 78
    const-string/jumbo p1, "OssServiceCppWrapper"

    .line 79
    .line 80
    .line 81
    const-string/jumbo v0, "download failed. OssService is null"

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v0}, Lcom/amap/bundle/ossservice/api/util/GDOSSLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :catch_0
    move-exception p1

    .line 89
    move v3, v4

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    new-instance v0, Lo74;

    .line 92
    .line 93
    invoke-direct {v0, v4, p2, p3, p0}, Lo74;-><init>(IJLcom/amap/bundle/network/oss/cpp/OssServiceCppWrapper;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, v3, v0}, Lcom/amap/network/api/oss/IOSSService;->download(Lcom/amap/network/api/oss/request/OSSDownloadRequest;Lcom/amap/network/api/oss/callback/IOSSDownloadCallback;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object v0, p0, Lcom/amap/bundle/network/oss/cpp/OssServiceCppWrapper;->mRequestIdMap:Ljava/util/Map;

    .line 101
    .line 102
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :catch_1
    move-exception p1

    .line 111
    const/4 v3, -0x1

    .line 112
    :goto_0
    const-string/jumbo v1, "download"

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    move-object v0, p0

    .line 120
    move-wide v4, p2

    .line 121
    invoke-direct/range {v0 .. v5}, Lcom/amap/bundle/network/oss/cpp/OssServiceCppWrapper;->onParamsInvalid(Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 122
    .line 123
    .line 124
    :goto_1
    return-void
.end method

.method public upload(Ljava/lang/String;J)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v4, -0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string/jumbo v0, "requestStr = "

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string/jumbo v2, "upload"

    .line 18
    .line 19
    .line 20
    move-object v1, p0

    .line 21
    move-wide v5, p2

    .line 22
    invoke-direct/range {v1 .. v6}, Lcom/amap/bundle/network/oss/cpp/OssServiceCppWrapper;->onParamsInvalid(Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string/jumbo p1, "req_id"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 38
    :try_start_1
    const-string/jumbo p1, "biz_id"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const-string/jumbo p1, "local_path"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const-string/jumbo p1, "remote_path"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    const-string/jumbo p1, "allow_resume"

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    const-string/jumbo p1, "from"

    .line 68
    .line 69
    .line 70
    const/4 v1, -0x1

    .line 71
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    new-instance p1, Lcom/amap/network/api/oss/request/OSSUploadRequest;

    .line 76
    .line 77
    move-object v5, p1

    .line 78
    invoke-direct/range {v5 .. v10}, Lcom/amap/network/api/oss/request/OSSUploadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/amap/AppInterfaces;->getOSSService()Lcom/amap/network/api/oss/IOSSService;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    const-string/jumbo p1, "OssServiceCppWrapper"

    .line 88
    .line 89
    .line 90
    const-string/jumbo v0, "upload failed. OssService is null"

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v0}, Lcom/amap/bundle/ossservice/api/util/GDOSSLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :catch_0
    move-exception p1

    .line 98
    move v3, v4

    .line 99
    goto :goto_0

    .line 100
    :cond_1
    new-instance v1, Lp74;

    .line 101
    .line 102
    invoke-direct {v1, v4, p2, p3, p0}, Lp74;-><init>(IJLcom/amap/bundle/network/oss/cpp/OssServiceCppWrapper;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, p1, v1}, Lcom/amap/network/api/oss/IOSSService;->upload(Lcom/amap/network/api/oss/request/OSSUploadRequest;Lcom/amap/network/api/oss/callback/IOSSUploadCallback;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object v0, p0, Lcom/amap/bundle/network/oss/cpp/OssServiceCppWrapper;->mRequestIdMap:Ljava/util/Map;

    .line 110
    .line 111
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :catch_1
    move-exception p1

    .line 120
    const/4 v3, -0x1

    .line 121
    :goto_0
    const-string/jumbo v1, "upload"

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    move-object v0, p0

    .line 129
    move-wide v4, p2

    .line 130
    invoke-direct/range {v0 .. v5}, Lcom/amap/bundle/network/oss/cpp/OssServiceCppWrapper;->onParamsInvalid(Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 131
    .line 132
    .line 133
    :goto_1
    return-void
.end method
