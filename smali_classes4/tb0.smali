.class public final Ltb0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:D

.field public b:I


# virtual methods
.method public final a(D)V
    .locals 5

    .line 1
    iget v0, p0, Ltb0;->b:I

    .line 2
    .line 3
    int-to-double v1, v0

    .line 4
    add-int/lit8 v3, v0, 0x1

    .line 5
    .line 6
    int-to-double v3, v3

    .line 7
    div-double/2addr v1, v3

    .line 8
    iget-wide v3, p0, Ltb0;->a:D

    .line 9
    .line 10
    mul-double v1, v1, v3

    .line 11
    .line 12
    add-int/lit8 v3, v0, 0x1

    .line 13
    .line 14
    int-to-double v3, v3

    .line 15
    div-double/2addr p1, v3

    .line 16
    add-double/2addr p1, v1

    .line 17
    iput-wide p1, p0, Ltb0;->a:D

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    iput v0, p0, Ltb0;->b:I

    .line 22
    .line 23
    return-void
.end method
