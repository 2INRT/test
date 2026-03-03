.class public final Lcom/autonavi/minimap/basemap/traffic/GestureView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/basemap/traffic/GestureView;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/basemap/traffic/GestureView;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/basemap/traffic/GestureView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/GestureView$b;->a:Lcom/autonavi/minimap/basemap/traffic/GestureView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/GestureView$b;->a:Lcom/autonavi/minimap/basemap/traffic/GestureView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/autonavi/minimap/basemap/traffic/GestureView;->access$502(Lcom/autonavi/minimap/basemap/traffic/GestureView;Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method
