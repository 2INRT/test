.class public Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$DetectInf;
.super Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$Address;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    BundleName = "android-phone-mobilesdk-transportext"
    ExportJarName = "unknown"
    Level = "base-component"
    Product = ":android-phone-mobilesdk-transportext"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DetectInf"
.end annotation


# instance fields
.field public domain:Ljava/lang/String;

.field public protocol:I

.field public request:Ljava/lang/String;

.field public response:Ljava/lang/String;

.field public trying:I

.field public waiting:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$Address;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$DetectInf;->domain:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$DetectInf;->request:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$DetectInf;->response:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$DetectInf;->protocol:I

    .line 13
    .line 14
    iput v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$DetectInf;->waiting:I

    .line 15
    .line 16
    iput v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$DetectInf;->trying:I

    .line 17
    .line 18
    return-void
.end method
