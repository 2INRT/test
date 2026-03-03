.class public final Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView$e;
.super Lcom/autonavi/map/template/AbstractViewHolderAdapter$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public a:Lcom/autonavi/bundle/uitemplate/indoor/IFloorItemModel;

.field public final b:Landroid/view/View;

.field public final c:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

.field public final d:Lcom/amap/bundle/commonui/designtoken/view/DtView;

.field public final e:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

.field public final synthetic f:Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView$e;->f:Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/autonavi/map/template/AbstractViewHolderAdapter$a;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView$e;->b:Landroid/view/View;

    .line 7
    .line 8
    const p1, 0x7f09050e

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView$e;->c:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 18
    .line 19
    const p1, 0x7f09050d

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/amap/bundle/commonui/designtoken/view/DtView;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView$e;->d:Lcom/amap/bundle/commonui/designtoken/view/DtView;

    .line 29
    .line 30
    const p1, 0x7f09050a

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView$e;->e:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 40
    .line 41
    return-void
.end method
