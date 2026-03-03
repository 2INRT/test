.class Lcom/autonavi/minimap/basemap/traffic/ErrorReportInputDialog$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field final synthetic this$0:Lcom/autonavi/minimap/basemap/traffic/a;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/basemap/traffic/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/ErrorReportInputDialog$4;->this$0:Lcom/autonavi/minimap/basemap/traffic/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x6

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/ErrorReportInputDialog$4;->this$0:Lcom/autonavi/minimap/basemap/traffic/a;

    .line 5
    .line 6
    iget-object p2, p1, Lcom/autonavi/minimap/basemap/traffic/a;->b:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/ErrorReportInputDialog$4;->this$0:Lcom/autonavi/minimap/basemap/traffic/a;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/autonavi/minimap/basemap/traffic/a;->a(Lcom/autonavi/minimap/basemap/traffic/a;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/ErrorReportInputDialog$4;->this$0:Lcom/autonavi/minimap/basemap/traffic/a;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/autonavi/minimap/basemap/traffic/a;->b(Lcom/autonavi/minimap/basemap/traffic/a;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method
