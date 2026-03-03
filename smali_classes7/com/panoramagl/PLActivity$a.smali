.class public final Lcom/panoramagl/PLActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panoramagl/PLRendererListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panoramagl/PLActivity;->setPanorama(Lcom/panoramagl/PLIPanorama;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/panoramagl/PLActivity;


# direct methods
.method public constructor <init>(Lcom/panoramagl/PLActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/panoramagl/PLActivity$a;->a:Lcom/panoramagl/PLActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final rendererChanged(Lcom/panoramagl/PLIRenderer;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/panoramagl/PLActivity$a;->a:Lcom/panoramagl/PLActivity;

    .line 2
    .line 3
    iget-boolean p2, p1, Lcom/panoramagl/PLActivity;->c:Z

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p1, Lcom/panoramagl/PLActivity;->c:Z

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/panoramagl/PLActivity;->startAnimation()Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final rendererCreated(Lcom/panoramagl/PLIRenderer;)V
    .locals 0

    return-void
.end method

.method public final rendererDestroyed(Lcom/panoramagl/PLIRenderer;)V
    .locals 0

    return-void
.end method

.method public final rendererFirstChanged(Ljavax/microedition/khronos/opengles/GL10;Lcom/panoramagl/PLIRenderer;II)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/panoramagl/PLActivity$a;->a:Lcom/panoramagl/PLActivity;

    .line 2
    .line 3
    iput-object p1, p2, Lcom/panoramagl/PLActivity;->l0:Ljavax/microedition/khronos/opengles/GL10;

    .line 4
    .line 5
    new-instance p1, Lcom/panoramagl/PLActivity$a$a;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Lcom/panoramagl/PLActivity$a$a;-><init>(Lcom/panoramagl/PLActivity$a;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
