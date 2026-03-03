.class public Lcom/alibaba/ariver/resource/api/prepare/PrepareData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/alibaba/ariver/resource/api/prepare/PrepareData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:J

.field private e:J

.field private f:J

.field private g:J

.field private h:J

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/ariver/resource/api/prepare/PrepareData$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/ariver/resource/api/prepare/PrepareData$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->q:Landroid/os/Bundle;

    .line 3
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->clear()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->q:Landroid/os/Bundle;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->j:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->a:J

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->b:J

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->c:J

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->d:J

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->e:J

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->f:J

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->g:J

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->h:J

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->i:Z

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->k:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->l:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->m:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->n:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->o:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->p:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->q:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->d:J

    .line 4
    .line 5
    iput-wide v0, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->c:J

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->b:J

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->a:J

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->h:J

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->f:J

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->i:Z

    .line 17
    .line 18
    const-string/jumbo v0, ""

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->n:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->m:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->p:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->o:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->l:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->k:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBeginTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getData()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->q:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDownloadEndTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDownloadTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getEndTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getInstallEndTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getInstallTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getNbUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOfflineMode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOriginHasAppInfo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public getRequestBeginTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRequestEndTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRequestMode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAppId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAppType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setBeginTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->a:J

    .line 2
    .line 3
    return-void
.end method

.method public setDownloadEndTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->e:J

    .line 2
    .line 3
    return-void
.end method

.method public setDownloadTime(J)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    cmp-long v2, v0, p1

    .line 10
    .line 11
    if-lez v2, :cond_1

    .line 12
    .line 13
    :cond_0
    iput-wide p1, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->d:J

    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public setEndTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->h:J

    .line 2
    .line 3
    return-void
.end method

.method public setInstallEndTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->g:J

    .line 2
    .line 3
    return-void
.end method

.method public setInstallTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->f:J

    .line 2
    .line 3
    return-void
.end method

.method public setNbUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo p1, ""

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->n:Ljava/lang/String;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput-object p1, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->n:Ljava/lang/String;

    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public setOfflineMode(Lcom/alibaba/ariver/resource/api/prepare/OfflineMode;)V
    .locals 0

    .line 1
    iget p1, p1, Lcom/alibaba/ariver/resource/api/prepare/OfflineMode;->value:I

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->l:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public setOriginHasAppInfo(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRequestBeginTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->b:J

    .line 2
    .line 3
    return-void
.end method

.method public setRequestEndTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->c:J

    .line 2
    .line 3
    return-void
.end method

.method public setRequestMode(Lcom/alibaba/ariver/resource/api/prepare/UpdateMode;)V
    .locals 0

    .line 1
    iget p1, p1, Lcom/alibaba/ariver/resource/api/prepare/UpdateMode;->value:I

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->k:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "PrepareData{beginTime="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-wide v1, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->a:J

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, ", requestBeginTime="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-wide v1, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->b:J

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, ", requestEndTime="

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->c:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, ", downloadTime="

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-wide v1, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->d:J

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string/jumbo v1, ", installTime="

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-wide v1, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->f:J

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string/jumbo v1, ", endTime="

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-wide v1, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->h:J

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string/jumbo v1, ", originHasAppInfo="

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-boolean v1, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->i:Z

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string/jumbo v1, ", offlineMode="

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->l:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string/jumbo v1, ", errorDetail="

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->m:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string/jumbo v1, ", bundleData="

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->q:Landroid/os/Bundle;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string/jumbo v1, ", nbUrl=\'"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->n:Ljava/lang/String;

    .line 120
    .line 121
    const-string/jumbo v2, "\'}"

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

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->j:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->a:J

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->b:J

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->c:J

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 19
    .line 20
    .line 21
    iget-wide v0, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->d:J

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 24
    .line 25
    .line 26
    iget-wide v0, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->e:J

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 29
    .line 30
    .line 31
    iget-wide v0, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->f:J

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 34
    .line 35
    .line 36
    iget-wide v0, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->g:J

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 39
    .line 40
    .line 41
    iget-wide v0, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->h:J

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 44
    .line 45
    .line 46
    iget-boolean p2, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->i:Z

    .line 47
    .line 48
    int-to-byte p2, p2

    .line 49
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->k:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->l:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->m:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->n:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->o:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->p:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->q:Landroid/os/Bundle;

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
