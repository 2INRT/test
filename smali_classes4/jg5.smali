.class public final Ljg5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictWidgetPresenter;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictWidgetPresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljg5;->a:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictWidgetPresenter;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ljg5;->a:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictWidgetPresenter;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictWidgetPresenter;->playLottieAnimation()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
