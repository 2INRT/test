.class public final Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetController$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetController;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetController$b;->a:Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetController;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetController$b;->a:Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetController;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetController;->d:Lcom/autonavi/bundle/uitemplate/indoor/IRedesignFloorWidgetView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/autonavi/bundle/uitemplate/indoor/IRedesignFloorWidgetView;->resetPosByCurrentFloor()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
