.class public final Lcom/amap/bundle/lotuspool/internal/model/bean/CommandResult$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/lotuspool/internal/model/bean/CommandResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/amap/bundle/lotuspool/internal/model/bean/CommandResult;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lcom/amap/bundle/lotuspool/internal/model/bean/CommandResult;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Lcom/amap/bundle/lotuspool/internal/model/bean/CommandResult;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iput-wide v1, v0, Lcom/amap/bundle/lotuspool/internal/model/bean/CommandResult;->b:J

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    iput-wide v1, v0, Lcom/amap/bundle/lotuspool/internal/model/bean/CommandResult;->d:J

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput v1, v0, Lcom/amap/bundle/lotuspool/internal/model/bean/CommandResult;->e:I

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput v1, v0, Lcom/amap/bundle/lotuspool/internal/model/bean/CommandResult;->f:I

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    iput-wide v1, v0, Lcom/amap/bundle/lotuspool/internal/model/bean/CommandResult;->h:J

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iput v1, v0, Lcom/amap/bundle/lotuspool/internal/model/bean/CommandResult;->i:I

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, v0, Lcom/amap/bundle/lotuspool/internal/model/bean/CommandResult;->j:Ljava/lang/String;

    .line 53
    .line 54
    iget-wide v1, v0, Lcom/amap/bundle/lotuspool/internal/model/bean/CommandResult;->b:J

    .line 55
    .line 56
    iget p1, v0, Lcom/amap/bundle/lotuspool/internal/model/bean/CommandResult;->f:I

    .line 57
    .line 58
    int-to-long v3, p1

    .line 59
    const/16 p1, 0x20

    .line 60
    .line 61
    shl-long/2addr v3, p1

    .line 62
    sub-long/2addr v1, v3

    .line 63
    iput-wide v1, v0, Lcom/amap/bundle/lotuspool/internal/model/bean/CommandResult;->c:J

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/amap/bundle/lotuspool/internal/model/bean/CommandResult;->a()V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/amap/bundle/lotuspool/internal/model/bean/CommandResult;

    .line 2
    .line 3
    return-object p1
.end method
