.class public Lcom/alipay/mobile/common/transport/http/ResponseSizeModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public compressedSize:J

.field public rawSize:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/alipay/mobile/common/transport/http/ResponseSizeModel;->compressedSize:J

    .line 4
    iput-wide p3, p0, Lcom/alipay/mobile/common/transport/http/ResponseSizeModel;->rawSize:J

    return-void
.end method
