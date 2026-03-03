.class public Lcom/alipay/mobile/nebulaappproxy/tinymenu/blur/StackBlurManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final EXECUTOR_THREADS:I = 0x2


# instance fields
.field private final _blurProcess:Lcom/alipay/mobile/nebulaappproxy/tinymenu/blur/BlurProcess;

.field private final _image:Landroid/graphics/Bitmap;

.field private _result:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/blur/StackBlurManager;->_image:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    new-instance p1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/blur/JavaBlurProcess;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/blur/JavaBlurProcess;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/blur/StackBlurManager;->_blurProcess:Lcom/alipay/mobile/nebulaappproxy/tinymenu/blur/BlurProcess;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public process(I)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/blur/StackBlurManager;->_blurProcess:Lcom/alipay/mobile/nebulaappproxy/tinymenu/blur/BlurProcess;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/blur/StackBlurManager;->_image:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    int-to-float p1, p1

    .line 6
    invoke-interface {v0, v1, p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/blur/BlurProcess;->blur(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/blur/StackBlurManager;->_result:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    return-object p1
.end method
