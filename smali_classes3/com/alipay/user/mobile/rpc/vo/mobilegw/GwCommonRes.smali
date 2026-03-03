.class public Lcom/alipay/user/mobile/rpc/vo/mobilegw/GwCommonRes;
.super Lcom/alipay/user/mobile/rpc/vo/mobilegw/ToString;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public extInfos:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public memo:Ljava/lang/String;

.field public mobileNo:Ljava/lang/String;

.field public resultStatus:I

.field public token:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/user/mobile/rpc/vo/mobilegw/ToString;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/GwCommonRes;->resultStatus:I

    .line 6
    .line 7
    return-void
.end method
