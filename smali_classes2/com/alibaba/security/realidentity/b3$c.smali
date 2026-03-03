.class public Lcom/alibaba/security/realidentity/b3$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/security/realidentity/b3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroid/graphics/Point;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/alibaba/security/realidentity/b3$c;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/alibaba/security/realidentity/b3$c;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Point;Landroid/graphics/Point;)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/alibaba/security/realidentity/b3$c;->a:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget v1, p1, Landroid/graphics/Point;->x:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, Lcom/alibaba/security/realidentity/b3$c;->a:I

    .line 13
    .line 14
    iget v2, p2, Landroid/graphics/Point;->x:I

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    iget v2, p0, Lcom/alibaba/security/realidentity/b3$c;->b:I

    .line 25
    .line 26
    if-lez v2, :cond_1

    .line 27
    .line 28
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 29
    .line 30
    sub-int/2addr v2, p1

    .line 31
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    add-int/2addr v0, p1

    .line 36
    iget p1, p0, Lcom/alibaba/security/realidentity/b3$c;->b:I

    .line 37
    .line 38
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 39
    .line 40
    sub-int/2addr p1, p2

    .line 41
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    add-int/2addr v1, p1

    .line 46
    :cond_1
    sub-int/2addr v0, v1

    .line 47
    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Point;

    .line 2
    .line 3
    check-cast p2, Landroid/graphics/Point;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/security/realidentity/b3$c;->a(Landroid/graphics/Point;Landroid/graphics/Point;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
