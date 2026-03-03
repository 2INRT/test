.class public final Lcom/autonavi/bundle/amaphome/widget/statusbar/StatusBarHelper$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/amaphome/widget/statusbar/StatusBarHelper;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lim5;

.field public final synthetic b:Lcom/autonavi/bundle/amaphome/widget/statusbar/StatusBarHelper;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/amaphome/widget/statusbar/StatusBarHelper;Lim5;)V
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
    iput-object p1, p0, Lcom/autonavi/bundle/amaphome/widget/statusbar/StatusBarHelper$c;->b:Lcom/autonavi/bundle/amaphome/widget/statusbar/StatusBarHelper;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/bundle/amaphome/widget/statusbar/StatusBarHelper$c;->a:Lim5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/widget/statusbar/StatusBarHelper$c;->b:Lcom/autonavi/bundle/amaphome/widget/statusbar/StatusBarHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/autonavi/bundle/uitemplate/dsl/IMapWidgetDSLManager$a;->a:Lpi3;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string/jumbo v2, "statusBar"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lpi3;->findWidgetByType(Ljava/lang/String;)Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    instance-of v2, v1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/statusbar/StatusBarMapWidget;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    check-cast v1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/statusbar/StatusBarMapWidget;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget;->getPresenter()Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/statusbar/StatusBarWidgetPresenter;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/autonavi/bundle/amaphome/widget/statusbar/StatusBarHelper$c;->a:Lim5;

    .line 34
    .line 35
    iget-object v3, v2, Lim5;->c:Lcom/autonavi/bundle/uitemplate/statusbar/IStatusBarUI;

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/statusbar/StatusBarWidgetPresenter;->updateUI(Lcom/autonavi/bundle/uitemplate/statusbar/IStatusBarUI;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, v2, Lim5;->d:Lhm5;

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/statusbar/StatusBarWidgetPresenter;->updateInfo(Lhm5;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, v2, Lim5;->e:Lcom/autonavi/bundle/uitemplate/statusbar/IStatusBarEventDelegate;

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->setEventDelegate(Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IEventDelegate;)V

    .line 48
    .line 49
    .line 50
    iget v1, v2, Lim5;->b:I

    .line 51
    .line 52
    iput v1, v0, Lcom/autonavi/bundle/amaphome/widget/statusbar/StatusBarHelper;->c:I

    .line 53
    .line 54
    :cond_1
    return-void
.end method
