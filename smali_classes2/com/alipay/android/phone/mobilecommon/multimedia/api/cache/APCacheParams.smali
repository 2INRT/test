.class public Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APCacheParams;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TYPE_CLEAN_ALBUM_VIDEO:I = 0x40

.field public static final TYPE_CLEAN_ALBUM_VIDEO_THUMB:I = 0x80

.field public static final TYPE_CLEAN_ALL:I = 0xffff

.field public static final TYPE_CLEAN_AUDIO:I = 0x1

.field public static final TYPE_CLEAN_BIG_IMG:I = 0x2

.field public static final TYPE_CLEAN_FILE:I = 0x100

.field public static final TYPE_CLEAN_ORI_IMG:I = 0x4

.field public static final TYPE_CLEAN_SHORT_VIDEO:I = 0x10

.field public static final TYPE_CLEAN_SHORT_VIDEO_THUMB:I = 0x20

.field public static final TYPE_CLEAN_THUMB_IMG:I = 0x8


# instance fields
.field public bUseAccessTime:Z

.field public businessId:Ljava/lang/String;

.field public businessIdPrefix:Ljava/lang/String;

.field public cleanTypes:I

.field public oldInterval:J

.field public skipLock:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APCacheParams;->businessId:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APCacheParams;->businessIdPrefix:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APCacheParams;->oldInterval:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APCacheParams;->skipLock:Z

    const v0, 0xffff

    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APCacheParams;->cleanTypes:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APCacheParams;->bUseAccessTime:Z

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "APCacheParams{businessId=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APCacheParams;->businessId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\', businessIdPrefix=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APCacheParams;->businessIdPrefix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\', oldInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APCacheParams;->oldInterval:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", skipLock="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APCacheParams;->skipLock:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", bUseAccessTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APCacheParams;->bUseAccessTime:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", cleanTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APCacheParams;->cleanTypes:I

    invoke-static {v1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public validParams()V
    .locals 2

    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APCacheParams;->businessId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APCacheParams;->businessIdPrefix:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "both businessId and businessIdPrefix has been set, which one do you want?"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method
