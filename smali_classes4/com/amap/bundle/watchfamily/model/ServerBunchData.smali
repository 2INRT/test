.class public Lcom/amap/bundle/watchfamily/model/ServerBunchData;
.super Lcom/amap/bundle/watchfamily/model/BaseData;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/amap/bundle/watchfamily/model/ServerBunchData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public appState:I

.field public batteryAllow:Z

.field public cacheToSpStamp:J

.field public isClientNeedData:Z

.field public isLogin:Z

.field public isNeedUploadLocation:Z

.field public isOpenPerOpt:Z

.field public mStepCountAuthority:I

.field public stamp:Ljava/lang/String;

.field public stepAllow:Z

.field public steps:I

.field public teamId:Ljava/lang/String;

.field public uid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/amap/bundle/watchfamily/model/ServerBunchData$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/amap/bundle/watchfamily/model/ServerBunchData$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/amap/bundle/watchfamily/model/ServerBunchData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/watchfamily/model/BaseData;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/amap/bundle/watchfamily/model/ServerBunchData;->mStepCountAuthority:I

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 1

    .line 3
    const-string/jumbo v0, ""

    invoke-direct {p0, p1, p2, v0}, Lcom/amap/bundle/watchfamily/model/ServerBunchData;-><init>(IZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IZLjava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p3}, Lcom/amap/bundle/watchfamily/model/BaseData;-><init>(Ljava/lang/String;)V

    const/4 p3, -0x1

    .line 5
    iput p3, p0, Lcom/amap/bundle/watchfamily/model/ServerBunchData;->mStepCountAuthority:I

    .line 6
    iput p1, p0, Lcom/amap/bundle/watchfamily/model/ServerBunchData;->appState:I

    .line 7
    iput-boolean p2, p0, Lcom/amap/bundle/watchfamily/model/ServerBunchData;->isClientNeedData:Z

    .line 8
    invoke-static {}, Lwx1;->l()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/bundle/watchfamily/model/ServerBunchData;->uid:Ljava/lang/String;

    .line 9
    invoke-static {}, Lwx1;->n()Z

    move-result p1

    iput-boolean p1, p0, Lcom/amap/bundle/watchfamily/model/ServerBunchData;->isLogin:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 10
    invoke-direct {p0}, Lcom/amap/bundle/watchfamily/model/BaseData;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/amap/bundle/watchfamily/model/ServerBunchData;->mStepCountAuthority:I

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/amap/bundle/watchfamily/model/ServerBunchData;->appState:I

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/amap/bundle/watchfamily/model/ServerBunchData;->isClientNeedData:Z

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/amap/bundle/watchfamily/model/ServerBunchData;->isNeedUploadLocation:Z

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/amap/bundle/watchfamily/model/ServerBunchData;->isOpenPerOpt:Z

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/bundle/watchfamily/model/ServerBunchData;->teamId:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/bundle/watchfamily/model/ServerBunchData;->stamp:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Lcom/amap/bundle/watchfamily/model/ServerBunchData;->isLogin:Z

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/bundle/watchfamily/model/ServerBunchData;->uid:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/bundle/watchfamily/model/BaseData;->dataJson:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/amap/bundle/watchfamily/model/ServerBunchData;->cacheToSpStamp:J

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    iput-boolean v0, p0, Lcom/amap/bundle/watchfamily/model/ServerBunchData;->batteryAllow:Z

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    iput-boolean v1, p0, Lcom/amap/bundle/watchfamily/model/ServerBunchData;->stepAllow:Z

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/amap/bundle/watchfamily/model/ServerBunchData;->steps:I

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/amap/bundle/watchfamily/model/ServerBunchData;->mStepCountAuthority:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setBatteryAllowFlag(Z)Lcom/amap/bundle/watchfamily/model/ServerBunchData;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amap/bundle/watchfamily/model/ServerBunchData;->batteryAllow:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setCacheToSpStamp(J)Lcom/amap/bundle/watchfamily/model/ServerBunchData;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/amap/bundle/watchfamily/model/ServerBunchData;->cacheToSpStamp:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setDataJson(Ljava/lang/String;)Lcom/amap/bundle/watchfamily/model/ServerBunchData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/watchfamily/model/BaseData;->dataJson:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setIsNeedUploadLocation(Z)Lcom/amap/bundle/watchfamily/model/ServerBunchData;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amap/bundle/watchfamily/model/ServerBunchData;->isNeedUploadLocation:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setIsOpenPerOpt(Z)Lcom/amap/bundle/watchfamily/model/ServerBunchData;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amap/bundle/watchfamily/model/ServerBunchData;->isOpenPerOpt:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setStamp(Ljava/lang/String;)Lcom/amap/bundle/watchfamily/model/ServerBunchData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/watchfamily/model/ServerBunchData;->stamp:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setStepAllowFlag(Z)Lcom/amap/bundle/watchfamily/model/ServerBunchData;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amap/bundle/watchfamily/model/ServerBunchData;->stepAllow:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setStepCountAuthority(I)Lcom/amap/bundle/watchfamily/model/ServerBunchData;
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/bundle/watchfamily/model/ServerBunchData;->mStepCountAuthority:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setSteps(I)Lcom/amap/bundle/watchfamily/model/ServerBunchData;
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/bundle/watchfamily/model/ServerBunchData;->steps:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setTeamId(Ljava/lang/String;)Lcom/amap/bundle/watchfamily/model/ServerBunchData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/watchfamily/model/ServerBunchData;->teamId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public toShowString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    const-string/jumbo v1, "uid:"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/amap/bundle/watchfamily/model/ServerBunchData;->uid:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, ",appState:"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lcom/amap/bundle/watchfamily/model/ServerBunchData;->appState:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, ",isClientNeedData:"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 29
    .line 30
    .line 31
    iget-boolean v1, p0, Lcom/amap/bundle/watchfamily/model/ServerBunchData;->isClientNeedData:Z

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, ",teamId:"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/amap/bundle/watchfamily/model/ServerBunchData;->teamId:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 45
    .line 46
    .line 47
    const-string/jumbo v1, ",stamp:"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/amap/bundle/watchfamily/model/ServerBunchData;->stamp:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 56
    .line 57
    .line 58
    const-string/jumbo v1, ",isLogin:"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 62
    .line 63
    .line 64
    iget-boolean v1, p0, Lcom/amap/bundle/watchfamily/model/ServerBunchData;->isLogin:Z

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 67
    .line 68
    .line 69
    const-string/jumbo v1, ",cacheToSpStamp:"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 73
    .line 74
    .line 75
    iget-wide v1, p0, Lcom/amap/bundle/watchfamily/model/ServerBunchData;->cacheToSpStamp:J

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 78
    .line 79
    .line 80
    const-string/jumbo v1, ",isNeedUploadLocation:"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 84
    .line 85
    .line 86
    iget-boolean v1, p0, Lcom/amap/bundle/watchfamily/model/ServerBunchData;->isNeedUploadLocation:Z

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 89
    .line 90
    .line 91
    const-string/jumbo v1, ",isOpenPerOpt:"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 95
    .line 96
    .line 97
    iget-boolean v1, p0, Lcom/amap/bundle/watchfamily/model/ServerBunchData;->isOpenPerOpt:Z

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 100
    .line 101
    .line 102
    const-string/jumbo v1, ",batteryAllow:"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 106
    .line 107
    .line 108
    iget-boolean v1, p0, Lcom/amap/bundle/watchfamily/model/ServerBunchData;->batteryAllow:Z

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 111
    .line 112
    .line 113
    const-string/jumbo v1, ",stepAllow:"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 117
    .line 118
    .line 119
    iget-boolean v1, p0, Lcom/amap/bundle/watchfamily/model/ServerBunchData;->stepAllow:Z

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 122
    .line 123
    .line 124
    const-string/jumbo v1, ",steps:"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 128
    .line 129
    .line 130
    iget v1, p0, Lcom/amap/bundle/watchfamily/model/ServerBunchData;->steps:I

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 133
    .line 134
    .line 135
    const-string/jumbo v1, ",mStepCountAuthority:"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 139
    .line 140
    .line 141
    iget v1, p0, Lcom/amap/bundle/watchfamily/model/ServerBunchData;->mStepCountAuthority:I

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    iget p2, p0, Lcom/amap/bundle/watchfamily/model/ServerBunchData;->appState:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-boolean p2, p0, Lcom/amap/bundle/watchfamily/model/ServerBunchData;->isClientNeedData:Z

    .line 7
    .line 8
    int-to-byte p2, p2

    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 10
    .line 11
    .line 12
    iget-boolean p2, p0, Lcom/amap/bundle/watchfamily/model/ServerBunchData;->isNeedUploadLocation:Z

    .line 13
    .line 14
    int-to-byte p2, p2

    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 16
    .line 17
    .line 18
    iget-boolean p2, p0, Lcom/amap/bundle/watchfamily/model/ServerBunchData;->isOpenPerOpt:Z

    .line 19
    .line 20
    int-to-byte p2, p2

    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/amap/bundle/watchfamily/model/ServerBunchData;->teamId:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lcom/amap/bundle/watchfamily/model/ServerBunchData;->stamp:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-boolean p2, p0, Lcom/amap/bundle/watchfamily/model/ServerBunchData;->isLogin:Z

    .line 35
    .line 36
    int-to-byte p2, p2

    .line 37
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lcom/amap/bundle/watchfamily/model/ServerBunchData;->uid:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lcom/amap/bundle/watchfamily/model/BaseData;->dataJson:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-wide v0, p0, Lcom/amap/bundle/watchfamily/model/ServerBunchData;->cacheToSpStamp:J

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 53
    .line 54
    .line 55
    iget-boolean p2, p0, Lcom/amap/bundle/watchfamily/model/ServerBunchData;->batteryAllow:Z

    .line 56
    .line 57
    int-to-byte p2, p2

    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 59
    .line 60
    .line 61
    iget-boolean p2, p0, Lcom/amap/bundle/watchfamily/model/ServerBunchData;->stepAllow:Z

    .line 62
    .line 63
    int-to-byte p2, p2

    .line 64
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 65
    .line 66
    .line 67
    iget p2, p0, Lcom/amap/bundle/watchfamily/model/ServerBunchData;->steps:I

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    .line 71
    .line 72
    iget p2, p0, Lcom/amap/bundle/watchfamily/model/ServerBunchData;->mStepCountAuthority:I

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
