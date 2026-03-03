.class public Lcom/huawei/hms/location/GeofenceData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final KEY_ERROR_CODE:Ljava/lang/String; = "hms_error_code"

.field public static final KEY_GEOFENCE_LIST:Ljava/lang/String; = "com.huawei.hms.location.geofence.geofence_list"

.field public static final KEY_LOCATION:Ljava/lang/String; = "com.huawei.hms.location.geofence.location"

.field public static final KEY_TRANSITION:Ljava/lang/String; = "com.huawei.hms.location.geofence.conversion"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hms/location/Geofence;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/location/Location;


# direct methods
.method private constructor <init>(IILjava/util/List;Landroid/location/Location;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/huawei/hms/location/Geofence;",
            ">;",
            "Landroid/location/Location;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/huawei/hms/location/GeofenceData;->a:I

    iput p2, p0, Lcom/huawei/hms/location/GeofenceData;->b:I

    iput-object p3, p0, Lcom/huawei/hms/location/GeofenceData;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/huawei/hms/location/GeofenceData;->d:Landroid/location/Location;

    return-void
.end method

.method public static getDataFromIntent(Landroid/content/Intent;)Lcom/huawei/hms/location/GeofenceData;
    .locals 6

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string/jumbo v0, "hms_error_code"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string/jumbo v2, "com.huawei.hms.location.geofence.conversion"

    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    const-string/jumbo v2, "com.huawei.hms.location.geofence.location"

    invoke-virtual {p0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/location/Location;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v4, "com.huawei.hms.location.geofence.geofence_list_bundle"

    invoke-virtual {p0, v4}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    const-string/jumbo v5, "com.huawei.hms.location.geofence.geofence_list"

    if-eqz v4, :cond_2

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v5}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    :goto_1
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_3

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    new-instance p0, Lcom/huawei/hms/location/GeofenceData;

    invoke-direct {p0, v0, v1, v3, v2}, Lcom/huawei/hms/location/GeofenceData;-><init>(IILjava/util/List;Landroid/location/Location;)V

    return-object p0
.end method


# virtual methods
.method public getConversion()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/location/GeofenceData;->b:I

    return v0
.end method

.method public getConvertingGeofenceList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/hms/location/Geofence;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/location/GeofenceData;->c:Ljava/util/List;

    return-object v0
.end method

.method public getConvertingLocation()Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/location/GeofenceData;->d:Landroid/location/Location;

    return-object v0
.end method

.method public getErrorCode()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/location/GeofenceData;->a:I

    return v0
.end method

.method public isFailure()Z
    .locals 2

    iget v0, p0, Lcom/huawei/hms/location/GeofenceData;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSuccess()Z
    .locals 2

    iget v0, p0, Lcom/huawei/hms/location/GeofenceData;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
