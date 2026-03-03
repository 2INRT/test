.class public Lohos/ohos/ohos/ohos/ohos/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lohos/ohos/ohos/ohos/ohos/a$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lohos/ohos/ohos/ohos/ohos/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lohos/ohos/ohos/ohos/ohos/l;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lohos/ohos/ohos/ohos/ohos/a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lohos/ohos/ohos/ohos/ohos/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lohos/ohos/ohos/ohos/ohos/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lohos/ohos/ohos/ohos/ohos/a;->b:Ljava/lang/String;

    iput-object v0, p0, Lohos/ohos/ohos/ohos/ohos/a;->c:Ljava/lang/String;

    sget-object v0, Lohos/ohos/ohos/ohos/ohos/a$b;->a:Lohos/ohos/ohos/ohos/ohos/a$b;

    iput-object v0, p0, Lohos/ohos/ohos/ohos/ohos/a;->d:Lohos/ohos/ohos/ohos/ohos/a$b;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lohos/ohos/ohos/ohos/ohos/a;->a:Lohos/ohos/ohos/ohos/ohos/l;

    invoke-virtual {v1, p1, p2}, Lohos/ohos/ohos/ohos/ohos/l;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lohos/ohos/ohos/ohos/ohos/a;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lohos/ohos/ohos/ohos/ohos/a;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    sget-object p2, Lohos/ohos/ohos/ohos/ohos/a$b;->a:Lohos/ohos/ohos/ohos/ohos/a$b;

    iget-object v0, p0, Lohos/ohos/ohos/ohos/ohos/a;->d:Lohos/ohos/ohos/ohos/ohos/a$b;

    if-ne v0, p2, :cond_0

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_0
    invoke-static {}, Lohos/ohos/ohos/ohos/ohos/a$b;->values()[Lohos/ohos/ohos/ohos/ohos/a$b;

    move-result-object p2

    array-length p2, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_2

    invoke-static {}, Lohos/ohos/ohos/ohos/ohos/a$b;->values()[Lohos/ohos/ohos/ohos/ohos/a$b;

    move-result-object v2

    aget-object v2, v2, v1

    if-ne v0, v2, :cond_1

    invoke-static {}, Lohos/ohos/ohos/ohos/ohos/a$b;->values()[Lohos/ohos/ohos/ohos/ohos/a$b;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
