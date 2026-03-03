.class public final Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2;->buildAICotView(Landroid/content/Context;Ljava/lang/String;I)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Li1;

.field public final synthetic c:Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2;Ljava/lang/String;Li1;)V
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
    iput-object p1, p0, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2$e;->c:Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2$e;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2$e;->b:Li1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/amap/AppInterfaces;->getImageLoader()Lcom/amap/imageloader/api/IImageLoader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2$e;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/amap/imageloader/api/IImageLoader;->load(Ljava/lang/String;)Lcom/amap/imageloader/api/request/IRequestCreator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2$e;->b:Li1;

    .line 12
    .line 13
    iget v1, v1, Li1;->e:I

    .line 14
    .line 15
    if-lez v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/amap/imageloader/api/request/IRequestCreator;->placeholder(I)Lcom/amap/imageloader/api/request/IRequestCreator;

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2$e;->c:Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2;->access$200(Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2;)Landroid/widget/ImageView;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Lcom/amap/imageloader/api/request/IRequestCreator;->into(Landroid/widget/ImageView;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
