.class public final Lcom/autonavi/minimap/life/sketchscenic/SketchScenic$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/life/sketchscenic/ScenicWidgetManager$ScenicActionCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/life/sketchscenic/SketchScenic;->d(Lcom/autonavi/bundle/life/entity/ScenicEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/ae/gmap/scenic/ScenicInfor;

.field public final synthetic b:Lcom/autonavi/bundle/life/entity/ScenicEntity;

.field public final synthetic c:Lcom/autonavi/minimap/life/sketchscenic/SketchScenic;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/life/sketchscenic/SketchScenic;Lcom/autonavi/ae/gmap/scenic/ScenicInfor;Lcom/autonavi/bundle/life/entity/ScenicEntity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/life/sketchscenic/SketchScenic$b;->c:Lcom/autonavi/minimap/life/sketchscenic/SketchScenic;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/minimap/life/sketchscenic/SketchScenic$b;->a:Lcom/autonavi/ae/gmap/scenic/ScenicInfor;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/autonavi/minimap/life/sketchscenic/SketchScenic$b;->b:Lcom/autonavi/bundle/life/entity/ScenicEntity;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getWidgetGuideItemClickCallBack()Lcom/autonavi/bundle/life/api/IScenicGuideItemClickCallback;
    .locals 1

    .line 1
    new-instance v0, Lcom/autonavi/minimap/life/sketchscenic/SketchScenic$b$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/life/sketchscenic/SketchScenic$b$a;-><init>(Lcom/autonavi/minimap/life/sketchscenic/SketchScenic$b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final onGuidWidgetChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/life/sketchscenic/SketchScenic$b;->c:Lcom/autonavi/minimap/life/sketchscenic/SketchScenic;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/minimap/life/sketchscenic/SketchScenic;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lcom/autonavi/minimap/life/sketchscenic/SketchScenic;->c:Lu25;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Lu25;->e:Lcom/autonavi/minimap/life/sketchscenic/layer/ScenicGuidePoi;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onWidgetShowComplete(Z)V
    .locals 0

    return-void
.end method
