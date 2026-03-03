.class public Lcom/alibaba/security/realidentity/mfa/uploader/OSSUploaderManager$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/security/realidentity/p4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/security/realidentity/mfa/uploader/OSSUploaderManager;->asyncUploadFile(Ljava/lang/String;Lcom/alibaba/security/realidentity/biz/dynamic/model/OssConfig;Lcom/alibaba/security/realidentity/service/upload/UploadFileModel;Lcom/alibaba/security/realidentity/p4;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/security/realidentity/p4;

.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:Lcom/alibaba/security/realidentity/mfa/uploader/OSSUploaderManager;


# direct methods
.method public constructor <init>(Lcom/alibaba/security/realidentity/mfa/uploader/OSSUploaderManager;Lcom/alibaba/security/realidentity/p4;Ljava/io/File;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/security/realidentity/mfa/uploader/OSSUploaderManager$b;->e:Lcom/alibaba/security/realidentity/mfa/uploader/OSSUploaderManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/security/realidentity/mfa/uploader/OSSUploaderManager$b;->a:Lcom/alibaba/security/realidentity/p4;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alibaba/security/realidentity/mfa/uploader/OSSUploaderManager$b;->b:Ljava/io/File;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/alibaba/security/realidentity/mfa/uploader/OSSUploaderManager$b;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p5, p0, Lcom/alibaba/security/realidentity/mfa/uploader/OSSUploaderManager$b;->d:J

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/mfa/uploader/OSSUploaderManager$b;->a:Lcom/alibaba/security/realidentity/p4;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alibaba/security/realidentity/p4;->onCancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/mfa/uploader/OSSUploaderManager$b;->a:Lcom/alibaba/security/realidentity/p4;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/alibaba/security/realidentity/p4;->onError(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/alibaba/security/realidentity/mfa/uploader/OSSUploaderManager$b;->e:Lcom/alibaba/security/realidentity/mfa/uploader/OSSUploaderManager;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/alibaba/security/realidentity/mfa/uploader/OSSUploaderManager$b;->b:Ljava/io/File;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, Lcom/alibaba/security/realidentity/mfa/uploader/OSSUploaderManager$b;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    iget-wide v6, p0, Lcom/alibaba/security/realidentity/mfa/uploader/OSSUploaderManager$b;->d:J

    .line 21
    .line 22
    sub-long v7, v4, v6

    .line 23
    .line 24
    iget-object v0, p0, Lcom/alibaba/security/realidentity/mfa/uploader/OSSUploaderManager$b;->b:Ljava/io/File;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 27
    .line 28
    .line 29
    move-result-wide v9

    .line 30
    const-string/jumbo v4, ""

    .line 31
    .line 32
    .line 33
    const-string/jumbo v5, "-1"

    .line 34
    .line 35
    .line 36
    move-object v6, p1

    .line 37
    invoke-virtual/range {v1 .. v10}, Lcom/alibaba/security/realidentity/n4;->uploadFileEndLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onProgress(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/mfa/uploader/OSSUploaderManager$b;->a:Lcom/alibaba/security/realidentity/p4;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/alibaba/security/realidentity/p4;->onProgress(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/mfa/uploader/OSSUploaderManager$b;->a:Lcom/alibaba/security/realidentity/p4;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/alibaba/security/realidentity/p4;->onSuccess(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/alibaba/security/realidentity/mfa/uploader/OSSUploaderManager$b;->e:Lcom/alibaba/security/realidentity/mfa/uploader/OSSUploaderManager;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/alibaba/security/realidentity/mfa/uploader/OSSUploaderManager$b;->b:Ljava/io/File;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, Lcom/alibaba/security/realidentity/mfa/uploader/OSSUploaderManager$b;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    iget-wide v6, p0, Lcom/alibaba/security/realidentity/mfa/uploader/OSSUploaderManager$b;->d:J

    .line 21
    .line 22
    sub-long v7, v4, v6

    .line 23
    .line 24
    iget-object v0, p0, Lcom/alibaba/security/realidentity/mfa/uploader/OSSUploaderManager$b;->b:Ljava/io/File;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 27
    .line 28
    .line 29
    move-result-wide v9

    .line 30
    const-string/jumbo v5, "0"

    .line 31
    .line 32
    .line 33
    const-string/jumbo v6, "SUCCESS"

    .line 34
    .line 35
    .line 36
    move-object v4, p1

    .line 37
    invoke-virtual/range {v1 .. v10}, Lcom/alibaba/security/realidentity/n4;->uploadFileEndLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
