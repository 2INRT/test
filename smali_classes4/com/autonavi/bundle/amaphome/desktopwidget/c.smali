.class public final Lcom/autonavi/bundle/amaphome/desktopwidget/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lxt1;

.field public final synthetic b:Lcom/autonavi/bundle/amaphome/desktopwidget/b$b;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/amaphome/desktopwidget/b$b;Lxt1;)V
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
    iput-object p1, p0, Lcom/autonavi/bundle/amaphome/desktopwidget/c;->b:Lcom/autonavi/bundle/amaphome/desktopwidget/b$b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/bundle/amaphome/desktopwidget/c;->a:Lxt1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/desktopwidget/c;->a:Lxt1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/autonavi/bundle/amaphome/desktopwidget/c;->b:Lcom/autonavi/bundle/amaphome/desktopwidget/b$b;

    .line 7
    .line 8
    iget-object v2, v1, Lcom/autonavi/bundle/amaphome/desktopwidget/b$b;->b:Lcom/autonavi/bundle/amaphome/desktopwidget/b;

    .line 9
    .line 10
    iget-object v2, v2, Lrp5;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lcom/autonavi/bundle/desktopwidget/mvp/IBaseView;

    .line 13
    .line 14
    check-cast v2, Lcom/autonavi/bundle/amaphome/desktopwidget/ToolboxWidgetContract$IToolboxWidgetView;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/autonavi/bundle/amaphome/desktopwidget/b$b;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-interface {v2, v1, v0}, Lcom/autonavi/bundle/amaphome/desktopwidget/ToolboxWidgetContract$IToolboxWidgetView;->updateSearchBarOnlinePresetWord(Landroid/content/Context;Lxt1;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
