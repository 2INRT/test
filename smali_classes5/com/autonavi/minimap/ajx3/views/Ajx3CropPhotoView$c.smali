.class public final Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView$c;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView$c;->a:Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView$c;->a:Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;

    .line 2
    .line 3
    invoke-static {v0, p3, p4}, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->access$500(Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;FF)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method
