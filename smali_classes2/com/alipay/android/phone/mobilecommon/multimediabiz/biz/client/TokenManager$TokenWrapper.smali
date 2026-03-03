.class Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/TokenManager$TokenWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/TokenManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TokenWrapper"
.end annotation


# instance fields
.field a:J

.field b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/Token;

.field final synthetic c:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/TokenManager;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/TokenManager;JLcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/Token;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/TokenManager$TokenWrapper;->c:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/TokenManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/TokenManager$TokenWrapper;->a:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/TokenManager$TokenWrapper;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/Token;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "TokenWrapper{fetchTime="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-wide v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/TokenManager$TokenWrapper;->a:J

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, ", token="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/TokenManager$TokenWrapper;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/Token;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x7d

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
