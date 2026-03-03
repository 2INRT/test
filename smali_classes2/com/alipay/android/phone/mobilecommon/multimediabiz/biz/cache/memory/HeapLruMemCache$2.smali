.class Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/HeapLruMemCache$2;
.super Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/LRUCache;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/HeapLruMemCache;-><init>(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/LRUCache<",
        "Ljava/lang/String;",
        "Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/bean/BitmapCacheInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/HeapLruMemCache;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/HeapLruMemCache;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/HeapLruMemCache$2;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/HeapLruMemCache;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/LRUCache;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/bean/BitmapCacheInfo;

    invoke-virtual {p0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/HeapLruMemCache$2;->sizeOf(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/bean/BitmapCacheInfo;)I

    move-result p1

    return p1
.end method

.method public sizeOf(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/bean/BitmapCacheInfo;)I
    .locals 0

    .line 2
    invoke-static {p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/HeapLruMemCache;->a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/bean/BitmapCacheInfo;)I

    move-result p1

    return p1
.end method
