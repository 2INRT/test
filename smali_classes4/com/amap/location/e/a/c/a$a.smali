.class Lcom/amap/location/e/a/c/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/location/e/a/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/amap/location/support/bean/cell/AmapCell;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/amap/location/e/a/c/a$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/amap/location/e/a/c/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/amap/location/support/bean/cell/AmapCell;Lcom/amap/location/support/bean/cell/AmapCell;)I
    .locals 4

    .line 1
    iget-wide v0, p2, Lcom/amap/location/support/bean/cell/AmapCell;->lastUpdateUtcMills:J

    .line 2
    .line 3
    iget-wide v2, p1, Lcom/amap/location/support/bean/cell/AmapCell;->lastUpdateUtcMills:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget v0, p2, Lcom/amap/location/support/bean/cell/AmapCell;->signalStrength:I

    .line 12
    .line 13
    invoke-static {v0}, Lcom/amap/location/e/a/c/a;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v1, p1, Lcom/amap/location/support/bean/cell/AmapCell;->signalStrength:I

    .line 18
    .line 19
    invoke-static {v1}, Lcom/amap/location/e/a/c/a;->a(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :cond_0
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-static {p2}, Lcom/amap/location/e/a/c/a;->a(Lcom/amap/location/support/bean/cell/AmapCell;)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-static {p1}, Lcom/amap/location/e/a/c/a;->a(Lcom/amap/location/support/bean/cell/AmapCell;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {p2, p1}, Ljava/lang/Integer;->compare(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :cond_1
    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/amap/location/support/bean/cell/AmapCell;

    .line 2
    .line 3
    check-cast p2, Lcom/amap/location/support/bean/cell/AmapCell;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/amap/location/e/a/c/a$a;->a(Lcom/amap/location/support/bean/cell/AmapCell;Lcom/amap/location/support/bean/cell/AmapCell;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
