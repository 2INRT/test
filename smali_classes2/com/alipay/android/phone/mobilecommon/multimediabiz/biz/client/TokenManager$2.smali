.class Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/TokenManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/TokenManager;->a([Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/TokenManager$TokenWrapper;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/TokenManager$TokenWrapper;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/TokenManager;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/TokenManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/TokenManager$2;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/TokenManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public compare(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/TokenManager$TokenWrapper;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/TokenManager$TokenWrapper;)I
    .locals 2

    .line 2
    iget-object p2, p2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/TokenManager$TokenWrapper;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/Token;

    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/Token;->getExpireTime()J

    move-result-wide v0

    iget-object p1, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/TokenManager$TokenWrapper;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/Token;

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/Token;->getExpireTime()J

    move-result-wide p1

    sub-long/2addr v0, p1

    long-to-int p1, v0

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/TokenManager$TokenWrapper;

    check-cast p2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/TokenManager$TokenWrapper;

    invoke-virtual {p0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/TokenManager$2;->compare(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/TokenManager$TokenWrapper;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/TokenManager$TokenWrapper;)I

    move-result p1

    return p1
.end method
