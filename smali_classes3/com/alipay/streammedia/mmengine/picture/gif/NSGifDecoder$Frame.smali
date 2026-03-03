.class public Lcom/alipay/streammedia/mmengine/picture/gif/NSGifDecoder$Frame;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/streammedia/mmengine/picture/gif/NSGifDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Frame"
.end annotation


# instance fields
.field public bitmap:Landroid/graphics/Bitmap;

.field public delay:I

.field public index:I

.field final synthetic this$0:Lcom/alipay/streammedia/mmengine/picture/gif/NSGifDecoder;


# direct methods
.method public constructor <init>(Lcom/alipay/streammedia/mmengine/picture/gif/NSGifDecoder;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/alipay/streammedia/mmengine/picture/gif/NSGifDecoder$Frame;->this$0:Lcom/alipay/streammedia/mmengine/picture/gif/NSGifDecoder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/alipay/streammedia/mmengine/picture/gif/NSGifDecoder$Frame;->index:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/alipay/streammedia/mmengine/picture/gif/NSGifDecoder$Frame;->bitmap:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    iput p1, p0, Lcom/alipay/streammedia/mmengine/picture/gif/NSGifDecoder$Frame;->delay:I

    .line 13
    .line 14
    return-void
.end method
