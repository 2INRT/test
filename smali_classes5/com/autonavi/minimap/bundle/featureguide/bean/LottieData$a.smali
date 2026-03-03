.class public final Lcom/autonavi/minimap/bundle/featureguide/bean/LottieData$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/bundle/featureguide/bean/LottieData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/autonavi/minimap/bundle/featureguide/bean/LottieData;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/autonavi/minimap/bundle/featureguide/bean/LottieData;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/autonavi/minimap/bundle/featureguide/bean/LottieData;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Lcom/autonavi/minimap/bundle/featureguide/bean/LottieData;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lcom/autonavi/minimap/bundle/featureguide/bean/LottieData;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lcom/autonavi/minimap/bundle/featureguide/bean/LottieData;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lcom/autonavi/minimap/bundle/featureguide/bean/LottieData;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, Lcom/autonavi/minimap/bundle/featureguide/bean/LottieData;->e:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    iput-wide v1, v0, Lcom/autonavi/minimap/bundle/featureguide/bean/LottieData;->f:D

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    iput-wide v1, v0, Lcom/autonavi/minimap/bundle/featureguide/bean/LottieData;->g:D

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    iput-wide v1, v0, Lcom/autonavi/minimap/bundle/featureguide/bean/LottieData;->h:D

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    iput-wide v1, v0, Lcom/autonavi/minimap/bundle/featureguide/bean/LottieData;->i:D

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 p1, 0x0

    .line 69
    :goto_0
    iput-boolean p1, v0, Lcom/autonavi/minimap/bundle/featureguide/bean/LottieData;->j:Z

    .line 70
    .line 71
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/autonavi/minimap/bundle/featureguide/bean/LottieData;

    .line 2
    .line 3
    return-object p1
.end method
