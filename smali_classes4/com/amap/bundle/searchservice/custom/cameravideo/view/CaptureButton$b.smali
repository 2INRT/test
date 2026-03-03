.class public final Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton;->startCaptureAnimation(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton$b;->a:Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton$b;->a:Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton;->access$200(Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton;)Lcom/amap/bundle/searchservice/custom/cameravideo/view/listener/CaptureListener;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lcom/amap/bundle/searchservice/custom/cameravideo/view/listener/CaptureListener;->takePictures()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    invoke-static {p1, v0}, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton;->access$302(Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton;I)I

    .line 15
    .line 16
    .line 17
    return-void
.end method
