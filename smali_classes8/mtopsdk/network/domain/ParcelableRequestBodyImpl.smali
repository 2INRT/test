.class public Lmtopsdk/network/domain/ParcelableRequestBodyImpl;
.super Lkf5;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lmtopsdk/network/domain/ParcelableRequestBodyImpl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Ljava/lang/String;

.field public c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmtopsdk/network/domain/ParcelableRequestBodyImpl$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmtopsdk/network/domain/ParcelableRequestBodyImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lkf5;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmtopsdk/network/domain/ParcelableRequestBodyImpl;->c:[B

    .line 7
    .line 8
    const-string/jumbo p1, "application/x-www-form-urlencoded;charset=UTF-8"

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lmtopsdk/network/domain/ParcelableRequestBodyImpl;->b:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lmtopsdk/network/domain/ParcelableRequestBodyImpl;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lmtopsdk/network/domain/ParcelableRequestBodyImpl;->c:[B

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
