.class public final Lcom/autonavi/minimap/basemap/traffic/TrafficReportResultDialog;
.super Lcom/amap/bundle/utils/ui/CompatDialog;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/basemap/traffic/TrafficReportResultDialog$LogEvent;,
        Lcom/autonavi/minimap/basemap/traffic/TrafficReportResultDialog$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lcom/autonavi/bundle/banner/view/DBanner;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .line 1
    const v0, 0x7f0f013d

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Lcom/amap/bundle/utils/ui/CompatDialog;-><init>(Landroid/app/Activity;I)V

    .line 5
    .line 6
    .line 7
    const p1, 0x7f0b033e

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/amap/bundle/utils/ui/CompatDialog;->setContentView(I)V

    .line 11
    .line 12
    .line 13
    const p1, 0x7f0901e1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficReportResultDialog;->a:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    const p1, 0x7f090167

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/autonavi/bundle/banner/view/DBanner;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficReportResultDialog;->b:Lcom/autonavi/bundle/banner/view/DBanner;

    .line 35
    .line 36
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/autonavi/bundle/banner/view/DBanner;->setImageScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficReportResultDialog;->b:Lcom/autonavi/bundle/banner/view/DBanner;

    .line 42
    .line 43
    const/4 v0, -0x1

    .line 44
    invoke-virtual {p1, v0}, Lcom/autonavi/bundle/banner/view/DBanner;->setBgColor(I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficReportResultDialog;->b:Lcom/autonavi/bundle/banner/view/DBanner;

    .line 48
    .line 49
    new-instance v1, Lcom/autonavi/minimap/basemap/traffic/TrafficReportResultDialog$a;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 55
    .line 56
    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object v2, v1, Lcom/autonavi/minimap/basemap/traffic/TrafficReportResultDialog$a;->a:Ljava/lang/ref/WeakReference;

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-virtual {p1, v2, v1}, Lcom/autonavi/bundle/banner/view/DBanner;->initTrafficReportBanner(ZLcom/autonavi/bundle/banner/view/DBanner$BannerListener;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficReportResultDialog;->b:Lcom/autonavi/bundle/banner/view/DBanner;

    .line 66
    .line 67
    new-instance v1, Lcom/autonavi/minimap/basemap/traffic/c;

    .line 68
    .line 69
    invoke-direct {v1, p0}, Lcom/autonavi/minimap/basemap/traffic/c;-><init>(Lcom/autonavi/minimap/basemap/traffic/TrafficReportResultDialog;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1}, Lcom/autonavi/bundle/banner/view/DBanner;->setBannerActionListener(Lcom/autonavi/bundle/banner/view/DBanner$BannerActionListener;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const/4 v1, -0x2

    .line 80
    invoke-virtual {p1, v0, v1}, Landroid/view/Window;->setLayout(II)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const/16 v0, 0x50

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/view/Window;->setGravity(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 93
    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficReportResultDialog;->a:Landroid/view/View;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/autonavi/minimap/basemap/traffic/TrafficReportResultDialog$LogEvent;->BANNER:Lcom/autonavi/minimap/basemap/traffic/TrafficReportResultDialog$LogEvent;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/amap/bundle/utils/ui/CompatDialog;->dismiss()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final show()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/amap/bundle/utils/ui/CompatDialog;->show()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/autonavi/minimap/basemap/traffic/TrafficReportResultDialog$LogEvent;->BANNER:Lcom/autonavi/minimap/basemap/traffic/TrafficReportResultDialog$LogEvent;

    .line 5
    .line 6
    return-void
.end method
