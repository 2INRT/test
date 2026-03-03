.class public Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gallery/GalleryWidgetModel$ContainerInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gallery/GalleryWidgetModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ContainerInfo"
.end annotation


# instance fields
.field private height:I

.field private width:I


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


# virtual methods
.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gallery/GalleryWidgetModel$ContainerInfo;->height:I

    .line 2
    .line 3
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gallery/GalleryWidgetModel$ContainerInfo;->width:I

    .line 2
    .line 3
    return v0
.end method

.method public setHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gallery/GalleryWidgetModel$ContainerInfo;->height:I

    .line 2
    .line 3
    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gallery/GalleryWidgetModel$ContainerInfo;->width:I

    .line 2
    .line 3
    return-void
.end method
