.class public final Lez;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/autonavi/minimap/ajx3/widget/view/camera2/Facing;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lez;->b:I

    .line 6
    .line 7
    iput v0, p0, Lez;->c:I

    .line 8
    .line 9
    return-void
.end method

.method public static d(I)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/16 v0, 0x5a

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0xb4

    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x10e

    .line 12
    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string/jumbo v1, "This value is not sanitized: "

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v1}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public static e(I)I
    .locals 0

    .line 1
    add-int/lit16 p0, p0, 0x168

    .line 2
    .line 3
    rem-int/lit16 p0, p0, 0x168

    .line 4
    .line 5
    return p0
.end method


# virtual methods
.method public final a(Lcom/autonavi/minimap/ajx3/widget/view/camera2/Reference;Lcom/autonavi/minimap/ajx3/widget/view/camera2/Reference;)I
    .locals 2

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    sget-object v0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Reference;->BASE:Lcom/autonavi/minimap/ajx3/widget/view/camera2/Reference;

    .line 6
    .line 7
    const/16 v1, 0x168

    .line 8
    .line 9
    if-ne p2, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p2, p1}, Lez;->a(Lcom/autonavi/minimap/ajx3/widget/view/camera2/Reference;Lcom/autonavi/minimap/ajx3/widget/view/camera2/Reference;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    sub-int/2addr v1, p1

    .line 16
    invoke-static {v1}, Lez;->e(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_1
    if-ne p1, v0, :cond_5

    .line 22
    .line 23
    sget-object p1, Lez$a;->a:[I

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    aget p1, p1, v0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-eq p1, v0, :cond_4

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    if-eq p1, v0, :cond_3

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    if-ne p1, v0, :cond_2

    .line 39
    .line 40
    iget p1, p0, Lez;->b:I

    .line 41
    .line 42
    sub-int/2addr v1, p1

    .line 43
    invoke-static {v1}, Lez;->e(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 49
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string/jumbo v1, "Unknown reference: "

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_3
    iget p1, p0, Lez;->c:I

    .line 70
    .line 71
    invoke-static {p1}, Lez;->e(I)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    return p1

    .line 76
    :cond_4
    invoke-static {v1}, Lez;->e(I)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    return p1

    .line 81
    :cond_5
    invoke-virtual {p0, v0, p2}, Lez;->a(Lcom/autonavi/minimap/ajx3/widget/view/camera2/Reference;Lcom/autonavi/minimap/ajx3/widget/view/camera2/Reference;)I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-virtual {p0, v0, p1}, Lez;->a(Lcom/autonavi/minimap/ajx3/widget/view/camera2/Reference;Lcom/autonavi/minimap/ajx3/widget/view/camera2/Reference;)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    sub-int/2addr p2, p1

    .line 90
    invoke-static {p2}, Lez;->e(I)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    return p1
.end method

.method public final b(Lcom/autonavi/minimap/ajx3/widget/view/camera2/Reference;Lcom/autonavi/minimap/ajx3/widget/view/camera2/Reference;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Axis;->ABSOLUTE:Lcom/autonavi/minimap/ajx3/widget/view/camera2/Axis;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lez;->c(Lcom/autonavi/minimap/ajx3/widget/view/camera2/Reference;Lcom/autonavi/minimap/ajx3/widget/view/camera2/Reference;Lcom/autonavi/minimap/ajx3/widget/view/camera2/Axis;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    rem-int/lit16 p1, p1, 0xb4

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public final c(Lcom/autonavi/minimap/ajx3/widget/view/camera2/Reference;Lcom/autonavi/minimap/ajx3/widget/view/camera2/Reference;Lcom/autonavi/minimap/ajx3/widget/view/camera2/Axis;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lez;->a(Lcom/autonavi/minimap/ajx3/widget/view/camera2/Reference;Lcom/autonavi/minimap/ajx3/widget/view/camera2/Reference;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget-object p2, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Axis;->RELATIVE_TO_SENSOR:Lcom/autonavi/minimap/ajx3/widget/view/camera2/Axis;

    .line 6
    .line 7
    if-ne p3, p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lez;->a:Lcom/autonavi/minimap/ajx3/widget/view/camera2/Facing;

    .line 10
    .line 11
    sget-object p3, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Facing;->FRONT:Lcom/autonavi/minimap/ajx3/widget/view/camera2/Facing;

    .line 12
    .line 13
    if-ne p2, p3, :cond_0

    .line 14
    .line 15
    rsub-int p1, p1, 0x168

    .line 16
    .line 17
    invoke-static {p1}, Lez;->e(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    :cond_0
    return p1
.end method
