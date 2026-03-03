.class public Lcom/alipay/streammedia/encode/utils/OMXConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bitrate:I

.field public flags:I

.field public height:I

.field public support:Z

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alipay/streammedia/encode/utils/OMXConfig;->support:Z

    .line 6
    .line 7
    const v1, 0xfa000

    .line 8
    .line 9
    .line 10
    iput v1, p0, Lcom/alipay/streammedia/encode/utils/OMXConfig;->bitrate:I

    .line 11
    .line 12
    const/16 v1, 0x170

    .line 13
    .line 14
    iput v1, p0, Lcom/alipay/streammedia/encode/utils/OMXConfig;->width:I

    .line 15
    .line 16
    const/16 v1, 0x280

    .line 17
    .line 18
    iput v1, p0, Lcom/alipay/streammedia/encode/utils/OMXConfig;->height:I

    .line 19
    .line 20
    iput v0, p0, Lcom/alipay/streammedia/encode/utils/OMXConfig;->flags:I

    .line 21
    .line 22
    return-void
.end method
