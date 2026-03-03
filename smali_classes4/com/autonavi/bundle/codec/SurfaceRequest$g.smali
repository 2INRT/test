.class public final Lcom/autonavi/bundle/codec/SurfaceRequest$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/codec/SurfaceRequest;-><init>(Landroid/util/Size;Landroid/util/Range;Lnn0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/codec/SurfaceRequest;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/codec/SurfaceRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/bundle/codec/SurfaceRequest$g;->a:Lcom/autonavi/bundle/codec/SurfaceRequest;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/codec/SurfaceRequest$g;->a:Lcom/autonavi/bundle/codec/SurfaceRequest;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/autonavi/bundle/codec/SurfaceRequest;->d:Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$b;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$b;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
