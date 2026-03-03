.class public Lohos/ohos/ohos/ohos/ohos/p;
.super Lohos/ohos/ohos/ohos/ohos/l;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lohos/ohos/ohos/ohos/ohos/p;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public p:Lohos/ohos/ohos/ohos/ohos/l$b;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:I

.field public x:Ljava/lang/String;

.field public y:Ljava/util/ArrayList;

.field public z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lohos/ohos/ohos/ohos/ohos/p$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lohos/ohos/ohos/ohos/ohos/p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lohos/ohos/ohos/ohos/ohos/l;-><init>()V

    sget-object v0, Lohos/ohos/ohos/ohos/ohos/l$b;->a:Lohos/ohos/ohos/ohos/ohos/l$b;

    iput-object v0, p0, Lohos/ohos/ohos/ohos/ohos/p;->p:Lohos/ohos/ohos/ohos/ohos/l$b;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lohos/ohos/ohos/ohos/ohos/p;->q:Ljava/lang/String;

    iput-object v0, p0, Lohos/ohos/ohos/ohos/ohos/p;->r:Ljava/lang/String;

    iput-object v0, p0, Lohos/ohos/ohos/ohos/ohos/p;->s:Ljava/lang/String;

    iput-object v0, p0, Lohos/ohos/ohos/ohos/ohos/p;->t:Ljava/lang/String;

    iput-object v0, p0, Lohos/ohos/ohos/ohos/ohos/p;->u:Ljava/lang/String;

    iput-object v0, p0, Lohos/ohos/ohos/ohos/ohos/p;->v:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lohos/ohos/ohos/ohos/ohos/p;->w:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lohos/ohos/ohos/ohos/ohos/p;->y:Ljava/util/ArrayList;

    iput-object v0, p0, Lohos/ohos/ohos/ohos/ohos/p;->z:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lohos/ohos/ohos/ohos/ohos/p;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lohos/ohos/ohos/ohos/ohos/p;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lohos/ohos/ohos/ohos/ohos/p;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lohos/ohos/ohos/ohos/ohos/l$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lohos/ohos/ohos/ohos/ohos/p;->p:Lohos/ohos/ohos/ohos/ohos/l$b;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object p2, p0, Lohos/ohos/ohos/ohos/ohos/p;->t:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lohos/ohos/ohos/ohos/ohos/p;->u:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lohos/ohos/ohos/ohos/ohos/p;->v:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lohos/ohos/ohos/ohos/ohos/p;->x:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lohos/ohos/ohos/ohos/ohos/p;->w:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lohos/ohos/ohos/ohos/ohos/p;->p:Lohos/ohos/ohos/ohos/ohos/l$b;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lohos/ohos/ohos/ohos/ohos/p;->y:Ljava/util/ArrayList;

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
    iget-object p2, p0, Lohos/ohos/ohos/ohos/ohos/p;->s:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lohos/ohos/ohos/ohos/ohos/p;->z:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lohos/ohos/ohos/ohos/ohos/p;->r:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lohos/ohos/ohos/ohos/ohos/p;->q:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lohos/ohos/ohos/ohos/ohos/p;->A:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lohos/ohos/ohos/ohos/ohos/p;->B:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lohos/ohos/ohos/ohos/ohos/p;->C:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lohos/ohos/ohos/ohos/ohos/p;->D:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lohos/ohos/ohos/ohos/ohos/p;->E:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lohos/ohos/ohos/ohos/ohos/p;->F:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
