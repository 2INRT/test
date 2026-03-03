.class public final Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton$f;->a:Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    iget-object v1, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton$f;->a:Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton;

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton;->access$302(Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton;I)I

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton;->access$400(Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton;)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v1}, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton;->access$400(Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton;)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v1}, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton;->access$800(Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    int-to-float v3, v3

    .line 20
    add-float/2addr v2, v3

    .line 21
    invoke-static {v1}, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton;->access$100(Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton;)F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {v1}, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton;->access$100(Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton;)F

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-static {v1}, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton;->access$900(Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton;)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    int-to-float v5, v5

    .line 34
    sub-float/2addr v4, v5

    .line 35
    invoke-static {v1, v0, v2, v3, v4}, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton;->access$1000(Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton;FFFF)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
