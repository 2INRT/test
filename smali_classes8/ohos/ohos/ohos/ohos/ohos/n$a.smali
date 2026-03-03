.class public final Lohos/ohos/ohos/ohos/ohos/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lohos/ohos/ohos/ohos/ohos/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lohos/ohos/ohos/ohos/ohos/n;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lohos/ohos/ohos/ohos/ohos/n;

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
    iput-object v1, v0, Lohos/ohos/ohos/ohos/ohos/n;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, v0, Lohos/ohos/ohos/ohos/ohos/n;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, v0, Lohos/ohos/ohos/ohos/ohos/n;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, v0, Lohos/ohos/ohos/ohos/ohos/n;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, Lohos/ohos/ohos/ohos/ohos/n;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, v0, Lohos/ohos/ohos/ohos/ohos/n;->a:Ljava/lang/String;

    .line 32
    .line 33
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    if-ltz p1, :cond_0

    new-array p1, p1, [Lohos/ohos/ohos/ohos/ohos/n;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
