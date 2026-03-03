.class public final Lcom/autonavi/minimap/life/sketchscenic/MainMapSketchScenicManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/life/sketchscenic/MainMapSketchScenicManager;->onLoadedResume(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/life/sketchscenic/MainMapSketchScenicManager;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/life/sketchscenic/MainMapSketchScenicManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/life/sketchscenic/MainMapSketchScenicManager$a;->a:Lcom/autonavi/minimap/life/sketchscenic/MainMapSketchScenicManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/life/sketchscenic/MainMapSketchScenicManager$a;->a:Lcom/autonavi/minimap/life/sketchscenic/MainMapSketchScenicManager;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/autonavi/minimap/life/sketchscenic/MainMapSketchScenicManager;->d:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/life/sketchscenic/MainMapSketchScenicManager;->a(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/autonavi/minimap/life/sketchscenic/MainMapSketchScenicManager;->b()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
