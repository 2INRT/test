.class public final Lcom/autonavi/minimap/ajx3/htmcompat/AjxImageGetter$c;
.super Landroid/graphics/drawable/BitmapDrawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/ajx3/htmcompat/AjxImageGetter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/view/View;

.field public final d:I

.field public final e:I

.field public f:Lcom/autonavi/minimap/ajx3/htmcompat/AjxImageGetter$a;

.field public final g:Z

.field public final synthetic h:Lcom/autonavi/minimap/ajx3/htmcompat/AjxImageGetter;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/htmcompat/AjxImageGetter;Landroid/view/View;Ljava/lang/String;IIZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/htmcompat/AjxImageGetter$c;->h:Lcom/autonavi/minimap/ajx3/htmcompat/AjxImageGetter;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/minimap/ajx3/htmcompat/AjxImageGetter$c;->c:Landroid/view/View;

    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    const-string/jumbo p3, ""

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object p3, p0, Lcom/autonavi/minimap/ajx3/htmcompat/AjxImageGetter$c;->b:Ljava/lang/String;

    .line 14
    .line 15
    iput p4, p0, Lcom/autonavi/minimap/ajx3/htmcompat/AjxImageGetter$c;->d:I

    .line 16
    .line 17
    iput p5, p0, Lcom/autonavi/minimap/ajx3/htmcompat/AjxImageGetter$c;->e:I

    .line 18
    .line 19
    iput-boolean p6, p0, Lcom/autonavi/minimap/ajx3/htmcompat/AjxImageGetter$c;->g:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/htmcompat/AjxImageGetter$c;->c:Landroid/view/View;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;

    .line 4
    .line 5
    if-eqz v1, :cond_5

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;

    .line 9
    .line 10
    invoke-interface {v1}, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;->getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getAjxContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/htmcompat/AjxImageGetter$c;->f:Lcom/autonavi/minimap/ajx3/htmcompat/AjxImageGetter$a;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/htmcompat/AjxImageGetter$c;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v4, p0, Lcom/autonavi/minimap/ajx3/htmcompat/AjxImageGetter$c;->h:Lcom/autonavi/minimap/ajx3/htmcompat/AjxImageGetter;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    new-instance v2, Lcom/autonavi/minimap/ajx3/htmcompat/AjxImageGetter$a;

    .line 27
    .line 28
    invoke-direct {v2, v4, p0, v3}, Lcom/autonavi/minimap/ajx3/htmcompat/AjxImageGetter$a;-><init>(Lcom/autonavi/minimap/ajx3/htmcompat/AjxImageGetter;Lcom/autonavi/minimap/ajx3/htmcompat/AjxImageGetter$c;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lcom/autonavi/minimap/ajx3/htmcompat/AjxImageGetter$c;->f:Lcom/autonavi/minimap/ajx3/htmcompat/AjxImageGetter$a;

    .line 32
    .line 33
    :cond_0
    iget-object v2, v4, Lcom/autonavi/minimap/ajx3/htmcompat/AjxImageGetter;->a:Landroid/view/View;

    .line 34
    .line 35
    check-cast v2, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;

    .line 36
    .line 37
    invoke-interface {v2}, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;->getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getAjxContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v2}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getLine()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-string/jumbo v4, ""

    .line 53
    .line 54
    .line 55
    :goto_0
    const/4 v5, 0x3

    .line 56
    const/4 v6, 0x0

    .line 57
    invoke-static {v1, v3, v6, v5, v4}, Lgh4;->f(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Ljava/lang/String;ZILjava/lang/String;)Lgh4;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4}, Lgh4;->h()V

    .line 62
    .line 63
    .line 64
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const-string/jumbo v5, "@Img_"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    :goto_1
    if-eqz v6, :cond_3

    .line 79
    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    const-string/jumbo v5, "text"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v5}, Lcom/autonavi/minimap/ajx3/widget/property/a;->saveTokenAttribute(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2, v3}, Lcom/autonavi/minimap/ajx3/Ajx;->v(Ljava/lang/String;)Lcom/autonavi/minimap/ajx3/loader/IAjxImageLoader;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v3, v4, Lgh4;->b:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_4

    .line 103
    .line 104
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-object v3, v4, Lgh4;->b:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v2, v3}, Lcom/autonavi/minimap/ajx3/Ajx;->v(Ljava/lang/String;)Lcom/autonavi/minimap/ajx3/loader/IAjxImageLoader;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    :cond_4
    iget-boolean v3, p0, Lcom/autonavi/minimap/ajx3/htmcompat/AjxImageGetter$c;->g:Z

    .line 115
    .line 116
    iput-boolean v3, v4, Lgh4;->I:Z

    .line 117
    .line 118
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/htmcompat/AjxImageGetter$c;->f:Lcom/autonavi/minimap/ajx3/htmcompat/AjxImageGetter$a;

    .line 119
    .line 120
    invoke-interface {v2, v0, v1, v4, v3}, Lcom/autonavi/minimap/ajx3/loader/IAjxImageLoader;->loadImage(Landroid/view/View;Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lgh4;Lcom/autonavi/minimap/ajx3/loader/ImageCallback;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/htmcompat/AjxImageGetter$c;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/ajx3/htmcompat/AjxImageGetter$c;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/ajx3/htmcompat/AjxImageGetter$c;->d:I

    .line 2
    .line 3
    return v0
.end method
