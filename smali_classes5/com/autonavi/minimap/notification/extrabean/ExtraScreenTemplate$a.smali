.class public final Lcom/autonavi/minimap/notification/extrabean/ExtraScreenTemplate$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/notification/extrabean/ExtraScreenTemplate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/autonavi/minimap/notification/extrabean/ExtraScreenTemplate;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/autonavi/minimap/notification/extrabean/ExtraScreenTemplate;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/autonavi/minimap/notification/extrabean/ExtraScreenIcon;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/autonavi/minimap/notification/extrabean/ExtraScreenIcon;

    .line 17
    .line 18
    iput-object v1, v0, Lcom/autonavi/minimap/notification/extrabean/ExtraScreenTemplate;->a:Lcom/autonavi/minimap/notification/extrabean/ExtraScreenIcon;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lcom/autonavi/minimap/notification/extrabean/ExtraScreenTemplate;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput v1, v0, Lcom/autonavi/minimap/notification/extrabean/ExtraScreenTemplate;->c:I

    .line 31
    .line 32
    const-class v1, Lcom/autonavi/minimap/notification/extrabean/ExtraScreenContent;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/autonavi/minimap/notification/extrabean/ExtraScreenContent;

    .line 43
    .line 44
    iput-object v2, v0, Lcom/autonavi/minimap/notification/extrabean/ExtraScreenTemplate;->d:Lcom/autonavi/minimap/notification/extrabean/ExtraScreenContent;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/autonavi/minimap/notification/extrabean/ExtraScreenContent;

    .line 55
    .line 56
    iput-object v2, v0, Lcom/autonavi/minimap/notification/extrabean/ExtraScreenTemplate;->e:Lcom/autonavi/minimap/notification/extrabean/ExtraScreenContent;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcom/autonavi/minimap/notification/extrabean/ExtraScreenContent;

    .line 67
    .line 68
    iput-object p1, v0, Lcom/autonavi/minimap/notification/extrabean/ExtraScreenTemplate;->f:Lcom/autonavi/minimap/notification/extrabean/ExtraScreenContent;

    .line 69
    .line 70
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/autonavi/minimap/notification/extrabean/ExtraScreenTemplate;

    .line 2
    .line 3
    return-object p1
.end method
