.class public final Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/auth/a;
.super Lo8;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/auth/VivoAuthWidgetContract$IAuthPresenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo8<",
        "Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/auth/b;",
        ">;",
        "Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/auth/VivoAuthWidgetContract$IAuthPresenter;"
    }
.end annotation


# virtual methods
.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lrp5;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/autonavi/bundle/desktopwidget/mvp/IBaseView;

    .line 4
    .line 5
    check-cast p1, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/auth/b;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/auth/b;->show()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
