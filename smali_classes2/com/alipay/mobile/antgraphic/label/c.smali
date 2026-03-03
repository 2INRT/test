.class final Lcom/alipay/mobile/antgraphic/label/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:[B

.field b:J

.field c:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/alipay/mobile/antgraphic/label/c;->a:[B

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 4
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/alipay/mobile/antgraphic/label/c;->a:[B

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/alipay/mobile/antgraphic/label/c;->b:J

    .line 6
    iput-wide p1, p0, Lcom/alipay/mobile/antgraphic/label/c;->c:J

    return-void
.end method
