.class Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadCallbackWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadCallback;


# instance fields
.field private a:Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadCallback;

.field private b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
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
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadCallbackWrapper;->b:Ljava/util/Set;

    .line 10
    .line 11
    return-void
.end method

.method private static a()Lcom/alipay/mobile/common/nbnet/api/NBNetLog;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/api/NBNetFactory;->getDefault()Lcom/alipay/mobile/common/nbnet/api/NBNetFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/api/NBNetFactory;->getNBNetLog()Lcom/alipay/mobile/common/nbnet/api/NBNetLog;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public onUploadError(Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadCallbackWrapper;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string/jumbo v1, "onUploadError. progress: "

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadCallbackWrapper;->b:Ljava/util/Set;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string/jumbo v0, "onUploadError. "

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadCallbackWrapper;->a()Lcom/alipay/mobile/common/nbnet/api/NBNetLog;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string/jumbo v2, "nbnet_NBNetUploadCallbackWrapper"

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/nbnet/api/NBNetLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadCallbackWrapper;->a:Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadCallback;

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    :try_start_0
    invoke-interface {v0, p1, p2, p3}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadCallback;->onUploadError(Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadCallbackWrapper;->a()Lcom/alipay/mobile/common/nbnet/api/NBNetLog;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const-string/jumbo p3, "onUploadError. Business exceptions: "

    .line 63
    .line 64
    .line 65
    invoke-interface {p2, v2, p3, p1}, Lcom/alipay/mobile/common/nbnet/api/NBNetLog;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public onUploadFinished(Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadCallbackWrapper;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string/jumbo v1, "onUploadFinished. progress: "

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadCallbackWrapper;->b:Ljava/util/Set;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string/jumbo v0, "onUploadFinished. "

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadCallbackWrapper;->a()Lcom/alipay/mobile/common/nbnet/api/NBNetLog;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string/jumbo v2, "nbnet_NBNetUploadCallbackWrapper"

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/nbnet/api/NBNetLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadCallbackWrapper;->a:Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadCallback;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadCallback;->onUploadFinished(Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadCallbackWrapper;->a()Lcom/alipay/mobile/common/nbnet/api/NBNetLog;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const-string/jumbo v0, "onUploadFinished. Business exceptions: "

    .line 59
    .line 60
    .line 61
    invoke-interface {p2, v2, v0, p1}, Lcom/alipay/mobile/common/nbnet/api/NBNetLog;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public onUploadProgress(Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;III)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadCallbackWrapper;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadCallbackWrapper;->a:Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadCallback;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    :try_start_0
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadCallback;->onUploadProgress(Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadCallbackWrapper;->a()Lcom/alipay/mobile/common/nbnet/api/NBNetLog;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const-string/jumbo p3, "nbnet_NBNetUploadCallbackWrapper"

    .line 25
    .line 26
    .line 27
    const-string/jumbo p4, "onUploadProgress. Business exceptions: "

    .line 28
    .line 29
    .line 30
    invoke-interface {p2, p3, p4, p1}, Lcom/alipay/mobile/common/nbnet/api/NBNetLog;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onUploadStart(Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;->getFile()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "nbnet_NBNetUploadCallbackWrapper"

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadCallbackWrapper;->a()Lcom/alipay/mobile/common/nbnet/api/NBNetLog;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string/jumbo v3, "onUploadStart. file: "

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;->getFile()Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/nbnet/api/NBNetLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadCallbackWrapper;->a()Lcom/alipay/mobile/common/nbnet/api/NBNetLog;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string/jumbo v2, "onUploadStart. "

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/nbnet/api/NBNetLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadCallbackWrapper;->a:Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadCallback;

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    :try_start_0
    invoke-interface {v0, p1}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadCallback;->onUploadStart(Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadCallbackWrapper;->a()Lcom/alipay/mobile/common/nbnet/api/NBNetLog;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string/jumbo v2, "onUploadStart. Business exceptions: "

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v1, v2, p1}, Lcom/alipay/mobile/common/nbnet/api/NBNetLog;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public setNBNetUploadCallback(Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadCallback;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadCallbackWrapper;->a()Lcom/alipay/mobile/common/nbnet/api/NBNetLog;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string/jumbo v2, "setNBNetUploadCallback. nbNetUploadCallback hashcode="

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string/jumbo v2, "nbnet_NBNetUploadCallbackWrapper"

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/nbnet/api/NBNetLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadCallbackWrapper;->a:Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadCallback;

    .line 34
    .line 35
    return-void
.end method
