.class public final Lst;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/app/AlertDialog;

.field public c:Landroid/app/AlertDialog$Builder;

.field public d:Ljava/lang/CharSequence;

.field public e:Z

.field public f:Ljava/lang/CharSequence;

.field public g:Ljava/lang/CharSequence;

.field public h:Lcom/amap/bundle/commonui/dialog/AlertDialogCompatInterface$OnClickListener;

.field public i:Lcom/amap/bundle/commonui/dialog/AlertDialogCompatInterface$OnClickListener;


# virtual methods
.method public final a(III)Landroid/graphics/drawable/ShapeDrawable;
    .locals 12

    .line 1
    iget-object v0, p0, Lst;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0706e4

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x7

    .line 15
    const/4 v2, 0x6

    .line 16
    const/4 v3, 0x5

    .line 17
    const/4 v4, 0x4

    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x2

    .line 20
    const/4 v7, 0x0

    .line 21
    const/16 v8, 0x8

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v11, 0x1

    .line 26
    if-ne p3, v11, :cond_0

    .line 27
    .line 28
    new-array p1, v8, [F

    .line 29
    .line 30
    aput v9, p1, v7

    .line 31
    .line 32
    aput v9, p1, v11

    .line 33
    .line 34
    aput v9, p1, v6

    .line 35
    .line 36
    aput v9, p1, v5

    .line 37
    .line 38
    int-to-float p3, v0

    .line 39
    aput p3, p1, v4

    .line 40
    .line 41
    aput p3, p1, v3

    .line 42
    .line 43
    aput p3, p1, v2

    .line 44
    .line 45
    aput p3, p1, v1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    if-nez p1, :cond_1

    .line 49
    .line 50
    new-array p1, v8, [F

    .line 51
    .line 52
    aput v9, p1, v7

    .line 53
    .line 54
    aput v9, p1, v11

    .line 55
    .line 56
    aput v9, p1, v6

    .line 57
    .line 58
    aput v9, p1, v5

    .line 59
    .line 60
    aput v9, p1, v4

    .line 61
    .line 62
    aput v9, p1, v3

    .line 63
    .line 64
    int-to-float p3, v0

    .line 65
    aput p3, p1, v2

    .line 66
    .line 67
    aput p3, p1, v1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    sub-int/2addr p3, v11

    .line 71
    if-ne p1, p3, :cond_2

    .line 72
    .line 73
    new-array p1, v8, [F

    .line 74
    .line 75
    aput v9, p1, v7

    .line 76
    .line 77
    aput v9, p1, v11

    .line 78
    .line 79
    aput v9, p1, v6

    .line 80
    .line 81
    aput v9, p1, v5

    .line 82
    .line 83
    int-to-float p3, v0

    .line 84
    aput p3, p1, v4

    .line 85
    .line 86
    aput p3, p1, v3

    .line 87
    .line 88
    aput v9, p1, v2

    .line 89
    .line 90
    aput v9, p1, v1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    move-object p1, v10

    .line 94
    :goto_0
    new-instance p3, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 95
    .line 96
    invoke-direct {p3, p1, v10, v10}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 97
    .line 98
    .line 99
    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    .line 100
    .line 101
    invoke-direct {p1, p3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 109
    .line 110
    .line 111
    return-object p1
.end method
