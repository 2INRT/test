.class Lcom/autonavi/bundle/uitemplate/mapwidget/impl/MapWidgetManagerImpl$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/uitemplate/mapwidget/impl/MapWidgetManagerImpl$1;->onThemeUpdate(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/autonavi/bundle/uitemplate/mapwidget/impl/MapWidgetManagerImpl$1;

.field final synthetic val$mode:I

.field final synthetic val$theme:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/uitemplate/mapwidget/impl/MapWidgetManagerImpl$1;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/impl/MapWidgetManagerImpl$1$1;->this$1:Lcom/autonavi/bundle/uitemplate/mapwidget/impl/MapWidgetManagerImpl$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/impl/MapWidgetManagerImpl$1$1;->val$theme:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/impl/MapWidgetManagerImpl$1$1;->val$mode:I

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
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/impl/MapWidgetManagerImpl$1$1;->this$1:Lcom/autonavi/bundle/uitemplate/mapwidget/impl/MapWidgetManagerImpl$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/autonavi/bundle/uitemplate/mapwidget/impl/MapWidgetManagerImpl$1;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/impl/MapWidgetManagerImpl;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/impl/MapWidgetManagerImpl;->access$000(Lcom/autonavi/bundle/uitemplate/mapwidget/impl/MapWidgetManagerImpl;)Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetContainer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/amap/bundle/commonui/designtoken/IDtView;->proxy()Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lys1;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/impl/MapWidgetManagerImpl$1$1;->val$theme:Ljava/lang/String;

    .line 16
    .line 17
    iget v2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/impl/MapWidgetManagerImpl$1$1;->val$mode:I

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lys1;->updateThemeMode(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
