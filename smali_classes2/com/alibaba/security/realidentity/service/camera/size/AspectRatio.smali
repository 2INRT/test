.class public Lcom/alibaba/security/realidentity/service/camera/size/AspectRatio;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/alibaba/security/realidentity/service/camera/size/AspectRatio;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/alibaba/security/realidentity/service/camera/size/AspectRatio;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/alibaba/security/realidentity/service/camera/size/AspectRatio;

.field private static final b:Landroid/support/v4/util/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/SparseArrayCompat<",
            "Landroid/support/v4/util/SparseArrayCompat<",
            "Lcom/alibaba/security/realidentity/service/camera/size/AspectRatio;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final c:I

.field private final d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/security/realidentity/service/camera/size/AspectRatio;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, v1, v2}, Lcom/alibaba/security/realidentity/service/camera/size/AspectRatio;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/alibaba/security/realidentity/service/camera/size/AspectRatio;->a:Lcom/alibaba/security/realidentity/service/camera/size/AspectRatio;

    .line 9
    .line 10
    new-instance v0, Landroid/support/v4/util/SparseArrayCompat;

    .line 11
    .line 12
    const/16 v1, 0x10

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/support/v4/util/SparseArrayCompat;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/alibaba/security/realidentity/service/camera/size/AspectRatio;->b:Landroid/support/v4/util/SparseArrayCompat;

    .line 18
    .line 19
    new-instance v0, Lcom/alibaba/security/realidentity/service/camera/size/AspectRatio$a;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/alibaba/security/realidentity/service/camera/size/AspectRatio$a;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/alibaba/security/realidentity/service/camera/size/AspectRatio;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 25
    .line 26
    return-void
.end method

.method private constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/alibaba/security/realidentity/service/camera/size/AspectRatio;->c:I

    .line 5
    .line 6
    iput p2, p0, Lcom/alibaba/security/realidentity/service/camera/size/AspectRatio;->d:I

    .line 7
    .line 8
    return-void
.end method

.method private static a(II)I
    .locals 1

    :goto_0
    move v0, p1

    move p1, p0

    move p0, v0

    if-eqz p0, :cond_0

    .line 14
    rem-int/2addr p1, p0

    goto :goto_0

    :cond_0
    return p1
.end method

.method public static a(Ljava/lang/String;)Lcom/alibaba/security/realidentity/service/camera/size/AspectRatio;
    .locals 3

    const/16 v0, 0x3a

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    const-string/jumbo v2, "Malformed aspect ratio: "

    if-eq v0, v1, :cond_0

    .line 2
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v0, v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 4
    move-result v0

    invoke-static {v1, v0}, Lcom/alibaba/security/realidentity/service/camera/size/AspectRatio;->b(II)Lcom/alibaba/security/realidentity/service/camera/size/AspectRatio;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 5
    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    throw v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(II)Lcom/alibaba/security/realidentity/service/camera/size/AspectRatio;
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lcom/alibaba/security/realidentity/service/camera/size/AspectRatio;->a(II)I

    move-result v0

    .line 2
    div-int/2addr p0, v0

    .line 3
    div-int/2addr p1, v0

    .line 4
    sget-object v0, Lcom/alibaba/security/realidentity/service/camera/size/AspectRatio;->b:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0, p0}, Landroid/support/v4/util/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/util/SparseArrayCompat;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/alibaba/security/realidentity/service/camera/size/AspectRatio;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/security/realidentity/service/camera/size/AspectRatio;-><init>(II)V

    .line 6
    new-instance v2, Landroid/support/v4/util/SparseArrayCompat;

    invoke-direct {v2}, Landroid/support/v4/util/SparseArrayCompat;-><init>()V

    .line 7
    invoke-virtual {v2, p1, v1}, Landroid/support/v4/util/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 8
    invoke-virtual {v0, p0, v2}, Landroid/support/v4/util/SparseArrayCompat;->put(ILjava/lang/Object;)V

    return-object v1

    .line 9
    :cond_0
    invoke-virtual {v1, p1}, Landroid/support/v4/util/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/security/realidentity/service/camera/size/AspectRatio;

    if-nez v0, :cond_1

    .line 10
    new-instance v0, Lcom/alibaba/security/realidentity/service/camera/size/AspectRatio;

    invoke-direct {v0, p0, p1}, Lcom/alibaba/security/realidentity/service/camera/size/AspectRatio;-><init>(II)V

    .line 11
    invoke-virtual {v1, p1, v0}, Landroid/support/v4/util/SparseArrayCompat;->put(ILjava/lang/Object;)V

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/alibaba/security/realidentity/service/camera/size/AspectRatio;->c:I

    return v0
.end method

.method public a(Lcom/alibaba/security/realidentity/service/camera/size/AspectRatio;)I
    .locals 1

    .line 12
    invoke-virtual {p0, p1}, Lcom/alibaba/security/realidentity/service/camera/size/AspectRatio;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/security/realidentity/service/camera/size/AspectRatio;->d()F

    move-result v0

    invoke-virtual {p1}, Lcom/alibaba/security/realidentity/service/camera/size/AspectRatio;->d()F

    move-result p1

    sub-float/2addr v0, p1

    const/4 p1, 0x0

    cmpl-float p1, v0, p1

    if-lez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public a(Lcom/alibaba/security/realidentity/g3;)Z
    .locals 2

    .line 8
    invoke-virtual {p1}, Lcom/alibaba/security/realidentity/g3;->b()I

    move-result v0

    invoke-virtual {p1}, Lcom/alibaba/security/realidentity/g3;->a()I

    move-result v1

    invoke-static {v0, v1}, Lcom/alibaba/security/realidentity/service/camera/size/AspectRatio;->a(II)I

    move-result v0

    .line 9
    invoke-virtual {p1}, Lcom/alibaba/security/realidentity/g3;->b()I

    move-result v1

    div-int/2addr v1, v0

    .line 10
    invoke-virtual {p1}, Lcom/alibaba/security/realidentity/g3;->a()I

    move-result p1

    div-int/2addr p1, v0

    .line 11
    iget v0, p0, Lcom/alibaba/security/realidentity/service/camera/size/AspectRatio;->c:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/alibaba/security/realidentity/service/camera/size/AspectRatio;->d:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/alibaba/security/realidentity/service/camera/size/AspectRatio;->d:I

    return v0
.end method

.method public c()Lcom/alibaba/security/realidentity/service/camera/size/AspectRatio;
    .locals 2

    .line 1
    iget v0, p0, Lcom/alibaba/security/realidentity/service/camera/size/AspectRatio;->d:I

    .line 2
    .line 3
    iget v1, p0, Lcom/alibaba/security/realidentity/service/camera/size/AspectRatio;->c:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/alibaba/security/realidentity/service/camera/size/AspectRatio;->b(II)Lcom/alibaba/security/realidentity/service/camera/size/AspectRatio;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/alibaba/security/realidentity/service/camera/size/AspectRatio;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/alibaba/security/realidentity/service/camera/size/AspectRatio;->a(Lcom/alibaba/security/realidentity/service/camera/size/AspectRatio;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/alibaba/security/realidentity/service/camera/size/AspectRatio;->c:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p0, Lcom/alibaba/security/realidentity/service/camera/size/AspectRatio;->d:I

    .line 5
    .line 6
    int-to-float v1, v1

    .line 7
    div-float/2addr v0, v1

    .line 8
    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    if-ne p0, p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Lcom/alibaba/security/realidentity/service/camera/size/AspectRatio;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    check-cast p1, Lcom/alibaba/security/realidentity/service/camera/size/AspectRatio;

    .line 14
    .line 15
    iget v2, p0, Lcom/alibaba/security/realidentity/service/camera/size/AspectRatio;->c:I

    .line 16
    .line 17
    iget v3, p1, Lcom/alibaba/security/realidentity/service/camera/size/AspectRatio;->c:I

    .line 18
    .line 19
    if-ne v2, v3, :cond_2

    .line 20
    .line 21
    iget v2, p0, Lcom/alibaba/security/realidentity/service/camera/size/AspectRatio;->d:I

    .line 22
    .line 23
    iget p1, p1, Lcom/alibaba/security/realidentity/service/camera/size/AspectRatio;->d:I

    .line 24
    .line 25
    if-ne v2, p1, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/alibaba/security/realidentity/service/camera/size/AspectRatio;->d:I

    .line 2
    .line 3
    iget v1, p0, Lcom/alibaba/security/realidentity/service/camera/size/AspectRatio;->c:I

    .line 4
    .line 5
    shl-int/lit8 v2, v1, 0x10

    .line 6
    .line 7
    ushr-int/lit8 v1, v1, 0x10

    .line 8
    .line 9
    or-int/2addr v1, v2

    .line 10
    xor-int/2addr v0, v1

    .line 11
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/alibaba/security/realidentity/service/camera/size/AspectRatio;->c:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string/jumbo v1, ":"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lcom/alibaba/security/realidentity/service/camera/size/AspectRatio;->d:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/alibaba/security/realidentity/service/camera/size/AspectRatio;->c:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lcom/alibaba/security/realidentity/service/camera/size/AspectRatio;->d:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
