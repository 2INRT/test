.class Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow$8$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow$8$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow$8$1;

.field final synthetic val$finalCaptureFailed:Z


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow$8$1;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow$8$1$1;->this$2:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow$8$1;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow$8$1$1;->val$finalCaptureFailed:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    new-instance v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/blur/BlurFactor;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/blur/BlurFactor;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    iput v1, v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/blur/BlurFactor;->sampling:I

    .line 9
    .line 10
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow$8$1$1;->this$2:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow$8$1;

    .line 11
    .line 12
    iget v2, v1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow$8$1;->val$finalScreenShotWidth:I

    .line 13
    .line 14
    iput v2, v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/blur/BlurFactor;->width:I

    .line 15
    .line 16
    iget v1, v1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow$8$1;->val$finalScreenShotHeight:I

    .line 17
    .line 18
    iput v1, v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/blur/BlurFactor;->height:I

    .line 19
    .line 20
    const/16 v1, 0xe6

    .line 21
    .line 22
    const/16 v2, 0xf5

    .line 23
    .line 24
    invoke-static {v1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput v1, v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/blur/BlurFactor;->color:I

    .line 29
    .line 30
    :try_start_0
    iget-boolean v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow$8$1$1;->val$finalCaptureFailed:Z

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow$8$1$1;->this$2:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow$8$1;

    .line 35
    .line 36
    iget-object v2, v1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow$8$1;->this$1:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow$8;

    .line 37
    .line 38
    iget-object v3, v2, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow$8;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;

    .line 39
    .line 40
    iget-object v2, v2, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow$8;->val$context:Landroid/content/Context;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow$8$1;->val$screenShot:Landroid/graphics/Bitmap;

    .line 43
    .line 44
    invoke-static {v2, v1, v0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/blur/Blur;->of(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/alipay/mobile/nebulaappproxy/tinymenu/blur/BlurFactor;)Landroid/graphics/Bitmap;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v3, v0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->access$1202(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    const-string/jumbo v1, "TinyMenuPopupWindow"

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    const-string/jumbo v0, "create menu blur failed"

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow$8$1$1;->this$2:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow$8$1;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow$8$1;->this$1:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow$8;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow$8;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->access$1202(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 73
    .line 74
    .line 75
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow$8$1$1;->this$2:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow$8$1;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow$8$1;->this$1:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow$8;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow$8;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->access$1100(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
