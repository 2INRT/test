.class Lcom/autonavi/minimap/basemap/traffic/ErrorReportInputDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field final synthetic this$0:Lcom/autonavi/minimap/basemap/traffic/a;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/basemap/traffic/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/ErrorReportInputDialog$1;->this$0:Lcom/autonavi/minimap/basemap/traffic/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/ErrorReportInputDialog$1;->this$0:Lcom/autonavi/minimap/basemap/traffic/a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/autonavi/minimap/basemap/traffic/a;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/ErrorReportInputDialog$1;->this$0:Lcom/autonavi/minimap/basemap/traffic/a;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/autonavi/minimap/basemap/traffic/a;->a(Lcom/autonavi/minimap/basemap/traffic/a;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/ErrorReportInputDialog$1;->this$0:Lcom/autonavi/minimap/basemap/traffic/a;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/autonavi/minimap/basemap/traffic/a;->h:Lcom/autonavi/minimap/basemap/traffic/IInputCallBack;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/autonavi/minimap/basemap/traffic/IInputCallBack;->onInputDialogDismiss()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
