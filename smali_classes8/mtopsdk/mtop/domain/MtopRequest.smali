.class public Lmtopsdk/mtop/domain/MtopRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lmtopsdk/mtop/domain/IMTOPDataObject;


# static fields
.field private static final serialVersionUID:J = -0x61955599caeebacL


# instance fields
.field private apiName:Ljava/lang/String;

.field private data:Ljava/lang/String;

.field public dataParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private needEcode:Z

.field private needSession:Z

.field private requestLog:Ljava/lang/String;

.field private version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "{}"

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lmtopsdk/mtop/domain/MtopRequest;->data:Ljava/lang/String;

    .line 8
    .line 9
    const-string/jumbo v0, ""

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lmtopsdk/mtop/domain/MtopRequest;->requestLog:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getApiName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmtopsdk/mtop/domain/MtopRequest;->apiName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmtopsdk/mtop/domain/MtopRequest;->data:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lmtopsdk/mtop/domain/MtopRequest;->apiName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lv50;->D(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lmtopsdk/mtop/domain/MtopRequest;->version:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lv50;->D(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lmtopsdk/mtop/domain/MtopRequest;->apiName:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p0, Lmtopsdk/mtop/domain/MtopRequest;->version:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lv50;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 28
    return-object v0
.end method

.method public getRequestLog()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lmtopsdk/mtop/domain/MtopRequest;->requestLog:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lv50;->D(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x40

    .line 10
    .line 11
    const-string/jumbo v1, "MtopRequest [apiName="

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lqc0;->b(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lmtopsdk/mtop/domain/MtopRequest;->apiName:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string/jumbo v1, ", version="

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lmtopsdk/mtop/domain/MtopRequest;->version:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string/jumbo v1, ", needEcode="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-boolean v1, p0, Lmtopsdk/mtop/domain/MtopRequest;->needEcode:Z

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string/jumbo v1, ", needSession="

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-boolean v1, p0, Lmtopsdk/mtop/domain/MtopRequest;->needSession:Z

    .line 52
    .line 53
    const-string/jumbo v2, "]"

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1, v2}, Lj80;->d(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lmtopsdk/mtop/domain/MtopRequest;->requestLog:Ljava/lang/String;

    .line 61
    .line 62
    :cond_0
    iget-object v0, p0, Lmtopsdk/mtop/domain/MtopRequest;->requestLog:Ljava/lang/String;

    .line 63
    .line 64
    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmtopsdk/mtop/domain/MtopRequest;->version:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isLegalRequest()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmtopsdk/mtop/domain/MtopRequest;->apiName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lv50;->F(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lmtopsdk/mtop/domain/MtopRequest;->version:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lv50;->F(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lmtopsdk/mtop/domain/MtopRequest;->data:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Lv50;->F(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
.end method

.method public isNeedEcode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmtopsdk/mtop/domain/MtopRequest;->needEcode:Z

    .line 2
    .line 3
    return v0
.end method

.method public isNeedSession()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmtopsdk/mtop/domain/MtopRequest;->needSession:Z

    .line 2
    .line 3
    return v0
.end method

.method public setApiName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmtopsdk/mtop/domain/MtopRequest;->apiName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setData(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmtopsdk/mtop/domain/MtopRequest;->data:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setNeedEcode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmtopsdk/mtop/domain/MtopRequest;->needEcode:Z

    .line 2
    .line 3
    return-void
.end method

.method public setNeedSession(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmtopsdk/mtop/domain/MtopRequest;->needSession:Z

    .line 2
    .line 3
    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmtopsdk/mtop/domain/MtopRequest;->version:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    const-string/jumbo v1, "MtopRequest [apiName="

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lqc0;->b(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lmtopsdk/mtop/domain/MtopRequest;->apiName:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string/jumbo v1, ", version="

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lmtopsdk/mtop/domain/MtopRequest;->version:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string/jumbo v1, ", data="

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lmtopsdk/mtop/domain/MtopRequest;->data:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string/jumbo v1, ", needEcode="

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-boolean v1, p0, Lmtopsdk/mtop/domain/MtopRequest;->needEcode:Z

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string/jumbo v1, ", needSession="

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-boolean v1, p0, Lmtopsdk/mtop/domain/MtopRequest;->needSession:Z

    .line 55
    .line 56
    const-string/jumbo v2, "]"

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1, v2}, Lj80;->d(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method
