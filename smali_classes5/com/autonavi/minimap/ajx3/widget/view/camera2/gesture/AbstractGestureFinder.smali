.class public abstract Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/AbstractGestureFinder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/AbstractGestureFinder$Controller;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/Gesture;

.field public final c:[Landroid/graphics/PointF;

.field public final d:Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/AbstractGestureFinder$Controller;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/AbstractGestureFinder$Controller;I)V
    .locals 3
    .param p1    # Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/AbstractGestureFinder$Controller;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/AbstractGestureFinder;->d:Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/AbstractGestureFinder$Controller;

    .line 5
    .line 6
    new-array p1, p2, [Landroid/graphics/PointF;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/AbstractGestureFinder;->c:[Landroid/graphics/PointF;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :goto_0
    if-ge p1, p2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/AbstractGestureFinder;->c:[Landroid/graphics/PointF;

    .line 14
    .line 15
    new-instance v1, Landroid/graphics/PointF;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 19
    .line 20
    .line 21
    aput-object v1, v0, p1

    .line 22
    .line 23
    add-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public abstract a(F)F
.end method
