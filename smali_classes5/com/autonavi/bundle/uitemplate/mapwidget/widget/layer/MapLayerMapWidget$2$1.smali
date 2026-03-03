.class Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerMapWidget$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerMapWidget$2;->onSuccess(Ljava/io/File;Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerMapWidget$2;

.field final synthetic val$imageDir:Ljava/io/File;

.field final synthetic val$jsonFile:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerMapWidget$2;Ljava/io/File;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerMapWidget$2$1;->this$1:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerMapWidget$2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerMapWidget$2$1;->val$jsonFile:Ljava/io/File;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerMapWidget$2$1;->val$imageDir:Ljava/io/File;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerMapWidget$2$1;->val$jsonFile:Ljava/io/File;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerMapWidget$2$1;->val$imageDir:Ljava/io/File;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerMapWidget$2$1;->this$1:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerMapWidget$2;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerMapWidget$2;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerMapWidget;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerMapWidget$2$1;->val$jsonFile:Ljava/io/File;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerMapWidget$2$1;->val$imageDir:Ljava/io/File;

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerMapWidget;->access$100(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerMapWidget;Ljava/io/File;Ljava/io/File;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerMapWidget$2$1;->this$1:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerMapWidget$2;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerMapWidget$2;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerMapWidget;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerMapWidget;->access$200(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerMapWidget;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method
