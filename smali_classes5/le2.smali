.class public final Lle2;
.super Lcom/autonavi/minimap/component/ability/a;
.source "SourceFile"


# instance fields
.field public d:Landroid/view/GestureDetector;

.field public e:I

.field public f:I

.field public g:Landroid/view/View;


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
    iput v0, p0, Lle2;->f:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final proxyTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lle2;->d:Landroid/view/GestureDetector;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final setup(Landroid/view/View;Lcom/autonavi/minimap/entity/SplashButtonInfo;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/component/ability/a;->c:Landroid/view/View;

    .line 2
    .line 3
    new-instance p1, Landroid/view/GestureDetector;

    .line 4
    .line 5
    iget-object p2, p0, Lcom/autonavi/minimap/component/ability/a;->c:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    new-instance v0, Lke2;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lke2;-><init>(Lle2;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p2, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lle2;->d:Landroid/view/GestureDetector;

    .line 20
    .line 21
    return-void
.end method
