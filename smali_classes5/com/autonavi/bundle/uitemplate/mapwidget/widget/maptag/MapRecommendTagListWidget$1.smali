.class Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/MapRecommendTagListWidget$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/MapRecommendTagListWidget;->prepareToRemove(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/MapRecommendTagListWidget;

.field final synthetic val$onReadyToRemove:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/MapRecommendTagListWidget;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/MapRecommendTagListWidget$1;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/MapRecommendTagListWidget;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/MapRecommendTagListWidget$1;->val$onReadyToRemove:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/MapRecommendTagListWidget$1;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/MapRecommendTagListWidget;

    .line 2
    .line 3
    const-string/jumbo v0, "prepareToRemove: animation completed"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/MapRecommendTagListWidget;->access$000(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/MapRecommendTagListWidget;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/MapRecommendTagListWidget$1;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/MapRecommendTagListWidget;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/MapRecommendTagListWidget;->access$100(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/MapRecommendTagListWidget;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/MapRecommendTagListWidget$1;->val$onReadyToRemove:Ljava/lang/Runnable;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
