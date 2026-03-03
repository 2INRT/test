.class public final Lvr4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/codec/SurfaceRequest;

.field public final synthetic b:Lcom/autonavi/bundle/codec/internal/Timebase;

.field public final synthetic c:Lcom/autonavi/bundle/codec/internal/Recorder;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/codec/internal/Recorder;Lcom/autonavi/bundle/codec/SurfaceRequest;Lcom/autonavi/bundle/codec/internal/Timebase;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvr4;->c:Lcom/autonavi/bundle/codec/internal/Recorder;

    .line 5
    .line 6
    iput-object p2, p0, Lvr4;->a:Lcom/autonavi/bundle/codec/SurfaceRequest;

    .line 7
    .line 8
    iput-object p3, p0, Lvr4;->b:Lcom/autonavi/bundle/codec/internal/Timebase;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvr4;->c:Lcom/autonavi/bundle/codec/internal/Recorder;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/autonavi/bundle/codec/internal/Recorder;->u:Lcom/autonavi/bundle/codec/SurfaceRequest;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Lcom/autonavi/bundle/codec/DeferrableSurface$SurfaceUnavailableException;

    .line 11
    .line 12
    const-string/jumbo v3, "Surface request will not complete."

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v3}, Lcom/autonavi/bundle/codec/DeferrableSurface$SurfaceUnavailableException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v1, Lcom/autonavi/bundle/codec/SurfaceRequest;->e:Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$a;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$a;->b(Ljava/lang/Throwable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lvr4;->a:Lcom/autonavi/bundle/codec/SurfaceRequest;

    .line 24
    .line 25
    iput-object v1, v0, Lcom/autonavi/bundle/codec/internal/Recorder;->u:Lcom/autonavi/bundle/codec/SurfaceRequest;

    .line 26
    .line 27
    iget-object v2, p0, Lvr4;->b:Lcom/autonavi/bundle/codec/internal/Timebase;

    .line 28
    .line 29
    iput-object v2, v0, Lcom/autonavi/bundle/codec/internal/Recorder;->v:Lcom/autonavi/bundle/codec/internal/Timebase;

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lcom/autonavi/bundle/codec/internal/Recorder;->a(Lcom/autonavi/bundle/codec/internal/Recorder;Lcom/autonavi/bundle/codec/SurfaceRequest;Lcom/autonavi/bundle/codec/internal/Timebase;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
