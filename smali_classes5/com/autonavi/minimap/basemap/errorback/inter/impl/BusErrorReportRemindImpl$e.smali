.class public final Lcom/autonavi/minimap/basemap/errorback/inter/impl/BusErrorReportRemindImpl$e;
.super Lcom/amap/bundle/utils/ui/CompatDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/basemap/errorback/inter/impl/BusErrorReportRemindImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public final synthetic b:Lcom/autonavi/minimap/basemap/errorback/inter/impl/BusErrorReportRemindImpl;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/basemap/errorback/inter/impl/BusErrorReportRemindImpl;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/basemap/errorback/inter/impl/BusErrorReportRemindImpl$e;->b:Lcom/autonavi/minimap/basemap/errorback/inter/impl/BusErrorReportRemindImpl;

    .line 2
    .line 3
    const p1, 0x7f0f0025

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2, p1}, Lcom/amap/bundle/utils/ui/CompatDialog;-><init>(Landroid/app/Activity;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0b01c4

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/amap/bundle/utils/ui/CompatDialog;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const p1, 0x7f090805

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/errorback/inter/impl/BusErrorReportRemindImpl$e;->b:Lcom/autonavi/minimap/basemap/errorback/inter/impl/BusErrorReportRemindImpl;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 20
    .line 21
    .line 22
    sget p1, Lcom/autonavi/minimap/userasset/R$id;->tv_content:I

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/widget/TextView;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/errorback/inter/impl/BusErrorReportRemindImpl$e;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/errorback/inter/impl/BusErrorReportRemindImpl$e;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method
