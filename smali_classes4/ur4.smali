.class public final Lur4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/core/util/Consumer<",
        "Lcom/autonavi/bundle/codec/SurfaceRequest$Result;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/codec/internal/Recorder;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/codec/internal/Recorder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lur4;->a:Lcom/autonavi/bundle/codec/internal/Recorder;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/autonavi/bundle/codec/SurfaceRequest$Result;

    .line 2
    .line 3
    iget-object v0, p0, Lur4;->a:Lcom/autonavi/bundle/codec/internal/Recorder;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/autonavi/bundle/codec/internal/Recorder;->b(Lcom/autonavi/bundle/codec/internal/Recorder;Lcom/autonavi/bundle/codec/SurfaceRequest$Result;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
