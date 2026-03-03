.class public final Lcom/alibaba/dingpaas/aim/AIMMsgImageContent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x2fd60dbac68079f6L


# instance fields
.field public blurredData:[B

.field public extension:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public fileName:Ljava/lang/String;

.field public fileType:Lcom/alibaba/dingpaas/aim/AIMMsgImageFileType;

.field public height:I

.field public localPath:Ljava/lang/String;

.field public mediaId:Ljava/lang/String;

.field public mimeType:Ljava/lang/String;

.field public orientation:Lcom/alibaba/dingpaas/aim/AIMMsgOrientation;

.field public originalUrl:Ljava/lang/String;

.field public size:I

.field public thumbnailUrl:Ljava/lang/String;

.field public type:Lcom/alibaba/dingpaas/aim/AIMMsgImageCompressType;

.field public uploadPath:Ljava/lang/String;

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 24
    iput v0, p0, Lcom/alibaba/dingpaas/aim/AIMMsgImageContent;->height:I

    .line 25
    iput v0, p0, Lcom/alibaba/dingpaas/aim/AIMMsgImageContent;->width:I

    .line 26
    iput v0, p0, Lcom/alibaba/dingpaas/aim/AIMMsgImageContent;->size:I

    .line 27
    sget-object v0, Lcom/alibaba/dingpaas/aim/AIMMsgImageCompressType;->IMAGE_COMPRESS_TYPE_UNKNOWN:Lcom/alibaba/dingpaas/aim/AIMMsgImageCompressType;

    iput-object v0, p0, Lcom/alibaba/dingpaas/aim/AIMMsgImageContent;->type:Lcom/alibaba/dingpaas/aim/AIMMsgImageCompressType;

    .line 28
    sget-object v0, Lcom/alibaba/dingpaas/aim/AIMMsgImageFileType;->IMAGE_FILE_TYPE_UNKNOWN:Lcom/alibaba/dingpaas/aim/AIMMsgImageFileType;

    iput-object v0, p0, Lcom/alibaba/dingpaas/aim/AIMMsgImageContent;->fileType:Lcom/alibaba/dingpaas/aim/AIMMsgImageFileType;

    .line 29
    sget-object v0, Lcom/alibaba/dingpaas/aim/AIMMsgOrientation;->ORIENTATION_UNKNOWN:Lcom/alibaba/dingpaas/aim/AIMMsgOrientation;

    iput-object v0, p0, Lcom/alibaba/dingpaas/aim/AIMMsgImageContent;->orientation:Lcom/alibaba/dingpaas/aim/AIMMsgOrientation;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;IIILcom/alibaba/dingpaas/aim/AIMMsgImageCompressType;Lcom/alibaba/dingpaas/aim/AIMMsgImageFileType;Lcom/alibaba/dingpaas/aim/AIMMsgOrientation;Ljava/util/HashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[B",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III",
            "Lcom/alibaba/dingpaas/aim/AIMMsgImageCompressType;",
            "Lcom/alibaba/dingpaas/aim/AIMMsgImageFileType;",
            "Lcom/alibaba/dingpaas/aim/AIMMsgOrientation;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p12

    move-object/from16 v2, p13

    move-object/from16 v3, p14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, -0x1

    .line 2
    iput v4, v0, Lcom/alibaba/dingpaas/aim/AIMMsgImageContent;->height:I

    .line 3
    iput v4, v0, Lcom/alibaba/dingpaas/aim/AIMMsgImageContent;->width:I

    .line 4
    iput v4, v0, Lcom/alibaba/dingpaas/aim/AIMMsgImageContent;->size:I

    .line 5
    sget-object v4, Lcom/alibaba/dingpaas/aim/AIMMsgImageCompressType;->IMAGE_COMPRESS_TYPE_UNKNOWN:Lcom/alibaba/dingpaas/aim/AIMMsgImageCompressType;

    iput-object v4, v0, Lcom/alibaba/dingpaas/aim/AIMMsgImageContent;->type:Lcom/alibaba/dingpaas/aim/AIMMsgImageCompressType;

    .line 6
    sget-object v4, Lcom/alibaba/dingpaas/aim/AIMMsgImageFileType;->IMAGE_FILE_TYPE_UNKNOWN:Lcom/alibaba/dingpaas/aim/AIMMsgImageFileType;

    iput-object v4, v0, Lcom/alibaba/dingpaas/aim/AIMMsgImageContent;->fileType:Lcom/alibaba/dingpaas/aim/AIMMsgImageFileType;

    .line 7
    sget-object v4, Lcom/alibaba/dingpaas/aim/AIMMsgOrientation;->ORIENTATION_UNKNOWN:Lcom/alibaba/dingpaas/aim/AIMMsgOrientation;

    iput-object v4, v0, Lcom/alibaba/dingpaas/aim/AIMMsgImageContent;->orientation:Lcom/alibaba/dingpaas/aim/AIMMsgOrientation;

    move-object v4, p1

    .line 8
    iput-object v4, v0, Lcom/alibaba/dingpaas/aim/AIMMsgImageContent;->localPath:Ljava/lang/String;

    move-object v4, p2

    .line 9
    iput-object v4, v0, Lcom/alibaba/dingpaas/aim/AIMMsgImageContent;->uploadPath:Ljava/lang/String;

    move-object v4, p3

    .line 10
    iput-object v4, v0, Lcom/alibaba/dingpaas/aim/AIMMsgImageContent;->mimeType:Ljava/lang/String;

    move-object v4, p4

    .line 11
    iput-object v4, v0, Lcom/alibaba/dingpaas/aim/AIMMsgImageContent;->originalUrl:Ljava/lang/String;

    move-object v4, p5

    .line 12
    iput-object v4, v0, Lcom/alibaba/dingpaas/aim/AIMMsgImageContent;->thumbnailUrl:Ljava/lang/String;

    move-object v4, p6

    .line 13
    iput-object v4, v0, Lcom/alibaba/dingpaas/aim/AIMMsgImageContent;->blurredData:[B

    move-object v4, p7

    .line 14
    iput-object v4, v0, Lcom/alibaba/dingpaas/aim/AIMMsgImageContent;->mediaId:Ljava/lang/String;

    move-object v4, p8

    .line 15
    iput-object v4, v0, Lcom/alibaba/dingpaas/aim/AIMMsgImageContent;->fileName:Ljava/lang/String;

    move v4, p9

    .line 16
    iput v4, v0, Lcom/alibaba/dingpaas/aim/AIMMsgImageContent;->height:I

    move v4, p10

    .line 17
    iput v4, v0, Lcom/alibaba/dingpaas/aim/AIMMsgImageContent;->width:I

    move/from16 v4, p11

    .line 18
    iput v4, v0, Lcom/alibaba/dingpaas/aim/AIMMsgImageContent;->size:I

    if-eqz v1, :cond_0

    .line 19
    iput-object v1, v0, Lcom/alibaba/dingpaas/aim/AIMMsgImageContent;->type:Lcom/alibaba/dingpaas/aim/AIMMsgImageCompressType;

    :cond_0
    if-eqz v2, :cond_1

    .line 20
    iput-object v2, v0, Lcom/alibaba/dingpaas/aim/AIMMsgImageContent;->fileType:Lcom/alibaba/dingpaas/aim/AIMMsgImageFileType;

    :cond_1
    if-eqz v3, :cond_2

    .line 21
    iput-object v3, v0, Lcom/alibaba/dingpaas/aim/AIMMsgImageContent;->orientation:Lcom/alibaba/dingpaas/aim/AIMMsgOrientation;

    :cond_2
    move-object/from16 v1, p15

    .line 22
    iput-object v1, v0, Lcom/alibaba/dingpaas/aim/AIMMsgImageContent;->extension:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public getBlurredData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/dingpaas/aim/AIMMsgImageContent;->blurredData:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtension()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/dingpaas/aim/AIMMsgImageContent;->extension:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/dingpaas/aim/AIMMsgImageContent;->fileName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFileType()Lcom/alibaba/dingpaas/aim/AIMMsgImageFileType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/dingpaas/aim/AIMMsgImageContent;->fileType:Lcom/alibaba/dingpaas/aim/AIMMsgImageFileType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/dingpaas/aim/AIMMsgImageContent;->height:I

    .line 2
    .line 3
    return v0
.end method

.method public getLocalPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/dingpaas/aim/AIMMsgImageContent;->localPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMediaId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/dingpaas/aim/AIMMsgImageContent;->mediaId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/dingpaas/aim/AIMMsgImageContent;->mimeType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOrientation()Lcom/alibaba/dingpaas/aim/AIMMsgOrientation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/dingpaas/aim/AIMMsgImageContent;->orientation:Lcom/alibaba/dingpaas/aim/AIMMsgOrientation;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOriginalUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/dingpaas/aim/AIMMsgImageContent;->originalUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/dingpaas/aim/AIMMsgImageContent;->size:I

    .line 2
    .line 3
    return v0
.end method

.method public getThumbnailUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/dingpaas/aim/AIMMsgImageContent;->thumbnailUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Lcom/alibaba/dingpaas/aim/AIMMsgImageCompressType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/dingpaas/aim/AIMMsgImageContent;->type:Lcom/alibaba/dingpaas/aim/AIMMsgImageCompressType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUploadPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/dingpaas/aim/AIMMsgImageContent;->uploadPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/dingpaas/aim/AIMMsgImageContent;->width:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "AIMMsgImageContent{localPath="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/alibaba/dingpaas/aim/AIMMsgImageContent;->localPath:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/alibaba/dingpaas/aim/AIMMsgImageContent;->uploadPath:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/alibaba/dingpaas/aim/AIMMsgImageContent;->mimeType:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, ",originalUrl="

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/alibaba/dingpaas/aim/AIMMsgImageContent;->originalUrl:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string/jumbo v1, ",thumbnailUrl="

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/alibaba/dingpaas/aim/AIMMsgImageContent;->thumbnailUrl:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string/jumbo v1, ",blurredData="

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/alibaba/dingpaas/aim/AIMMsgImageContent;->blurredData:[B

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string/jumbo v1, ",mediaId="

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/alibaba/dingpaas/aim/AIMMsgImageContent;->mediaId:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string/jumbo v1, ",fileName="

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/alibaba/dingpaas/aim/AIMMsgImageContent;->fileName:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string/jumbo v1, ",height="

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget v1, p0, Lcom/alibaba/dingpaas/aim/AIMMsgImageContent;->height:I

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string/jumbo v1, ",width="

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget v1, p0, Lcom/alibaba/dingpaas/aim/AIMMsgImageContent;->width:I

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string/jumbo v1, ",size="

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget v1, p0, Lcom/alibaba/dingpaas/aim/AIMMsgImageContent;->size:I

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string/jumbo v1, ",type="

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lcom/alibaba/dingpaas/aim/AIMMsgImageContent;->type:Lcom/alibaba/dingpaas/aim/AIMMsgImageCompressType;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string/jumbo v1, ",fileType="

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lcom/alibaba/dingpaas/aim/AIMMsgImageContent;->fileType:Lcom/alibaba/dingpaas/aim/AIMMsgImageFileType;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string/jumbo v1, ",orientation="

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, Lcom/alibaba/dingpaas/aim/AIMMsgImageContent;->orientation:Lcom/alibaba/dingpaas/aim/AIMMsgOrientation;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string/jumbo v1, ",extension="

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    iget-object v1, p0, Lcom/alibaba/dingpaas/aim/AIMMsgImageContent;->extension:Ljava/util/HashMap;

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string/jumbo v1, "}"

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    return-object v0
.end method
