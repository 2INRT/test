.class Lcom/autonavi/bundle/uitemplate/mapwidget/impl/MapWidgetManagerImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/widget/ui/ThemeStateChangeHelper$OnChangeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/uitemplate/mapwidget/impl/MapWidgetManagerImpl;->initialize(ILandroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/impl/MapWidgetManagerImpl;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/uitemplate/mapwidget/impl/MapWidgetManagerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/impl/MapWidgetManagerImpl$1;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/impl/MapWidgetManagerImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onThemeUpdate(Ljava/lang/String;I)V
    .locals 1

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    new-instance v0, Lcom/autonavi/bundle/uitemplate/mapwidget/impl/MapWidgetManagerImpl$1$1;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lcom/autonavi/bundle/uitemplate/mapwidget/impl/MapWidgetManagerImpl$1$1;-><init>(Lcom/autonavi/bundle/uitemplate/mapwidget/impl/MapWidgetManagerImpl$1;Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
