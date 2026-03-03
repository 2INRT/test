.class final Lcom/alipay/multimedia/img/decode/InnerDecoder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/multimedia/img/decode/BitmapLock$ImageHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/multimedia/img/decode/InnerDecoder;->decodeBitmap(Ljava/io/File;[BLcom/alipay/multimedia/img/decode/DecodeResult;Lcom/alipay/multimedia/img/ImageInfo;Landroid/graphics/BitmapFactory$Options;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$canUseThumbnailData:Z

.field final synthetic val$data:[B

.field final synthetic val$file:Ljava/io/File;

.field final synthetic val$info:Lcom/alipay/multimedia/img/ImageInfo;

.field final synthetic val$jpg:Z

.field final synthetic val$o:Landroid/graphics/BitmapFactory$Options;


# direct methods
.method public constructor <init>(Ljava/io/File;[BLcom/alipay/multimedia/img/ImageInfo;Landroid/graphics/BitmapFactory$Options;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/multimedia/img/decode/InnerDecoder$1;->val$file:Ljava/io/File;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/multimedia/img/decode/InnerDecoder$1;->val$data:[B

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/multimedia/img/decode/InnerDecoder$1;->val$info:Lcom/alipay/multimedia/img/ImageInfo;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/alipay/multimedia/img/decode/InnerDecoder$1;->val$o:Landroid/graphics/BitmapFactory$Options;

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/alipay/multimedia/img/decode/InnerDecoder$1;->val$canUseThumbnailData:Z

    .line 10
    .line 11
    iput-boolean p6, p0, Lcom/alipay/multimedia/img/decode/InnerDecoder$1;->val$jpg:Z

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final handle()Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/multimedia/img/decode/InnerDecoder$1;->val$file:Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/multimedia/img/decode/InnerDecoder$1;->val$data:[B

    .line 4
    .line 5
    iget-object v2, p0, Lcom/alipay/multimedia/img/decode/InnerDecoder$1;->val$info:Lcom/alipay/multimedia/img/ImageInfo;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/alipay/multimedia/img/decode/InnerDecoder$1;->val$o:Landroid/graphics/BitmapFactory$Options;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/alipay/multimedia/img/decode/InnerDecoder$1;->val$canUseThumbnailData:Z

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/alipay/multimedia/img/decode/InnerDecoder$1;->val$jpg:Z

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lcom/alipay/multimedia/img/decode/InnerDecoder;->access$000(Ljava/io/File;[BLcom/alipay/multimedia/img/ImageInfo;Landroid/graphics/BitmapFactory$Options;ZZ)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
