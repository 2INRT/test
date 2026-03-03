.class public final Ls94$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls94;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/panoramagl/PLIView;

.field public b:Lcom/panoramagl/PLISceneElement;

.field public final synthetic c:Ls94;


# direct methods
.method public constructor <init>(Ls94;Lcom/panoramagl/PLIView;Lcom/panoramagl/PLISceneElement;Lyl0;Lk94;Lcom/panoramagl/enumerations/PLSceneElementTouchStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls94$b;->c:Ls94;

    .line 5
    .line 6
    iput-object p2, p0, Ls94$b;->a:Lcom/panoramagl/PLIView;

    .line 7
    .line 8
    iput-object p3, p0, Ls94$b;->b:Lcom/panoramagl/PLISceneElement;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ls94$b;->a:Lcom/panoramagl/PLIView;

    .line 3
    .line 4
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls94$b;->a:Lcom/panoramagl/PLIView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/panoramagl/PLIView;->getListener()Lfa4;

    .line 4
    .line 5
    .line 6
    return-void
.end method
