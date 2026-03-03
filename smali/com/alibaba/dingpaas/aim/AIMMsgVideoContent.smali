.class public final Lcom/alibaba/dingpaas/aim/AIMMsgVideoContent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x24f2e74a09b4a5f4L


# instance fields
.field public coverFileType:Lcom/alibaba/dingpaas/aim/AIMMsgImageFileType;

.field public coverHeight:I

.field public coverLocalPath:Ljava/lang/String;

.field public coverMediaId:Ljava/lang/String;

.field public coverMimeType:Ljava/lang/String;

.field public coverUploadPath:Ljava/lang/String;

.field public coverUrl:Ljava/lang/String;

.field public coverWidth:I

.field public duration:J

.field public fileName:Ljava/lang/String;

.field public fileSize:J

.field public fileType:Ljava/lang/String;

.field public height:I

.field public localPath:Ljava/lang/String;

.field public mediaId:Ljava/lang/String;

.field public mimeType:Ljava/lang/String;

.field public uploadPath:Ljava/lang/String;

.field public url:Ljava/lang/String;

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    sget-object v0, Lcom/alibaba/dingpaas/aim/AIMMsgImageFileType;->IMAGE_FILE_TYPE_UNKNOWN:Lcom/alibaba/dingpaas/aim/AIMMsgImageFileType;

    iput-object v0, p0, Lcom/alibaba/dingpaas/aim/AIMMsgVideoContent;->coverFileType:Lcom/alibaba/dingpaas/aim/AIMMsgImageFileType;

    const-wide/16 v0, -0x1

    .line 30
    iput-wide v0, p0, Lcom/alibaba/dingpaas/aim/AIMMsgVideoContent;->fileSize:J

    .line 31
    iput-wide v0, p0, Lcom/alibaba/dingpaas/aim/AIMMsgVideoContent;->duration:J

    const/4 v0, -0x1

    .line 32
    iput v0, p0, Lcom/alibaba/dingpaas/aim/AIMMsgVideoContent;->height:I

    .line 33
    iput v0, p0, Lcom/alibaba/dingpaas/aim/AIMMsgVideoContent;->width:I

    .line 34
    iput v0, p0, Lcom/alibaba/dingpaas/aim/AIMMsgVideoContent;->coverWidth:I

    .line 35
    iput v0, p0, Lcom/alibaba/dingpaas/aim/AIMMsgVideoContent;->coverHeight:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/dingpaas/aim/AIMMsgImageFileType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIIII)V
    .locals 4

    move-object v0, p0

    move-object v1, p10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v2, Lcom/alibaba/dingpaas/aim/AIMMsgImageFileType;->IMAGE_FILE_TYPE_UNKNOWN:Lcom/alibaba/dingpaas/aim/AIMMsgImageFileType;

    iput-object v2, v0, Lcom/alibaba/dingpaas/aim/AIMMsgVideoContent;->coverFileType:Lcom/alibaba/dingpaas/aim/AIMMsgImageFileType;

    const-wide/16 v2, -0x1

    .line 3
    iput-wide v2, v0, Lcom/alibaba/dingpaas/aim/AIMMsgVideoContent;->fileSize:J

    .line 4
    iput-wide v2, v0, Lcom/alibaba/dingpaas/aim/AIMMsgVideoContent;->duration:J

    const/4 v2, -0x1

    .line 5
    iput v2, v0, Lcom/alibaba/dingpaas/aim/AIMMsgVideoContent;->height:I

    .line 6
    iput v2, v0, Lcom/alibaba/dingpaas/aim/AIMMsgVideoContent;->width:I

    .line 7
    iput v2, v0, Lcom/alibaba/dingpaas/aim/AIMMsgVideoContent;->coverWidth:I

    .line 8
    iput v2, v0, Lcom/alibaba/dingpaas/aim/AIMMsgVideoContent;->coverHeight:I

    move-object v2, p1

    .line 9
    iput-object v2, v0, Lcom/alibaba/dingpaas/aim/AIMMsgVideoContent;->localPath:Ljava/lang/String;

    move-object v2, p2

    .line 10
    iput-object v2, v0, Lcom/alibaba/dingpaas/aim/AIMMsgVideoContent;->uploadPath:Ljava/lang/String;

    move-object v2, p3

    .line 11
    iput-object v2, v0, Lcom/alibaba/dingpaas/aim/AIMMsgVideoContent;->mimeType:Ljava/lang/String;

    move-object v2, p4

    .line 12
    iput-object v2, v0, Lcom/alibaba/dingpaas/aim/AIMMsgVideoContent;->url:Ljava/lang/String;

    move-object v2, p5

    .line 13
    iput-object v2, v0, Lcom/alibaba/dingpaas/aim/AIMMsgVideoContent;->mediaId:Ljava/lang/String;

    move-object v2, p6

    .line 14
    iput-object v2, v0, Lcom/alibaba/dingpaas/aim/AIMMsgVideoContent;->coverLocalPath:Ljava/lang/String;

    move-object v2, p7

    .line 15
    iput-object v2, v0, Lcom/alibaba/dingpaas/aim/AIMMsgVideoContent;->coverUploadPath:Ljava/lang/String;

    move-object v2, p8

    .line 16
    iput-object v2, v0, Lcom/alibaba/dingpaas/aim/AIMMsgVideoContent;->coverUrl:Ljava/lang/String;

    move-object v2, p9

    .line 17
    iput-object v2, v0, Lcom/alibaba/dingpaas/aim/AIMMsgVideoContent;->coverMediaId:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 18
    iput-object v1, v0, Lcom/alibaba/dingpaas/aim/AIMMsgVideoContent;->coverFileType:Lcom/alibaba/dingpaas/aim/AIMMsgImageFileType;

    :cond_0
    move-object v1, p11

    .line 19
    iput-object v1, v0, Lcom/alibaba/dingpaas/aim/AIMMsgVideoContent;->coverMimeType:Ljava/lang/String;

    move-object/from16 v1, p12

    .line 20
    iput-object v1, v0, Lcom/alibaba/dingpaas/aim/AIMMsgVideoContent;->fileName:Ljava/lang/String;

    move-object/from16 v1, p13

    .line 21
    iput-object v1, v0, Lcom/alibaba/dingpaas/aim/AIMMsgVideoContent;->fileType:Ljava/lang/String;

    move-wide/from16 v1, p14

    .line 22
    iput-wide v1, v0, Lcom/alibaba/dingpaas/aim/AIMMsgVideoContent;->fileSize:J

    move-wide/from16 v1, p16

    .line 23
    iput-wide v1, v0, Lcom/alibaba/dingpaas/aim/AIMMsgVideoContent;->duration:J

    move/from16 v1, p18

    .line 24
    iput v1, v0, Lcom/alibaba/dingpaas/aim/AIMMsgVideoContent;->height:I

    move/from16 v1, p19

    .line 25
    iput v1, v0, Lcom/alibaba/dingpaas/aim/AIMMsgVideoContent;->width:I

    move/from16 v1, p20

    .line 26
    iput v1, v0, Lcom/alibaba/dingpaas/aim/AIMMsgVideoContent;->coverWidth:I

    move/from16 v1, p21

    .line 27
    iput v1, v0, Lcom/alibaba/dingpaas/aim/AIMMsgVideoContent;->coverHeight:I

    return-void
.end method


# virtual methods
.method public getCoverFileType()Lcom/alibaba/dingpaas/aim/AIMMsgImageFileType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/dingpaas/aim/AIMMsgVideoContent;->coverFileType:Lcom/alibaba/dingpaas/aim/AIMMsgImageFileType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCoverHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/dingpaas/aim/AIMMsgVideoContent;->coverHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getCoverLocalPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/dingpaas/aim/AIMMsgVideoContent;->coverLocalPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCoverMediaId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/dingpaas/aim/AIMMsgVideoContent;->coverMediaId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCoverMimeType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/dingpaas/aim/AIMMsgVideoContent;->coverMimeType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCoverUploadPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/dingpaas/aim/AIMMsgVideoContent;->coverUploadPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCoverUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/dingpaas/aim/AIMMsgVideoContent;->coverUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCoverWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/dingpaas/aim/AIMMsgVideoContent;->coverWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/dingpaas/aim/AIMMsgVideoContent;->duration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/dingpaas/aim/AIMMsgVideoContent;->fileName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFileSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/dingpaas/aim/AIMMsgVideoContent;->fileSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFileType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/dingpaas/aim/AIMMsgVideoContent;->fileType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/dingpaas/aim/AIMMsgVideoContent;->height:I

    .line 2
    .line 3
    return v0
.end method

.method public getLocalPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/dingpaas/aim/AIMMsgVideoContent;->localPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMediaId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/dingpaas/aim/AIMMsgVideoContent;->mediaId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/dingpaas/aim/AIMMsgVideoContent;->mimeType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUploadPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/dingpaas/aim/AIMMsgVideoContent;->uploadPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/dingpaas/aim/AIMMsgVideoContent;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/dingpaas/aim/AIMMsgVideoContent;->width:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "AIMMsgVideoContent{localPath="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/alibaba/dingpaas/aim/AIMMsgVideoContent;->localPath:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/alibaba/dingpaas/aim/AIMMsgVideoContent;->uploadPath:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/alibaba/dingpaas/aim/AIMMsgVideoContent;->mimeType:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/alibaba/dingpaas/aim/AIMMsgVideoContent;->url:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/alibaba/dingpaas/aim/AIMMsgVideoContent;->mediaId:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string/jumbo v1, ",coverLocalPath="

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/alibaba/dingpaas/aim/AIMMsgVideoContent;->coverLocalPath:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string/jumbo v1, ",coverUploadPath="

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/alibaba/dingpaas/aim/AIMMsgVideoContent;->coverUploadPath:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string/jumbo v1, ",coverUrl="

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/alibaba/dingpaas/aim/AIMMsgVideoContent;->coverUrl:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string/jumbo v1, ",coverMediaId="

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/alibaba/dingpaas/aim/AIMMsgVideoContent;->coverMediaId:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string/jumbo v1, ",coverFileType="

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/alibaba/dingpaas/aim/AIMMsgVideoContent;->coverFileType:Lcom/alibaba/dingpaas/aim/AIMMsgImageFileType;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string/jumbo v1, ",coverMimeType="

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lcom/alibaba/dingpaas/aim/AIMMsgVideoContent;->coverMimeType:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string/jumbo v1, ",fileName="

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lcom/alibaba/dingpaas/aim/AIMMsgVideoContent;->fileName:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    iget-object v1, p0, Lcom/alibaba/dingpaas/aim/AIMMsgVideoContent;->fileType:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string/jumbo v1, ",fileSize="

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-wide v1, p0, Lcom/alibaba/dingpaas/aim/AIMMsgVideoContent;->fileSize:J

    .line 153
    .line 154
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string/jumbo v1, ",duration="

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    iget-wide v1, p0, Lcom/alibaba/dingpaas/aim/AIMMsgVideoContent;->duration:J

    .line 164
    .line 165
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string/jumbo v1, ",height="

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    iget v1, p0, Lcom/alibaba/dingpaas/aim/AIMMsgVideoContent;->height:I

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string/jumbo v1, ",width="

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    iget v1, p0, Lcom/alibaba/dingpaas/aim/AIMMsgVideoContent;->width:I

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string/jumbo v1, ",coverWidth="

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    iget v1, p0, Lcom/alibaba/dingpaas/aim/AIMMsgVideoContent;->coverWidth:I

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string/jumbo v1, ",coverHeight="

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    iget v1, p0, Lcom/alibaba/dingpaas/aim/AIMMsgVideoContent;->coverHeight:I

    .line 208
    .line 209
    const-string/jumbo v2, "}"

    .line 210
    .line 211
    .line 212
    invoke-static {v2, v0, v1}, Li80;->b(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    return-object v0
.end method
