.class public final synthetic Le94;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panoramagl/ios/NSTimer$Runnable;


# instance fields
.field public final synthetic a:Lf94;


# direct methods
.method public synthetic constructor <init>(Lf94;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le94;->a:Lf94;

    return-void
.end method


# virtual methods
.method public final run(Lcom/panoramagl/ios/NSTimer;[Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object p1, p0, Le94;->a:Lf94;

    .line 2
    .line 3
    const-string/jumbo p2, "this$0"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-boolean p2, p1, Lf94;->r:Z

    .line 10
    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    iget-object p2, p1, Lf94;->q:Lq94;

    .line 14
    .line 15
    invoke-static {p2}, Ls13;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-boolean p2, p2, Lq94;->h:Z

    .line 19
    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    iget-object p2, p1, Lf94;->p:Lcom/panoramagl/PLIPanorama;

    .line 23
    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    iget-boolean v0, p1, Lf94;->B:Z

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p1, Lf94;->g:Lmz5;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object p2, v0, Lmz5;->b:Landroid/widget/Scroller;

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/widget/Scroller;->getCurrX()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    int-to-float v1, v1

    .line 47
    iget-object v2, v0, Lmz5;->f:Lyl0;

    .line 48
    .line 49
    iput v1, v2, Lyl0;->a:F

    .line 50
    .line 51
    invoke-virtual {p2}, Landroid/widget/Scroller;->getCurrY()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    int-to-float v1, v1

    .line 56
    iput v1, v2, Lyl0;->b:F

    .line 57
    .line 58
    iget-object v1, v0, Lmz5;->a:Lcom/panoramagl/PLIView;

    .line 59
    .line 60
    invoke-interface {v1}, Lcom/panoramagl/PLIView;->getCamera()Lcom/panoramagl/PLICamera;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object v0, v0, Lmz5;->e:Lyl0;

    .line 65
    .line 66
    invoke-interface {v3, v1, v0, v2}, Lcom/panoramagl/PLICamera;->rotate(Ljava/lang/Object;Lyl0;Lyl0;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Landroid/widget/Scroller;->getCurrX()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    int-to-float v1, v1

    .line 74
    iput v1, v0, Lyl0;->a:F

    .line 75
    .line 76
    invoke-virtual {p2}, Landroid/widget/Scroller;->getCurrY()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    int-to-float p2, p2

    .line 81
    iput p2, v0, Lyl0;->b:F

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-interface {p2}, Lcom/panoramagl/PLIScene;->getCamera()Lcom/panoramagl/PLICamera;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iget-object v0, p1, Lf94;->x:Lyl0;

    .line 89
    .line 90
    iget-object v1, p1, Lf94;->y:Lyl0;

    .line 91
    .line 92
    invoke-interface {p2, p1, v0, v1}, Lcom/panoramagl/PLICamera;->rotate(Ljava/lang/Object;Lyl0;Lyl0;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    :goto_0
    iget-object p1, p1, Lf94;->e:Lcom/panoramagl/PLSurfaceView;

    .line 96
    .line 97
    invoke-static {p1}, Ls13;->c(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/panoramagl/GLTextureView;->requestRender()V

    .line 101
    .line 102
    .line 103
    :cond_2
    return-void
.end method
