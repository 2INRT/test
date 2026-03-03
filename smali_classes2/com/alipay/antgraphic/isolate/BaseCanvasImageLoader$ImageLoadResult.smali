.class public Lcom/alipay/antgraphic/isolate/BaseCanvasImageLoader$ImageLoadResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/antgraphic/isolate/BaseCanvasImageLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImageLoadResult"
.end annotation


# instance fields
.field public bitmap:Landroid/graphics/Bitmap;

.field public canvasIsolateId:Ljava/lang/String;

.field public extraMsg:Ljava/lang/String;

.field public isPremultiplyAlpha:Z

.field public passPayload:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public success:Z

.field public token:I

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alipay/antgraphic/isolate/BaseCanvasImageLoader$ImageLoadResult;->token:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/alipay/antgraphic/isolate/BaseCanvasImageLoader$ImageLoadResult;->isPremultiplyAlpha:Z

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;ILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .param p7    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "I",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/alipay/antgraphic/isolate/BaseCanvasImageLoader$ImageLoadResult;->isPremultiplyAlpha:Z

    .line 6
    iput-boolean p1, p0, Lcom/alipay/antgraphic/isolate/BaseCanvasImageLoader$ImageLoadResult;->success:Z

    .line 7
    iput-object p2, p0, Lcom/alipay/antgraphic/isolate/BaseCanvasImageLoader$ImageLoadResult;->extraMsg:Ljava/lang/String;

    .line 8
    iput p3, p0, Lcom/alipay/antgraphic/isolate/BaseCanvasImageLoader$ImageLoadResult;->token:I

    .line 9
    iput-object p4, p0, Lcom/alipay/antgraphic/isolate/BaseCanvasImageLoader$ImageLoadResult;->bitmap:Landroid/graphics/Bitmap;

    .line 10
    iput-object p5, p0, Lcom/alipay/antgraphic/isolate/BaseCanvasImageLoader$ImageLoadResult;->canvasIsolateId:Ljava/lang/String;

    .line 11
    iput-object p6, p0, Lcom/alipay/antgraphic/isolate/BaseCanvasImageLoader$ImageLoadResult;->url:Ljava/lang/String;

    .line 12
    iput-object p7, p0, Lcom/alipay/antgraphic/isolate/BaseCanvasImageLoader$ImageLoadResult;->passPayload:Ljava/util/Map;

    return-void
.end method
