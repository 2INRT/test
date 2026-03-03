.class public final Lcom/autonavi/minimap/life/sketchscenic/SketchScenic$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/life/sketchscenic/ScenicEntranceRequest$IScenicEntranceCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/life/sketchscenic/SketchScenic;->c(Lcom/autonavi/ae/gmap/scenic/ScenicInfor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/life/sketchscenic/SketchScenic;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/life/sketchscenic/SketchScenic;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/life/sketchscenic/SketchScenic$a;->a:Lcom/autonavi/minimap/life/sketchscenic/SketchScenic;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final callback(Lcom/autonavi/bundle/life/entity/ScenicEntity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/life/sketchscenic/SketchScenic$a;->a:Lcom/autonavi/minimap/life/sketchscenic/SketchScenic;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/autonavi/minimap/life/sketchscenic/SketchScenic;->m:Lcom/autonavi/bundle/life/entity/ScenicEntity;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/life/sketchscenic/SketchScenic;->d(Lcom/autonavi/bundle/life/entity/ScenicEntity;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
