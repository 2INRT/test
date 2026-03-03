.class public final Lo74;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/network/api/oss/callback/IOSSDownloadCallback;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Lcom/amap/bundle/network/oss/cpp/OssServiceCppWrapper;


# direct methods
.method public constructor <init>(IJLcom/amap/bundle/network/oss/cpp/OssServiceCppWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo74;->a:I

    .line 5
    .line 6
    iput-wide p2, p0, Lo74;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lo74;->c:Lcom/amap/bundle/network/oss/cpp/OssServiceCppWrapper;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/amap/network/api/oss/exception/OSSException;)V
    .locals 8

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    :try_start_0
    const-string/jumbo v0, "download"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/amap/network/api/oss/exception/OSSException;->getCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {v1, v0, p1}, Lsb2;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    iget-object v2, p0, Lo74;->c:Lcom/amap/bundle/network/oss/cpp/OssServiceCppWrapper;

    .line 19
    .line 20
    sget-object v3, Lcom/amap/bundle/network/oss/cpp/OssCppWrapperConstants$CallBackMethod;->ON_FAILURE:Lcom/amap/bundle/network/oss/cpp/OssCppWrapperConstants$CallBackMethod;

    .line 21
    .line 22
    iget v4, p0, Lo74;->a:I

    .line 23
    .line 24
    iget-wide v5, p0, Lo74;->b:J

    .line 25
    .line 26
    invoke-virtual/range {v2 .. v7}, Lcom/amap/bundle/network/oss/cpp/OssServiceCppWrapper;->callCppOssCallback(Lcom/amap/bundle/network/oss/cpp/OssCppWrapperConstants$CallBackMethod;IJLjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string/jumbo v1, "onFailure failed. "

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string/jumbo v0, "OssDownloadCppCallback"

    .line 51
    .line 52
    .line 53
    invoke-static {v0, p1}, Lcom/amap/bundle/ossservice/api/util/GDOSSLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method

.method public final onProgress(IJJ)V
    .locals 8

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    :try_start_0
    const-string/jumbo v0, "download"

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "percentage"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    const-string/jumbo p1, "process_size"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    const-string/jumbo p1, "total_size"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    const-string/jumbo p1, "onProgress"

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p1, v1}, Lsb2;->p(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    iget-object v2, p0, Lo74;->c:Lcom/amap/bundle/network/oss/cpp/OssServiceCppWrapper;

    .line 37
    .line 38
    sget-object v3, Lcom/amap/bundle/network/oss/cpp/OssCppWrapperConstants$CallBackMethod;->ON_PROGRESS:Lcom/amap/bundle/network/oss/cpp/OssCppWrapperConstants$CallBackMethod;

    .line 39
    .line 40
    iget v4, p0, Lo74;->a:I

    .line 41
    .line 42
    iget-wide v5, p0, Lo74;->b:J

    .line 43
    .line 44
    invoke-virtual/range {v2 .. v7}, Lcom/amap/bundle/network/oss/cpp/OssServiceCppWrapper;->callCppOssCallback(Lcom/amap/bundle/network/oss/cpp/OssCppWrapperConstants$CallBackMethod;IJLjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p1

    .line 49
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string/jumbo p3, "onProgress failed. "

    .line 52
    .line 53
    .line 54
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string/jumbo p2, "OssDownloadCppCallback"

    .line 69
    .line 70
    .line 71
    invoke-static {p2, p1}, Lcom/amap/bundle/ossservice/api/util/GDOSSLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    return-void
.end method

.method public final onSuccess(Lcom/amap/network/api/oss/response/OSSDownloadResponse;)V
    .locals 8

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "total_size"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/amap/network/api/oss/response/OSSDownloadResponse;->getTotalSize()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    const-string/jumbo v1, "last_modified"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/amap/network/api/oss/response/OSSDownloadResponse;->getLastModifiedTime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    const-string/jumbo p1, "download"

    .line 29
    .line 30
    .line 31
    const-string/jumbo v1, "onSuccess"

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v1, v0}, Lsb2;->p(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    iget-object v2, p0, Lo74;->c:Lcom/amap/bundle/network/oss/cpp/OssServiceCppWrapper;

    .line 39
    .line 40
    sget-object v3, Lcom/amap/bundle/network/oss/cpp/OssCppWrapperConstants$CallBackMethod;->ON_SUCCESS:Lcom/amap/bundle/network/oss/cpp/OssCppWrapperConstants$CallBackMethod;

    .line 41
    .line 42
    iget v4, p0, Lo74;->a:I

    .line 43
    .line 44
    iget-wide v5, p0, Lo74;->b:J

    .line 45
    .line 46
    invoke-virtual/range {v2 .. v7}, Lcom/amap/bundle/network/oss/cpp/OssServiceCppWrapper;->callCppOssCallback(Lcom/amap/bundle/network/oss/cpp/OssCppWrapperConstants$CallBackMethod;IJLjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception p1

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string/jumbo v1, "onSuccess failed. "

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string/jumbo v0, "OssDownloadCppCallback"

    .line 71
    .line 72
    .line 73
    invoke-static {v0, p1}, Lcom/amap/bundle/ossservice/api/util/GDOSSLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-void
.end method
