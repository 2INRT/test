.class public final Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetViewLayout$IOwner;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView$a;->a:Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getListCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView$a;->a:Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView;->access$100(Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView;)Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView$FloorListAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/autonavi/map/template/AbstractViewHolderBaseAdapter;->getCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final getMaxCellCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView$a;->a:Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView;->access$000(Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getRootView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView$a;->a:Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView;->access$200(Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
