.class public final Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/searchservice/custom/cameravideo/view/listener/CaptureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout$a;->a:Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final recordEnd(J)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object p2, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout$a;->a:Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;

    .line 3
    .line 4
    invoke-static {p2, p1}, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->access$002(Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;Z)Z

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->access$200(Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {p2}, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->access$300(Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p2}, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->access$1000(Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;)Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureLayout;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureLayout;->startAlphaAnimation()V

    .line 21
    .line 22
    .line 23
    new-instance p1, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance p2, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout$a$b;

    .line 29
    .line 30
    invoke-direct {p2, p0}, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout$a$b;-><init>(Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout$a;)V

    .line 31
    .line 32
    .line 33
    const-wide/16 v0, 0xc8

    .line 34
    .line 35
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final recordError()V
    .locals 0

    return-void
.end method

.method public final recordShort(J)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object p2, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout$a;->a:Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;

    .line 3
    .line 4
    invoke-static {p2, p1}, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->access$002(Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;Z)Z

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->access$200(Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {p2}, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->access$300(Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p2}, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->access$400(Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;)Lcom/amap/bundle/searchservice/custom/cameravideo/view/listener/CameraVideoListener;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-static {p2}, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->access$400(Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;)Lcom/amap/bundle/searchservice/custom/cameravideo/view/listener/CameraVideoListener;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 p2, 0x1

    .line 27
    const-string/jumbo v0, "\u5f55\u5236\u65f6\u95f4\u592a\u77ed"

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, p2, v0}, Lcom/amap/bundle/searchservice/custom/cameravideo/view/listener/CameraVideoListener;->onError(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    new-instance p1, Landroid/os/Handler;

    .line 34
    .line 35
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance p2, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout$a$a;

    .line 39
    .line 40
    invoke-direct {p2, p0}, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout$a$a;-><init>(Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout$a;)V

    .line 41
    .line 42
    .line 43
    const-wide/16 v0, 0xc8

    .line 44
    .line 45
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final recordStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout$a;->a:Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->access$800(Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->access$502(Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v0, v1}, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->access$002(Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;Z)Z

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->access$900(Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v0, v1}, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->access$202(Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public final recordZoom(F)V
    .locals 0

    return-void
.end method

.method public final takePictures()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout$a;->a:Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->access$002(Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;Z)Z

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->access$100(Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
