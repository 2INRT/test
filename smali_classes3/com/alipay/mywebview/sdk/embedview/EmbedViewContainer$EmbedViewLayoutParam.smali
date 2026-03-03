.class public Lcom/alipay/mywebview/sdk/embedview/EmbedViewContainer$EmbedViewLayoutParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mywebview/sdk/embedview/EmbedViewContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EmbedViewLayoutParam"
.end annotation


# instance fields
.field h:I

.field isEmbedSurfaceComposite:Z

.field isInViewport:Z

.field surface:Landroid/view/Surface;

.field view:Landroid/view/View;

.field w:I

.field x:I

.field y:I


# direct methods
.method public constructor <init>(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alipay/mywebview/sdk/embedview/EmbedViewContainer$EmbedViewLayoutParam;->view:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/alipay/mywebview/sdk/embedview/EmbedViewContainer$EmbedViewLayoutParam;->onLayout(IIII)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/alipay/mywebview/sdk/embedview/EmbedViewContainer$EmbedViewLayoutParam;->isInViewport:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onLayout(IIII)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/alipay/mywebview/sdk/embedview/EmbedViewContainer$EmbedViewLayoutParam;->x:I

    .line 2
    .line 3
    iput p2, p0, Lcom/alipay/mywebview/sdk/embedview/EmbedViewContainer$EmbedViewLayoutParam;->y:I

    .line 4
    .line 5
    iput p3, p0, Lcom/alipay/mywebview/sdk/embedview/EmbedViewContainer$EmbedViewLayoutParam;->w:I

    .line 6
    .line 7
    iput p4, p0, Lcom/alipay/mywebview/sdk/embedview/EmbedViewContainer$EmbedViewLayoutParam;->h:I

    .line 8
    .line 9
    iget-object p1, p0, Lcom/alipay/mywebview/sdk/embedview/EmbedViewContainer$EmbedViewLayoutParam;->view:Landroid/view/View;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-boolean p2, p0, Lcom/alipay/mywebview/sdk/embedview/EmbedViewContainer$EmbedViewLayoutParam;->isEmbedSurfaceComposite:Z

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    new-instance p2, Landroid/graphics/Rect;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p2, v0, v0, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "EmbedViewLayoutParam{view="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/alipay/mywebview/sdk/embedview/EmbedViewContainer$EmbedViewLayoutParam;->view:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, ", x="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lcom/alipay/mywebview/sdk/embedview/EmbedViewContainer$EmbedViewLayoutParam;->x:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, ", y="

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/alipay/mywebview/sdk/embedview/EmbedViewContainer$EmbedViewLayoutParam;->y:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, ", w="

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v1, p0, Lcom/alipay/mywebview/sdk/embedview/EmbedViewContainer$EmbedViewLayoutParam;->w:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string/jumbo v1, ", h="

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget v1, p0, Lcom/alipay/mywebview/sdk/embedview/EmbedViewContainer$EmbedViewLayoutParam;->h:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string/jumbo v1, ", surface="

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-boolean v1, p0, Lcom/alipay/mywebview/sdk/embedview/EmbedViewContainer$EmbedViewLayoutParam;->isEmbedSurfaceComposite:Z

    .line 65
    .line 66
    const/16 v2, 0x7d

    .line 67
    .line 68
    invoke-static {v0, v1, v2}, Lkc;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method
