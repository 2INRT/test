.class Lcom/autonavi/bundle/uitemplate/mapwidget/inter/ContainerSplitManager$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IRootViewSizeChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/uitemplate/mapwidget/inter/ContainerSplitManager;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/ContainerSplitManager;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/uitemplate/mapwidget/inter/ContainerSplitManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/ContainerSplitManager$3;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/ContainerSplitManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onRootViewSizeChanged(Ljava/lang/ref/WeakReference;IIII)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/autonavi/common/IPageContext;",
            ">;IIII)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/ContainerSplitManager$3;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/ContainerSplitManager;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/ContainerSplitManager;->access$000(Lcom/autonavi/bundle/uitemplate/mapwidget/inter/ContainerSplitManager;)Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/ContainerSplitManager$3;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/ContainerSplitManager;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/ContainerSplitManager;->access$100(Lcom/autonavi/bundle/uitemplate/mapwidget/inter/ContainerSplitManager;)Lcom/autonavi/bundle/uitemplate/mapwidget/inter/ISplitView;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1, p2, p3, p4, p5}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/ISplitView;->onRootViewSizeChanged(IIII)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
