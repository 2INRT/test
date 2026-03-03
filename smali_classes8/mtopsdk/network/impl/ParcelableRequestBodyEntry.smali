.class public Lmtopsdk/network/impl/ParcelableRequestBodyEntry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanet/channel/request/BodyEntry;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lmtopsdk/network/impl/ParcelableRequestBodyEntry;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lmtopsdk/network/domain/ParcelableRequestBodyImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmtopsdk/network/impl/ParcelableRequestBodyEntry$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmtopsdk/network/impl/ParcelableRequestBodyEntry;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getContentType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmtopsdk/network/impl/ParcelableRequestBodyEntry;->a:Lmtopsdk/network/domain/ParcelableRequestBodyImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lmtopsdk/network/domain/ParcelableRequestBodyImpl;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final writeTo(Ljava/io/OutputStream;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmtopsdk/network/impl/ParcelableRequestBodyEntry;->a:Lmtopsdk/network/domain/ParcelableRequestBodyImpl;

    .line 2
    .line 3
    iget-object v1, v0, Lmtopsdk/network/domain/ParcelableRequestBodyImpl;->c:[B

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, Lmtopsdk/network/domain/ParcelableRequestBodyImpl;->c:[B

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    array-length p1, p1

    .line 13
    int-to-long v0, p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide/16 v0, -0x1

    .line 16
    .line 17
    :goto_0
    long-to-int p1, v0

    .line 18
    return p1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmtopsdk/network/impl/ParcelableRequestBodyEntry;->a:Lmtopsdk/network/domain/ParcelableRequestBodyImpl;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
