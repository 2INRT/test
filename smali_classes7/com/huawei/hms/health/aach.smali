.class public Lcom/huawei/hms/health/aach;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/hihealth/aabc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/health/aach$aaba;,
        Lcom/huawei/hms/health/aach$aabb;,
        Lcom/huawei/hms/health/aach$aabc;
    }
.end annotation


# static fields
.field private static volatile aaba:Lcom/huawei/hms/health/aach;

.field private static volatile aabb:Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;


# instance fields
.field private final aab:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/huawei/hms/hihealth/HiHealthKitClient;->getInstance()Lcom/huawei/hms/hihealth/HiHealthKitClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/hihealth/HiHealthKitClient;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/health/aach;->aab:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;Lcom/huawei/hms/hihealth/options/ActivityRecordDeleteOptions;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/huawei/hms/health/aach;->aab(Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;Lcom/huawei/hms/hihealth/options/ActivityRecordDeleteOptions;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic aab(Lcom/huawei/hms/health/aach;Lcom/huawei/hms/hihealth/data/ActivityRecord;)Lcom/huawei/hms/hihealth/data/ActivityRecord;
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/huawei/hms/health/aach;->aaba(Lcom/huawei/hms/hihealth/data/ActivityRecord;)Lcom/huawei/hms/hihealth/data/ActivityRecord;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic aab(Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;Lcom/huawei/hms/hihealth/options/ActivityRecordReadOptions;)Lcom/huawei/hms/hihealth/result/ActivityRecordResult;
    .locals 1

    .line 10
    const-string/jumbo v0, "ActivityRecordsController"

    invoke-virtual {p0, v0}, Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;->setInterfaceProvider(Ljava/lang/String;)V

    const-string/jumbo v0, "getActivityRecord"

    invoke-virtual {p0, v0}, Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;->setInterfaceInvoked(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/huawei/hms/health/aacw;->aab(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;->setRequestBody(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hms/health/aacl;->aaba()Lcom/huawei/hms/health/aacl;

    move-result-object p1

    invoke-static {p0}, Lcom/huawei/hms/health/aacw;->aab(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/huawei/hms/health/aacl;->aaba(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-class p1, Lcom/huawei/hms/hihealth/result/ActivityRecordResult;

    invoke-static {p0, p1}, Lcom/huawei/hms/health/aacw;->aab(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/huawei/hms/hihealth/result/ActivityRecordResult;

    return-object p0
.end method

.method private static synthetic aab(Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;Lcom/huawei/hms/hihealth/options/ActivityRecordDeleteOptions;)Ljava/lang/Void;
    .locals 1

    .line 11
    const-string/jumbo v0, "ActivityRecordsController"

    invoke-virtual {p0, v0}, Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;->setInterfaceProvider(Ljava/lang/String;)V

    const-string/jumbo v0, "deleteActivityRecord"

    invoke-virtual {p0, v0}, Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;->setInterfaceInvoked(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/huawei/hms/health/aacw;->aab(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;->setRequestBody(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hms/health/aacl;->aaba()Lcom/huawei/hms/health/aacl;

    move-result-object p1

    invoke-static {p0}, Lcom/huawei/hms/health/aacw;->aab(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/huawei/hms/health/aacl;->aab(Ljava/lang/String;)Ljava/lang/String;

    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic aab(Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;Lcom/huawei/hms/hihealth/options/ActivityRecordInsertOptions;)Ljava/lang/Void;
    .locals 8

    const-string/jumbo v0, "ActivityRecordsController"

    invoke-virtual {p0, v0}, Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;->setInterfaceProvider(Ljava/lang/String;)V

    const-string/jumbo v0, "addActivityRecord"

    invoke-virtual {p0, v0}, Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;->setInterfaceInvoked(Ljava/lang/String;)V

    .line 13
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/hms/health/aabs;->describeContents()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/huawei/hms/health/aabs;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v0}, Landroid/os/Parcel;->dataSize()I

    move-result v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    int-to-float v0, v1

    const/high16 v1, 0x48000000    # 131072.0f

    div-float/2addr v0, v1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/hms/hihealth/options/ActivityRecordInsertOptions;->getSampleSets()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/hms/hihealth/data/SampleSet;

    invoke-static {v2}, Lcom/huawei/hms/health/aacd;->aab(Lcom/huawei/hms/hihealth/data/SampleSet;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/huawei/hms/hihealth/options/ActivityRecordInsertOptions;->getPolymerizedSamplePoints()Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0x32

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v5, 0x0

    :goto_1
    const/4 v6, 0x0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/huawei/hms/hihealth/data/SamplePoint;

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-lt v6, v4, :cond_2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/hms/hihealth/data/SampleSet;

    invoke-virtual {p1}, Lcom/huawei/hms/hihealth/options/ActivityRecordInsertOptions;->getActivityRecord()Lcom/huawei/hms/hihealth/data/ActivityRecord;

    .line 14
    move-result-object v4

    new-instance v5, Lcom/huawei/hms/hihealth/options/ActivityRecordInsertOptions$Builder;

    invoke-direct {v5}, Lcom/huawei/hms/hihealth/options/ActivityRecordInsertOptions$Builder;-><init>()V

    invoke-virtual {v5, v4}, Lcom/huawei/hms/hihealth/options/ActivityRecordInsertOptions$Builder;->setActivityRecord(Lcom/huawei/hms/hihealth/data/ActivityRecord;)Lcom/huawei/hms/hihealth/options/ActivityRecordInsertOptions$Builder;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/huawei/hms/hihealth/options/ActivityRecordInsertOptions$Builder;->addSampleSet(Lcom/huawei/hms/hihealth/data/SampleSet;)Lcom/huawei/hms/hihealth/options/ActivityRecordInsertOptions$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/hms/hihealth/options/ActivityRecordInsertOptions$Builder;->build()Lcom/huawei/hms/hihealth/options/ActivityRecordInsertOptions;

    .line 15
    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {p1}, Lcom/huawei/hms/hihealth/options/ActivityRecordInsertOptions;->getActivityRecord()Lcom/huawei/hms/hihealth/data/ActivityRecord;

    .line 16
    move-result-object v3

    new-instance v4, Lcom/huawei/hms/hihealth/options/ActivityRecordInsertOptions$Builder;

    invoke-direct {v4}, Lcom/huawei/hms/hihealth/options/ActivityRecordInsertOptions$Builder;-><init>()V

    invoke-virtual {v4, v3}, Lcom/huawei/hms/hihealth/options/ActivityRecordInsertOptions$Builder;->setActivityRecord(Lcom/huawei/hms/hihealth/data/ActivityRecord;)Lcom/huawei/hms/hihealth/options/ActivityRecordInsertOptions$Builder;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/huawei/hms/hihealth/data/SamplePoint;

    invoke-virtual {v3, v4}, Lcom/huawei/hms/hihealth/options/ActivityRecordInsertOptions$Builder;->addPolymerizedSamplePoint(Lcom/huawei/hms/hihealth/data/SamplePoint;)Lcom/huawei/hms/hihealth/options/ActivityRecordInsertOptions$Builder;

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, Lcom/huawei/hms/hihealth/options/ActivityRecordInsertOptions$Builder;->build()Lcom/huawei/hms/hihealth/options/ActivityRecordInsertOptions;

    .line 17
    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    goto :goto_3

    :cond_7
    move-object v1, v0

    :goto_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/hihealth/options/ActivityRecordInsertOptions;

    invoke-static {v0}, Lcom/huawei/hms/health/aacw;->aab(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;->setRequestBody(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hms/health/aacl;->aaba()Lcom/huawei/hms/health/aacl;

    move-result-object v0

    invoke-static {p0}, Lcom/huawei/hms/health/aacw;->aab(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/health/aacl;->aab(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_6

    :cond_8
    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic aab(Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 12
    const-string/jumbo v0, "ActivityRecordsController"

    invoke-virtual {p0, v0}, Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;->setInterfaceProvider(Ljava/lang/String;)V

    const-string/jumbo v0, "endActivityRecord"

    invoke-virtual {p0, v0}, Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;->setInterfaceInvoked(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;->setRequestBody(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hms/health/aacl;->aaba()Lcom/huawei/hms/health/aacl;

    move-result-object p1

    invoke-static {p0}, Lcom/huawei/hms/health/aacw;->aab(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/huawei/hms/health/aacl;->aab(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-class p1, Lcom/huawei/hms/hihealth/data/ActivityRecord;

    invoke-static {p0, p1}, Lcom/huawei/hms/health/aacw;->aab(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static aaba()Lcom/huawei/hms/health/aach;
    .locals 2

    .line 3
    sget-object v0, Lcom/huawei/hms/health/aach;->aaba:Lcom/huawei/hms/health/aach;

    if-nez v0, :cond_1

    const-class v0, Lcom/huawei/hms/health/aach;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/hms/health/aach;->aaba:Lcom/huawei/hms/health/aach;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/hms/health/aach;

    invoke-direct {v1}, Lcom/huawei/hms/health/aach;-><init>()V

    sput-object v1, Lcom/huawei/hms/health/aach;->aaba:Lcom/huawei/hms/health/aach;

    invoke-static {}, Lcom/huawei/hms/health/aacl;->aaba()Lcom/huawei/hms/health/aacl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/health/aacl;->aab()Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;

    move-result-object v1

    sput-object v1, Lcom/huawei/hms/health/aach;->aabb:Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/huawei/hms/health/aach;->aaba:Lcom/huawei/hms/health/aach;

    return-object v0
.end method

.method private aaba(Lcom/huawei/hms/hihealth/data/ActivityRecord;)Lcom/huawei/hms/hihealth/data/ActivityRecord;
    .locals 20

    move-object/from16 v0, p1

    invoke-virtual/range {p1 .. p1}, Lcom/huawei/hms/hihealth/data/ActivityRecord;->getTimeZone()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string/jumbo v3, "Z"

    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 5
    invoke-static {v1}, Lkc;->b(Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v14, v1

    .line 6
    goto :goto_1

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/hms/hihealth/data/ActivityRecord;->getTimeZone()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :goto_1
    new-instance v1, Lcom/huawei/hms/hihealth/data/ActivityRecord;

    move-object v2, v1

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v11}, Lcom/huawei/hms/hihealth/data/ActivityRecord;->getStartTime(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    invoke-virtual {v0, v11}, Lcom/huawei/hms/hihealth/data/ActivityRecord;->getEndTime(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    invoke-virtual/range {p1 .. p1}, Lcom/huawei/hms/hihealth/data/ActivityRecord;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/huawei/hms/hihealth/data/ActivityRecord;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/huawei/hms/hihealth/data/ActivityRecord;->getDesc()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/huawei/hms/hihealth/data/ActivityRecord;->getActivityType()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/huawei/hms/health/aacf;->aab(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v0, v11}, Lcom/huawei/hms/hihealth/data/ActivityRecord;->getDurationTime(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    new-instance v13, Lcom/huawei/hms/hihealth/data/AppInfo;

    move-object v12, v13

    move-object/from16 v15, p0

    iget-object v0, v15, Lcom/huawei/hms/health/aach;->aab:Ljava/lang/String;

    invoke-direct {v13, v0, v0, v0, v0}, Lcom/huawei/hms/hihealth/data/AppInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/huawei/hms/hihealth/data/ActivityRecord;->getActivitySummary()Lcom/huawei/hms/hihealth/data/ActivitySummary;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lcom/huawei/hms/hihealth/data/ActivityRecord;->getDetails()Ljava/util/List;

    move-result-object v0

    move-object v15, v0

    invoke-virtual/range {p1 .. p1}, Lcom/huawei/hms/hihealth/data/ActivityRecord;->getMetadata()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Lcom/huawei/hms/hihealth/data/ActivityRecord;->getDeviceInfo()Lcom/huawei/hms/hihealth/data/DeviceInfo;

    move-result-object v17

    invoke-virtual/range {p1 .. p1}, Lcom/huawei/hms/hihealth/data/ActivityRecord;->getSubDataRelationList()Ljava/util/List;

    move-result-object v18

    invoke-virtual/range {p1 .. p1}, Lcom/huawei/hms/hihealth/data/ActivityRecord;->getGzipDetail()Ljava/lang/String;

    move-result-object v19

    invoke-direct/range {v2 .. v19}, Lcom/huawei/hms/hihealth/data/ActivityRecord;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;Lcom/huawei/hms/hihealth/data/AppInfo;Lcom/huawei/hms/hihealth/data/ActivitySummary;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/huawei/hms/hihealth/data/DeviceInfo;Ljava/util/List;Ljava/lang/String;)V

    return-object v1
.end method

.method public static synthetic b(Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/huawei/hms/health/aach;->aab(Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;Lcom/huawei/hms/hihealth/options/ActivityRecordReadOptions;)Lcom/huawei/hms/hihealth/result/ActivityRecordResult;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/huawei/hms/health/aach;->aab(Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;Lcom/huawei/hms/hihealth/options/ActivityRecordReadOptions;)Lcom/huawei/hms/hihealth/result/ActivityRecordResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;Lcom/huawei/hms/hihealth/options/ActivityRecordInsertOptions;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/huawei/hms/health/aach;->aab(Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;Lcom/huawei/hms/hihealth/options/ActivityRecordInsertOptions;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public aab()Lcom/huawei/hmf/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/hmf/tasks/Task<",
            "Lcom/huawei/hms/hihealth/data/ComponentInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/huawei/hms/health/aach$aabc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/hms/health/aach$aabc;-><init>(Lcom/huawei/hms/health/aach$aab;)V

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lcom/huawei/hms/health/aacu;->aab(ILjava/util/concurrent/Callable;)Lcom/huawei/hmf/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public aab(Landroid/app/PendingIntent;)Lcom/huawei/hmf/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/PendingIntent;",
            ")",
            "Lcom/huawei/hmf/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance p1, Ljava/lang/SecurityException;

    const v0, 0xc370

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public aab(Lcom/huawei/hms/hihealth/data/ActivityRecord;)Lcom/huawei/hmf/tasks/Task;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/hihealth/data/ActivityRecord;",
            ")",
            "Lcom/huawei/hmf/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 3
    const-string/jumbo v0, "ActivityRecord cannot be null."

    invoke-static {p1, v0}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0}, Lcom/huawei/hms/hihealth/data/ActivityRecord;->getEndTime(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    cmp-long v7, v1, v3

    if-nez v7, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string/jumbo v2, "Cannot start the activityRecord which has already ended."

    invoke-static {v1, v2}, Lcom/huawei/hms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/huawei/hms/hihealth/data/ActivityRecord;->getStartTime(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    const/4 v5, 0x1

    :cond_1
    const-string/jumbo v0, "can not start an ActivityRecord in the future time."

    invoke-static {v5, v0}, Lcom/huawei/hms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    new-instance v0, Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;

    sget-object v1, Lcom/huawei/hms/health/aach;->aabb:Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;

    invoke-direct {v0, v1}, Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;-><init>(Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;)V

    new-instance v1, Lcom/huawei/hms/health/aach$aab;

    invoke-direct {v1, p0, p1, v0}, Lcom/huawei/hms/health/aach$aab;-><init>(Lcom/huawei/hms/health/aach;Lcom/huawei/hms/hihealth/data/ActivityRecord;Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;)V

    const/16 p1, 0x64

    invoke-static {p1, v1}, Lcom/huawei/hms/health/aacu;->aab(ILjava/util/concurrent/Callable;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public aab(Lcom/huawei/hms/hihealth/data/ActivityRecord;Landroid/content/ComponentName;Lcom/huawei/hms/hihealth/options/OnActivityRecordListener;)Lcom/huawei/hmf/tasks/Task;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/hihealth/data/ActivityRecord;",
            "Landroid/content/ComponentName;",
            "Lcom/huawei/hms/hihealth/options/OnActivityRecordListener;",
            ")",
            "Lcom/huawei/hmf/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 4
    const-string/jumbo v0, "ActivityRecord cannot be null."

    invoke-static {p1, v0}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0}, Lcom/huawei/hms/hihealth/data/ActivityRecord;->getEndTime(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    cmp-long v7, v1, v3

    if-nez v7, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string/jumbo v2, "Cannot start the activityRecord which has already ended."

    invoke-static {v1, v2}, Lcom/huawei/hms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/huawei/hms/hihealth/data/ActivityRecord;->getStartTime(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    const/4 v5, 0x1

    :cond_1
    const-string/jumbo v0, "can not start an ActivityRecord in the future time."

    invoke-static {v5, v0}, Lcom/huawei/hms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    new-instance v0, Lcom/huawei/hms/health/aach$aaba;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/huawei/hms/health/aach$aaba;-><init>(Lcom/huawei/hms/health/aach;Lcom/huawei/hms/hihealth/data/ActivityRecord;Landroid/content/ComponentName;Lcom/huawei/hms/hihealth/options/OnActivityRecordListener;)V

    const/4 p1, 0x2

    invoke-static {p1, v0}, Lcom/huawei/hms/health/aacu;->aabc(ILjava/util/concurrent/Callable;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public aab(Lcom/huawei/hms/hihealth/options/ActivityRecordDeleteOptions;)Lcom/huawei/hmf/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/hihealth/options/ActivityRecordDeleteOptions;",
            ")",
            "Lcom/huawei/hmf/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;

    sget-object v1, Lcom/huawei/hms/health/aach;->aabb:Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;

    invoke-direct {v0, v1}, Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;-><init>(Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;)V

    new-instance v1, Lcv6;

    invoke-direct {v1, v0, p1}, Lcv6;-><init>(Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;Lcom/huawei/hms/hihealth/options/ActivityRecordDeleteOptions;)V

    const/16 p1, 0x64

    invoke-static {p1, v1}, Lcom/huawei/hms/health/aacu;->aab(ILjava/util/concurrent/Callable;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public aab(Lcom/huawei/hms/hihealth/options/ActivityRecordInsertOptions;)Lcom/huawei/hmf/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/hihealth/options/ActivityRecordInsertOptions;",
            ")",
            "Lcom/huawei/hmf/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 6
    new-instance v0, Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;

    sget-object v1, Lcom/huawei/hms/health/aach;->aabb:Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;

    invoke-direct {v0, v1}, Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;-><init>(Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;)V

    new-instance v1, Lev6;

    invoke-direct {v1, v0, p1}, Lev6;-><init>(Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;Lcom/huawei/hms/hihealth/options/ActivityRecordInsertOptions;)V

    const/16 p1, 0x64

    invoke-static {p1, v1}, Lcom/huawei/hms/health/aacu;->aab(ILjava/util/concurrent/Callable;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public aab(Lcom/huawei/hms/hihealth/options/ActivityRecordReadOptions;)Lcom/huawei/hmf/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/hihealth/options/ActivityRecordReadOptions;",
            ")",
            "Lcom/huawei/hmf/tasks/Task<",
            "Lcom/huawei/hms/hihealth/result/ActivityRecordResult;",
            ">;"
        }
    .end annotation

    .line 7
    new-instance v0, Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;

    sget-object v1, Lcom/huawei/hms/health/aach;->aabb:Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;

    invoke-direct {v0, v1}, Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;-><init>(Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;)V

    new-instance v1, Ldv6;

    invoke-direct {v1, v0, p1}, Ldv6;-><init>(Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;Lcom/huawei/hms/hihealth/options/ActivityRecordReadOptions;)V

    const/16 p1, 0x64

    invoke-static {p1, v1}, Lcom/huawei/hms/health/aacu;->aaba(ILjava/util/concurrent/Callable;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public aab(Ljava/lang/String;)Lcom/huawei/hmf/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/huawei/hmf/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 8
    const-string/jumbo v0, "activityRecordId cannot be null."

    invoke-static {p1, v0}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/huawei/hms/health/aach$aabb;

    invoke-direct {v0, p1}, Lcom/huawei/hms/health/aach$aabb;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x2

    invoke-static {p1, v0}, Lcom/huawei/hms/health/aacu;->aab(ILjava/util/concurrent/Callable;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public aaba(Landroid/app/PendingIntent;)Lcom/huawei/hmf/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/PendingIntent;",
            ")",
            "Lcom/huawei/hmf/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/SecurityException;

    const v0, 0xc370

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public aaba(Ljava/lang/String;)Lcom/huawei/hmf/tasks/Task;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/huawei/hmf/tasks/Task<",
            "Ljava/util/List<",
            "Lcom/huawei/hms/hihealth/data/ActivityRecord;",
            ">;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;

    sget-object v1, Lcom/huawei/hms/health/aach;->aabb:Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;

    invoke-direct {v0, v1}, Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;-><init>(Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;)V

    new-instance v1, Lfv6;

    invoke-direct {v1, v0, p1}, Lfv6;-><init>(Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;Ljava/lang/String;)V

    const/16 p1, 0x64

    invoke-static {p1, v1}, Lcom/huawei/hms/health/aacu;->aab(ILjava/util/concurrent/Callable;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1
.end method
