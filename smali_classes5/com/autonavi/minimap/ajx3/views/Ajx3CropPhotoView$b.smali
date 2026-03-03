.class public final Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView$b;->a:Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v0, 0x65

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView$b;->a:Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->access$700(Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;)Landroid/graphics/Paint;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->access$600(Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
