.class public final Lcom/alibaba/dingpaas/aim/AIMUploadFileParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x630bb891af791d48L


# instance fields
.field public authType:Lcom/alibaba/dingpaas/aim/AIMFileAuthType;

.field public bizType:Ljava/lang/String;

.field public expiredTime:I

.field public mimeType:Ljava/lang/String;

.field public path:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    sget-object v0, Lcom/alibaba/dingpaas/aim/AIMFileAuthType;->STRICT_AUTH:Lcom/alibaba/dingpaas/aim/AIMFileAuthType;

    iput-object v0, p0, Lcom/alibaba/dingpaas/aim/AIMUploadFileParam;->authType:Lcom/alibaba/dingpaas/aim/AIMFileAuthType;

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/alibaba/dingpaas/aim/AIMUploadFileParam;->expiredTime:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/dingpaas/aim/AIMFileAuthType;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/alibaba/dingpaas/aim/AIMFileAuthType;->STRICT_AUTH:Lcom/alibaba/dingpaas/aim/AIMFileAuthType;

    iput-object v0, p0, Lcom/alibaba/dingpaas/aim/AIMUploadFileParam;->authType:Lcom/alibaba/dingpaas/aim/AIMFileAuthType;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/alibaba/dingpaas/aim/AIMUploadFileParam;->expiredTime:I

    .line 4
    iput-object p1, p0, Lcom/alibaba/dingpaas/aim/AIMUploadFileParam;->path:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/alibaba/dingpaas/aim/AIMUploadFileParam;->mimeType:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/alibaba/dingpaas/aim/AIMUploadFileParam;->bizType:Ljava/lang/String;

    if-eqz p4, :cond_0

    .line 7
    iput-object p4, p0, Lcom/alibaba/dingpaas/aim/AIMUploadFileParam;->authType:Lcom/alibaba/dingpaas/aim/AIMFileAuthType;

    .line 8
    :cond_0
    iput p5, p0, Lcom/alibaba/dingpaas/aim/AIMUploadFileParam;->expiredTime:I

    return-void
.end method


# virtual methods
.method public getAuthType()Lcom/alibaba/dingpaas/aim/AIMFileAuthType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/dingpaas/aim/AIMUploadFileParam;->authType:Lcom/alibaba/dingpaas/aim/AIMFileAuthType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBizType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/dingpaas/aim/AIMUploadFileParam;->bizType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExpiredTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/dingpaas/aim/AIMUploadFileParam;->expiredTime:I

    .line 2
    .line 3
    return v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/dingpaas/aim/AIMUploadFileParam;->mimeType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/dingpaas/aim/AIMUploadFileParam;->path:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "AIMUploadFileParam{path="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/alibaba/dingpaas/aim/AIMUploadFileParam;->path:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, ",mimeType="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/alibaba/dingpaas/aim/AIMUploadFileParam;->mimeType:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, ",bizType="

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/alibaba/dingpaas/aim/AIMUploadFileParam;->bizType:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, ",authType="

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/alibaba/dingpaas/aim/AIMUploadFileParam;->authType:Lcom/alibaba/dingpaas/aim/AIMFileAuthType;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string/jumbo v1, ",expiredTime="

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget v1, p0, Lcom/alibaba/dingpaas/aim/AIMUploadFileParam;->expiredTime:I

    .line 54
    .line 55
    const-string/jumbo v2, "}"

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v0, v1}, Li80;->b(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
