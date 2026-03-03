.class Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache$2;
.super Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/LRUCache;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/LRUCache<",
        "Ljava/lang/String;",
        "Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache$BitmapInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache$2;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/LRUCache;-><init>(I)V

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

    check-cast p3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache$BitmapInfo;

    check-cast p4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache$BitmapInfo;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache$2;->entryRemoved(ZLjava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache$BitmapInfo;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache$BitmapInfo;)V

    return-void
.end method

.method public entryRemoved(ZLjava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache$BitmapInfo;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache$BitmapInfo;)V
    .locals 2

    if-eqz p4, :cond_0

    if-eqz p3, :cond_1

    .line 2
    invoke-static {p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache$BitmapInfo;->b(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache$BitmapInfo;)J

    move-result-wide p1

    invoke-static {p4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache$BitmapInfo;->b(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache$BitmapInfo;)J

    move-result-wide v0

    cmp-long p4, p1, v0

    if-eqz p4, :cond_1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache$2;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache;

    invoke-static {p1, p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache;->a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache$BitmapInfo;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache$BitmapInfo;

    invoke-virtual {p0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache$2;->sizeOf(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache$BitmapInfo;)I

    move-result p1

    return p1
.end method

.method public sizeOf(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache$BitmapInfo;)I
    .locals 0

    .line 2
    invoke-static {p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache$BitmapInfo;->a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache$BitmapInfo;)I

    move-result p1

    return p1
.end method
