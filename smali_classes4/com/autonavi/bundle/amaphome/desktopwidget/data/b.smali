.class public final Lcom/autonavi/bundle/amaphome/desktopwidget/data/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/amaphome/utils/LocalImageLoader$LoadCallback;


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/amaphome/desktopwidget/data/ToolboxWidgetRemoteDataStore$ResponseCallback;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/amaphome/desktopwidget/data/ToolboxWidgetRepository$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/bundle/amaphome/desktopwidget/data/b;->a:Lcom/autonavi/bundle/amaphome/desktopwidget/data/ToolboxWidgetRemoteDataStore$ResponseCallback;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCallback(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/autonavi/bundle/amaphome/desktopwidget/data/b;->a:Lcom/autonavi/bundle/amaphome/desktopwidget/data/ToolboxWidgetRemoteDataStore$ResponseCallback;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lcom/autonavi/bundle/amaphome/desktopwidget/data/ToolboxWidgetRemoteDataStore$ResponseCallback;->onSuccess(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onFailCallback(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/16 p1, 0x3eb

    .line 2
    .line 3
    const-string/jumbo v0, "bitmap load failed"

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/autonavi/bundle/amaphome/desktopwidget/data/b;->a:Lcom/autonavi/bundle/amaphome/desktopwidget/data/ToolboxWidgetRemoteDataStore$ResponseCallback;

    .line 7
    .line 8
    invoke-interface {v1, p1, v0}, Lcom/autonavi/bundle/amaphome/desktopwidget/data/ToolboxWidgetRemoteDataStore$ResponseCallback;->onFail(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
