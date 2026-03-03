.class public Lohos/ohos/ohos/ohos/ohos/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lohos/ohos/ohos/ohos/ohos/l$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lohos/ohos/ohos/ohos/ohos/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lohos/ohos/ohos/ohos/ohos/l$b;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/util/ArrayList;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lohos/ohos/ohos/ohos/ohos/l$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lohos/ohos/ohos/ohos/ohos/l;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lohos/ohos/ohos/ohos/ohos/l$b;->a:Lohos/ohos/ohos/ohos/ohos/l$b;

    iput-object v0, p0, Lohos/ohos/ohos/ohos/ohos/l;->a:Lohos/ohos/ohos/ohos/ohos/l$b;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lohos/ohos/ohos/ohos/ohos/l;->b:Ljava/lang/String;

    iput-object v0, p0, Lohos/ohos/ohos/ohos/ohos/l;->c:Ljava/lang/String;

    iput-object v0, p0, Lohos/ohos/ohos/ohos/ohos/l;->d:Ljava/lang/String;

    iput-object v0, p0, Lohos/ohos/ohos/ohos/ohos/l;->e:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lohos/ohos/ohos/ohos/ohos/l;->f:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lohos/ohos/ohos/ohos/ohos/l;->h:Ljava/util/ArrayList;

    iput-object v0, p0, Lohos/ohos/ohos/ohos/ohos/l;->i:Ljava/lang/String;

    iput-object v0, p0, Lohos/ohos/ohos/ohos/ohos/l;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lohos/ohos/ohos/ohos/ohos/l;->i:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lohos/ohos/ohos/ohos/ohos/l;->j:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lohos/ohos/ohos/ohos/ohos/l;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lohos/ohos/ohos/ohos/ohos/l$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lohos/ohos/ohos/ohos/ohos/l;->a:Lohos/ohos/ohos/ohos/ohos/l$b;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object p2, p0, Lohos/ohos/ohos/ohos/ohos/l;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lohos/ohos/ohos/ohos/ohos/l;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lohos/ohos/ohos/ohos/ohos/l;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lohos/ohos/ohos/ohos/ohos/l;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lohos/ohos/ohos/ohos/ohos/l;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lohos/ohos/ohos/ohos/ohos/l;->a:Lohos/ohos/ohos/ohos/ohos/l$b;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lohos/ohos/ohos/ohos/ohos/l;->h:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lohos/ohos/ohos/ohos/ohos/l;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lohos/ohos/ohos/ohos/ohos/l;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lohos/ohos/ohos/ohos/ohos/l;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lohos/ohos/ohos/ohos/ohos/l;->k:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lohos/ohos/ohos/ohos/ohos/l;->l:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lohos/ohos/ohos/ohos/ohos/l;->m:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lohos/ohos/ohos/ohos/ohos/l;->n:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lohos/ohos/ohos/ohos/ohos/l;->o:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
