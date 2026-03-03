.class public final Lf94$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panoramagl/PLRendererListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf94;->setPanorama(Lcom/panoramagl/PLIPanorama;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf94;


# direct methods
.method public constructor <init>(Lf94;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf94$c;->a:Lf94;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final rendererChanged(Lcom/panoramagl/PLIRenderer;II)V
    .locals 0
    .param p1    # Lcom/panoramagl/PLIRenderer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lf94$c;->a:Lf94;

    .line 2
    .line 3
    iget-boolean p2, p1, Lf94;->r:Z

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p1, Lf94;->r:Z

    .line 9
    .line 10
    invoke-virtual {p1}, Lf94;->startAnimation()Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final rendererCreated(Lcom/panoramagl/PLIRenderer;)V
    .locals 0
    .param p1    # Lcom/panoramagl/PLIRenderer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public final rendererDestroyed(Lcom/panoramagl/PLIRenderer;)V
    .locals 0
    .param p1    # Lcom/panoramagl/PLIRenderer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public final rendererFirstChanged(Ljavax/microedition/khronos/opengles/GL10;Lcom/panoramagl/PLIRenderer;II)V
    .locals 0
    .param p1    # Ljavax/microedition/khronos/opengles/GL10;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/panoramagl/PLIRenderer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Lf94$c;->a:Lf94;

    .line 2
    .line 3
    iput-object p1, p2, Lf94;->d:Ljavax/microedition/khronos/opengles/GL10;

    .line 4
    .line 5
    new-instance p1, Landroid/os/Handler;

    .line 6
    .line 7
    iget-object p3, p2, Lf94;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p3}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-direct {p1, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    .line 15
    .line 16
    new-instance p3, Lh94;

    .line 17
    .line 18
    invoke-direct {p3, p2}, Lh94;-><init>(Lf94;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method
