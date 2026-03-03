.class public Lcom/huawei/hms/hihealth/options/DeleteOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/hihealth/options/DeleteOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private aab:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hms/hihealth/data/DataType;",
            ">;"
        }
    .end annotation
.end field

.field private aaba:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hms/hihealth/data/DataCollector;",
            ">;"
        }
    .end annotation
.end field

.field private aabb:J

.field private aabc:J

.field private aabd:Z

.field private aabe:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hms/hihealth/data/ActivityRecord;",
            ">;"
        }
    .end annotation
.end field

.field private aabf:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/hihealth/options/DeleteOptions$Builder;->aab:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/hihealth/options/DeleteOptions$Builder;->aaba:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hms/hihealth/options/DeleteOptions$Builder;->aabd:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/huawei/hms/hihealth/options/DeleteOptions$Builder;->aabe:Ljava/util/List;

    iput-boolean v0, p0, Lcom/huawei/hms/hihealth/options/DeleteOptions$Builder;->aabf:Z

    return-void
.end method

.method public static synthetic aab(Lcom/huawei/hms/hihealth/options/DeleteOptions$Builder;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/hihealth/options/DeleteOptions$Builder;->aab:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic aaba(Lcom/huawei/hms/hihealth/options/DeleteOptions$Builder;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/hihealth/options/DeleteOptions$Builder;->aaba:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic aabb(Lcom/huawei/hms/hihealth/options/DeleteOptions$Builder;)J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/hms/hihealth/options/DeleteOptions$Builder;->aabb:J

    return-wide v0
.end method

.method public static synthetic aabc(Lcom/huawei/hms/hihealth/options/DeleteOptions$Builder;)J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/hms/hihealth/options/DeleteOptions$Builder;->aabc:J

    return-wide v0
.end method

.method public static synthetic aabd(Lcom/huawei/hms/hihealth/options/DeleteOptions$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/huawei/hms/hihealth/options/DeleteOptions$Builder;->aabd:Z

    return p0
.end method

.method public static synthetic aabe(Lcom/huawei/hms/hihealth/options/DeleteOptions$Builder;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/hihealth/options/DeleteOptions$Builder;->aabe:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic aabf(Lcom/huawei/hms/hihealth/options/DeleteOptions$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/huawei/hms/hihealth/options/DeleteOptions$Builder;->aabf:Z

    return p0
.end method


# virtual methods
.method public addActivityRecord(Lcom/huawei/hms/hihealth/data/ActivityRecord;)Lcom/huawei/hms/hihealth/options/DeleteOptions$Builder;
    .locals 7

    iget-boolean v0, p0, Lcom/huawei/hms/hihealth/options/DeleteOptions$Builder;->aabf:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string/jumbo v2, "addActivityRecord() can not be used together with deleteAllActivityRecords()"

    invoke-static {v0, v2}, Lcom/huawei/hms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string/jumbo v3, "ActivityRecord should not be null"

    invoke-static {v2, v3}, Lcom/huawei/hms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v2}, Lcom/huawei/hms/hihealth/data/ActivityRecord;->getEndTime(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-string/jumbo v0, "Cannot delete a activityRecord that has not ended"

    invoke-static {v1, v0}, Lcom/huawei/hms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/huawei/hms/hihealth/data/ActivityRecord;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/health/aacw;->aabc(Ljava/lang/String;)Z

    move-result v0

    const-string/jumbo v1, "must specify the valid package name."

    invoke-static {v0, v1}, Lcom/huawei/hms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/hms/hihealth/options/DeleteOptions$Builder;->aabe:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addDataCollector(Lcom/huawei/hms/hihealth/data/DataCollector;)Lcom/huawei/hms/hihealth/options/DeleteOptions$Builder;
    .locals 3

    iget-boolean v0, p0, Lcom/huawei/hms/hihealth/options/DeleteOptions$Builder;->aabd:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string/jumbo v2, "addDataCollector() can not be used together with deleteAllData(), because deleteAllData() will be delete all data."

    invoke-static {v0, v2}, Lcom/huawei/hms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string/jumbo v0, "DataCollector should not be null"

    invoke-static {v1, v0}, Lcom/huawei/hms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/hms/hihealth/options/DeleteOptions$Builder;->aaba:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/hihealth/options/DeleteOptions$Builder;->aaba:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0
.end method

.method public addDataType(Lcom/huawei/hms/hihealth/data/DataType;)Lcom/huawei/hms/hihealth/options/DeleteOptions$Builder;
    .locals 3

    iget-boolean v0, p0, Lcom/huawei/hms/hihealth/options/DeleteOptions$Builder;->aabd:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string/jumbo v2, "addDataType() can not be used together with deleteAllData(), because deleteAllData() will be delete all data."

    invoke-static {v0, v2}, Lcom/huawei/hms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string/jumbo v0, "data type should not be null"

    invoke-static {v1, v0}, Lcom/huawei/hms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/hms/hihealth/options/DeleteOptions$Builder;->aab:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/hihealth/options/DeleteOptions$Builder;->aab:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0
.end method

.method public build()Lcom/huawei/hms/hihealth/options/DeleteOptions;
    .locals 10

    iget-wide v0, p0, Lcom/huawei/hms/hihealth/options/DeleteOptions$Builder;->aabb:J

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-ltz v6, :cond_0

    iget-wide v6, p0, Lcom/huawei/hms/hihealth/options/DeleteOptions$Builder;->aabc:J

    cmp-long v8, v6, v4

    if-lez v8, :cond_0

    cmp-long v4, v6, v0

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string/jumbo v1, "Time range is invalid"

    invoke-static {v0, v1}, Lcom/huawei/hms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lcom/huawei/hms/hihealth/options/DeleteOptions$Builder;->aabd:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/huawei/hms/hihealth/options/DeleteOptions$Builder;->aaba:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/hms/hihealth/options/DeleteOptions$Builder;->aab:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    iget-boolean v1, p0, Lcom/huawei/hms/hihealth/options/DeleteOptions$Builder;->aabf:Z

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/huawei/hms/hihealth/options/DeleteOptions$Builder;->aabe:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v1, 0x1

    :goto_4
    if-nez v0, :cond_6

    if-eqz v1, :cond_5

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    goto :goto_6

    :cond_6
    :goto_5
    const/4 v0, 0x1

    :goto_6
    const-string/jumbo v1, "No data or activityRecord marked for deletion"

    invoke-static {v0, v1}, Lcom/huawei/hms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/hms/hihealth/options/DeleteOptions$Builder;->aabe:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/huawei/hms/hihealth/options/DeleteOptions$Builder;->aabe:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/hihealth/data/ActivityRecord;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4}, Lcom/huawei/hms/hihealth/data/ActivityRecord;->getStartTime(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    iget-wide v7, p0, Lcom/huawei/hms/hihealth/options/DeleteOptions$Builder;->aabb:J

    cmp-long v9, v5, v7

    if-ltz v9, :cond_7

    invoke-virtual {v1, v4}, Lcom/huawei/hms/hihealth/data/ActivityRecord;->getEndTime(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    iget-wide v6, p0, Lcom/huawei/hms/hihealth/options/DeleteOptions$Builder;->aabc:J

    cmp-long v8, v4, v6

    if-gtz v8, :cond_7

    const/4 v4, 0x1

    goto :goto_8

    :cond_7
    const/4 v4, 0x0

    :goto_8
    const-string/jumbo v5, "Start time or end time of activity record is outside the set time interval"

    invoke-static {v4, v5}, Lcom/huawei/hms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    invoke-virtual {v1}, Lcom/huawei/hms/hihealth/data/ActivityRecord;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/hms/health/aacw;->aabc(Ljava/lang/String;)Z

    move-result v1

    const-string/jumbo v4, "must specify the valid package name."

    invoke-static {v1, v4}, Lcom/huawei/hms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    goto :goto_7

    :cond_8
    new-instance v0, Lcom/huawei/hms/hihealth/options/DeleteOptions;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/huawei/hms/hihealth/options/DeleteOptions;-><init>(Lcom/huawei/hms/hihealth/options/DeleteOptions$Builder;Lcom/huawei/hms/hihealth/options/DeleteOptions$aab;)V

    return-object v0
.end method

.method public deleteAllActivityRecords()Lcom/huawei/hms/hihealth/options/DeleteOptions$Builder;
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/hihealth/options/DeleteOptions$Builder;->aabe:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string/jumbo v1, "deleteAllData() can not be used together with addActivityRecord(), because deleteAllData() will delete all activityRecords"

    invoke-static {v0, v1}, Lcom/huawei/hms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hms/hihealth/options/DeleteOptions$Builder;->aabf:Z

    return-object p0
.end method

.method public deleteAllData()Lcom/huawei/hms/hihealth/options/DeleteOptions$Builder;
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/hihealth/options/DeleteOptions$Builder;->aab:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string/jumbo v1, "deleteAllData() can not be used together with addDataType(), because deleteAllData() will delete all data"

    invoke-static {v0, v1}, Lcom/huawei/hms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/hms/hihealth/options/DeleteOptions$Builder;->aaba:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string/jumbo v1, "deleteAllData() can not be use together with addDataCollector(), because deleteAllData() will delete all data"

    invoke-static {v0, v1}, Lcom/huawei/hms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hms/hihealth/options/DeleteOptions$Builder;->aabd:Z

    return-object p0
.end method

.method public setTimeInterval(JJLjava/util/concurrent/TimeUnit;)Lcom/huawei/hms/hihealth/options/DeleteOptions$Builder;
    .locals 5

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    cmp-long v4, p1, v0

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string/jumbo v1, "Start time is illegal"

    invoke-static {v0, v1}, Lcom/huawei/hms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    cmp-long v0, p3, p1

    if-ltz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    const-string/jumbo v0, "End time is illegal"

    invoke-static {v2, v0}, Lcom/huawei/hms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    invoke-virtual {p5, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/huawei/hms/hihealth/options/DeleteOptions$Builder;->aabb:J

    invoke-virtual {p5, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/huawei/hms/hihealth/options/DeleteOptions$Builder;->aabc:J

    return-object p0
.end method
