.class Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/SoftImageLruCache$1;
.super Landroid/support/v4/util/LruCache;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/SoftImageLruCache;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/util/LruCache<",
        "Ljava/lang/String;",
        "Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/bean/BitmapReference;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/SoftImageLruCache;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/SoftImageLruCache;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/SoftImageLruCache$1;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/SoftImageLruCache;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/support/v4/util/LruCache;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/String;

    check-cast p3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/bean/BitmapReference;

    check-cast p4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/bean/BitmapReference;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/SoftImageLruCache$1;->entryRemoved(ZLjava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/bean/BitmapReference;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/bean/BitmapReference;)V

    return-void
.end method

.method public entryRemoved(ZLjava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/bean/BitmapReference;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/bean/BitmapReference;)V
    .locals 0

    if-eqz p3, :cond_0

    .line 2
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/SoftImageLruCache$1;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/SoftImageLruCache;

    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/SoftImageLruCache;->a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/SoftImageLruCache;)I

    move-result p1

    if-lez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/SoftImageLruCache$1;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/SoftImageLruCache;

    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/SoftImageLruCache;->a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/SoftImageLruCache;)I

    move-result p2

    invoke-virtual {p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/bean/BitmapReference;->sizeOf()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-static {p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/SoftImageLruCache;->a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/SoftImageLruCache;I)I

    :cond_0
    return-void
.end method
