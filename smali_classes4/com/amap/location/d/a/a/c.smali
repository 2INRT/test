.class Lcom/amap/location/d/a/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:[I

.field private b:[I

.field private c:[D

.field private d:[I

.field private e:[I


# direct methods
.method public constructor <init>([I[I[D[I[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/location/d/a/a/c;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/location/d/a/a/c;->b:[I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/amap/location/d/a/a/c;->c:[D

    .line 9
    .line 10
    iput-object p4, p0, Lcom/amap/location/d/a/a/c;->d:[I

    .line 11
    .line 12
    iput-object p5, p0, Lcom/amap/location/d/a/a/c;->e:[I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a([D)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/amap/location/d/a/a/c;->a([DI)I

    move-result p1

    return p1
.end method

.method public a([DI)I
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/amap/location/d/a/a/c;->c:[D

    aget-wide v1, v0, p2

    const-wide/high16 v3, -0x4000000000000000L    # -2.0

    cmpl-double v0, v1, v3

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/amap/location/d/a/a/c;->d:[I

    aget v0, v0, p2

    aget-wide v3, p1, v0

    cmpg-double v0, v3, v1

    if-gtz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/amap/location/d/a/a/c;->a:[I

    aget p2, v0, p2

    invoke-virtual {p0, p1, p2}, Lcom/amap/location/d/a/a/c;->a([DI)I

    move-result p1

    return p1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/amap/location/d/a/a/c;->b:[I

    aget p2, v0, p2

    invoke-virtual {p0, p1, p2}, Lcom/amap/location/d/a/a/c;->a([DI)I

    move-result p1

    return p1

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/amap/location/d/a/a/c;->e:[I

    aget p1, p1, p2

    return p1
.end method
