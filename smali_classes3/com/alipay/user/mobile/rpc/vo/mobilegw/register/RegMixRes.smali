.class public Lcom/alipay/user/mobile/rpc/vo/mobilegw/register/RegMixRes;
.super Lcom/alipay/user/mobile/rpc/vo/mobilegw/GwCommonRes;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public checkCode:Ljava/lang/String;

.field public countryCodeResList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/user/mobile/rpc/vo/mobilegw/register/CountryCodeRes;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/user/mobile/rpc/vo/mobilegw/GwCommonRes;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
