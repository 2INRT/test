.class public Lcom/alipay/antgraphic/isolate/media/UpdateTextureResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final NO:I = -0x1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end field

.field public static final YES:I = 0x1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end field


# instance fields
.field public mediaHeight:I
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end field

.field public mediaWidth:I
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end field

.field public result:I
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end field

.field public textureTransform:[F
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end field


# direct methods
.method public constructor <init>(III)V
    .locals 0
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/alipay/antgraphic/isolate/media/UpdateTextureResult;->result:I

    .line 3
    iput p2, p0, Lcom/alipay/antgraphic/isolate/media/UpdateTextureResult;->mediaWidth:I

    .line 4
    iput p3, p0, Lcom/alipay/antgraphic/isolate/media/UpdateTextureResult;->mediaHeight:I

    return-void
.end method

.method public constructor <init>(III[F)V
    .locals 0
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, Lcom/alipay/antgraphic/isolate/media/UpdateTextureResult;->result:I

    .line 7
    iput p2, p0, Lcom/alipay/antgraphic/isolate/media/UpdateTextureResult;->mediaWidth:I

    .line 8
    iput p3, p0, Lcom/alipay/antgraphic/isolate/media/UpdateTextureResult;->mediaHeight:I

    .line 9
    iput-object p4, p0, Lcom/alipay/antgraphic/isolate/media/UpdateTextureResult;->textureTransform:[F

    return-void
.end method
