.class Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/ExpiredLruMemCache$2;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/ExpiredLruMemCache;-><init>(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/ExpiredLruMemCache;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/ExpiredLruMemCache;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/ExpiredLruMemCache$2;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/ExpiredLruMemCache;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/ExpiredLruMemCache;->a()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string/jumbo v1, "expired remove: "

    .line 10
    .line 11
    .line 12
    const-string/jumbo v2, ", size: "

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p1, v2}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/ExpiredLruMemCache$2;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/ExpiredLruMemCache;

    .line 20
    .line 21
    invoke-static {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/ExpiredLruMemCache;->a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/ExpiredLruMemCache;)Landroid/support/v4/util/LruCache;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Landroid/support/v4/util/LruCache;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    new-array v2, v2, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/ExpiredLruMemCache$2;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/ExpiredLruMemCache;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/ExpiredLruMemCache;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-void
.end method
