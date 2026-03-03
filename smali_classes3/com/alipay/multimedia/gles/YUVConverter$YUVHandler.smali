.class Lcom/alipay/multimedia/gles/YUVConverter$YUVHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/multimedia/gles/YUVConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "YUVHandler"
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/multimedia/gles/YUVConverter;

.field private b:Landroid/os/Looper;

.field private c:Lcom/alipay/multimedia/gles/EglCore10;

.field private d:Ljavax/microedition/khronos/egl/EGLSurface;


# direct methods
.method public constructor <init>(Lcom/alipay/multimedia/gles/YUVConverter;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/multimedia/gles/YUVConverter$YUVHandler;->a:Lcom/alipay/multimedia/gles/YUVConverter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/alipay/multimedia/gles/YUVConverter$YUVHandler;->b:Landroid/os/Looper;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x2

    .line 11
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/alipay/multimedia/gles/YUVConverter$YUVHandler;->a:Lcom/alipay/multimedia/gles/YUVConverter;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/alipay/multimedia/gles/YUVConverter;->c(Lcom/alipay/multimedia/gles/YUVConverter;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/alipay/multimedia/gles/YUVConverter$YUVHandler;->c:Lcom/alipay/multimedia/gles/EglCore10;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/alipay/multimedia/gles/YUVConverter$YUVHandler;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/alipay/multimedia/gles/EglCore10;->releaseSurface(Ljavax/microedition/khronos/egl/EGLSurface;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/alipay/multimedia/gles/YUVConverter$YUVHandler;->c:Lcom/alipay/multimedia/gles/EglCore10;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/alipay/multimedia/gles/EglCore10;->release()V

    .line 29
    .line 30
    .line 31
    :try_start_0
    iget-object p1, p0, Lcom/alipay/multimedia/gles/YUVConverter$YUVHandler;->b:Landroid/os/Looper;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/os/Looper;->quit()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p1

    .line 38
    const-string/jumbo v0, "YUVConverter"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {v0, p1}, Lcom/alipay/alipaylogger/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance p1, Lcom/alipay/multimedia/gles/EglCore10;

    .line 50
    .line 51
    invoke-direct {p1}, Lcom/alipay/multimedia/gles/EglCore10;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/alipay/multimedia/gles/YUVConverter$YUVHandler;->c:Lcom/alipay/multimedia/gles/EglCore10;

    .line 55
    .line 56
    invoke-virtual {p1, v0, v0}, Lcom/alipay/multimedia/gles/EglCore10;->createOffscreenSurface(II)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/alipay/multimedia/gles/YUVConverter$YUVHandler;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/alipay/multimedia/gles/YUVConverter$YUVHandler;->c:Lcom/alipay/multimedia/gles/EglCore10;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lcom/alipay/multimedia/gles/EglCore10;->makeCurrent(Ljavax/microedition/khronos/egl/EGLSurface;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/alipay/multimedia/gles/YUVConverter$YUVHandler;->a:Lcom/alipay/multimedia/gles/YUVConverter;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/alipay/multimedia/gles/YUVConverter;->b(Lcom/alipay/multimedia/gles/YUVConverter;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-void
.end method
