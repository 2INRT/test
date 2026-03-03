.class public Lanet/channel/request/ByteArrayEntry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanet/channel/request/BodyEntry;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lanet/channel/request/ByteArrayEntry;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:[B

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lanet/channel/request/ByteArrayEntry$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lanet/channel/request/ByteArrayEntry;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lanet/channel/request/ByteArrayEntry;->b:I

    .line 9
    iput v0, p0, Lanet/channel/request/ByteArrayEntry;->c:I

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lanet/channel/request/ByteArrayEntry;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lanet/channel/request/ByteArrayEntry;->d:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lanet/channel/request/ByteArrayEntry;->a:[B

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lanet/channel/request/ByteArrayEntry;->b:I

    .line 6
    iput v0, p0, Lanet/channel/request/ByteArrayEntry;->c:I

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
    iget-object v0, p0, Lanet/channel/request/ByteArrayEntry;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public writeTo(Ljava/io/OutputStream;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lanet/channel/request/ByteArrayEntry;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lanet/channel/request/ByteArrayEntry;->b:I

    .line 4
    .line 5
    iget v2, p0, Lanet/channel/request/ByteArrayEntry;->c:I

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 8
    .line 9
    .line 10
    iget p1, p0, Lanet/channel/request/ByteArrayEntry;->c:I

    .line 11
    .line 12
    return p1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lanet/channel/request/ByteArrayEntry;->a:[B

    .line 2
    .line 3
    array-length p2, p2

    .line 4
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lanet/channel/request/ByteArrayEntry;->a:[B

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 10
    .line 11
    .line 12
    iget p2, p0, Lanet/channel/request/ByteArrayEntry;->b:I

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    iget p2, p0, Lanet/channel/request/ByteArrayEntry;->c:I

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lanet/channel/request/ByteArrayEntry;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
