.class public final Lcom/autonavi/minimap/life/sketchscenic/MainMapSketchScenicManager$d;
.super Lre3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/life/sketchscenic/MainMapSketchScenicManager;
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
    iput-object p1, p0, Lcom/autonavi/minimap/life/sketchscenic/MainMapSketchScenicManager$d;->a:Lcom/autonavi/minimap/life/sketchscenic/MainMapSketchScenicManager;

    .line 2
    .line 3
    invoke-direct {p0}, Lre3;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onMapLevelChange(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lre3;->onMapLevelChange(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/minimap/life/sketchscenic/MainMapSketchScenicManager$d;->a:Lcom/autonavi/minimap/life/sketchscenic/MainMapSketchScenicManager;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/autonavi/minimap/life/sketchscenic/MainMapSketchScenicManager;->a:Lcom/autonavi/minimap/life/sketchscenic/SketchScenic;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/life/sketchscenic/SketchScenic;->onMapLevelChange(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
