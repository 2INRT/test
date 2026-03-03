.class final Lcom/bankcomm/bcmservicecenter/BcmServiceResponseEnum$BCMResInvalidParams;
.super Lcom/bankcomm/bcmservicecenter/BcmServiceResponseEnum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bankcomm/bcmservicecenter/BcmServiceResponseEnum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BCMResInvalidParams"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0001\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/bankcomm/bcmservicecenter/BcmServiceResponseEnum$BCMResInvalidParams;",
        "Lcom/bankcomm/bcmservicecenter/BcmServiceResponseEnum;",
        "bcmservicepay_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final geStr()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string/jumbo v0, "BCMResInvalidParams"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method
