.class public Lcom/huawei/hms/hihealth/options/ActivityRecordDeleteOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/hihealth/options/ActivityRecordDeleteOptions;
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

.field private aaba:J

.field private aabb:J

.field private aabc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private aabd:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/hihealth/options/ActivityRecordDeleteOptions$Builder;->aab:Ljava/util/List;

    return-void
.end method

.method public static synthetic aab(Lcom/huawei/hms/hihealth/options/ActivityRecordDeleteOptions$Builder;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/hihealth/options/ActivityRecordDeleteOptions$Builder;->aab:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic aaba(Lcom/huawei/hms/hihealth/options/ActivityRecordDeleteOptions$Builder;)J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/hms/hihealth/options/ActivityRecordDeleteOptions$Builder;->aaba:J

    return-wide v0
.end method

.method public static synthetic aabb(Lcom/huawei/hms/hihealth/options/ActivityRecordDeleteOptions$Builder;)J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/hms/hihealth/options/ActivityRecordDeleteOptions$Builder;->aabb:J

    return-wide v0
.end method

.method public static synthetic aabc(Lcom/huawei/hms/hihealth/options/ActivityRecordDeleteOptions$Builder;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/hihealth/options/ActivityRecordDeleteOptions$Builder;->aabc:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic aabd(Lcom/huawei/hms/hihealth/options/ActivityRecordDeleteOptions$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/huawei/hms/hihealth/options/ActivityRecordDeleteOptions$Builder;->aabd:Z

    return p0
.end method


# virtual methods
.method public build()Lcom/huawei/hms/hihealth/options/ActivityRecordDeleteOptions;
    .locals 9

    iget-wide v0, p0, Lcom/huawei/hms/hihealth/options/ActivityRecordDeleteOptions$Builder;->aaba:J

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-ltz v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string/jumbo v1, "Start time is illegal"

    invoke-static {v0, v1}, Lcom/huawei/hms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iget-wide v0, p0, Lcom/huawei/hms/hihealth/options/ActivityRecordDeleteOptions$Builder;->aabb:J

    iget-wide v6, p0, Lcom/huawei/hms/hihealth/options/ActivityRecordDeleteOptions$Builder;->aaba:J

    cmp-long v8, v0, v6

    if-ltz v8, :cond_1

    const/4 v2, 0x1

    :cond_1
    const-string/jumbo v0, "End time is illegal"

    invoke-static {v2, v0}, Lcom/huawei/hms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/hms/hihealth/options/ActivityRecordDeleteOptions$Builder;->aabc:Ljava/util/List;

    invoke-static {v0}, Lcom/huawei/hms/health/aaca;->aab(Ljava/util/Collection;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lcom/huawei/hms/hihealth/options/ActivityRecordDeleteOptions$Builder;->aaba:J

    cmp-long v2, v0, v4

    if-eqz v2, :cond_2

    iget-wide v0, p0, Lcom/huawei/hms/hihealth/options/ActivityRecordDeleteOptions$Builder;->aabb:J

    cmp-long v2, v0, v4

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "deleteActivityRecord: should input starTime endTime or activityRecordId"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    new-instance v0, Lcom/huawei/hms/hihealth/options/ActivityRecordDeleteOptions;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/huawei/hms/hihealth/options/ActivityRecordDeleteOptions;-><init>(Lcom/huawei/hms/hihealth/options/ActivityRecordDeleteOptions$Builder;Lcom/huawei/hms/hihealth/options/ActivityRecordDeleteOptions$aab;)V

    return-object v0
.end method

.method public isDeleteSubData(Z)Lcom/huawei/hms/hihealth/options/ActivityRecordDeleteOptions$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-boolean p1, p0, Lcom/huawei/hms/hihealth/options/ActivityRecordDeleteOptions$Builder;->aabd:Z

    return-object p0
.end method

.method public setActivityRecordIds(Ljava/util/List;)Lcom/huawei/hms/hihealth/options/ActivityRecordDeleteOptions$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/huawei/hms/hihealth/options/ActivityRecordDeleteOptions$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/hms/hihealth/options/ActivityRecordDeleteOptions$Builder;->aabc:Ljava/util/List;

    return-object p0
.end method

.method public setSubDataTypeList(Ljava/util/List;)Lcom/huawei/hms/hihealth/options/ActivityRecordDeleteOptions$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hms/hihealth/data/DataType;",
            ">;)",
            "Lcom/huawei/hms/hihealth/options/ActivityRecordDeleteOptions$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/hms/hihealth/options/ActivityRecordDeleteOptions$Builder;->aab:Ljava/util/List;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/hms/hihealth/options/ActivityRecordDeleteOptions$Builder;->aabd:Z

    return-object p0
.end method

.method public setTimeInterval(JJLjava/util/concurrent/TimeUnit;)Lcom/huawei/hms/hihealth/options/ActivityRecordDeleteOptions$Builder;
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

    invoke-static {}, Lcom/huawei/hms/hihealth/options/ActivityRecordDeleteOptions;->access$500()Ljava/util/concurrent/TimeUnit;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/huawei/hms/hihealth/options/ActivityRecordDeleteOptions$Builder;->aaba:J

    invoke-static {}, Lcom/huawei/hms/hihealth/options/ActivityRecordDeleteOptions;->access$500()Ljava/util/concurrent/TimeUnit;

    move-result-object p1

    invoke-virtual {p1, p3, p4, p5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/huawei/hms/hihealth/options/ActivityRecordDeleteOptions$Builder;->aabb:J

    return-object p0
.end method
