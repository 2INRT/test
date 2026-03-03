.class public final Lr61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/photograph/view/CropPhotoView$OnEditStatusChangeLis;


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/photograph/CropPhotoPage;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/photograph/CropPhotoPage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr61;->a:Lcom/autonavi/minimap/photograph/CropPhotoPage;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onStatusChange(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lr61;->a:Lcom/autonavi/minimap/photograph/CropPhotoPage;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/autonavi/minimap/photograph/CropPhotoPage;->a:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
