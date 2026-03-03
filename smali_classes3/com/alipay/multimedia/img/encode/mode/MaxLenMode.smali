.class public final Lcom/alipay/multimedia/img/encode/mode/MaxLenMode;
.super Lcom/alipay/multimedia/img/encode/mode/Mode;
.source "SourceFile"


# instance fields
.field public final len:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/alipay/multimedia/img/encode/mode/Mode;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lcom/alipay/multimedia/img/encode/mode/MaxLenMode;->len:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "MaxLenMode{len="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lcom/alipay/multimedia/img/encode/mode/MaxLenMode;->len:I

    .line 10
    .line 11
    const/16 v2, 0x7d

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lb8;->e(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
