.class public Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;
.super Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APStorageCacheInfo;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alibaba/j256/ormlite/table/DatabaseTable;
    tableName = "multi_media_task"
.end annotation


# static fields
.field public static final F_CLOUD_ID:Ljava/lang/String; = "cloud_id"

.field public static final F_CREATE_TIME:Ljava/lang/String; = "create_time"

.field public static final F_TASK_STATUS:Ljava/lang/String; = "status"

.field public static final STATUS_CANCEL:I = 0x2

.field public static final STATUS_FAIL:I = 0x3

.field public static final STATUS_RUNNING:I = 0x1

.field public static final STATUS_SUCCESS:I = 0x4

.field public static final STATUS_WAIT:I


# instance fields
.field private cacheId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cacheId"
    .end annotation

    .annotation runtime Lcom/alibaba/j256/ormlite/field/DatabaseField;
        columnName = "cache_id"
    .end annotation
.end field

.field private cloudId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cloudId"
    .end annotation

    .annotation runtime Lcom/alibaba/j256/ormlite/field/DatabaseField;
        columnName = "cloud_id"
    .end annotation
.end field

.field private creatTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "creatTime"
    .end annotation

    .annotation runtime Lcom/alibaba/j256/ormlite/field/DatabaseField;
        columnName = "create_time"
    .end annotation
.end field

.field private currentSize:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "currentSize"
    .end annotation

    .annotation runtime Lcom/alibaba/j256/ormlite/field/DatabaseField;
        columnName = "current_size"
    .end annotation
.end field

.field private destPath:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "destPath"
    .end annotation

    .annotation runtime Lcom/alibaba/j256/ormlite/field/DatabaseField;
        columnName = "dest_path"
    .end annotation
.end field

.field public loadFromMemCache:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field public loadTaskStatusFromDb:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field private sourcePath:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "sourcePath"
    .end annotation

    .annotation runtime Lcom/alibaba/j256/ormlite/field/DatabaseField;
        columnName = "source_path"
    .end annotation
.end field

.field private status:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "status"
    .end annotation

    .annotation runtime Lcom/alibaba/j256/ormlite/field/DatabaseField;
        columnName = "status"
    .end annotation
.end field

.field private taskId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "taskId"
    .end annotation

    .annotation runtime Lcom/alibaba/j256/ormlite/field/DatabaseField;
        columnName = "task_id"
        id = true
    .end annotation
.end field

.field private totalSize:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "totalSize"
    .end annotation

    .annotation runtime Lcom/alibaba/j256/ormlite/field/DatabaseField;
        columnName = "total_size"
    .end annotation
.end field

.field private updateTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "updateTime"
    .end annotation

    .annotation runtime Lcom/alibaba/j256/ormlite/field/DatabaseField;
        columnName = "update_time"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APStorageCacheInfo;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;->status:I

    iput-boolean v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;->loadFromMemCache:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;->taskId:Ljava/lang/String;

    iget-object p1, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;->taskId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public getCacheId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;->cacheId:Ljava/lang/String;

    return-object v0
.end method

.method public getCloudId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;->cloudId:Ljava/lang/String;

    return-object v0
.end method

.method public getCreatTime()J
    .locals 2

    iget-wide v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;->creatTime:J

    return-wide v0
.end method

.method public getCurrentSize()J
    .locals 2

    iget-wide v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;->currentSize:J

    return-wide v0
.end method

.method public getDestPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;->destPath:Ljava/lang/String;

    return-object v0
.end method

.method public getPercent()I
    .locals 5

    iget-wide v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;->totalSize:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v2, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;->currentSize:J

    long-to-float v2, v2

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float v2, v2, v3

    long-to-float v0, v0

    div-float/2addr v2, v0

    float-to-int v0, v2

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getSourcePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;->sourcePath:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;->status:I

    return v0
.end method

.method public getTaskId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;->taskId:Ljava/lang/String;

    return-object v0
.end method

.method public getTotalSize()J
    .locals 2

    iget-wide v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;->totalSize:J

    return-wide v0
.end method

.method public getUpdateTime()J
    .locals 2

    iget-wide v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;->updateTime:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public setCacheId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;->cacheId:Ljava/lang/String;

    return-void
.end method

.method public setCloudId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;->cloudId:Ljava/lang/String;

    return-void
.end method

.method public setCreatTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;->creatTime:J

    return-void
.end method

.method public setCurrentSize(J)V
    .locals 0

    iput-wide p1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;->currentSize:J

    return-void
.end method

.method public setDestPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;->destPath:Ljava/lang/String;

    return-void
.end method

.method public setSourcePath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;->sourcePath:Ljava/lang/String;

    return-void
.end method

.method public setStatus(I)V
    .locals 0

    iput p1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;->status:I

    return-void
.end method

.method public setTaskId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;->taskId:Ljava/lang/String;

    return-void
.end method

.method public setTotalSize(J)V
    .locals 0

    iput-wide p1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;->totalSize:J

    return-void
.end method

.method public setUpdateTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;->updateTime:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "APMultimediaTaskModel{taskId=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;->taskId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\', creatTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;->creatTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", updateTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;->updateTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;->status:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", sourcePath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;->sourcePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\', destPath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;->destPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\', totalSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;->totalSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", currentSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;->currentSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", cacheId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;->cacheId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\', cloudId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;->cloudId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\'}\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APStorageCacheInfo;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateStorageCacheInfo()V
    .locals 2

    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;->taskId:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APStorageCacheInfo;->updateCacheId(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;->creatTime:J

    iput-wide v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APStorageCacheInfo;->cCreateTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APStorageCacheInfo;->cLastModifiedTime:J

    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;->destPath:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APStorageCacheInfo;->cPath:Ljava/lang/String;

    const-string/jumbo v0, "file_cache"

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APStorageCacheInfo;->cCacheType:Ljava/lang/String;

    iget-wide v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;->totalSize:J

    iput-wide v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APStorageCacheInfo;->cFileSize:J

    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APStorageCacheInfo;->cExtra:Ljava/lang/String;

    return-void
.end method
