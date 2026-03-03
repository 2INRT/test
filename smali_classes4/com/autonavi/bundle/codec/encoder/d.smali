.class public final Lcom/autonavi/bundle/codec/encoder/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/codec/encoder/Encoder$SurfaceInput$OnSurfaceUpdateListener;

.field public final synthetic b:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/codec/encoder/Encoder$SurfaceInput$OnSurfaceUpdateListener;Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/bundle/codec/encoder/d;->a:Lcom/autonavi/bundle/codec/encoder/Encoder$SurfaceInput$OnSurfaceUpdateListener;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/bundle/codec/encoder/d;->b:Landroid/view/Surface;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/codec/encoder/d;->a:Lcom/autonavi/bundle/codec/encoder/Encoder$SurfaceInput$OnSurfaceUpdateListener;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/bundle/codec/encoder/d;->b:Landroid/view/Surface;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/autonavi/bundle/codec/encoder/Encoder$SurfaceInput$OnSurfaceUpdateListener;->onSurfaceUpdate(Landroid/view/Surface;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
