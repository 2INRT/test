.class public Lcom/huawei/hms/hihealth/data/ActivityRecord$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/hihealth/data/ActivityRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private activitySummary:Lcom/huawei/hms/hihealth/data/ActivitySummary;

.field private activityTypeId:I

.field private appInfo:Lcom/huawei/hms/hihealth/data/AppInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private desc:Ljava/lang/String;

.field private details:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hms/hihealth/data/SampleSetDetail;",
            ">;"
        }
    .end annotation
.end field

.field private deviceInfo:Lcom/huawei/hms/hihealth/data/DeviceInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private durationTime:Ljava/lang/Long;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private endTime:J

.field public gzipDetail:Ljava/lang/String;

.field private id:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private metadata:Ljava/lang/String;

.field private name:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private startTime:J

.field private subDataRelationList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hms/hihealth/data/SubDataRelation;",
            ">;"
        }
    .end annotation
.end field

.field private timeZone:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hms/hihealth/data/ActivityRecord$Builder;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/hms/hihealth/data/ActivityRecord$Builder;->id:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/huawei/hms/hihealth/data/ActivityRecord$Builder;->startTime:J

    iput-wide v1, p0, Lcom/huawei/hms/hihealth/data/ActivityRecord$Builder;->endTime:J

    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/huawei/hms/hihealth/data/ActivityRecord$Builder;->desc:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/hms/hihealth/data/ActivityRecord$Builder;->activitySummary:Lcom/huawei/hms/hihealth/data/ActivitySummary;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/huawei/hms/hihealth/data/ActivityRecord$Builder;->subDataRelationList:Ljava/util/List;

    iput-object v0, p0, Lcom/huawei/hms/hihealth/data/ActivityRecord$Builder;->timeZone:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/hms/hihealth/data/ActivityRecord$Builder;->metadata:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/hihealth/data/ActivityRecord$Builder;->details:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/huawei/hms/hihealth/data/ActivityRecord;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hms/hihealth/data/ActivityRecord$Builder;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/hms/hihealth/data/ActivityRecord$Builder;->id:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/huawei/hms/hihealth/data/ActivityRecord$Builder;->startTime:J

    iput-wide v1, p0, Lcom/huawei/hms/hihealth/data/ActivityRecord$Builder;->endTime:J

    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/huawei/hms/hihealth/data/ActivityRecord$Builder;->desc:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/hms/hihealth/data/ActivityRecord$Builder;->activitySummary:Lcom/huawei/hms/hihealth/data/ActivitySummary;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/huawei/hms/hihealth/data/ActivityRecord$Builder;->subDataRelationList:Ljava/util/List;

    iput-object v0, p0, Lcom/huawei/hms/hihealth/data/ActivityRecord$Builder;->timeZone:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/hms/hihealth/data/ActivityRecord$Builder;->metadata:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/hihealth/data/ActivityRecord$Builder;->details:Ljava/util/List;

    invoke-static {p1}, Lcom/huawei/hms/hihealth/data/ActivityRecord;->access$1400(Lcom/huawei/hms/hihealth/data/ActivityRecord;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/hihealth/data/ActivityRecord$Builder;->name:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/hms/hihealth/data/ActivityRecord;->access$1500(Lcom/huawei/hms/hihealth/data/ActivityRecord;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/hihealth/data/ActivityRecord$Builder;->id:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/hms/hihealth/data/ActivityRecord;->access$1600(Lcom/huawei/hms/hihealth/data/ActivityRecord;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hms/hihealth/data/ActivityRecord$Builder;->startTime:J

    invoke-static {p1}, Lcom/huawei/hms/hihealth/data/ActivityRecord;->access$1700(Lcom/huawei/hms/hihealth/data/ActivityRecord;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hms/hihealth/data/ActivityRecord$Builder;->endTime:J

    invoke-static {p1}, Lcom/huawei/hms/hihealth/data/ActivityRecord;->access$1800(Lcom/huawei/hms/hihealth/data/ActivityRecord;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/hihealth/data/ActivityRecord$Builder;->durationTime:Ljava/lang/Long;

    invoke-static {p1}, Lcom/huawei/hms/hihealth/data/ActivityRecord;->access$1900(Lcom/huawei/hms/hihealth/data/ActivityRecord;)I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/hihealth/data/ActivityRecord$Builder;->activityTypeId:I

    invoke-static {p1}, Lcom/huawei/hms/hihealth/data/ActivityRecord;->access$2000(Lcom/huawei/hms/hihealth/data/ActivityRecord;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/hihealth/data/ActivityRecord$Builder;->desc:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/hms/hihealth/data/ActivityRecord;->access$2100(Lcom/huawei/hms/hihealth/data/ActivityRecord;)Lcom/huawei/hms/hihealth/data/AppInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/hihealth/data/ActivityRecord$Builder;->appInfo:Lcom/huawei/hms/hihealth/data/AppInfo;

    invoke-static {p1}, Lcom/huawei/hms/hihealth/data/ActivityRecord;->access$2200(Lcom/huawei/hms/hihealth/data/ActivityRecord;)Lcom/huawei/hms/hihealth/data/ActivitySummary;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/hihealth/data/ActivityRecord$Builder;->activitySummary:Lcom/huawei/hms/hihealth/data/ActivitySummary;

    invoke-static {p1}, Lcom/huawei/hms/hihealth/data/ActivityRecord;->access$2300(Lcom/huawei/hms/hihealth/data/ActivityRecord;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/hihealth/data/ActivityRecord$Builder;->timeZone:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/hms/hihealth/data/ActivityRecord;->access$2400(Lcom/huawei/hms/hihealth/data/ActivityRecord;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/hihealth/data/ActivityRecord$Builder;->details:Ljava/util/List;

    invoke-static {p1}, Lcom/huawei/hms/hihealth/data/ActivityRecord;->access$2500(Lcom/huawei/hms/hihealth/data/ActivityRecord;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/hihealth/data/ActivityRecord$Builder;->metadata:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/hms/hihealth/data/ActivityRecord;->access$2600(Lcom/huawei/hms/hihealth/data/ActivityRecord;)Lcom/huawei/hms/hihealth/data/DeviceInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/hihealth/data/ActivityRecord$Builder;->deviceInfo:Lcom/huawei/hms/hihealth/data/DeviceInfo;

    invoke-static {p1}, Lcom/huawei/hms/hihealth/data/ActivityRecord;->access$2700(Lcom/huawei/hms/hihealth/data/ActivityRecord;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/hihealth/data/ActivityRecord$Builder;->subDataRelationList:Ljava/util/List;

    invoke-static {p1}, Lcom/huawei/hms/hihealth/data/ActivityRecord;->access$2800(Lcom/huawei/hms/hihealth/data/ActivityRecord;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/hihealth/data/ActivityRecord$Builder;->gzipDetail:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lcom/huawei/hms/hihealth/data/ActivityRecord$Builder;)J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/hms/hihealth/data/ActivityRecord$Builder;->startTime:J

    return-wide v0
.end method

.method public static synthetic access$100(Lcom/huawei/hms/hihealth/data/ActivityRecord$Builder;)J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/hms/hihealth/data/ActivityRecord$Builder;->endTime:J

    return-wide v0
.end method

.method public static synthetic access$1000(Lcom/huawei/hms/hihealth/data/ActivityRecord$Builder;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/hihealth/data/ActivityRecord$Builder;->details:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/huawei/hms/hihealth/data/ActivityRecord$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/hihealth/data/ActivityRecord$Builder;->metadata:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/huawei/hms/hihealth/data/ActivityRecord$Builder;)Lcom/huawei/hms/hihealth/data/DeviceInfo;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/hihealth/data/ActivityRecord$Builder;->deviceInfo:Lcom/huawei/hms/hihealth/data/DeviceInfo;

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/huawei/hms/hihealth/data/ActivityRecord$Builder;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/hihealth/data/ActivityRecord$Builder;->subDataRelationList:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/huawei/hms/hihealth/data/ActivityRecord$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/hihealth/data/ActivityRecord$Builder;->name:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/huawei/hms/hihealth/data/ActivityRecord$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/hihealth/data/ActivityRecord$Builder;->id:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/huawei/hms/hihealth/data/ActivityRecord$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/hihealth/data/ActivityRecord$Builder;->desc:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/huawei/hms/hihealth/data/ActivityRecord$Builder;)I
    .locals 0

    iget p0, p0, Lcom/huawei/hms/hihealth/data/ActivityRecord$Builder;->activityTypeId:I

    return p0
.end method

.method public static synthetic access$600(Lcom/huawei/hms/hihealth/data/ActivityRecord$Builder;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/hihealth/data/ActivityRecord$Builder;->durationTime:Ljava/lang/Long;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/huawei/hms/hihealth/data/ActivityRecord$Builder;)Lcom/huawei/hms/hihealth/data/AppInfo;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/hihealth/data/ActivityRecord$Builder;->appInfo:Lcom/huawei/hms/hihealth/data/AppInfo;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/huawei/hms/hihealth/data/ActivityRecord$Builder;)Lcom/huawei/hms/hihealth/data/ActivitySummary;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/hihealth/data/ActivityRecord$Builder;->activitySummary:Lcom/huawei/hms/hihealth/data/ActivitySummary;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/huawei/hms/hihealth/data/ActivityRecord$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/hihealth/data/ActivityRecord$Builder;->timeZone:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/huawei/hms/hihealth/data/ActivityRecord;
    .locals 7

    iget-wide v0, p0, Lcom/huawei/hms/hihealth/data/ActivityRecord$Builder;->startTime:J

    invoke-static {v0, v1}, Lcom/huawei/hms/health/aacw;->aaba(J)Z

    move-result v0

    const-string/jumbo v1, "Must specify valid start time."

    invoke-static {v0, v1}, Lcom/huawei/hms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iget-wide v0, p0, Lcom/huawei/hms/hihealth/data/ActivityRecord$Builder;->endTime:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-eqz v6, :cond_1

    invoke-static {v0, v1}, Lcom/huawei/hms/health/aacw;->aaba(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/huawei/hms/hihealth/data/ActivityRecord$Builder;->endTime:J

    iget-wide v2, p0, Lcom/huawei/hms/hihealth/data/ActivityRecord$Builder;->startTime:J

    cmp-long v6, v0, v2

    if-lez v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string/jumbo v1, "End time should be later than start time and the value ranges from 1388505600000ms to 4102415999000ms."

    invoke-static {v0, v1}, Lcom/huawei/hms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iget v0, p0, Lcom/huawei/hms/hihealth/data/ActivityRecord$Builder;->activityTypeId:I

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    const-string/jumbo v0, "Must set activityTypeId value"

    invoke-static {v4, v0}, Lcom/huawei/hms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/hms/hihealth/data/ActivityRecord$Builder;->id:Ljava/lang/String;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/huawei/hms/hihealth/data/ActivityRecord$Builder;->name:Ljava/lang/String;

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const-string/jumbo v0, ""

    :goto_3
    invoke-static {v0}, Lcom/huawei/hms/health/aab;->aab(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/huawei/hms/hihealth/data/ActivityRecord$Builder;->startTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/hihealth/data/ActivityRecord$Builder;->id:Ljava/lang/String;

    :cond_4
    new-instance v0, Lcom/huawei/hms/hihealth/data/ActivityRecord;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/huawei/hms/hihealth/data/ActivityRecord;-><init>(Lcom/huawei/hms/hihealth/data/ActivityRecord$Builder;Lcom/huawei/hms/hihealth/data/ActivityRecord$aab;)V

    return-object v0
.end method

.method public setActiveTime(JLjava/util/concurrent/TimeUnit;)Lcom/huawei/hms/hihealth/data/ActivityRecord$Builder;
    .locals 0

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/hihealth/data/ActivityRecord$Builder;->durationTime:Ljava/lang/Long;

    return-object p0
.end method

.method public setActivitySummary(Lcom/huawei/hms/hihealth/data/ActivitySummary;)Lcom/huawei/hms/hihealth/data/ActivityRecord$Builder;
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/hihealth/data/ActivityRecord$Builder;->activitySummary:Lcom/huawei/hms/hihealth/data/ActivitySummary;

    return-object p0
.end method

.method public setActivityTypeId(Ljava/lang/String;)Lcom/huawei/hms/hihealth/data/ActivityRecord$Builder;
    .locals 0

    invoke-static {p1}, Lcom/huawei/hms/health/aacf;->aab(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/huawei/hms/hihealth/data/ActivityRecord$Builder;->activityTypeId:I

    return-object p0
.end method

.method public setAppInfo(Lcom/huawei/hms/hihealth/data/AppInfo;)Lcom/huawei/hms/hihealth/data/ActivityRecord$Builder;
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/hihealth/data/ActivityRecord$Builder;->name:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/huawei/hms/hihealth/data/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/health/aacw;->aab(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string/jumbo v1, "ActivityRecord Name Is Illegal!"

    invoke-static {v0, v1}, Lcom/huawei/hms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iput-object p1, p0, Lcom/huawei/hms/hihealth/data/ActivityRecord$Builder;->appInfo:Lcom/huawei/hms/hihealth/data/AppInfo;

    return-object p0
.end method

.method public setDesc(Ljava/lang/String;)Lcom/huawei/hms/hihealth/data/ActivityRecord$Builder;
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/hihealth/data/ActivityRecord$Builder;->desc:Ljava/lang/String;

    return-object p0
.end method

.method public setDeviceInfo(Lcom/huawei/hms/hihealth/data/DeviceInfo;)Lcom/huawei/hms/hihealth/data/ActivityRecord$Builder;
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/huawei/hms/hihealth/data/DeviceInfo;->getDeviceIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/health/aacw;->aabc(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string/jumbo v1, "ActivityRecord deviceInfo Is Illegal!"

    invoke-static {v0, v1}, Lcom/huawei/hms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iput-object p1, p0, Lcom/huawei/hms/hihealth/data/ActivityRecord$Builder;->deviceInfo:Lcom/huawei/hms/hihealth/data/DeviceInfo;

    return-object p0
.end method

.method public setDurationTime(JLjava/util/concurrent/TimeUnit;)Lcom/huawei/hms/hihealth/data/ActivityRecord$Builder;
    .locals 0

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/hihealth/data/ActivityRecord$Builder;->durationTime:Ljava/lang/Long;

    return-object p0
.end method

.method public setEndTime(JLjava/util/concurrent/TimeUnit;)Lcom/huawei/hms/hihealth/data/ActivityRecord$Builder;
    .locals 2

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/huawei/hms/hihealth/data/ActivityRecord$Builder;->endTime:J

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-eqz p3, :cond_1

    invoke-static {p1, p2}, Lcom/huawei/hms/health/aacw;->aaba(J)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    const-string/jumbo p2, "End time has to be equal to 0 or the value ranges from 1388505600000ms to 4102415999000ms."

    invoke-static {p1, p2}, Lcom/huawei/hms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    return-object p0
.end method

.method public setGzipDetail(Ljava/lang/String;)Lcom/huawei/hms/hihealth/data/ActivityRecord$Builder;
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/hihealth/data/ActivityRecord$Builder;->gzipDetail:Ljava/lang/String;

    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lcom/huawei/hms/hihealth/data/ActivityRecord$Builder;
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/hihealth/data/ActivityRecord$Builder;->id:Ljava/lang/String;

    return-object p0
.end method

.method public setMetadata(Ljava/lang/String;)Lcom/huawei/hms/hihealth/data/ActivityRecord$Builder;
    .locals 2

    invoke-static {p1}, Lcom/huawei/hms/health/aacw;->aabb(Ljava/lang/String;)Z

    move-result v0

    const-string/jumbo v1, "ActivityRecord mataData illegal "

    invoke-static {v0, v1}, Lcom/huawei/hms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iput-object p1, p0, Lcom/huawei/hms/hihealth/data/ActivityRecord$Builder;->metadata:Ljava/lang/String;

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/huawei/hms/hihealth/data/ActivityRecord$Builder;
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/hihealth/data/ActivityRecord$Builder;->name:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/huawei/hms/health/aacw;->aab(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string/jumbo v1, "ActivityRecord Name Is Illegal!"

    invoke-static {v0, v1}, Lcom/huawei/hms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iput-object p1, p0, Lcom/huawei/hms/hihealth/data/ActivityRecord$Builder;->name:Ljava/lang/String;

    return-object p0
.end method

.method public setStartTime(JLjava/util/concurrent/TimeUnit;)Lcom/huawei/hms/hihealth/data/ActivityRecord$Builder;
    .locals 0

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/huawei/hms/hihealth/data/ActivityRecord$Builder;->startTime:J

    invoke-static {p1, p2}, Lcom/huawei/hms/health/aacw;->aaba(J)Z

    move-result p1

    const-string/jumbo p2, "Start time has to be greater than 0 and the value ranges from 1388505600000ms to 4102415999000ms."

    invoke-static {p1, p2}, Lcom/huawei/hms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    return-object p0
.end method

.method public setSubDataRelationList(Ljava/util/List;)Lcom/huawei/hms/hihealth/data/ActivityRecord$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hms/hihealth/data/SubDataRelation;",
            ">;)",
            "Lcom/huawei/hms/hihealth/data/ActivityRecord$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/hms/hihealth/data/ActivityRecord$Builder;->subDataRelationList:Ljava/util/List;

    return-object p0
.end method

.method public setTimeZone(Ljava/lang/String;)Lcom/huawei/hms/hihealth/data/ActivityRecord$Builder;
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/hihealth/data/ActivityRecord$Builder;->timeZone:Ljava/lang/String;

    return-object p0
.end method
