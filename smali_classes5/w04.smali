.class public final Lw04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic a:Lb14;


# direct methods
.method public constructor <init>(Lb14;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw04;->a:Lb14;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lw04;->a:Lb14;

    .line 2
    .line 3
    iget-object p1, p1, Lb14;->b:Lcom/autonavi/map/core/GLMapViewGroup;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p2}, Lcom/autonavi/map/core/GLMapViewGroup;->clearMapViewBackground(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
