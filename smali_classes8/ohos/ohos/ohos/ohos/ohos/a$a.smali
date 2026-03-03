.class public final Lohos/ohos/ohos/ohos/ohos/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lohos/ohos/ohos/ohos/ohos/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lohos/ohos/ohos/ohos/ohos/a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lohos/ohos/ohos/ohos/ohos/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, ""

    .line 7
    .line 8
    .line 9
    iput-object v1, v0, Lohos/ohos/ohos/ohos/ohos/a;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, v0, Lohos/ohos/ohos/ohos/ohos/a;->c:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v1, Lohos/ohos/ohos/ohos/ohos/a$b;->a:Lohos/ohos/ohos/ohos/ohos/a$b;

    .line 14
    .line 15
    iput-object v1, v0, Lohos/ohos/ohos/ohos/ohos/a;->d:Lohos/ohos/ohos/ohos/ohos/a$b;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-static {}, Lf37;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v2, Lf37;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    xor-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    :goto_0
    if-eqz v2, :cond_1

    .line 40
    .line 41
    sget-object v2, Lohos/ohos/ohos/ohos/ohos/l;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 42
    .line 43
    :goto_1
    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lohos/ohos/ohos/ohos/ohos/l;

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    sget-object v2, Lohos/ohos/ohos/ohos/ohos/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :goto_2
    iput-object v2, v0, Lohos/ohos/ohos/ohos/ohos/a;->a:Lohos/ohos/ohos/ohos/ohos/l;

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_2
    const/4 v2, 0x0

    .line 57
    goto :goto_2

    .line 58
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_5

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iput-object v2, v0, Lohos/ohos/ohos/ohos/ohos/a;->b:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iput-object v2, v0, Lohos/ohos/ohos/ohos/ohos/a;->c:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    const/4 v2, -0x1

    .line 81
    if-le p1, v2, :cond_4

    .line 82
    .line 83
    invoke-static {}, Lohos/ohos/ohos/ohos/ohos/a$b;->values()[Lohos/ohos/ohos/ohos/ohos/a$b;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    array-length v2, v2

    .line 88
    if-lt p1, v2, :cond_3

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_3
    invoke-static {}, Lohos/ohos/ohos/ohos/ohos/a$b;->values()[Lohos/ohos/ohos/ohos/ohos/a$b;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    aget-object p1, v1, p1

    .line 96
    .line 97
    iput-object p1, v0, Lohos/ohos/ohos/ohos/ohos/a;->d:Lohos/ohos/ohos/ohos/ohos/a$b;

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_4
    :goto_4
    iput-object v1, v0, Lohos/ohos/ohos/ohos/ohos/a;->d:Lohos/ohos/ohos/ohos/ohos/a$b;

    .line 101
    .line 102
    :cond_5
    :goto_5
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    if-ltz p1, :cond_0

    new-array p1, p1, [Lohos/ohos/ohos/ohos/ohos/a;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
