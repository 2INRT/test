.class public Lohos/ohos/ohos/ohos/ohos/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lohos/ohos/ohos/ohos/ohos/r;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Lohos/ohos/ohos/ohos/ohos/n;

.field public d:Ljava/util/HashSet;

.field public e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lohos/ohos/ohos/ohos/ohos/r$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lohos/ohos/ohos/ohos/ohos/r;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lohos/ohos/ohos/ohos/ohos/r;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lohos/ohos/ohos/ohos/ohos/r;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v0

    iput v0, p0, Lohos/ohos/ohos/ohos/ohos/r;->b:I

    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lohos/ohos/ohos/ohos/ohos/r;->e:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-virtual {p1}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lohos/ohos/ohos/ohos/ohos/r;->d:Ljava/util/HashSet;

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lohos/ohos/ohos/ohos/ohos/n;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v2, ""

    iput-object v2, v0, Lohos/ohos/ohos/ohos/ohos/n;->a:Ljava/lang/String;

    iput-object v1, v0, Lohos/ohos/ohos/ohos/ohos/n;->b:Ljava/lang/String;

    iput-object p1, v0, Lohos/ohos/ohos/ohos/ohos/n;->c:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lohos/ohos/ohos/ohos/ohos/r;->c:Lohos/ohos/ohos/ohos/ohos/n;

    :cond_1
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lohos/ohos/ohos/ohos/ohos/r;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lohos/ohos/ohos/ohos/ohos/r;

    iget-object v0, p1, Lohos/ohos/ohos/ohos/ohos/r;->a:Ljava/lang/String;

    iget-object v2, p0, Lohos/ohos/ohos/ohos/ohos/r;->a:Ljava/lang/String;

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lohos/ohos/ohos/ohos/ohos/r;->e:Ljava/lang/String;

    iget-object v2, p1, Lohos/ohos/ohos/ohos/ohos/r;->e:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lohos/ohos/ohos/ohos/ohos/r;->c:Lohos/ohos/ohos/ohos/ohos/n;

    iget-object v2, p1, Lohos/ohos/ohos/ohos/ohos/r;->c:Lohos/ohos/ohos/ohos/ohos/n;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lohos/ohos/ohos/ohos/ohos/r;->d:Ljava/util/HashSet;

    iget-object p1, p1, Lohos/ohos/ohos/ohos/ohos/r;->d:Ljava/util/HashSet;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lohos/ohos/ohos/ohos/ohos/r;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lohos/ohos/ohos/ohos/ohos/r;->c:Lohos/ohos/ohos/ohos/ohos/n;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lohos/ohos/ohos/ohos/ohos/n;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lohos/ohos/ohos/ohos/ohos/r;->d:Ljava/util/HashSet;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Set;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lohos/ohos/ohos/ohos/ohos/r;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object p2, p0, Lohos/ohos/ohos/ohos/ohos/r;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lohos/ohos/ohos/ohos/ohos/r;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lohos/ohos/ohos/ohos/ohos/r;->c:Lohos/ohos/ohos/ohos/ohos/n;

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, v0, Lohos/ohos/ohos/ohos/ohos/n;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, v0, Lohos/ohos/ohos/ohos/ohos/n;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, v0, Lohos/ohos/ohos/ohos/ohos/n;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lohos/ohos/ohos/ohos/ohos/r;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
