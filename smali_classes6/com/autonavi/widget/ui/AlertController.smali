.class public final Lcom/autonavi/widget/ui/AlertController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/widget/ui/AlertController$b;,
        Lcom/autonavi/widget/ui/AlertController$AlertParams;
    }
.end annotation


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public final C:Lcom/autonavi/widget/ui/AlertController$b;

.field public final D:Lcom/autonavi/widget/ui/AlertController$a;

.field public final a:Landroid/content/Context;

.field public final b:Lcom/autonavi/widget/ui/AlertView;

.field public c:Landroid/view/View;

.field public d:Ljava/lang/CharSequence;

.field public e:Ljava/lang/CharSequence;

.field public f:Landroid/view/View;

.field public g:Z

.field public h:Lcom/amap/bundle/commonui/designtoken/view/textview/DtButton;

.field public i:Ljava/lang/CharSequence;

.field public j:Landroid/os/Message;

.field public k:Lcom/amap/bundle/commonui/designtoken/view/textview/DtButton;

.field public l:Ljava/lang/CharSequence;

.field public m:Landroid/os/Message;

.field public n:Lcom/amap/bundle/commonui/designtoken/view/textview/DtButton;

.field public o:Ljava/lang/CharSequence;

.field public p:Landroid/os/Message;

.field public q:Landroid/widget/ScrollView;

.field public r:I

.field public s:Landroid/widget/ImageView;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/TextView;

.field public final v:I

.field public w:Lcom/autonavi/widget/ui/ThemeStateChangeHelper;

.field public x:Ljava/lang/String;

.field public y:I

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/autonavi/widget/ui/AlertView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/autonavi/widget/ui/AlertController;->g:Z

    .line 6
    .line 7
    iput v0, p0, Lcom/autonavi/widget/ui/AlertController;->r:I

    .line 8
    .line 9
    sget-object v0, Lcom/autonavi/bundle/pageframework/ui/UI_MODE;->UNSPECIFIED:Lcom/autonavi/bundle/pageframework/ui/UI_MODE;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/autonavi/bundle/pageframework/ui/UI_MODE;->value()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/autonavi/widget/ui/AlertController;->y:I

    .line 16
    .line 17
    new-instance v0, Lcom/autonavi/widget/ui/AlertController$a;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/autonavi/widget/ui/AlertController$a;-><init>(Lcom/autonavi/widget/ui/AlertController;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/autonavi/widget/ui/AlertController;->D:Lcom/autonavi/widget/ui/AlertController$a;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/autonavi/widget/ui/AlertController;->a:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/autonavi/widget/ui/AlertController;->b:Lcom/autonavi/widget/ui/AlertView;

    .line 27
    .line 28
    new-instance p1, Lcom/autonavi/widget/ui/AlertController$b;

    .line 29
    .line 30
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p1, Lcom/autonavi/widget/ui/AlertController$b;->a:Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/autonavi/widget/ui/AlertController;->C:Lcom/autonavi/widget/ui/AlertController$b;

    .line 41
    .line 42
    const p1, 0x7f0b0376

    .line 43
    .line 44
    .line 45
    iput p1, p0, Lcom/autonavi/widget/ui/AlertController;->v:I

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(III)Landroid/graphics/drawable/ShapeDrawable;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/ui/AlertController;->a:Landroid/content/Context;

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

.method public final b(II)Landroid/graphics/drawable/StateListDrawable;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/ui/AlertController;->x:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lcom/autonavi/widget/ui/AlertController;->y:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/autonavi/widget/ui/AlertController;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const v4, 0x7f06013c

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string/jumbo v4, "Color_BG_L4"

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    invoke-static {v0, v1, v4, v3, v5}, Lvk1;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Z)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0, p1, v0, p2}, Lcom/autonavi/widget/ui/AlertController;->a(III)Landroid/graphics/drawable/ShapeDrawable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/autonavi/widget/ui/AlertController;->x:Ljava/lang/String;

    .line 39
    .line 40
    iget v3, p0, Lcom/autonavi/widget/ui/AlertController;->y:I

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const v4, 0x7f06016a

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string/jumbo v4, "Color_Gray_06"

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v3, v4, v2, v5}, Lvk1;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Z)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {p0, p1, v1, p2}, Lcom/autonavi/widget/ui/AlertController;->a(III)Landroid/graphics/drawable/ShapeDrawable;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance p2, Landroid/graphics/drawable/StateListDrawable;

    .line 73
    .line 74
    invoke-direct {p2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 75
    .line 76
    .line 77
    const v1, 0x10100a7

    .line 78
    .line 79
    .line 80
    filled-new-array {v1}, [I

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p2, v1, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 85
    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    new-array p1, p1, [I

    .line 89
    .line 90
    invoke-virtual {p2, p1, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 91
    .line 92
    .line 93
    return-object p2
.end method

.method public final c(ILjava/lang/CharSequence;Lcom/autonavi/widget/ui/AlertViewInterface$OnClickListener;)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/autonavi/widget/ui/AlertController;->C:Lcom/autonavi/widget/ui/AlertController$b;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p3, 0x0

    .line 11
    :goto_0
    const/4 v0, -0x3

    .line 12
    if-eq p1, v0, :cond_3

    .line 13
    .line 14
    const/4 v0, -0x2

    .line 15
    if-eq p1, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    iput-object p2, p0, Lcom/autonavi/widget/ui/AlertController;->i:Ljava/lang/CharSequence;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/autonavi/widget/ui/AlertController;->j:Landroid/os/Message;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string/jumbo p2, "Button does not exist"

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_2
    iput-object p2, p0, Lcom/autonavi/widget/ui/AlertController;->l:Ljava/lang/CharSequence;

    .line 35
    .line 36
    iput-object p3, p0, Lcom/autonavi/widget/ui/AlertController;->m:Landroid/os/Message;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    iput-object p2, p0, Lcom/autonavi/widget/ui/AlertController;->o:Ljava/lang/CharSequence;

    .line 40
    .line 41
    iput-object p3, p0, Lcom/autonavi/widget/ui/AlertController;->p:Landroid/os/Message;

    .line 42
    .line 43
    :goto_1
    return-void
.end method

.method public final d(Ljava/lang/String;I)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/autonavi/widget/ui/AlertController;->x:Ljava/lang/String;

    .line 2
    .line 3
    iput p2, p0, Lcom/autonavi/widget/ui/AlertController;->y:I

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/autonavi/widget/ui/AlertController;->k:Lcom/amap/bundle/commonui/designtoken/view/textview/DtButton;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/autonavi/widget/ui/AlertController;->k:Lcom/amap/bundle/commonui/designtoken/view/textview/DtButton;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lcom/autonavi/widget/ui/AlertController;->n:Lcom/amap/bundle/commonui/designtoken/view/textview/DtButton;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lcom/autonavi/widget/ui/AlertController;->n:Lcom/amap/bundle/commonui/designtoken/view/textview/DtButton;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v1, p0, Lcom/autonavi/widget/ui/AlertController;->h:Lcom/amap/bundle/commonui/designtoken/view/textview/DtButton;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    iget-object v1, p0, Lcom/autonavi/widget/ui/AlertController;->h:Lcom/amap/bundle/commonui/designtoken/view/textview/DtButton;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_2
    const/4 v1, 0x0

    .line 56
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-ge v1, v2, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {p0, v1, v3}, Lcom/autonavi/widget/ui/AlertController;->b(II)Landroid/graphics/drawable/StateListDrawable;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    iget-object v0, p0, Lcom/autonavi/widget/ui/AlertController;->b:Lcom/autonavi/widget/ui/AlertView;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;->proxy()Lys1;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, p1, p2}, Lys1;->updateThemeMode(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
