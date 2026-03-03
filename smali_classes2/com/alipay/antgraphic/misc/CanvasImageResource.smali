.class public Lcom/alipay/antgraphic/misc/CanvasImageResource;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bitmap:Landroid/graphics/Bitmap;

.field private height:I

.field private id:Ljava/lang/String;

.field private url:Ljava/lang/String;

.field private width:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/alipay/antgraphic/misc/CanvasImageResource;->id:Ljava/lang/String;

    .line 15
    const-string/jumbo p1, ""

    iput-object p1, p0, Lcom/alipay/antgraphic/misc/CanvasImageResource;->url:Ljava/lang/String;

    .line 16
    iput p2, p0, Lcom/alipay/antgraphic/misc/CanvasImageResource;->width:I

    .line 17
    iput p3, p0, Lcom/alipay/antgraphic/misc/CanvasImageResource;->height:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/antgraphic/misc/CanvasImageResource;->id:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/alipay/antgraphic/misc/CanvasImageResource;->bitmap:Landroid/graphics/Bitmap;

    .line 4
    const-string/jumbo p1, ""

    iput-object p1, p0, Lcom/alipay/antgraphic/misc/CanvasImageResource;->url:Ljava/lang/String;

    const/4 p1, 0x0

    if-nez p2, :cond_0

    const/4 v0, 0x0

    .line 5
    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/alipay/antgraphic/misc/CanvasImageResource;->width:I

    if-nez p2, :cond_1

    .line 6
    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    :goto_1
    iput p1, p0, Lcom/alipay/antgraphic/misc/CanvasImageResource;->height:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/alipay/antgraphic/misc/CanvasImageResource;->id:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lcom/alipay/antgraphic/misc/CanvasImageResource;->bitmap:Landroid/graphics/Bitmap;

    .line 10
    iput-object p2, p0, Lcom/alipay/antgraphic/misc/CanvasImageResource;->url:Ljava/lang/String;

    const/4 p1, 0x0

    if-nez p3, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    :goto_0
    iput p2, p0, Lcom/alipay/antgraphic/misc/CanvasImageResource;->width:I

    if-nez p3, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    :goto_1
    iput p1, p0, Lcom/alipay/antgraphic/misc/CanvasImageResource;->height:I

    return-void
.end method


# virtual methods
.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/antgraphic/misc/CanvasImageResource;->bitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/antgraphic/misc/CanvasImageResource;->height:I

    .line 2
    .line 3
    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/antgraphic/misc/CanvasImageResource;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/antgraphic/misc/CanvasImageResource;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/antgraphic/misc/CanvasImageResource;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/antgraphic/misc/CanvasImageResource;->width:I

    .line 2
    .line 3
    return v0
.end method

.method public setUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/antgraphic/misc/CanvasImageResource;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method
