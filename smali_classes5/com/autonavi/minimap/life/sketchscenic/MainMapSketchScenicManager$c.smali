.class public final Lcom/autonavi/minimap/life/sketchscenic/MainMapSketchScenicManager$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/life/sketchscenic/MainMapSketchScenicManager;->onAppear()V
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
    iput-object p1, p0, Lcom/autonavi/minimap/life/sketchscenic/MainMapSketchScenicManager$c;->a:Lcom/autonavi/minimap/life/sketchscenic/MainMapSketchScenicManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/autonavi/minimap/life/sketchscenic/MainMapSketchScenicManager$c;->a:Lcom/autonavi/minimap/life/sketchscenic/MainMapSketchScenicManager;

    .line 3
    .line 4
    iput-boolean v0, v1, Lcom/autonavi/minimap/life/sketchscenic/MainMapSketchScenicManager;->b:Z

    .line 5
    .line 6
    iget-object v0, v1, Lcom/autonavi/minimap/life/sketchscenic/MainMapSketchScenicManager;->a:Lcom/autonavi/minimap/life/sketchscenic/SketchScenic;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/autonavi/minimap/life/sketchscenic/SketchScenic;->showSketchScenic()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, Lcom/autonavi/minimap/life/sketchscenic/MainMapSketchScenicManager;->a:Lcom/autonavi/minimap/life/sketchscenic/SketchScenic;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/autonavi/minimap/life/sketchscenic/SketchScenic;->showScenicAreaWidgets()V

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, Lcom/autonavi/minimap/life/sketchscenic/MainMapSketchScenicManager;->a:Lcom/autonavi/minimap/life/sketchscenic/SketchScenic;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/autonavi/minimap/life/sketchscenic/SketchScenic;->c:Lu25;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Lu25;->a:Lcom/autonavi/minimap/life/sketchscenic/layer/a;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v0, Lcom/autonavi/minimap/life/sketchscenic/layer/a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, v1, Lcom/autonavi/minimap/life/sketchscenic/MainMapSketchScenicManager;->a:Lcom/autonavi/minimap/life/sketchscenic/SketchScenic;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/autonavi/minimap/life/sketchscenic/SketchScenic;->c:Lu25;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    iput-object v1, v0, Lu25;->e:Lcom/autonavi/minimap/life/sketchscenic/layer/ScenicGuidePoi;

    .line 43
    .line 44
    :cond_1
    return-void
.end method
