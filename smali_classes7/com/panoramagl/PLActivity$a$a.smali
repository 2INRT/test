.class public final Lcom/panoramagl/PLActivity$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panoramagl/PLActivity$a;->rendererFirstChanged(Ljavax/microedition/khronos/opengles/GL10;Lcom/panoramagl/PLIRenderer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/panoramagl/PLActivity$a;


# direct methods
.method public constructor <init>(Lcom/panoramagl/PLActivity$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/panoramagl/PLActivity$a$a;->a:Lcom/panoramagl/PLActivity$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/panoramagl/PLActivity$a$a;->a:Lcom/panoramagl/PLActivity$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/panoramagl/PLActivity$a;->a:Lcom/panoramagl/PLActivity;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/panoramagl/PLActivity;->l0:Ljavax/microedition/khronos/opengles/GL10;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-void
.end method
