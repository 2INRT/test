.class public Lcom/amap/location/b/f/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:I

.field private e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;IIILjava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/location/b/f/b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/amap/location/b/f/b;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/amap/location/b/f/b;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/amap/location/b/f/b;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lcom/amap/location/b/f/b;->e:Ljava/util/Set;

    .line 13
    .line 14
    return-void
.end method

.method private a(II)I
    .locals 2

    .line 3
    iget v0, p0, Lcom/amap/location/b/f/b;->c:I

    iget v1, p0, Lcom/amap/location/b/f/b;->d:I

    invoke-static {p1, p2, v0, v1}, Lcom/amap/location/b/f/d;->a(IIII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/amap/location/b/f/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(DD)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/location/b/f/b;->b:I

    invoke-static {p1, p2, v0}, Lcom/amap/location/b/f/d;->a(DI)I

    move-result p1

    iget p2, p0, Lcom/amap/location/b/f/b;->b:I

    invoke-static {p3, p4, p2}, Lcom/amap/location/b/f/d;->b(DI)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/amap/location/b/f/b;->a(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/amap/location/b/f/b;->e:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
