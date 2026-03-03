.class public Lcom/alibaba/security/realidentity/l4;
.super Lcom/alibaba/security/realidentity/n4;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "l4"

.field private static final b:Ljava/lang/String; = "x-arup-biz-ret"

.field private static final c:Ljava/lang/String; = "ossBucketName"

.field private static final d:Ljava/lang/String; = "ossObjectKey"


# instance fields
.field private final e:Lcom/uploader/export/IUploaderManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/security/realidentity/y4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/security/realidentity/n4;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/security/realidentity/y4;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/uploader/export/UploaderCreator;->get()Lcom/uploader/export/IUploaderManager;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/alibaba/security/realidentity/l4;->e:Lcom/uploader/export/IUploaderManager;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/security/realidentity/l4;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public asyncUploadFile(Ljava/lang/String;Lcom/alibaba/security/realidentity/biz/dynamic/model/OssConfig;Lcom/alibaba/security/realidentity/service/upload/UploadFileModel;Lcom/alibaba/security/realidentity/p4;)Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance p1, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p2, p3, Lcom/alibaba/security/realidentity/service/upload/UploadFileModel;->mDestDir:Ljava/lang/String;

    .line 7
    .line 8
    const-string/jumbo v0, "arup-directory"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object p2, p3, Lcom/alibaba/security/realidentity/service/upload/UploadFileModel;->mRemoteFileName:Ljava/lang/String;

    .line 15
    .line 16
    const-string/jumbo v0, "arup-file-name"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    new-instance p2, Lcom/alibaba/security/realidentity/l4$a;

    .line 23
    .line 24
    invoke-direct {p2, p0, p3, p1}, Lcom/alibaba/security/realidentity/l4$a;-><init>(Lcom/alibaba/security/realidentity/l4;Lcom/alibaba/security/realidentity/service/upload/UploadFileModel;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p3, Lcom/alibaba/security/realidentity/service/upload/UploadFileModel;->mLocalFilePath:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/alibaba/security/realidentity/f;->c(Ljava/lang/String;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    invoke-interface {p2}, Lcom/uploader/export/IUploaderTask;->getFilePath()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p2}, Lcom/uploader/export/IUploaderTask;->getFileType()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {p0, p1, p3, v6, v7}, Lcom/alibaba/security/realidentity/n4;->uploadFileBeginLog(Ljava/lang/String;Ljava/lang/String;J)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/alibaba/security/realidentity/l4;->e:Lcom/uploader/export/IUploaderManager;

    .line 49
    .line 50
    new-instance p3, Lcom/alibaba/security/realidentity/l4$b;

    .line 51
    .line 52
    move-object v1, p3

    .line 53
    move-object v2, p0

    .line 54
    move-object v3, p2

    .line 55
    move-object v8, p4

    .line 56
    invoke-direct/range {v1 .. v8}, Lcom/alibaba/security/realidentity/l4$b;-><init>(Lcom/alibaba/security/realidentity/l4;Lcom/uploader/export/IUploaderTask;JJLcom/alibaba/security/realidentity/p4;)V

    .line 57
    .line 58
    .line 59
    const/4 p4, 0x0

    .line 60
    invoke-interface {p1, p2, p3, p4}, Lcom/uploader/export/IUploaderManager;->uploadAsync(Lcom/uploader/export/IUploaderTask;Lcom/uploader/export/ITaskListener;Landroid/os/Handler;)Z

    .line 61
    .line 62
    .line 63
    return-object p2
.end method

.method public cancelUpload(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/uploader/export/IUploaderTask;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/alibaba/security/realidentity/l4;->e:Lcom/uploader/export/IUploaderManager;

    .line 7
    .line 8
    check-cast p1, Lcom/uploader/export/IUploaderTask;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/uploader/export/IUploaderManager;->cancelAsync(Lcom/uploader/export/IUploaderTask;)Z

    .line 11
    .line 12
    .line 13
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
    invoke-virtual {p0, p1}, Lcom/alibaba/security/realidentity/n4;->collectLog(Lcom/alibaba/security/realidentity/service/track/model/TrackLog;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
