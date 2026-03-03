.class public Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/provider/BaseColumns;


# static fields
.field public static final TABLE_NAME:Ljava/lang/String; = "download_task"

.field public static final _FILE_ID:Ljava/lang/String; = "_file_id"

.field public static final _FILE_LENGTH:Ljava/lang/String; = "_file_length"

.field public static final _FILE_MD5:Ljava/lang/String; = "_file_md5"

.field public static final _LAST_MODIFIED:Ljava/lang/String; = "_last_modified"

.field public static final _REQUEST_ID:Ljava/lang/String; = "_request_id"


# instance fields
.field public fileId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/j256/ormlite/field/DatabaseField;
        canBeNull = false
        columnName = "_file_id"
    .end annotation
.end field

.field public fileLength:I
    .annotation runtime Lcom/alibaba/j256/ormlite/field/DatabaseField;
        columnName = "_file_length"
    .end annotation
.end field

.field public fileMD5:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/j256/ormlite/field/DatabaseField;
        columnName = "_file_md5"
    .end annotation
.end field

.field public id:I
    .annotation runtime Lcom/alibaba/j256/ormlite/field/DatabaseField;
        columnName = "_id"
        generatedId = true
    .end annotation
.end field

.field public lastModified:J
    .annotation runtime Lcom/alibaba/j256/ormlite/field/DatabaseField;
        columnName = "_last_modified"
        index = true
    .end annotation
.end field

.field public requestId:I
    .annotation runtime Lcom/alibaba/j256/ormlite/field/DatabaseField;
        canBeNull = false
        columnName = "_request_id"
        index = true
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    :try_start_0
    instance-of v2, p1, Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskModel;

    .line 7
    .line 8
    invoke-static {v2}, Lcom/alipay/mobile/common/nbnet/biz/util/AssertUtil;->a(Z)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskModel;

    .line 12
    .line 13
    iget v2, p0, Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskModel;->requestId:I

    .line 14
    .line 15
    iget v3, p1, Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskModel;->requestId:I

    .line 16
    .line 17
    if-ne v2, v3, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v2, 0x0

    .line 22
    :goto_0
    invoke-static {v2}, Lcom/alipay/mobile/common/nbnet/biz/util/AssertUtil;->a(Z)V

    .line 23
    .line 24
    .line 25
    iget-wide v2, p0, Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskModel;->lastModified:J

    .line 26
    .line 27
    iget-wide v4, p1, Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskModel;->lastModified:J

    .line 28
    .line 29
    cmp-long v6, v2, v4

    .line 30
    .line 31
    if-nez v6, :cond_2

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 v2, 0x0

    .line 36
    :goto_1
    invoke-static {v2}, Lcom/alipay/mobile/common/nbnet/biz/util/AssertUtil;->a(Z)V

    .line 37
    .line 38
    .line 39
    iget v2, p0, Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskModel;->fileLength:I

    .line 40
    .line 41
    iget v3, p1, Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskModel;->fileLength:I

    .line 42
    .line 43
    if-ne v2, v3, :cond_3

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    const/4 v2, 0x0

    .line 48
    :goto_2
    invoke-static {v2}, Lcom/alipay/mobile/common/nbnet/biz/util/AssertUtil;->a(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskModel;->fileId:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v3, p1, Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskModel;->fileId:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-static {v2}, Lcom/alipay/mobile/common/nbnet/biz/util/AssertUtil;->a(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskModel;->fileMD5:Ljava/lang/String;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskModel;->fileMD5:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-static {p1}, Lcom/alipay/mobile/common/nbnet/biz/util/AssertUtil;->a(Z)V
    :try_end_0
    .catch Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetAssertionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    return v0

    .line 74
    :catch_0
    move-exception p1

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string/jumbo v2, "equals exception: "

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string/jumbo v0, "DownloadTaskModel"

    .line 95
    .line 96
    .line 97
    invoke-static {v0, p1}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return v1
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget v0, p0, Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskModel;->requestId:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskModel;->fileId:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    add-int/2addr v0, v1

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-wide v3, p0, Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskModel;->lastModified:J

    .line 20
    .line 21
    const/16 v1, 0x20

    .line 22
    .line 23
    ushr-long v5, v3, v1

    .line 24
    .line 25
    xor-long/2addr v3, v5

    .line 26
    long-to-int v1, v3

    .line 27
    add-int/2addr v0, v1

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    iget v1, p0, Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskModel;->fileLength:I

    .line 31
    .line 32
    add-int/2addr v0, v1

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskModel;->fileMD5:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskModel;->fileMD5:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_1
    add-int/2addr v0, v2

    .line 51
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "requestId="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskModel;->requestId:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, ", fileId=\'"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskModel;->fileId:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, "\', fileLength="

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskModel;->fileLength:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, ", fileMD5="

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskModel;->fileMD5:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-string/jumbo v1, ""

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string/jumbo v1, ", lastModified="

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-wide v1, p0, Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskModel;->lastModified:J

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method
