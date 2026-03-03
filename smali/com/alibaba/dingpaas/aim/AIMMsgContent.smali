.class public final Lcom/alibaba/dingpaas/aim/AIMMsgContent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x23f98485b626e540L


# instance fields
.field public audioContent:Lcom/alibaba/dingpaas/aim/AIMMsgAudioContent;

.field public combineForwardContent:Lcom/alibaba/dingpaas/aim/AIMMsgCombineForwardContent;

.field public contentType:Lcom/alibaba/dingpaas/aim/AIMMsgContentType;

.field public customContent:Lcom/alibaba/dingpaas/aim/AIMMsgCustomContent;

.field public fileContent:Lcom/alibaba/dingpaas/aim/AIMMsgFileContent;

.field public geoContent:Lcom/alibaba/dingpaas/aim/AIMMsgGeoContent;

.field public imageContent:Lcom/alibaba/dingpaas/aim/AIMMsgImageContent;

.field public linkContent:Lcom/alibaba/dingpaas/aim/AIMMsgLinkContent;

.field public replyContent:Lcom/alibaba/dingpaas/aim/AIMMsgReplyContent;

.field public structContent:Lcom/alibaba/dingpaas/aim/AIMMsgStructContent;

.field public textContent:Lcom/alibaba/dingpaas/aim/AIMMsgTextContent;

.field public videoContent:Lcom/alibaba/dingpaas/aim/AIMMsgVideoContent;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    sget-object v0, Lcom/alibaba/dingpaas/aim/AIMMsgContentType;->CONTENT_TYPE_UNKNOW:Lcom/alibaba/dingpaas/aim/AIMMsgContentType;

    iput-object v0, p0, Lcom/alibaba/dingpaas/aim/AIMMsgContent;->contentType:Lcom/alibaba/dingpaas/aim/AIMMsgContentType;

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/dingpaas/aim/AIMMsgContentType;Lcom/alibaba/dingpaas/aim/AIMMsgTextContent;Lcom/alibaba/dingpaas/aim/AIMMsgImageContent;Lcom/alibaba/dingpaas/aim/AIMMsgAudioContent;Lcom/alibaba/dingpaas/aim/AIMMsgVideoContent;Lcom/alibaba/dingpaas/aim/AIMMsgGeoContent;Lcom/alibaba/dingpaas/aim/AIMMsgCustomContent;Lcom/alibaba/dingpaas/aim/AIMMsgStructContent;Lcom/alibaba/dingpaas/aim/AIMMsgLinkContent;Lcom/alibaba/dingpaas/aim/AIMMsgFileContent;Lcom/alibaba/dingpaas/aim/AIMMsgReplyContent;Lcom/alibaba/dingpaas/aim/AIMMsgCombineForwardContent;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/alibaba/dingpaas/aim/AIMMsgContentType;->CONTENT_TYPE_UNKNOW:Lcom/alibaba/dingpaas/aim/AIMMsgContentType;

    iput-object v0, p0, Lcom/alibaba/dingpaas/aim/AIMMsgContent;->contentType:Lcom/alibaba/dingpaas/aim/AIMMsgContentType;

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/alibaba/dingpaas/aim/AIMMsgContent;->contentType:Lcom/alibaba/dingpaas/aim/AIMMsgContentType;

    .line 4
    :cond_0
    iput-object p2, p0, Lcom/alibaba/dingpaas/aim/AIMMsgContent;->textContent:Lcom/alibaba/dingpaas/aim/AIMMsgTextContent;

    .line 5
    iput-object p3, p0, Lcom/alibaba/dingpaas/aim/AIMMsgContent;->imageContent:Lcom/alibaba/dingpaas/aim/AIMMsgImageContent;

    .line 6
    iput-object p4, p0, Lcom/alibaba/dingpaas/aim/AIMMsgContent;->audioContent:Lcom/alibaba/dingpaas/aim/AIMMsgAudioContent;

    .line 7
    iput-object p5, p0, Lcom/alibaba/dingpaas/aim/AIMMsgContent;->videoContent:Lcom/alibaba/dingpaas/aim/AIMMsgVideoContent;

    .line 8
    iput-object p6, p0, Lcom/alibaba/dingpaas/aim/AIMMsgContent;->geoContent:Lcom/alibaba/dingpaas/aim/AIMMsgGeoContent;

    .line 9
    iput-object p7, p0, Lcom/alibaba/dingpaas/aim/AIMMsgContent;->customContent:Lcom/alibaba/dingpaas/aim/AIMMsgCustomContent;

    .line 10
    iput-object p8, p0, Lcom/alibaba/dingpaas/aim/AIMMsgContent;->structContent:Lcom/alibaba/dingpaas/aim/AIMMsgStructContent;

    .line 11
    iput-object p9, p0, Lcom/alibaba/dingpaas/aim/AIMMsgContent;->linkContent:Lcom/alibaba/dingpaas/aim/AIMMsgLinkContent;

    .line 12
    iput-object p10, p0, Lcom/alibaba/dingpaas/aim/AIMMsgContent;->fileContent:Lcom/alibaba/dingpaas/aim/AIMMsgFileContent;

    .line 13
    iput-object p11, p0, Lcom/alibaba/dingpaas/aim/AIMMsgContent;->replyContent:Lcom/alibaba/dingpaas/aim/AIMMsgReplyContent;

    .line 14
    iput-object p12, p0, Lcom/alibaba/dingpaas/aim/AIMMsgContent;->combineForwardContent:Lcom/alibaba/dingpaas/aim/AIMMsgCombineForwardContent;

    return-void
.end method


# virtual methods
.method public getAudioContent()Lcom/alibaba/dingpaas/aim/AIMMsgAudioContent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/dingpaas/aim/AIMMsgContent;->audioContent:Lcom/alibaba/dingpaas/aim/AIMMsgAudioContent;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCombineForwardContent()Lcom/alibaba/dingpaas/aim/AIMMsgCombineForwardContent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/dingpaas/aim/AIMMsgContent;->combineForwardContent:Lcom/alibaba/dingpaas/aim/AIMMsgCombineForwardContent;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContentType()Lcom/alibaba/dingpaas/aim/AIMMsgContentType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/dingpaas/aim/AIMMsgContent;->contentType:Lcom/alibaba/dingpaas/aim/AIMMsgContentType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCustomContent()Lcom/alibaba/dingpaas/aim/AIMMsgCustomContent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/dingpaas/aim/AIMMsgContent;->customContent:Lcom/alibaba/dingpaas/aim/AIMMsgCustomContent;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFileContent()Lcom/alibaba/dingpaas/aim/AIMMsgFileContent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/dingpaas/aim/AIMMsgContent;->fileContent:Lcom/alibaba/dingpaas/aim/AIMMsgFileContent;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGeoContent()Lcom/alibaba/dingpaas/aim/AIMMsgGeoContent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/dingpaas/aim/AIMMsgContent;->geoContent:Lcom/alibaba/dingpaas/aim/AIMMsgGeoContent;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImageContent()Lcom/alibaba/dingpaas/aim/AIMMsgImageContent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/dingpaas/aim/AIMMsgContent;->imageContent:Lcom/alibaba/dingpaas/aim/AIMMsgImageContent;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLinkContent()Lcom/alibaba/dingpaas/aim/AIMMsgLinkContent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/dingpaas/aim/AIMMsgContent;->linkContent:Lcom/alibaba/dingpaas/aim/AIMMsgLinkContent;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReplyContent()Lcom/alibaba/dingpaas/aim/AIMMsgReplyContent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/dingpaas/aim/AIMMsgContent;->replyContent:Lcom/alibaba/dingpaas/aim/AIMMsgReplyContent;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStructContent()Lcom/alibaba/dingpaas/aim/AIMMsgStructContent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/dingpaas/aim/AIMMsgContent;->structContent:Lcom/alibaba/dingpaas/aim/AIMMsgStructContent;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextContent()Lcom/alibaba/dingpaas/aim/AIMMsgTextContent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/dingpaas/aim/AIMMsgContent;->textContent:Lcom/alibaba/dingpaas/aim/AIMMsgTextContent;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideoContent()Lcom/alibaba/dingpaas/aim/AIMMsgVideoContent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/dingpaas/aim/AIMMsgContent;->videoContent:Lcom/alibaba/dingpaas/aim/AIMMsgVideoContent;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "AIMMsgContent{contentType="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/alibaba/dingpaas/aim/AIMMsgContent;->contentType:Lcom/alibaba/dingpaas/aim/AIMMsgContentType;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, ",textContent="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/alibaba/dingpaas/aim/AIMMsgContent;->textContent:Lcom/alibaba/dingpaas/aim/AIMMsgTextContent;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, ",imageContent="

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/alibaba/dingpaas/aim/AIMMsgContent;->imageContent:Lcom/alibaba/dingpaas/aim/AIMMsgImageContent;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, ",audioContent="

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/alibaba/dingpaas/aim/AIMMsgContent;->audioContent:Lcom/alibaba/dingpaas/aim/AIMMsgAudioContent;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string/jumbo v1, ",videoContent="

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/alibaba/dingpaas/aim/AIMMsgContent;->videoContent:Lcom/alibaba/dingpaas/aim/AIMMsgVideoContent;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string/jumbo v1, ",geoContent="

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/alibaba/dingpaas/aim/AIMMsgContent;->geoContent:Lcom/alibaba/dingpaas/aim/AIMMsgGeoContent;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string/jumbo v1, ",customContent="

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/alibaba/dingpaas/aim/AIMMsgContent;->customContent:Lcom/alibaba/dingpaas/aim/AIMMsgCustomContent;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string/jumbo v1, ",structContent="

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/alibaba/dingpaas/aim/AIMMsgContent;->structContent:Lcom/alibaba/dingpaas/aim/AIMMsgStructContent;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string/jumbo v1, ",linkContent="

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/alibaba/dingpaas/aim/AIMMsgContent;->linkContent:Lcom/alibaba/dingpaas/aim/AIMMsgLinkContent;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string/jumbo v1, ",fileContent="

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/alibaba/dingpaas/aim/AIMMsgContent;->fileContent:Lcom/alibaba/dingpaas/aim/AIMMsgFileContent;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string/jumbo v1, ",replyContent="

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lcom/alibaba/dingpaas/aim/AIMMsgContent;->replyContent:Lcom/alibaba/dingpaas/aim/AIMMsgReplyContent;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string/jumbo v1, ",combineForwardContent="

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lcom/alibaba/dingpaas/aim/AIMMsgContent;->combineForwardContent:Lcom/alibaba/dingpaas/aim/AIMMsgCombineForwardContent;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string/jumbo v1, "}"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0
.end method
