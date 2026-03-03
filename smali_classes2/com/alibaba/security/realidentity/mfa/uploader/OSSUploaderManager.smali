.class public Lcom/alibaba/security/realidentity/mfa/uploader/OSSUploaderManager;
.super Lcom/alibaba/security/realidentity/n4;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "OSSUploaderManager"

.field public static final synthetic f:I


# instance fields
.field private final mMainHandler:Landroid/os/Handler;

.field private final mUploadExecutorService:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/security/realidentity/y4;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/security/realidentity/n4;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/security/realidentity/y4;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/alibaba/security/realidentity/mfa/uploader/OSSUploaderManager;->mMainHandler:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 16
    .line 17
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 20
    .line 21
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v7, Lcom/alibaba/security/realidentity/mfa/uploader/OSSUploaderManager$a;

    .line 25
    .line 26
    invoke-direct {v7, p0}, Lcom/alibaba/security/realidentity/mfa/uploader/OSSUploaderManager$a;-><init>(Lcom/alibaba/security/realidentity/mfa/uploader/OSSUploaderManager;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const-wide/16 v3, 0xa

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    move-object v0, p1

    .line 34
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/alibaba/security/realidentity/mfa/uploader/OSSUploaderManager;->mUploadExecutorService:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 38
    .line 39
    const/4 p2, 0x1

    .line 40
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public asyncUploadFile(Ljava/lang/String;Lcom/alibaba/security/realidentity/biz/dynamic/model/OssConfig;Lcom/alibaba/security/realidentity/service/upload/UploadFileModel;Lcom/alibaba/security/realidentity/p4;)Ljava/lang/Object;
    .locals 10

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string/jumbo p1, "upload fail by config params is null"

    .line 4
    .line 5
    .line 6
    invoke-interface {p4, p1}, Lcom/alibaba/security/realidentity/p4;->onError(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    new-instance v0, Lcom/alibaba/security/realidentity/service/upload/UploadFileConfigParams;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/alibaba/security/realidentity/service/upload/UploadFileConfigParams;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lcom/alibaba/security/realidentity/service/upload/UploadFileConfigParams;->mContentType:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p2, Lcom/alibaba/security/realidentity/biz/dynamic/model/OssConfig;->bucketName:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/alibaba/security/realidentity/service/upload/UploadFileConfigParams;->mBucket:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p2, Lcom/alibaba/security/realidentity/biz/dynamic/model/OssConfig;->endPoint:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/alibaba/security/realidentity/service/upload/UploadFileConfigParams;->mEndPoint:Ljava/lang/String;

    .line 25
    .line 26
    iget-wide v1, p2, Lcom/alibaba/security/realidentity/biz/dynamic/model/OssConfig;->expiration:J

    .line 27
    .line 28
    iput-wide v1, v0, Lcom/alibaba/security/realidentity/service/upload/UploadFileConfigParams;->mExpired:J

    .line 29
    .line 30
    iget-object v1, p2, Lcom/alibaba/security/realidentity/biz/dynamic/model/OssConfig;->accessKeyId:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, v0, Lcom/alibaba/security/realidentity/service/upload/UploadFileConfigParams;->mKey:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p2, Lcom/alibaba/security/realidentity/biz/dynamic/model/OssConfig;->path:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v1, v0, Lcom/alibaba/security/realidentity/service/upload/UploadFileConfigParams;->mPath:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, p2, Lcom/alibaba/security/realidentity/biz/dynamic/model/OssConfig;->accessKeySecret:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v1, v0, Lcom/alibaba/security/realidentity/service/upload/UploadFileConfigParams;->mSecret:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, p2, Lcom/alibaba/security/realidentity/biz/dynamic/model/OssConfig;->token:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v1, v0, Lcom/alibaba/security/realidentity/service/upload/UploadFileConfigParams;->mToken:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, p3, Lcom/alibaba/security/realidentity/service/upload/UploadFileModel;->mRemoteFileName:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v2, p2, Lcom/alibaba/security/realidentity/biz/dynamic/model/OssConfig;->path:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    new-instance v2, Ljava/io/File;

    .line 65
    .line 66
    iget-object v3, p3, Lcom/alibaba/security/realidentity/service/upload/UploadFileModel;->mLocalFilePath:Ljava/lang/String;

    .line 67
    .line 68
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :cond_1
    const/16 v2, 0x2e

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-lez v2, :cond_2

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v2, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    iget-object p2, p2, Lcom/alibaba/security/realidentity/biz/dynamic/model/OssConfig;->path:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v2, p2, v1}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :cond_2
    iput-object v1, p3, Lcom/alibaba/security/realidentity/service/upload/UploadFileModel;->mRemoteFileName:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 109
    .line 110
    .line 111
    move-result-wide v7

    .line 112
    new-instance v5, Ljava/io/File;

    .line 113
    .line 114
    iget-object p2, p3, Lcom/alibaba/security/realidentity/service/upload/UploadFileModel;->mLocalFilePath:Ljava/lang/String;

    .line 115
    .line 116
    invoke-direct {v5, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 124
    .line 125
    .line 126
    move-result-wide v1

    .line 127
    invoke-virtual {p0, p2, p1, v1, v2}, Lcom/alibaba/security/realidentity/n4;->uploadFileBeginLog(Ljava/lang/String;Ljava/lang/String;J)V

    .line 128
    .line 129
    .line 130
    new-instance p2, Lcom/alibaba/security/realidentity/k2;

    .line 131
    .line 132
    iget-object v1, p0, Lcom/alibaba/security/realidentity/mfa/uploader/OSSUploaderManager;->mMainHandler:Landroid/os/Handler;

    .line 133
    .line 134
    new-instance v9, Lcom/alibaba/security/realidentity/mfa/uploader/OSSUploaderManager$b;

    .line 135
    .line 136
    move-object v2, v9

    .line 137
    move-object v3, p0

    .line 138
    move-object v4, p4

    .line 139
    move-object v6, p1

    .line 140
    invoke-direct/range {v2 .. v8}, Lcom/alibaba/security/realidentity/mfa/uploader/OSSUploaderManager$b;-><init>(Lcom/alibaba/security/realidentity/mfa/uploader/OSSUploaderManager;Lcom/alibaba/security/realidentity/p4;Ljava/io/File;Ljava/lang/String;J)V

    .line 141
    .line 142
    .line 143
    invoke-direct {p2, v1, v0, p3, v9}, Lcom/alibaba/security/realidentity/k2;-><init>(Landroid/os/Handler;Lcom/alibaba/security/realidentity/service/upload/UploadFileConfigParams;Lcom/alibaba/security/realidentity/service/upload/UploadFileModel;Lcom/alibaba/security/realidentity/p4;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lcom/alibaba/security/realidentity/mfa/uploader/OSSUploaderManager;->mUploadExecutorService:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 147
    .line 148
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 149
    .line 150
    .line 151
    return-object p2
.end method

.method public cancelUpload(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/alibaba/security/realidentity/k2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/alibaba/security/realidentity/k2;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/alibaba/security/realidentity/k2;->c()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/alibaba/security/realidentity/mfa/uploader/OSSUploaderManager;->mUploadExecutorService:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public collectLog(Lcom/alibaba/security/realidentity/service/track/model/TrackLog;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alibaba/security/realidentity/h1;->f()Lcom/alibaba/security/realidentity/h1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/alibaba/security/realidentity/n4;->mVerifyToken:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/security/realidentity/h1;->b(Ljava/lang/String;Lcom/alibaba/security/realidentity/service/track/model/TrackLog;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public trackExceptionLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->createSdkExceptionLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/security/realidentity/service/track/model/TrackLog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/alibaba/security/realidentity/mfa/uploader/OSSUploaderManager;->collectLog(Lcom/alibaba/security/realidentity/service/track/model/TrackLog;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
