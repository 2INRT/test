.class public Lmapdo/mapdo/mapif/mapdo/mapdo/mapif;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lmapdo/mapdo/mapif/mapdo/mapdo/mapif;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmapdo/mapdo/mapif/mapdo/mapdo/mapif$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmapdo/mapdo/mapif/mapdo/mapdo/mapif;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmapdo/mapdo/mapif/mapdo/mapdo/mapif;->a:Ljava/lang/String;

    iput-object p2, p0, Lmapdo/mapdo/mapif/mapdo/mapdo/mapif;->b:Ljava/lang/String;

    iput-object p3, p0, Lmapdo/mapdo/mapif/mapdo/mapdo/mapif;->c:Ljava/lang/String;

    iput p4, p0, Lmapdo/mapdo/mapif/mapdo/mapdo/mapif;->d:I

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

    if-eqz p1, :cond_0

    iget-object p2, p0, Lmapdo/mapdo/mapif/mapdo/mapdo/mapif;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lmapdo/mapdo/mapif/mapdo/mapdo/mapif;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lmapdo/mapdo/mapif/mapdo/mapdo/mapif;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lmapdo/mapdo/mapif/mapdo/mapdo/mapif;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :cond_0
    return-void
.end method
