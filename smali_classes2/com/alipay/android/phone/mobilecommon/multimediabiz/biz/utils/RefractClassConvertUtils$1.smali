.class final Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/RefractClassConvertUtils$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheDeleteCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/RefractClassConvertUtils;->convert(Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APCacheDeleteCallback;)Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheDeleteCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APCacheDeleteCallback;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APCacheDeleteCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/RefractClassConvertUtils$1;->a:Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APCacheDeleteCallback;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/RefractClassConvertUtils$1;->a:Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APCacheDeleteCallback;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APCacheDeleteCallback;->onError(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onFinish(IIJJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/RefractClassConvertUtils$1;->a:Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APCacheDeleteCallback;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-wide v3, p3

    .line 6
    move-wide v5, p5

    .line 7
    invoke-interface/range {v0 .. v6}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APCacheDeleteCallback;->onFinish(IIJJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onProgress(IIJJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/RefractClassConvertUtils$1;->a:Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APCacheDeleteCallback;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-wide v3, p3

    .line 6
    move-wide v5, p5

    .line 7
    invoke-interface/range {v0 .. v6}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APCacheDeleteCallback;->onProgress(IIJJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onStart(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/RefractClassConvertUtils$1;->a:Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APCacheDeleteCallback;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APCacheDeleteCallback;->onStart(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
