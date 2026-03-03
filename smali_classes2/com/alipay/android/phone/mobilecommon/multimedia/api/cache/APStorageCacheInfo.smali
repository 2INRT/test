.class public abstract Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APStorageCacheInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final F_CACHE_BUSINESS_ID:Ljava/lang/String; = "f_cache_business_id"

.field public static final F_CACHE_CREATE_TIME:Ljava/lang/String; = "f_cache_create_time"

.field public static final F_CACHE_EXTRA:Ljava/lang/String; = "f_cache_extra"

.field public static final F_CACHE_FILE_SIZE:Ljava/lang/String; = "f_cache_file_size"

.field public static final F_CACHE_ID:Ljava/lang/String; = "f_cache_id"

.field public static final F_CACHE_LAST_MODIFIED_TIME:Ljava/lang/String; = "f_cache_last_modified_time"

.field public static final F_CACHE_LOCK:Ljava/lang/String; = "f_cache_lock"

.field public static final F_CACHE_PATH:Ljava/lang/String; = "f_cache_path"

.field public static final F_CACHE_TYPE:Ljava/lang/String; = "f_cache_type"

.field public static final TYPE_AUDIO:Ljava/lang/String; = "audio_cache"
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation
.end field

.field public static final TYPE_FILE:Ljava/lang/String; = "file_cache"
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation
.end field

.field public static final TYPE_IMAGE:Ljava/lang/String; = "image_cache"
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation
.end field

.field public static final TYPE_IM_IMAGE:Ljava/lang/String; = "im_image_cache"
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation
.end field

.field public static final TYPE_VIDEO:Ljava/lang/String; = "video_cache"
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation
.end field


# instance fields
.field public cBusinessId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation

    .annotation runtime Lcom/alibaba/j256/ormlite/field/DatabaseField;
        columnName = "f_cache_business_id"
        defaultValue = "mm_other"
        index = true
    .end annotation
.end field

.field public cCacheType:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation

    .annotation runtime Lcom/alibaba/j256/ormlite/field/DatabaseField;
        columnName = "f_cache_type"
    .end annotation
.end field

.field public cCreateTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation

    .annotation runtime Lcom/alibaba/j256/ormlite/field/DatabaseField;
        columnName = "f_cache_create_time"
        index = true
    .end annotation
.end field

.field public cExtra:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation

    .annotation runtime Lcom/alibaba/j256/ormlite/field/DatabaseField;
        columnName = "f_cache_extra"
    .end annotation
.end field

.field public cFileSize:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation

    .annotation runtime Lcom/alibaba/j256/ormlite/field/DatabaseField;
        columnName = "f_cache_file_size"
    .end annotation
.end field

.field public cId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation

    .annotation runtime Lcom/alibaba/j256/ormlite/field/DatabaseField;
        columnName = "f_cache_id"
        index = true
    .end annotation
.end field

.field public cLastModifiedTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation

    .annotation runtime Lcom/alibaba/j256/ormlite/field/DatabaseField;
        columnName = "f_cache_last_modified_time"
        index = true
    .end annotation
.end field

.field public cLock:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation

    .annotation runtime Lcom/alibaba/j256/ormlite/field/DatabaseField;
        columnName = "f_cache_lock"
        defaultValue = "0"
    .end annotation
.end field

.field public cPath:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation

    .annotation runtime Lcom/alibaba/j256/ormlite/field/DatabaseField;
        columnName = "f_cache_path"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APStorageCacheInfo;->cLock:Z

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "APStorageCacheInfo{cId=\'"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APStorageCacheInfo;->cId:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "\', cPath=\'"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APStorageCacheInfo;->cPath:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, "\', cFileSize="

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APStorageCacheInfo;->cFileSize:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, ", cCreateTime="

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-wide v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APStorageCacheInfo;->cCreateTime:J

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string/jumbo v1, ", cLastModifiedTime="

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-wide v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APStorageCacheInfo;->cLastModifiedTime:J

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string/jumbo v1, ", cLock="

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-boolean v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APStorageCacheInfo;->cLock:Z

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string/jumbo v1, ", cBusinessId=\'"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APStorageCacheInfo;->cBusinessId:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string/jumbo v1, "\', cCacheType=\'"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APStorageCacheInfo;->cCacheType:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string/jumbo v1, "\', cExtra=\'"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APStorageCacheInfo;->cExtra:Ljava/lang/String;

    .line 98
    .line 99
    const-string/jumbo v2, "\'}"

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v1, v2}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method

.method public updateCacheId(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APStorageCacheInfo;->cId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APStorageCacheInfo;->cId:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public abstract updateStorageCacheInfo()V
.end method
