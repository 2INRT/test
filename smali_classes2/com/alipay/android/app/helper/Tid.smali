.class public Lcom/alipay/android/app/helper/Tid;
.super Lcom/alipay/sdk/tid/Tid;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alipay/sdk/tid/Tid;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static fromRealTidModel(Lcom/alipay/sdk/tid/Tid;)Lcom/alipay/android/app/helper/Tid;
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/alipay/android/app/helper/Tid;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/alipay/sdk/tid/Tid;->getTid()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/alipay/sdk/tid/Tid;->getTidSeed()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/alipay/sdk/tid/Tid;->getTimestamp()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alipay/android/app/helper/Tid;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
