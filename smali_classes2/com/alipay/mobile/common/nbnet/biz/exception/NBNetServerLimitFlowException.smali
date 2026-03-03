.class public Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetServerLimitFlowException;
.super Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetServerException;
.source "SourceFile"


# instance fields
.field private sleep:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const/16 v0, 0x1ad

    .line 1
    invoke-direct {p0, p2, v0}, Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetServerException;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p1, p0, Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetServerLimitFlowException;->sleep:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x1ad

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetServerException;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetServerLimitFlowException;->sleep:I

    return-void
.end method


# virtual methods
.method public getSleep()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetServerLimitFlowException;->sleep:I

    .line 2
    .line 3
    return v0
.end method
