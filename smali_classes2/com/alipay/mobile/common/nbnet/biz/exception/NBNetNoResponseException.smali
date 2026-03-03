.class public Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetNoResponseException;
.super Lcom/alipay/mobile/common/nbnet/api/NBNetException;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string/jumbo v0, "The target server failed to respond"

    .line 2
    .line 3
    .line 4
    const/16 v1, -0x11

    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lcom/alipay/mobile/common/nbnet/api/NBNetException;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
