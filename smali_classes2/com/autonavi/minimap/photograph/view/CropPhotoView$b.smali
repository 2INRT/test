.class public final Lcom/autonavi/minimap/photograph/view/CropPhotoView$b;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/photograph/view/CropPhotoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/photograph/view/CropPhotoView;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/photograph/view/CropPhotoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/photograph/view/CropPhotoView$b;->a:Lcom/autonavi/minimap/photograph/view/CropPhotoView;

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

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/photograph/view/CropPhotoView$b;->a:Lcom/autonavi/minimap/photograph/view/CropPhotoView;

    .line 2
    .line 3
    invoke-static {v0, p3, p4}, Lcom/autonavi/minimap/photograph/view/CropPhotoView;->access$200(Lcom/autonavi/minimap/photograph/view/CropPhotoView;FF)V

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
