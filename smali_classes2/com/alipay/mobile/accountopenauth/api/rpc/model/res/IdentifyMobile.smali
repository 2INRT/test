.class public Lcom/alipay/mobile/accountopenauth/api/rpc/model/res/IdentifyMobile;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public hideMobile:Ljava/lang/String;

.field public lastLoginTime:Ljava/util/Date;

.field public mobile:Ljava/lang/String;

.field public serial:I

.field public userId:Ljava/lang/String;


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
    iput v0, p0, Lcom/alipay/mobile/accountopenauth/api/rpc/model/res/IdentifyMobile;->serial:I

    .line 6
    .line 7
    return-void
.end method
