.class final Lcom/taobao/android/quickrender/Card$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/quickrender/Card;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/taobao/android/quickrender/Card;",
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
.method public createFromParcel(Landroid/os/Parcel;)Lcom/taobao/android/quickrender/Card;
    .locals 1

    .line 2
    new-instance v0, Lcom/taobao/android/quickrender/Card;

    invoke-direct {v0, p1}, Lcom/taobao/android/quickrender/Card;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/android/quickrender/Card$2;->createFromParcel(Landroid/os/Parcel;)Lcom/taobao/android/quickrender/Card;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/taobao/android/quickrender/Card;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/taobao/android/quickrender/Card;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/android/quickrender/Card$2;->newArray(I)[Lcom/taobao/android/quickrender/Card;

    move-result-object p1

    return-object p1
.end method
