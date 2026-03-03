.class public final Lcom/alibaba/dingpaas/aim/AIMMsgGeoContent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x2cd6fc540fca71bfL


# instance fields
.field public latitude:D

.field public locationName:Ljava/lang/String;

.field public longitude:D

.field public mimeType:Ljava/lang/String;

.field public picFileType:Lcom/alibaba/dingpaas/aim/AIMMsgImageFileType;

.field public picHeight:I

.field public picLocalPath:Ljava/lang/String;

.field public picMediaId:Ljava/lang/String;

.field public picUploadPath:Ljava/lang/String;

.field public picUrl:Ljava/lang/String;

.field public picWidth:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    sget-object v0, Lcom/alibaba/dingpaas/aim/AIMMsgImageFileType;->IMAGE_FILE_TYPE_UNKNOWN:Lcom/alibaba/dingpaas/aim/AIMMsgImageFileType;

    iput-object v0, p0, Lcom/alibaba/dingpaas/aim/AIMMsgGeoContent;->picFileType:Lcom/alibaba/dingpaas/aim/AIMMsgImageFileType;

    const/4 v0, -0x1

    .line 20
    iput v0, p0, Lcom/alibaba/dingpaas/aim/AIMMsgGeoContent;->picWidth:I

    .line 21
    iput v0, p0, Lcom/alibaba/dingpaas/aim/AIMMsgGeoContent;->picHeight:I

    const-wide/16 v0, 0x0

    .line 22
    iput-wide v0, p0, Lcom/alibaba/dingpaas/aim/AIMMsgGeoContent;->latitude:D

    .line 23
    iput-wide v0, p0, Lcom/alibaba/dingpaas/aim/AIMMsgGeoContent;->longitude:D

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/dingpaas/aim/AIMMsgImageFileType;IIDDLjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/alibaba/dingpaas/aim/AIMMsgImageFileType;->IMAGE_FILE_TYPE_UNKNOWN:Lcom/alibaba/dingpaas/aim/AIMMsgImageFileType;

    iput-object v0, p0, Lcom/alibaba/dingpaas/aim/AIMMsgGeoContent;->picFileType:Lcom/alibaba/dingpaas/aim/AIMMsgImageFileType;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/alibaba/dingpaas/aim/AIMMsgGeoContent;->picWidth:I

    .line 4
    iput v0, p0, Lcom/alibaba/dingpaas/aim/AIMMsgGeoContent;->picHeight:I

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/alibaba/dingpaas/aim/AIMMsgGeoContent;->latitude:D

    .line 6
    iput-wide v0, p0, Lcom/alibaba/dingpaas/aim/AIMMsgGeoContent;->longitude:D

    .line 7
    iput-object p1, p0, Lcom/alibaba/dingpaas/aim/AIMMsgGeoContent;->picLocalPath:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/alibaba/dingpaas/aim/AIMMsgGeoContent;->picUploadPath:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lcom/alibaba/dingpaas/aim/AIMMsgGeoContent;->mimeType:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/alibaba/dingpaas/aim/AIMMsgGeoContent;->picUrl:Ljava/lang/String;

    .line 11
    iput-object p5, p0, Lcom/alibaba/dingpaas/aim/AIMMsgGeoContent;->picMediaId:Ljava/lang/String;

    if-eqz p6, :cond_0

    .line 12
    iput-object p6, p0, Lcom/alibaba/dingpaas/aim/AIMMsgGeoContent;->picFileType:Lcom/alibaba/dingpaas/aim/AIMMsgImageFileType;

    .line 13
    :cond_0
    iput p7, p0, Lcom/alibaba/dingpaas/aim/AIMMsgGeoContent;->picWidth:I

    .line 14
    iput p8, p0, Lcom/alibaba/dingpaas/aim/AIMMsgGeoContent;->picHeight:I

    .line 15
    iput-wide p9, p0, Lcom/alibaba/dingpaas/aim/AIMMsgGeoContent;->latitude:D

    .line 16
    iput-wide p11, p0, Lcom/alibaba/dingpaas/aim/AIMMsgGeoContent;->longitude:D

    .line 17
    iput-object p13, p0, Lcom/alibaba/dingpaas/aim/AIMMsgGeoContent;->locationName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getLatitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/dingpaas/aim/AIMMsgGeoContent;->latitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLocationName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/dingpaas/aim/AIMMsgGeoContent;->locationName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLongitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/dingpaas/aim/AIMMsgGeoContent;->longitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/dingpaas/aim/AIMMsgGeoContent;->mimeType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPicFileType()Lcom/alibaba/dingpaas/aim/AIMMsgImageFileType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/dingpaas/aim/AIMMsgGeoContent;->picFileType:Lcom/alibaba/dingpaas/aim/AIMMsgImageFileType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPicHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/dingpaas/aim/AIMMsgGeoContent;->picHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getPicLocalPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/dingpaas/aim/AIMMsgGeoContent;->picLocalPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPicMediaId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/dingpaas/aim/AIMMsgGeoContent;->picMediaId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPicUploadPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/dingpaas/aim/AIMMsgGeoContent;->picUploadPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPicUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/dingpaas/aim/AIMMsgGeoContent;->picUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPicWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/dingpaas/aim/AIMMsgGeoContent;->picWidth:I

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
    const-string/jumbo v1, "AIMMsgGeoContent{picLocalPath="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/alibaba/dingpaas/aim/AIMMsgGeoContent;->picLocalPath:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, ",picUploadPath="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/alibaba/dingpaas/aim/AIMMsgGeoContent;->picUploadPath:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/alibaba/dingpaas/aim/AIMMsgGeoContent;->mimeType:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, ",picUrl="

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/alibaba/dingpaas/aim/AIMMsgGeoContent;->picUrl:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string/jumbo v1, ",picMediaId="

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/alibaba/dingpaas/aim/AIMMsgGeoContent;->picMediaId:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string/jumbo v1, ",picFileType="

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/alibaba/dingpaas/aim/AIMMsgGeoContent;->picFileType:Lcom/alibaba/dingpaas/aim/AIMMsgImageFileType;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string/jumbo v1, ",picWidth="

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget v1, p0, Lcom/alibaba/dingpaas/aim/AIMMsgGeoContent;->picWidth:I

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string/jumbo v1, ",picHeight="

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget v1, p0, Lcom/alibaba/dingpaas/aim/AIMMsgGeoContent;->picHeight:I

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string/jumbo v1, ",latitude="

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-wide v1, p0, Lcom/alibaba/dingpaas/aim/AIMMsgGeoContent;->latitude:D

    .line 98
    .line 99
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string/jumbo v1, ",longitude="

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-wide v1, p0, Lcom/alibaba/dingpaas/aim/AIMMsgGeoContent;->longitude:D

    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string/jumbo v1, ",locationName="

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lcom/alibaba/dingpaas/aim/AIMMsgGeoContent;->locationName:Ljava/lang/String;

    .line 120
    .line 121
    const-string/jumbo v2, "}"

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v1, v2}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0
.end method
