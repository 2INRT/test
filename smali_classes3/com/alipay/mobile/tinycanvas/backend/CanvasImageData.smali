.class public Lcom/alipay/mobile/tinycanvas/backend/CanvasImageData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# instance fields
.field public height:I

.field public pixels:[B

.field public width:I


# direct methods
.method public constructor <init>([BII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alipay/mobile/tinycanvas/backend/CanvasImageData;->pixels:[B

    .line 5
    .line 6
    iput p2, p0, Lcom/alipay/mobile/tinycanvas/backend/CanvasImageData;->width:I

    .line 7
    .line 8
    iput p3, p0, Lcom/alipay/mobile/tinycanvas/backend/CanvasImageData;->height:I

    .line 9
    .line 10
    return-void
.end method
