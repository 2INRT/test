.class public Lcom/amap/network/api/oss/request/OSSUploadRequest;
.super Lcom/amap/network/api/oss/request/OSSRequest;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# instance fields
.field private final mAllowResume:Z

.field private final mFileLocalPath:Ljava/lang/String;

.field private final mOSSSaveDir:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/amap/network/api/oss/request/OSSUploadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p5}, Lcom/amap/network/api/oss/request/OSSRequest;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p2, p0, Lcom/amap/network/api/oss/request/OSSUploadRequest;->mFileLocalPath:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/amap/network/api/oss/request/OSSUploadRequest;->mOSSSaveDir:Ljava/lang/String;

    .line 4
    iput-boolean p4, p0, Lcom/amap/network/api/oss/request/OSSUploadRequest;->mAllowResume:Z

    return-void
.end method


# virtual methods
.method public getFileLocalPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/network/api/oss/request/OSSUploadRequest;->mFileLocalPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOSSSaveDir()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/network/api/oss/request/OSSUploadRequest;->mOSSSaveDir:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isAllowResume()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/network/api/oss/request/OSSUploadRequest;->mAllowResume:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "OSSUploadRequest{mBizId=\'"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/amap/network/api/oss/request/OSSRequest;->getBizId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string/jumbo v1, "\', mFileLocalPath=\'"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/amap/network/api/oss/request/OSSUploadRequest;->mFileLocalPath:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string/jumbo v1, "\', mOSSSaveDir=\'"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/amap/network/api/oss/request/OSSUploadRequest;->mOSSSaveDir:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string/jumbo v1, "\', mFrom=\'"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/amap/network/api/oss/request/OSSRequest;->getFrom()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string/jumbo v1, "\'}"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method
