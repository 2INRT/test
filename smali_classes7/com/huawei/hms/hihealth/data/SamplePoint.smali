.class public Lcom/huawei/hms/hihealth/data/SamplePoint;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/hihealth/data/SamplePoint$aaba;,
        Lcom/huawei/hms/hihealth/data/SamplePoint$Builder;
    }
.end annotation


# static fields
.field private static final APPID_SDKVER_CACHE:Ljava/lang/String; = "sAppIdToSdkVersion"

.field private static final CALLING_APP_INFO_CLASS:Ljava/lang/String; = "com.huawei.hms.hihealth.service.api.CallingAppInfo"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/hms/hihealth/data/SamplePoint;",
            ">;"
        }
    .end annotation
.end field

.field private static final INITIAL_ID:I = -0x1

.field private static final PID_APPID_CACHE:Ljava/lang/String; = "sAppIdCache"

.field private static final TAG:Ljava/lang/String; = "SamplePoint"


# instance fields
.field private dataCollector:Lcom/huawei/hms/hihealth/data/DataCollector;

.field private dataTypeId:I

.field private fieldValues:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/huawei/hms/hihealth/data/Value;",
            ">;"
        }
    .end annotation
.end field

.field private id:J

.field private insertionTime:J

.field private isMerged:Z

.field private mDataType:Lcom/huawei/hms/hihealth/data/DataType;

.field mRawSamplePoint:Lcom/huawei/hms/hihealth/data/aabb;

.field private metadata:Ljava/lang/String;

.field private pushed:I

.field private rawDataCollector:Lcom/huawei/hms/hihealth/data/DataCollector;

.field private rawSamplingTime:J

.field private samplingTime:J

.field private startTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/hms/hihealth/data/SamplePoint$aab;

    invoke-direct {v0}, Lcom/huawei/hms/hihealth/data/SamplePoint$aab;-><init>()V

    sput-object v0, Lcom/huawei/hms/hihealth/data/SamplePoint;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/hms/hihealth/data/SamplePoint;->rawSamplingTime:J

    iput-wide v0, p0, Lcom/huawei/hms/hihealth/data/SamplePoint;->insertionTime:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hms/hihealth/data/SamplePoint;->startTime:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hms/hihealth/data/SamplePoint;->samplingTime:J

    const-class v0, Lcom/huawei/hms/hihealth/data/SamplePoint;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/hihealth/data/DataCollector;

    iput-object v1, p0, Lcom/huawei/hms/hihealth/data/SamplePoint;->dataCollector:Lcom/huawei/hms/hihealth/data/DataCollector;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/hihealth/data/DataCollector;

    iput-object v0, p0, Lcom/huawei/hms/hihealth/data/SamplePoint;->rawDataCollector:Lcom/huawei/hms/hihealth/data/DataCollector;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/hihealth/data/SamplePoint;->fieldValues:Ljava/util/Map;

    const-class v1, Lcom/huawei/hms/hihealth/data/Value;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const v3, 0x493e0

    if-le v2, v3, :cond_0

    const v2, 0x493e0

    :cond_0
    :goto_0
    if-lez v2, :cond_1

    .line 6
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/hihealth/data/SamplePoint;->metadata:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/huawei/hms/hihealth/data/DataCollector;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/hms/hihealth/data/SamplePoint;->rawSamplingTime:J

    iput-wide v0, p0, Lcom/huawei/hms/hihealth/data/SamplePoint;->insertionTime:J

    const-string/jumbo v0, "DataCollector cannot be null"

    invoke-static {p1, v0}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/huawei/hms/hihealth/data/SamplePoint;->dataCollector:Lcom/huawei/hms/hihealth/data/DataCollector;

    invoke-virtual {p1}, Lcom/huawei/hms/hihealth/data/DataCollector;->getDataType()Lcom/huawei/hms/hihealth/data/DataType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/hihealth/data/DataType;->getFields()Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/huawei/hms/hihealth/data/SamplePoint;->fieldValues:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/hihealth/data/Field;

    iget-object v1, p0, Lcom/huawei/hms/hihealth/data/SamplePoint;->fieldValues:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/huawei/hms/hihealth/data/Field;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/huawei/hms/hihealth/data/Value;

    invoke-virtual {v0}, Lcom/huawei/hms/hihealth/data/Field;->getFormat()I

    move-result v0

    invoke-direct {v3, v0}, Lcom/huawei/hms/hihealth/data/Value;-><init>(I)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Lcom/huawei/hms/hihealth/data/DataCollector;Lcom/huawei/hms/hihealth/data/DataCollector;JJLjava/util/Map;JZIILjava/lang/String;Lcom/huawei/hms/hihealth/data/DataType;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/hihealth/data/DataCollector;",
            "Lcom/huawei/hms/hihealth/data/DataCollector;",
            "JJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/huawei/hms/hihealth/data/Value;",
            ">;JZII",
            "Ljava/lang/String;",
            "Lcom/huawei/hms/hihealth/data/DataType;",
            ")V"
        }
    .end annotation

    .line 2
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/huawei/hms/hihealth/data/SamplePoint;->rawSamplingTime:J

    iput-wide v1, v0, Lcom/huawei/hms/hihealth/data/SamplePoint;->insertionTime:J

    move-object v1, p1

    iput-object v1, v0, Lcom/huawei/hms/hihealth/data/SamplePoint;->dataCollector:Lcom/huawei/hms/hihealth/data/DataCollector;

    move-object v1, p2

    iput-object v1, v0, Lcom/huawei/hms/hihealth/data/SamplePoint;->rawDataCollector:Lcom/huawei/hms/hihealth/data/DataCollector;

    move-wide v1, p3

    iput-wide v1, v0, Lcom/huawei/hms/hihealth/data/SamplePoint;->startTime:J

    move-wide v1, p5

    iput-wide v1, v0, Lcom/huawei/hms/hihealth/data/SamplePoint;->samplingTime:J

    move-object v1, p7

    iput-object v1, v0, Lcom/huawei/hms/hihealth/data/SamplePoint;->fieldValues:Ljava/util/Map;

    move-wide v1, p8

    iput-wide v1, v0, Lcom/huawei/hms/hihealth/data/SamplePoint;->id:J

    move v1, p10

    iput-boolean v1, v0, Lcom/huawei/hms/hihealth/data/SamplePoint;->isMerged:Z

    move v1, p11

    iput v1, v0, Lcom/huawei/hms/hihealth/data/SamplePoint;->dataTypeId:I

    move v1, p12

    iput v1, v0, Lcom/huawei/hms/hihealth/data/SamplePoint;->pushed:I

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/huawei/hms/hihealth/data/SamplePoint;->metadata:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/huawei/hms/hihealth/data/SamplePoint;->mDataType:Lcom/huawei/hms/hihealth/data/DataType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/hms/hihealth/data/DataCollector;Lcom/huawei/hms/hihealth/data/DataCollector;JJLjava/util/Map;JZIILjava/lang/String;Lcom/huawei/hms/hihealth/data/DataType;Lcom/huawei/hms/hihealth/data/SamplePoint$aab;)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p14}, Lcom/huawei/hms/hihealth/data/SamplePoint;-><init>(Lcom/huawei/hms/hihealth/data/DataCollector;Lcom/huawei/hms/hihealth/data/DataCollector;JJLjava/util/Map;JZIILjava/lang/String;Lcom/huawei/hms/hihealth/data/DataType;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/huawei/hms/hihealth/data/aabb;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hms/hihealth/data/DataCollector;",
            ">;",
            "Lcom/huawei/hms/hihealth/data/aabb;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/hms/hihealth/data/SamplePoint;->rawSamplingTime:J

    iput-wide v0, p0, Lcom/huawei/hms/hihealth/data/SamplePoint;->insertionTime:J

    iput-object p2, p0, Lcom/huawei/hms/hihealth/data/SamplePoint;->mRawSamplePoint:Lcom/huawei/hms/hihealth/data/aabb;

    return-void
.end method

.method public static synthetic access$000(JJLjava/util/concurrent/TimeUnit;Lcom/huawei/hms/hihealth/data/DataType;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/huawei/hms/hihealth/data/SamplePoint;->checkIntervalValidity(JJLjava/util/concurrent/TimeUnit;Lcom/huawei/hms/hihealth/data/DataType;)V

    return-void
.end method

.method public static builder(Lcom/huawei/hms/hihealth/data/DataCollector;)Lcom/huawei/hms/hihealth/data/SamplePoint$Builder;
    .locals 1

    .line 1
    const-string/jumbo v0, "DataCollector cannot be null"

    invoke-static {p0, v0}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/huawei/hms/hihealth/data/SamplePoint$Builder;

    invoke-direct {v0, p0}, Lcom/huawei/hms/hihealth/data/SamplePoint$Builder;-><init>(Lcom/huawei/hms/hihealth/data/DataCollector;)V

    return-object v0
.end method

.method public static builder(Lcom/huawei/hms/hihealth/data/DataType;)Lcom/huawei/hms/hihealth/data/SamplePoint$Builder;
    .locals 1

    .line 2
    new-instance v0, Lcom/huawei/hms/hihealth/data/SamplePoint$Builder;

    invoke-direct {v0, p0}, Lcom/huawei/hms/hihealth/data/SamplePoint$Builder;-><init>(Lcom/huawei/hms/hihealth/data/DataType;)V

    return-object v0
.end method

.method private static checkIntervalValidity(JJLjava/util/concurrent/TimeUnit;Lcom/huawei/hms/hihealth/data/DataType;)V
    .locals 9

    .line 2
    const/4 v0, 0x0

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    cmp-long v4, p0, v2

    if-lez v4, :cond_0

    cmp-long v4, p2, v2

    if-lez v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string/jumbo v3, "Neither start time nor end time should be set to 0"

    invoke-static {v2, v3}, Lcom/huawei/hms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, p0, p1, p4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    const-wide v5, 0x7fffffffffffffffL

    cmp-long v7, v3, v5

    if-gez v7, :cond_1

    invoke-virtual {v2, p2, p3, p4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    cmp-long v4, v2, v5

    if-gez v4, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const-string/jumbo v3, "The start or end time is too large, please check the time or unit."

    invoke-static {v2, v3}, Lcom/huawei/hms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    invoke-static {p5}, Lcom/huawei/hms/health/aacb;->aab(Lcom/huawei/hms/hihealth/data/DataType;)J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, p2, p3, p4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    invoke-virtual {v4, p0, p1, p4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v7

    sub-long/2addr v5, v7

    cmp-long p4, v5, v2

    if-gtz p4, :cond_2

    const/4 p4, 0x1

    goto :goto_2

    :cond_2
    const/4 p4, 0x0

    :goto_2
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "The sampling time interval should be less than "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v2, " days."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p4, v2}, Lcom/huawei/hms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    invoke-static {p5}, Lcom/huawei/hms/health/aacb;->aaba(Lcom/huawei/hms/hihealth/data/DataType;)I

    move-result p4

    const/4 p5, 0x2

    if-eq p4, p5, :cond_4

    const/4 p5, 0x3

    if-eq p4, p5, :cond_4

    cmp-long p4, p0, p2

    if-gtz p4, :cond_3

    const/4 v0, 0x1

    :cond_3
    const-string/jumbo p0, "The start time should not be greater than end time"

    :goto_3
    invoke-static {v0, p0}, Lcom/huawei/hms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    goto :goto_4

    :cond_4
    cmp-long p4, p0, p2

    if-gez p4, :cond_5

    const/4 v0, 0x1

    :cond_5
    const-string/jumbo p0, "This is an interval data type, the start time should be less than the end time."

    goto :goto_3

    :goto_4
    return-void
.end method

.method public static create(Lcom/huawei/hms/hihealth/data/DataCollector;)Lcom/huawei/hms/hihealth/data/SamplePoint;
    .locals 1

    new-instance v0, Lcom/huawei/hms/hihealth/data/SamplePoint;

    invoke-direct {v0, p0}, Lcom/huawei/hms/hihealth/data/SamplePoint;-><init>(Lcom/huawei/hms/hihealth/data/DataCollector;)V

    return-object v0
.end method

.method public static extract(Landroid/content/Intent;)Lcom/huawei/hms/hihealth/data/SamplePoint;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public addMetadata(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lcom/huawei/hms/health/aacw;->aabb(Ljava/lang/String;)Z

    move-result v0

    const-string/jumbo v1, "metadata key illegal"

    invoke-static {v0, v1}, Lcom/huawei/hms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    invoke-static {p2}, Lcom/huawei/hms/health/aacw;->aabb(Ljava/lang/String;)Z

    move-result v0

    const-string/jumbo v1, "metadata value illegal"

    invoke-static {v0, v1}, Lcom/huawei/hms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/hihealth/data/SamplePoint;->metadata:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/huawei/hms/hihealth/data/SamplePoint;->metadata:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/hihealth/data/SamplePoint;->metadata:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string/jumbo p1, "SamplePoint"

    const-string/jumbo p2, "addMetadata catch JSONException"

    invoke-static {p1, p2}, Lcom/huawei/hms/health/aaca;->aabb(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final checkIntervalValidity()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/huawei/hms/hihealth/data/SamplePoint;->startTime:J

    iget-wide v2, p0, Lcom/huawei/hms/hihealth/data/SamplePoint;->samplingTime:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, Lcom/huawei/hms/hihealth/data/SamplePoint;->getDataType()Lcom/huawei/hms/hihealth/data/DataType;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/huawei/hms/hihealth/data/SamplePoint;->checkIntervalValidity(JJLjava/util/concurrent/TimeUnit;Lcom/huawei/hms/hihealth/data/DataType;)V

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/huawei/hms/hihealth/data/SamplePoint;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/huawei/hms/hihealth/data/SamplePoint;

    iget-wide v3, p0, Lcom/huawei/hms/hihealth/data/SamplePoint;->samplingTime:J

    iget-wide v5, p1, Lcom/huawei/hms/hihealth/data/SamplePoint;->samplingTime:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lcom/huawei/hms/hihealth/data/SamplePoint;->startTime:J

    iget-wide v5, p1, Lcom/huawei/hms/hihealth/data/SamplePoint;->startTime:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/huawei/hms/hihealth/data/SamplePoint;->dataCollector:Lcom/huawei/hms/hihealth/data/DataCollector;

    iget-object v3, p1, Lcom/huawei/hms/hihealth/data/SamplePoint;->dataCollector:Lcom/huawei/hms/hihealth/data/DataCollector;

    invoke-static {v1, v3}, Lcom/huawei/hms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/huawei/hms/hihealth/data/SamplePoint;->fieldValues:Ljava/util/Map;

    iget-object v3, p1, Lcom/huawei/hms/hihealth/data/SamplePoint;->fieldValues:Ljava/util/Map;

    invoke-static {v1, v3}, Lcom/huawei/hms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/huawei/hms/hihealth/data/SamplePoint;->rawDataCollector:Lcom/huawei/hms/hihealth/data/DataCollector;

    iget-object p1, p1, Lcom/huawei/hms/hihealth/data/SamplePoint;->rawDataCollector:Lcom/huawei/hms/hihealth/data/DataCollector;

    invoke-static {v1, p1}, Lcom/huawei/hms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public getDataCollector()Lcom/huawei/hms/hihealth/data/DataCollector;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/hihealth/data/SamplePoint;->dataCollector:Lcom/huawei/hms/hihealth/data/DataCollector;

    return-object v0
.end method

.method public getDataType()Lcom/huawei/hms/hihealth/data/DataType;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/hihealth/data/SamplePoint;->dataCollector:Lcom/huawei/hms/hihealth/data/DataCollector;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/hihealth/data/SamplePoint;->mDataType:Lcom/huawei/hms/hihealth/data/DataType;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/hms/hihealth/data/DataCollector;->getDataType()Lcom/huawei/hms/hihealth/data/DataType;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getDataTypeId()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/hihealth/data/SamplePoint;->dataTypeId:I

    return v0
.end method

.method public getEndTime(Ljava/util/concurrent/TimeUnit;)J
    .locals 2

    invoke-virtual {p0, p1}, Lcom/huawei/hms/hihealth/data/SamplePoint;->getSamplingTime(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getFieldValue(Lcom/huawei/hms/hihealth/data/Field;)Lcom/huawei/hms/hihealth/data/Value;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/huawei/hms/hihealth/data/Field;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/hms/hihealth/data/SamplePoint;->getFieldValue(Ljava/lang/String;)Lcom/huawei/hms/hihealth/data/Value;

    move-result-object p1

    return-object p1
.end method

.method public getFieldValue(Ljava/lang/String;)Lcom/huawei/hms/hihealth/data/Value;
    .locals 4

    iget-object v0, p0, Lcom/huawei/hms/hihealth/data/SamplePoint;->fieldValues:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/hihealth/data/SamplePoint;->fieldValues:Ljava/util/Map;

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/hihealth/data/Value;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/hihealth/data/SamplePoint;->fieldValues:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/huawei/hms/hihealth/data/Field;->getFieldString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/hihealth/data/SamplePoint;->fieldValues:Ljava/util/Map;

    invoke-static {p1, v1}, Lcom/huawei/hms/hihealth/data/Field;->getFieldString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/hihealth/data/SamplePoint;->fieldValues:Ljava/util/Map;

    const/4 v2, 0x1

    invoke-static {p1, v2}, Lcom/huawei/hms/hihealth/data/Field;->getFieldString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/hms/hihealth/data/SamplePoint;->fieldValues:Ljava/util/Map;

    invoke-static {p1, v2}, Lcom/huawei/hms/hihealth/data/Field;->getFieldString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/huawei/hms/hihealth/data/SamplePoint;->mDataType:Lcom/huawei/hms/hihealth/data/DataType;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/huawei/hms/hihealth/data/DataType;->getFields()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/health/aaca;->aaba(Ljava/util/Collection;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/huawei/hms/hihealth/data/SamplePoint;->dataCollector:Lcom/huawei/hms/hihealth/data/DataCollector;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/huawei/hms/hihealth/data/DataCollector;->getDataType()Lcom/huawei/hms/hihealth/data/DataType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/hihealth/data/DataType;->getFields()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/health/aaca;->aaba(Ljava/util/Collection;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Invalid field: "

    const-string/jumbo v2, " in dataType."

    .line 2
    invoke-static {v1, p1, v2}, Lgc0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_1
    new-instance v0, Lcom/huawei/hms/hihealth/data/Value;

    invoke-direct {v0, v1}, Lcom/huawei/hms/hihealth/data/Value;-><init>(I)V

    iget-object v1, p0, Lcom/huawei/hms/hihealth/data/SamplePoint;->fieldValues:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getFieldValues()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/huawei/hms/hihealth/data/Value;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/hihealth/data/SamplePoint;->fieldValues:Ljava/util/Map;

    return-object v0
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/hms/hihealth/data/SamplePoint;->id:J

    return-wide v0
.end method

.method public getInsertionTime(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    iget-wide v0, p0, Lcom/huawei/hms/hihealth/data/SamplePoint;->insertionTime:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getMetadata()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/hihealth/data/SamplePoint;->metadata:Ljava/lang/String;

    return-object v0
.end method

.method public final getNullableRawCollector()Lcom/huawei/hms/hihealth/data/DataCollector;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/hihealth/data/SamplePoint;->rawDataCollector:Lcom/huawei/hms/hihealth/data/DataCollector;

    return-object v0
.end method

.method public getPushed()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/hihealth/data/SamplePoint;->pushed:I

    return v0
.end method

.method public final getRawDataCollector()Lcom/huawei/hms/hihealth/data/DataCollector;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/hihealth/data/SamplePoint;->rawDataCollector:Lcom/huawei/hms/hihealth/data/DataCollector;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/hihealth/data/SamplePoint;->dataCollector:Lcom/huawei/hms/hihealth/data/DataCollector;

    :goto_0
    return-object v0
.end method

.method public getSamplingTime(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    iget-wide v0, p0, Lcom/huawei/hms/hihealth/data/SamplePoint;->samplingTime:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getStartTime(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    iget-wide v0, p0, Lcom/huawei/hms/hihealth/data/SamplePoint;->startTime:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/huawei/hms/hihealth/data/SamplePoint;->dataCollector:Lcom/huawei/hms/hihealth/data/DataCollector;

    iget-wide v1, p0, Lcom/huawei/hms/hihealth/data/SamplePoint;->samplingTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v2, p0, Lcom/huawei/hms/hihealth/data/SamplePoint;->startTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-static {v3}, Lcom/huawei/hms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isMerged()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/hms/hihealth/data/SamplePoint;->isMerged:Z

    return v0
.end method

.method public setDataTypeId(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/hms/hihealth/data/SamplePoint;->dataTypeId:I

    return-void
.end method

.method public setFieldMapValue(Lcom/huawei/hms/hihealth/data/Field;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/hihealth/data/Field;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/huawei/hms/hihealth/data/MapValue;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/huawei/hms/hihealth/data/Value;

    invoke-virtual {p1}, Lcom/huawei/hms/hihealth/data/Field;->getFormat()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/huawei/hms/hihealth/data/Value;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/hms/hihealth/data/MapValue;

    invoke-virtual {v2}, Lcom/huawei/hms/hihealth/data/MapValue;->getFormat()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    const/4 v3, 0x5

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/hihealth/data/MapValue;

    invoke-virtual {v1}, Lcom/huawei/hms/hihealth/data/MapValue;->asLongValue()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lcom/huawei/hms/hihealth/data/Value;->setKeyValue(Ljava/lang/String;J)V

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/hihealth/data/MapValue;

    invoke-virtual {v1}, Lcom/huawei/hms/hihealth/data/MapValue;->asStringValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/huawei/hms/hihealth/data/Value;->setKeyValue(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/hihealth/data/MapValue;

    invoke-virtual {v1}, Lcom/huawei/hms/hihealth/data/MapValue;->asFloatValue()F

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/huawei/hms/hihealth/data/Value;->setKeyValue(Ljava/lang/String;F)V

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/hihealth/data/MapValue;

    invoke-virtual {v1}, Lcom/huawei/hms/hihealth/data/MapValue;->asIntValue()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/huawei/hms/hihealth/data/Value;->setKeyValue(Ljava/lang/String;I)V

    goto :goto_0

    :cond_4
    iget-object p2, p0, Lcom/huawei/hms/hihealth/data/SamplePoint;->fieldValues:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/huawei/hms/hihealth/data/Field;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final varargs setFloatValues([F)Lcom/huawei/hms/hihealth/data/SamplePoint;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "set value failed! This method is deprecated!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/huawei/hms/hihealth/data/SamplePoint;->id:J

    return-void
.end method

.method public setInsertionTime(JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/huawei/hms/hihealth/data/SamplePoint;->insertionTime:J

    return-void
.end method

.method public final varargs setIntValues([I)Lcom/huawei/hms/hihealth/data/SamplePoint;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "set value failed! This method is deprecated!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMerged(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/hms/hihealth/data/SamplePoint;->isMerged:Z

    return-void
.end method

.method public setMetadata(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lcom/huawei/hms/health/aacw;->aabb(Ljava/lang/String;)Z

    move-result v0

    const-string/jumbo v1, "SamplePoint mataData illegal"

    invoke-static {v0, v1}, Lcom/huawei/hms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iput-object p1, p0, Lcom/huawei/hms/hihealth/data/SamplePoint;->metadata:Ljava/lang/String;

    return-void
.end method

.method public setPushed(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/hms/hihealth/data/SamplePoint;->pushed:I

    return-void
.end method

.method public final setSamplingTime(JLjava/util/concurrent/TimeUnit;)Lcom/huawei/hms/hihealth/data/SamplePoint;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string/jumbo v3, "TimeUnit should not be null."

    invoke-static {v2, v3}, Lcom/huawei/hms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iget-object v2, p0, Lcom/huawei/hms/hihealth/data/SamplePoint;->mDataType:Lcom/huawei/hms/hihealth/data/DataType;

    iget-object v3, p0, Lcom/huawei/hms/hihealth/data/SamplePoint;->dataCollector:Lcom/huawei/hms/hihealth/data/DataCollector;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/huawei/hms/hihealth/data/DataCollector;->getDataType()Lcom/huawei/hms/hihealth/data/DataType;

    move-result-object v2

    :cond_1
    move-object v8, v2

    iget-wide v2, p0, Lcom/huawei/hms/hihealth/data/SamplePoint;->startTime:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    iget-wide v2, p0, Lcom/huawei/hms/hihealth/data/SamplePoint;->samplingTime:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_3

    :cond_2
    invoke-static {v8}, Lcom/huawei/hms/health/aacb;->aaba(Lcom/huawei/hms/hihealth/data/DataType;)I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    const-string/jumbo v1, "This is an interval data type, the start time has not been set yet, Call setTimeInterval() instead."

    invoke-static {v0, v1}, Lcom/huawei/hms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    iget-wide v0, p0, Lcom/huawei/hms/hihealth/data/SamplePoint;->startTime:J

    cmp-long p3, v0, v4

    if-eqz p3, :cond_5

    iget-wide v2, p0, Lcom/huawei/hms/hihealth/data/SamplePoint;->samplingTime:J

    cmp-long p3, v0, v2

    if-nez p3, :cond_6

    :cond_5
    move-wide v0, p1

    :cond_6
    move-wide v3, v0

    move-wide v5, p1

    invoke-static/range {v3 .. v8}, Lcom/huawei/hms/hihealth/data/SamplePoint;->checkIntervalValidity(JJLjava/util/concurrent/TimeUnit;Lcom/huawei/hms/hihealth/data/DataType;)V

    iput-wide v0, p0, Lcom/huawei/hms/hihealth/data/SamplePoint;->startTime:J

    iput-wide p1, p0, Lcom/huawei/hms/hihealth/data/SamplePoint;->samplingTime:J

    return-object p0
.end method

.method public final setTimeInterval(JJLjava/util/concurrent/TimeUnit;)Lcom/huawei/hms/hihealth/data/SamplePoint;
    .locals 7

    iget-object v0, p0, Lcom/huawei/hms/hihealth/data/SamplePoint;->mDataType:Lcom/huawei/hms/hihealth/data/DataType;

    iget-object v1, p0, Lcom/huawei/hms/hihealth/data/SamplePoint;->dataCollector:Lcom/huawei/hms/hihealth/data/DataCollector;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/huawei/hms/hihealth/data/DataCollector;->getDataType()Lcom/huawei/hms/hihealth/data/DataType;

    move-result-object v0

    :cond_0
    move-object v6, v0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-static/range {v1 .. v6}, Lcom/huawei/hms/hihealth/data/SamplePoint;->checkIntervalValidity(JJLjava/util/concurrent/TimeUnit;Lcom/huawei/hms/hihealth/data/DataType;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, p5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/huawei/hms/hihealth/data/SamplePoint;->startTime:J

    invoke-virtual {v0, p3, p4, p5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/huawei/hms/hihealth/data/SamplePoint;->samplingTime:J

    iget-wide p1, p0, Lcom/huawei/hms/hihealth/data/SamplePoint;->startTime:J

    const-wide p3, 0x1344f67c90a40000L

    const/4 p5, 0x0

    const/4 v0, 0x1

    cmp-long v1, p1, p3

    if-lez v1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const-string/jumbo p2, "Start time must be later than default start time: 20140101 00:00:000"

    invoke-static {p1, p2}, Lcom/huawei/hms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-wide p1, p0, Lcom/huawei/hms/hihealth/data/SamplePoint;->samplingTime:J

    iget-wide p3, p0, Lcom/huawei/hms/hihealth/data/SamplePoint;->startTime:J

    cmp-long v1, p1, p3

    if-ltz v1, :cond_2

    const/4 p5, 0x1

    :cond_2
    const-string/jumbo p1, "the start time must be less than the end time"

    invoke-static {p5, p1}, Lcom/huawei/hms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string/jumbo v0, "SamplePoint{"

    invoke-static {v0}, Lcom/huawei/hms/health/aab;->aab(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/hihealth/data/SamplePoint;->fieldValues:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "["

    invoke-static {v1}, Lcom/huawei/hms/health/aab;->aab(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcom/huawei/hms/hihealth/data/SamplePoint;->startTime:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/huawei/hms/hihealth/data/SamplePoint;->samplingTime:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", rawSamplingTime="

    invoke-static {v2}, Lcom/huawei/hms/health/aab;->aab(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcom/huawei/hms/hihealth/data/SamplePoint;->rawSamplingTime:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", insertionTime="

    invoke-static {v2}, Lcom/huawei/hms/health/aab;->aab(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcom/huawei/hms/hihealth/data/SamplePoint;->insertionTime:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/huawei/hms/health/aab;->aab(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/hms/hihealth/data/SamplePoint;->dataCollector:Lcom/huawei/hms/hihealth/data/DataCollector;

    const-string/jumbo v4, "NULL"

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/huawei/hms/hihealth/data/DataCollector;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "]}"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/huawei/hms/health/aab;->aab(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/hms/hihealth/data/SamplePoint;->mDataType:Lcom/huawei/hms/hihealth/data/DataType;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/huawei/hms/hihealth/data/DataType;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v4

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "/"

    invoke-static {v1}, Lcom/huawei/hms/health/aab;->aab(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/hms/hihealth/data/SamplePoint;->rawDataCollector:Lcom/huawei/hms/hihealth/data/DataCollector;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/huawei/hms/hihealth/data/DataCollector;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_2
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const-string/jumbo v0, "SamplePoint"

    const-string/jumbo v1, "com.huawei.hms.hihealth.service.api.CallingAppInfo"

    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    const-string/jumbo v3, "sAppIdToSdkVersion"

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const-string/jumbo v4, "sAppIdCache"

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    new-instance v4, Lcom/huawei/hms/hihealth/data/SamplePoint$aaba;

    invoke-direct {v4, v3, v1}, Lcom/huawei/hms/hihealth/data/SamplePoint$aaba;-><init>(Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)V

    invoke-virtual {v4}, Lcom/huawei/hms/hihealth/data/SamplePoint$aaba;->run()Ljava/lang/Object;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string/jumbo v1, "catch basic exception"

    invoke-static {v0, v1}, Lcom/huawei/hms/health/aaca;->aab(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    const-string/jumbo v1, "catch ClassNotFoundException or NoSuchFieldException or SecurityException"

    invoke-static {v0, v1}, Lcom/huawei/hms/health/aaca;->aabb(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x0

    :goto_1
    iget-wide v2, p0, Lcom/huawei/hms/hihealth/data/SamplePoint;->startTime:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v2, p0, Lcom/huawei/hms/hihealth/data/SamplePoint;->samplingTime:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v2, p0, Lcom/huawei/hms/hihealth/data/SamplePoint;->dataCollector:Lcom/huawei/hms/hihealth/data/DataCollector;

    invoke-virtual {p1, v2, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v2, p0, Lcom/huawei/hms/hihealth/data/SamplePoint;->rawDataCollector:Lcom/huawei/hms/hihealth/data/DataCollector;

    invoke-virtual {p1, v2, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/huawei/hms/hihealth/data/SamplePoint;->fieldValues:Ljava/util/Map;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    if-eqz v1, :cond_0

    :try_start_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string/jumbo p2, "."

    const-string/jumbo v2, ""

    invoke-virtual {v1, p2, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const v1, 0x7f06e

    if-le p2, v1, :cond_1

    :cond_0
    iget-object p2, p0, Lcom/huawei/hms/hihealth/data/SamplePoint;->metadata:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :catch_2
    const-string/jumbo p1, "parse sdkVersion fail : catch NumberFormatException"

    invoke-static {v0, p1}, Lcom/huawei/hms/health/aaca;->aab(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    return-void
.end method
