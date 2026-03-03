.class public final Lrw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/desktopwidget/IDwLocationService$PermissionGrantedCallback;


# virtual methods
.method public final onGranted(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/autonavi/bundle/amaphome/desktopwidget/ToolboxWidgetProvider;->b()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method
