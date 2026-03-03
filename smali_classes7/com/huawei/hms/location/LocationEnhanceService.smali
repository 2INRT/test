.class public Lcom/huawei/hms/location/LocationEnhanceService;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/huawei/hms/locationSdk/i;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/huawei/hms/locationSdk/b;->c(Landroid/app/Activity;Lcom/huawei/hms/locationSdk/s;)Lcom/huawei/hms/locationSdk/i;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/location/LocationEnhanceService;->a:Lcom/huawei/hms/locationSdk/i;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/huawei/hms/locationSdk/b;->c(Landroid/content/Context;Lcom/huawei/hms/locationSdk/s;)Lcom/huawei/hms/locationSdk/i;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/location/LocationEnhanceService;->a:Lcom/huawei/hms/locationSdk/i;

    return-void
.end method


# virtual methods
.method public getNavigationState(Lcom/huawei/hms/location/NavigationRequest;)Lcom/huawei/hmf/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/location/NavigationRequest;",
            ")",
            "Lcom/huawei/hmf/tasks/Task<",
            "Lcom/huawei/hms/location/NavigationResult;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/huawei/hms/locationSdk/v0;->f()Lcom/huawei/hms/locationSdk/v0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/locationSdk/v0;->d()V

    iget-object v0, p0, Lcom/huawei/hms/location/LocationEnhanceService;->a:Lcom/huawei/hms/locationSdk/i;

    invoke-interface {v0, p1}, Lcom/huawei/hms/locationSdk/i;->a(Lcom/huawei/hms/location/NavigationRequest;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1
.end method
