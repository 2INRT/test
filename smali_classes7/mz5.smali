.class public final Lmz5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/panoramagl/PLIView;

.field public final b:Landroid/widget/Scroller;

.field public final c:Landroid/view/GestureDetector;

.field public final d:Landroid/view/ScaleGestureDetector;

.field public final e:Lyl0;

.field public final f:Lyl0;

.field public g:Z


# direct methods
.method public constructor <init>(Lf94;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lmz5;->g:Z

    .line 6
    .line 7
    iput-object p1, p0, Lmz5;->a:Lcom/panoramagl/PLIView;

    .line 8
    .line 9
    new-instance v0, Landroid/widget/Scroller;

    .line 10
    .line 11
    iget-object v1, p1, Lf94;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lmz5;->b:Landroid/widget/Scroller;

    .line 17
    .line 18
    new-instance v0, Lyl0;

    .line 19
    .line 20
    invoke-direct {v0}, Lyl0;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lmz5;->e:Lyl0;

    .line 24
    .line 25
    new-instance v0, Lyl0;

    .line 26
    .line 27
    invoke-direct {v0}, Lyl0;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lmz5;->f:Lyl0;

    .line 31
    .line 32
    new-instance v0, Landroid/view/GestureDetector;

    .line 33
    .line 34
    new-instance v2, Lkz5;

    .line 35
    .line 36
    invoke-direct {v2, p0, p1}, Lkz5;-><init>(Lmz5;Lf94;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lmz5;->c:Landroid/view/GestureDetector;

    .line 43
    .line 44
    new-instance p1, Landroid/view/ScaleGestureDetector;

    .line 45
    .line 46
    new-instance v0, Llz5;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Llz5;-><init>(Lmz5;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, v1, v0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lmz5;->d:Landroid/view/ScaleGestureDetector;

    .line 55
    .line 56
    return-void
.end method
