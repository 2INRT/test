.class public Lohos/ohos/ohos/ohos/ohos/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lohos/ohos/ohos/ohos/ohos/k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Z

.field public o:Ljava/util/ArrayList;

.field public p:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lohos/ohos/ohos/ohos/ohos/k$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lohos/ohos/ohos/ohos/ohos/k;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lohos/ohos/ohos/ohos/ohos/k;->a:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lohos/ohos/ohos/ohos/ohos/k;->b:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lohos/ohos/ohos/ohos/ohos/k;->c:Z

    iput-boolean v1, p0, Lohos/ohos/ohos/ohos/ohos/k;->d:Z

    iput-object v0, p0, Lohos/ohos/ohos/ohos/ohos/k;->e:Ljava/lang/String;

    iput-object v0, p0, Lohos/ohos/ohos/ohos/ohos/k;->f:Ljava/lang/String;

    iput-object v0, p0, Lohos/ohos/ohos/ohos/ohos/k;->g:Ljava/lang/String;

    iput-object v0, p0, Lohos/ohos/ohos/ohos/ohos/k;->h:Ljava/lang/String;

    iput-object v0, p0, Lohos/ohos/ohos/ohos/ohos/k;->i:Ljava/lang/String;

    iput v1, p0, Lohos/ohos/ohos/ohos/ohos/k;->j:I

    iput v1, p0, Lohos/ohos/ohos/ohos/ohos/k;->k:I

    iput v1, p0, Lohos/ohos/ohos/ohos/ohos/k;->l:I

    iput v1, p0, Lohos/ohos/ohos/ohos/ohos/k;->m:I

    iput-boolean v2, p0, Lohos/ohos/ohos/ohos/ohos/k;->n:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lohos/ohos/ohos/ohos/ohos/k;->o:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lohos/ohos/ohos/ohos/ohos/k;->p:Ljava/util/ArrayList;

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

    iget-object p2, p0, Lohos/ohos/ohos/ohos/ohos/k;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lohos/ohos/ohos/ohos/ohos/k;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lohos/ohos/ohos/ohos/ohos/k;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lohos/ohos/ohos/ohos/ohos/k;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lohos/ohos/ohos/ohos/ohos/k;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lohos/ohos/ohos/ohos/ohos/k;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-boolean v0, p0, Lohos/ohos/ohos/ohos/ohos/k;->b:Z

    const/16 v1, 0x1d

    if-lt p2, v1, :cond_0

    invoke-static {p1, v0}, Lp04;->e(Landroid/os/Parcel;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget v0, p0, Lohos/ohos/ohos/ohos/ohos/k;->j:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lohos/ohos/ohos/ohos/ohos/k;->l:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lohos/ohos/ohos/ohos/ohos/k;->m:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lohos/ohos/ohos/ohos/ohos/k;->k:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lohos/ohos/ohos/ohos/ohos/k;->n:Z

    if-lt p2, v1, :cond_1

    invoke-static {p1, v0}, Lp04;->e(Landroid/os/Parcel;Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object p2, p0, Lohos/ohos/ohos/ohos/ohos/k;->o:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object p2, p0, Lohos/ohos/ohos/ohos/ohos/k;->p:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx37;

    iget-object v2, v0, Lx37;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, v0, Lx37;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-boolean v0, p0, Lohos/ohos/ohos/ohos/ohos/k;->d:Z

    iget-boolean v2, p0, Lohos/ohos/ohos/ohos/ohos/k;->c:Z

    if-lt p2, v1, :cond_4

    invoke-static {p1, v2}, Lp04;->e(Landroid/os/Parcel;Z)V

    invoke-static {p1, v0}, Lp04;->e(Landroid/os/Parcel;Z)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_4
    return-void
.end method
