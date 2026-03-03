.class public Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Traceroute$PingInf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    BundleName = "android-phone-mobilesdk-transportext"
    ExportJarName = "unknown"
    Level = "base-component"
    Product = ":android-phone-mobilesdk-transportext"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Traceroute;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PingInf"
.end annotation


# instance fields
.field public count:I

.field public domain:Ljava/lang/String;

.field public threshold:I

.field public timeoutNum:I

.field public trying:I

.field public type:I

.field public waiting:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "www.taobao.com"

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Traceroute$PingInf;->domain:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    iput v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Traceroute$PingInf;->waiting:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Traceroute$PingInf;->trying:I

    .line 14
    .line 15
    iput v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Traceroute$PingInf;->count:I

    .line 16
    .line 17
    iput v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Traceroute$PingInf;->type:I

    .line 18
    .line 19
    const/16 v0, 0x3e8

    .line 20
    .line 21
    iput v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Traceroute$PingInf;->threshold:I

    .line 22
    .line 23
    const/4 v0, 0x6

    .line 24
    iput v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Traceroute$PingInf;->timeoutNum:I

    .line 25
    .line 26
    return-void
.end method
