.class public Lcom/alipay/antgraphic/context2d/AGImageData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public height:I

.field public pixels:[B

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/alipay/antgraphic/context2d/AGImageData;->width:I

    .line 6
    .line 7
    iput v0, p0, Lcom/alipay/antgraphic/context2d/AGImageData;->height:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/alipay/antgraphic/context2d/AGImageData;->pixels:[B

    .line 11
    .line 12
    return-void
.end method
