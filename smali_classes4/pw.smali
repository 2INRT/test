.class public final Lpw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/tools/permission/AMapPermissionUtil$PermissionRequestCallback;


# instance fields
.field public final synthetic a:Lqw;


# direct methods
.method public constructor <init>(Lqw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpw;->a:Lqw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onRequestCallback(Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;IZ)V
    .locals 0

    .line 1
    sget-object p3, Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;->location:Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;

    .line 2
    .line 3
    if-ne p1, p3, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/autonavi/bundle/amaphome/desktopwidget/ToolboxWidgetProvider;->b()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/VivoWidgetProvider;->c()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lpw;->a:Lqw;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lqw;->b()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lqw;->a()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
