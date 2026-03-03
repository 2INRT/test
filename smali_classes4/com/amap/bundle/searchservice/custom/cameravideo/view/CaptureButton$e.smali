.class public final Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton$e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton;->startRecordAnimation(FFFF)V
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
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton$e;->a:Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton;

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
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton$e;->a:Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton;->access$300(Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x3

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-static {p1}, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton;->access$200(Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton;)Lcom/amap/bundle/searchservice/custom/cameravideo/view/listener/CaptureListener;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton;->access$200(Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton;)Lcom/amap/bundle/searchservice/custom/cameravideo/view/listener/CaptureListener;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lcom/amap/bundle/searchservice/custom/cameravideo/view/listener/CaptureListener;->recordStart()V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x4

    .line 27
    invoke-static {p1, v0}, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton;->access$302(Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton;I)I

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton;->access$500(Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton;)Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton$g;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method
