.class public Lcom/alipay/apmobilesecuritysdk/commonbiz/ApplistUtil$AppListScanResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/apmobilesecuritysdk/commonbiz/ApplistUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AppListScanResult"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:[B

.field public c:Ljava/lang/String;

.field public d:J

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/alipay/apmobilesecuritysdk/commonbiz/ApplistUtil$AppListScanResult;->a:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/alipay/apmobilesecuritysdk/commonbiz/ApplistUtil$AppListScanResult;->b:[B

    .line 4
    iput-object v0, p0, Lcom/alipay/apmobilesecuritysdk/commonbiz/ApplistUtil$AppListScanResult;->c:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/alipay/apmobilesecuritysdk/commonbiz/ApplistUtil$AppListScanResult;->d:J

    .line 6
    iput-wide v0, p0, Lcom/alipay/apmobilesecuritysdk/commonbiz/ApplistUtil$AppListScanResult;->e:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/alipay/apmobilesecuritysdk/commonbiz/ApplistUtil$AppListScanResult;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/alipay/apmobilesecuritysdk/commonbiz/ApplistUtil$AppListScanResult;->a:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/alipay/apmobilesecuritysdk/commonbiz/ApplistUtil$AppListScanResult;->b:[B

    return-void
.end method
