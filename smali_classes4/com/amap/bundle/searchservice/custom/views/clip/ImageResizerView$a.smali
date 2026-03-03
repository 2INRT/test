.class public final Lcom/amap/bundle/searchservice/custom/views/clip/ImageResizerView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView$ClipImageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/searchservice/custom/views/clip/ImageResizerView;-><init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/searchservice/custom/views/clip/ImageResizerView;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/searchservice/custom/views/clip/ImageResizerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ImageResizerView$a;->a:Lcom/amap/bundle/searchservice/custom/views/clip/ImageResizerView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCropRectChange(Lcom/amap/bundle/searchservice/custom/model/CropRect;F)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ImageResizerView$a;->a:Lcom/amap/bundle/searchservice/custom/views/clip/ImageResizerView;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/amap/bundle/searchservice/custom/views/clip/ImageResizerView;->access$000(Lcom/amap/bundle/searchservice/custom/views/clip/ImageResizerView;)Lcom/amap/bundle/searchservice/custom/model/ImageCropModel;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, p1}, Lcom/amap/bundle/searchservice/custom/model/ImageCropModel;->setCropRect(Lcom/amap/bundle/searchservice/custom/model/CropRect;)V

    .line 13
    .line 14
    .line 15
    const-string/jumbo v2, "crop-rect"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/amap/bundle/searchservice/custom/model/CropRect;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string/jumbo p2, ""

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string/jumbo p2, "rotation"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lcom/amap/bundle/searchservice/custom/views/clip/ImageResizerView;->access$100(Lcom/amap/bundle/searchservice/custom/views/clip/ImageResizerView;)Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v1}, Lcom/amap/bundle/searchservice/custom/views/clip/ImageResizerView;->getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNodeId()J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    sget-object p2, Lvl;->a:Landroid/os/Handler;

    .line 62
    .line 63
    invoke-interface {p1, v1, v2, v0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->setAttributes(JLjava/util/Map;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
