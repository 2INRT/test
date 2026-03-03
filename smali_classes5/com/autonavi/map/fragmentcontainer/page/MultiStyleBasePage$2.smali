.class Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePage$2;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePage;->setViewRadius(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePage;

.field final synthetic val$radiusDp:I


# direct methods
.method public constructor <init>(Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePage;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePage$2;->this$0:Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePage;

    .line 2
    .line 3
    iput p2, p0, Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePage$2;->val$radiusDp:I

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget v0, p0, Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePage$2;->val$radiusDp:I

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    invoke-static {p1, v0}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    int-to-float v5, p1

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    move-object v0, p2

    .line 24
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
