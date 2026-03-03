.class public final Lcom/amap/ams/aidldefine/LaneMatchInfo$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/ams/aidldefine/LaneMatchInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/amap/ams/aidldefine/LaneMatchInfo;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/amap/ams/aidldefine/LaneMatchInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    iput-wide v1, v0, Lcom/amap/ams/aidldefine/LaneMatchInfo;->b:J

    .line 9
    .line 10
    iput-wide v1, v0, Lcom/amap/ams/aidldefine/LaneMatchInfo;->c:J

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    iput-wide v1, v0, Lcom/amap/ams/aidldefine/LaneMatchInfo;->d:D

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput v1, v0, Lcom/amap/ams/aidldefine/LaneMatchInfo;->e:F

    .line 18
    .line 19
    iput v1, v0, Lcom/amap/ams/aidldefine/LaneMatchInfo;->f:F

    .line 20
    .line 21
    iput v1, v0, Lcom/amap/ams/aidldefine/LaneMatchInfo;->g:F

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput v1, v0, Lcom/amap/ams/aidldefine/LaneMatchInfo;->h:I

    .line 25
    .line 26
    iput v1, v0, Lcom/amap/ams/aidldefine/LaneMatchInfo;->i:I

    .line 27
    .line 28
    const-string/jumbo v1, ""

    .line 29
    .line 30
    .line 31
    iput-object v1, v0, Lcom/amap/ams/aidldefine/LaneMatchInfo;->j:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, v0, Lcom/amap/ams/aidldefine/LaneMatchInfo;->a:[B

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    iput-wide v1, v0, Lcom/amap/ams/aidldefine/LaneMatchInfo;->b:J

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    iput-wide v1, v0, Lcom/amap/ams/aidldefine/LaneMatchInfo;->c:J

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    iput-wide v1, v0, Lcom/amap/ams/aidldefine/LaneMatchInfo;->d:D

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iput v1, v0, Lcom/amap/ams/aidldefine/LaneMatchInfo;->e:F

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iput v1, v0, Lcom/amap/ams/aidldefine/LaneMatchInfo;->f:F

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iput v1, v0, Lcom/amap/ams/aidldefine/LaneMatchInfo;->g:F

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iput v1, v0, Lcom/amap/ams/aidldefine/LaneMatchInfo;->h:I

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iput v1, v0, Lcom/amap/ams/aidldefine/LaneMatchInfo;->i:I

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, v0, Lcom/amap/ams/aidldefine/LaneMatchInfo;->j:Ljava/lang/String;

    .line 92
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/amap/ams/aidldefine/LaneMatchInfo;

    .line 2
    .line 3
    return-object p1
.end method
