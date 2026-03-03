.class public Lcom/autonavi/minimap/life/impl/ScenicWidgetServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/life/sketch/IScenicWidgetService;


# annotations
.annotation build Lcom/autonavi/annotation/BundleInterface;
    value = Lcom/autonavi/minimap/life/sketch/IScenicWidgetService;
.end annotation


# instance fields
.field public a:Lcom/autonavi/minimap/life/sketch/IScenicWidgetCallBack;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/autonavi/minimap/life/impl/ScenicWidgetServiceImpl;->b:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getScenicWidgetVisible()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/life/impl/ScenicWidgetServiceImpl;->a:Lcom/autonavi/minimap/life/sketch/IScenicWidgetCallBack;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/minimap/life/sketch/IScenicWidgetCallBack;->getScenicWidgetVisible()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/16 v0, 0x8

    .line 11
    .line 12
    return v0
.end method

.method public final setScenicWidgetVisible(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/life/impl/ScenicWidgetServiceImpl;->a:Lcom/autonavi/minimap/life/sketch/IScenicWidgetCallBack;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/autonavi/minimap/life/sketch/IScenicWidgetCallBack;->setScenicWidgetVisible(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput p1, p0, Lcom/autonavi/minimap/life/impl/ScenicWidgetServiceImpl;->b:I

    .line 9
    .line 10
    return-void
.end method
