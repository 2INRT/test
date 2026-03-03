.class public final Lcom/autonavi/minimap/life/sketchscenic/SketchScenic$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/life/widget/ScenicWidget$CardMutexWidgetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/life/sketchscenic/SketchScenic;
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
    iput-object p1, p0, Lcom/autonavi/minimap/life/sketchscenic/SketchScenic$c;->a:Lcom/autonavi/minimap/life/sketchscenic/SketchScenic;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final mutex(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/life/sketchscenic/SketchScenic$c;->a:Lcom/autonavi/minimap/life/sketchscenic/SketchScenic;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, v0, Lcom/autonavi/minimap/life/sketchscenic/SketchScenic;->a:Lcg5;

    .line 6
    .line 7
    iget-object p1, p1, Lcg5;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lcom/autonavi/ae/gmap/scenic/ScenicInfor;

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    iget-object v1, p1, Lcom/autonavi/ae/gmap/scenic/ScenicInfor;->mAoiId:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    iget-object v1, v0, Lcom/autonavi/minimap/life/sketchscenic/SketchScenic;->d:Lcom/autonavi/minimap/life/sketchscenic/ScenicWidgetManager;

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcom/autonavi/minimap/life/sketchscenic/ScenicWidgetManager;->d(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/life/sketchscenic/SketchScenic;->c(Lcom/autonavi/ae/gmap/scenic/ScenicInfor;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, v0, Lcom/autonavi/minimap/life/sketchscenic/SketchScenic;->d:Lcom/autonavi/minimap/life/sketchscenic/ScenicWidgetManager;

    .line 33
    .line 34
    iget-object v2, v1, Lcom/autonavi/minimap/life/sketchscenic/ScenicWidgetManager;->d:Lcom/autonavi/bundle/amaphome/widget/manager/ICombineWidgetBuilderManager;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object v1, v1, Lcom/autonavi/minimap/life/sketchscenic/ScenicWidgetManager;->c:Lcom/autonavi/bundle/uitemplate/mapwidget/builder/combine/CustomWidgetCombineScaleBuilder;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/autonavi/bundle/uitemplate/mapwidget/builder/combine/BaseWidgetCombineScaleBuilder;->getCombineTag()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string/jumbo v3, "scenic"

    .line 47
    .line 48
    .line 49
    invoke-interface {v2, v1, v3, p1}, Lcom/autonavi/bundle/amaphome/widget/manager/ICombineWidgetBuilderManager;->setCombinedWidgetVisible(Ljava/lang/String;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object p1, v0, Lcom/autonavi/minimap/life/sketchscenic/SketchScenic;->d:Lcom/autonavi/minimap/life/sketchscenic/ScenicWidgetManager;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/autonavi/minimap/life/sketchscenic/ScenicWidgetManager;->c()V

    .line 55
    .line 56
    .line 57
    iget-object p1, v0, Lcom/autonavi/minimap/life/sketchscenic/SketchScenic;->d:Lcom/autonavi/minimap/life/sketchscenic/ScenicWidgetManager;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {p1, v0}, Lcom/autonavi/minimap/life/sketchscenic/ScenicWidgetManager;->d(I)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    return-void
.end method
