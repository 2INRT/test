.class public Lcom/huawei/hicarsdk/capability/carservice/CarDataReport;
.super Lcom/huawei/hicarsdk/capability/response/Response;
.source "SourceFile"


# static fields
.field private static final CAR_REPORT_DATA:Ljava/lang/String; = "carReportData"


# instance fields
.field private mCarReportData:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    const-string/jumbo v0, "errorCode"

    const/16 v1, 0x1f5

    invoke-static {p1, v0, v1}, Lcom/huawei/hicarsdk/util/BundleUtils;->getInt(Landroid/os/Bundle;Ljava/lang/String;I)I

    move-result v0

    const-string/jumbo v1, "errorDes"

    invoke-static {p1, v1}, Lcom/huawei/hicarsdk/util/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/huawei/hicarsdk/capability/response/Response;-><init>(ILjava/lang/String;)V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/huawei/hicarsdk/capability/carservice/CarDataReport;->mCarReportData:Ljava/lang/String;

    const-string/jumbo v0, "carReportData"

    invoke-static {p1, v0}, Lcom/huawei/hicarsdk/util/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hicarsdk/capability/carservice/CarDataReport;->mCarReportData:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCarReportData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hicarsdk/capability/carservice/CarDataReport;->mCarReportData:Ljava/lang/String;

    return-object v0
.end method
