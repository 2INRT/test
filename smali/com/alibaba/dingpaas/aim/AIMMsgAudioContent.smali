.class public final Lcom/alibaba/dingpaas/aim/AIMMsgAudioContent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x73902039b713ee8dL


# instance fields
.field public audioType:Lcom/alibaba/dingpaas/aim/AIMMsgAudioType;

.field public binaryData:[B

.field public duration:J

.field public localPath:Ljava/lang/String;

.field public mediaId:Ljava/lang/String;

.field public mimeType:Ljava/lang/String;

.field public uploadPath:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    sget-object v0, Lcom/alibaba/dingpaas/aim/AIMMsgAudioType;->AUDIO_TYPE_UNKNOWN:Lcom/alibaba/dingpaas/aim/AIMMsgAudioType;

    iput-object v0, p0, Lcom/alibaba/dingpaas/aim/AIMMsgAudioContent;->audioType:Lcom/alibaba/dingpaas/aim/AIMMsgAudioType;

    const-wide/16 v0, 0x0

    .line 14
    iput-wide v0, p0, Lcom/alibaba/dingpaas/aim/AIMMsgAudioContent;->duration:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLcom/alibaba/dingpaas/aim/AIMMsgAudioType;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/alibaba/dingpaas/aim/AIMMsgAudioType;->AUDIO_TYPE_UNKNOWN:Lcom/alibaba/dingpaas/aim/AIMMsgAudioType;

    iput-object v0, p0, Lcom/alibaba/dingpaas/aim/AIMMsgAudioContent;->audioType:Lcom/alibaba/dingpaas/aim/AIMMsgAudioType;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/alibaba/dingpaas/aim/AIMMsgAudioContent;->duration:J

    .line 4
    iput-object p1, p0, Lcom/alibaba/dingpaas/aim/AIMMsgAudioContent;->localPath:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/alibaba/dingpaas/aim/AIMMsgAudioContent;->uploadPath:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/alibaba/dingpaas/aim/AIMMsgAudioContent;->mimeType:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/alibaba/dingpaas/aim/AIMMsgAudioContent;->url:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lcom/alibaba/dingpaas/aim/AIMMsgAudioContent;->mediaId:Ljava/lang/String;

    .line 9
    iput-object p6, p0, Lcom/alibaba/dingpaas/aim/AIMMsgAudioContent;->binaryData:[B

    if-eqz p7, :cond_0

    .line 10
    iput-object p7, p0, Lcom/alibaba/dingpaas/aim/AIMMsgAudioContent;->audioType:Lcom/alibaba/dingpaas/aim/AIMMsgAudioType;

    .line 11
    :cond_0
    iput-wide p8, p0, Lcom/alibaba/dingpaas/aim/AIMMsgAudioContent;->duration:J

    return-void
.end method


# virtual methods
.method public getAudioType()Lcom/alibaba/dingpaas/aim/AIMMsgAudioType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/dingpaas/aim/AIMMsgAudioContent;->audioType:Lcom/alibaba/dingpaas/aim/AIMMsgAudioType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBinaryData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/dingpaas/aim/AIMMsgAudioContent;->binaryData:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/dingpaas/aim/AIMMsgAudioContent;->duration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLocalPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/dingpaas/aim/AIMMsgAudioContent;->localPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMediaId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/dingpaas/aim/AIMMsgAudioContent;->mediaId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/dingpaas/aim/AIMMsgAudioContent;->mimeType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUploadPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/dingpaas/aim/AIMMsgAudioContent;->uploadPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/dingpaas/aim/AIMMsgAudioContent;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "AIMMsgAudioContent{localPath="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/alibaba/dingpaas/aim/AIMMsgAudioContent;->localPath:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, ",uploadPath="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/alibaba/dingpaas/aim/AIMMsgAudioContent;->uploadPath:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, ",mimeType="

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/alibaba/dingpaas/aim/AIMMsgAudioContent;->mimeType:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, ",url="

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/alibaba/dingpaas/aim/AIMMsgAudioContent;->url:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string/jumbo v1, ",mediaId="

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/alibaba/dingpaas/aim/AIMMsgAudioContent;->mediaId:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string/jumbo v1, ",binaryData="

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/alibaba/dingpaas/aim/AIMMsgAudioContent;->binaryData:[B

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string/jumbo v1, ",audioType="

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/alibaba/dingpaas/aim/AIMMsgAudioContent;->audioType:Lcom/alibaba/dingpaas/aim/AIMMsgAudioType;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string/jumbo v1, ",duration="

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-wide v1, p0, Lcom/alibaba/dingpaas/aim/AIMMsgAudioContent;->duration:J

    .line 87
    .line 88
    const-string/jumbo v3, "}"

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v2, v3, v0}, Lgu;->b(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method
