.class public final Lcom/autonavi/minimap/bundle/locationselect/view/ChooseFixPointContainer$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/bundle/locationselect/view/ChooseFixPointNewView$BottomBarCallListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/bundle/locationselect/view/ChooseFixPointContainer;->registerCallback(Lcom/autonavi/minimap/bundle/locationselect/view/ChooseFixPointContainer$BottomBarCallListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/bundle/locationselect/view/ChooseFixPointContainer$BottomBarCallListener;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/bundle/locationselect/view/ChooseFixPointContainer$BottomBarCallListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/bundle/locationselect/view/ChooseFixPointContainer$a;->a:Lcom/autonavi/minimap/bundle/locationselect/view/ChooseFixPointContainer$BottomBarCallListener;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;Ljava/lang/String;Lcom/autonavi/common/model/GeoPoint;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/locationselect/view/ChooseFixPointContainer$a;->a:Lcom/autonavi/minimap/bundle/locationselect/view/ChooseFixPointContainer$BottomBarCallListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/autonavi/minimap/bundle/locationselect/view/ChooseFixPointContainer$BottomBarCallListener;->onClick(Landroid/view/View;Ljava/lang/String;Lcom/autonavi/common/model/GeoPoint;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
