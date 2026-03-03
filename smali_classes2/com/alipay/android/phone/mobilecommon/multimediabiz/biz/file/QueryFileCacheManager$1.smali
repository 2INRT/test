.class Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/QueryFileCacheManager$1;
.super Landroid/support/v4/util/LruCache;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/QueryFileCacheManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/util/LruCache<",
        "Ljava/lang/String;",
        "Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileQueryResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/QueryFileCacheManager;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/QueryFileCacheManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/QueryFileCacheManager$1;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/QueryFileCacheManager;

    .line 2
    .line 3
    const/16 p1, 0x78

    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroid/support/v4/util/LruCache;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileQueryResult;

    invoke-virtual {p0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/QueryFileCacheManager$1;->sizeOf(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileQueryResult;)I

    move-result p1

    return p1
.end method

.method public sizeOf(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileQueryResult;)I
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method
