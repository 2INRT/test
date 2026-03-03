.class final Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Single$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Single;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Single;
    .locals 1

    .line 2
    new-instance v0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Single;

    invoke-direct {v0, p1}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Single;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Single$1;->createFromParcel(Landroid/os/Parcel;)Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Single;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Single;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Single;

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Single$1;->newArray(I)[Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Single;

    move-result-object p1

    return-object p1
.end method
