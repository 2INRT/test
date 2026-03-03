.class public final Lcom/amap/bundle/network/accs/body/AccsStreamBodyEntry$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/network/accs/body/AccsStreamBodyEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/amap/bundle/network/accs/body/AccsStreamBodyEntry;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Lcom/amap/bundle/network/accs/body/AccsStreamBodyEntry;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/amap/bundle/network/accs/body/AccsStreamBodyEntry;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/amap/bundle/network/accs/body/AccsStreamBodyEntry;

    .line 2
    .line 3
    return-object p1
.end method
