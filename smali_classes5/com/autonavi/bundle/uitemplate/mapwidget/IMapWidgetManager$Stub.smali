.class public Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetManager$Stub;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Stub"
.end annotation


# static fields
.field private static mMapWidgetManagerRef:Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static createMapWidgetManager(ILandroid/view/ViewGroup;)Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetManager;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/autonavi/bundle/uitemplate/mapwidget/impl/MapWidgetManagerImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/impl/MapWidgetManagerImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/impl/MapWidgetManagerImpl;->initialize(ILandroid/view/ViewGroup;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetManager$Stub;->mMapWidgetManagerRef:Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetManager;

    .line 10
    .line 11
    return-object v0
.end method

.method public static getMapWidgetManager()Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetManager;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetManager$Stub;->mMapWidgetManagerRef:Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetManager;

    .line 2
    .line 3
    return-object v0
.end method
