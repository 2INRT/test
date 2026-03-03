.class public final Lzu0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/autonavi/map/widget/ProgressDlg;

.field public final b:Ljh5;

.field public final c:Lcom/amap/bundle/drivecommon/util/soloader/SoLoadCallback;

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljh5;Lcom/amap/bundle/drivecommon/util/soloader/SoLoadCallback;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 5
    .line 6
    const v1, 0x7f0e03d4

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lzu0;->e:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 16
    .line 17
    const v1, 0x7f0e0405

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lzu0;->f:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p1, p0, Lzu0;->b:Ljh5;

    .line 27
    .line 28
    iput-object p2, p0, Lzu0;->c:Lcom/amap/bundle/drivecommon/util/soloader/SoLoadCallback;

    .line 29
    .line 30
    iput-boolean p3, p0, Lzu0;->d:Z

    .line 31
    .line 32
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/amap/bundle/cloudres/api/CloudResourceService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/amap/bundle/cloudres/api/CloudResourceService;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string/jumbo p0, "init DiceCloudSo, cloudResService is null."

    .line 16
    .line 17
    .line 18
    const-string/jumbo p1, "paas.logs"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v0, "CloudSoLoader"

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0, p0}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_0
    invoke-interface {v0, p0, p1}, Lcom/amap/bundle/cloudres/api/CloudResourceService;->isSOLoaded(Ljava/lang/String;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method
