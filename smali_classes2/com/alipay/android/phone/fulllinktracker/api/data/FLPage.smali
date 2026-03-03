.class public final Lcom/alipay/android/phone/fulllinktracker/api/data/FLPage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# instance fields
.field private final mBizId:Ljava/lang/String;

.field private final mContent:Ljava/lang/String;

.field private final mPageId:Ljava/lang/String;

.field private final mPageType:Ljava/lang/String;

.field private final mSpmId:Ljava/lang/String;

.field private final mSubBizId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLPage;->mPageId:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLPage;->mSpmId:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLPage;->mBizId:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLPage;->mSubBizId:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLPage;->mPageType:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLPage;->mContent:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLPage;->mPageId:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLPage;->mSpmId:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLPage;->mBizId:Ljava/lang/String;

    .line 12
    iput-object p4, p0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLPage;->mSubBizId:Ljava/lang/String;

    .line 13
    iput-object p5, p0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLPage;->mPageType:Ljava/lang/String;

    .line 14
    iput-object p6, p0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLPage;->mContent:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getBizId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLPage;->mBizId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLPage;->mContent:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPageId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLPage;->mPageId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPageType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLPage;->mPageType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSpmId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLPage;->mSpmId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubBizId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLPage;->mSubBizId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "["

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLPage;->mPageId:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x2c

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLPage;->mSpmId:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLPage;->mBizId:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLPage;->mSubBizId:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLPage;->mPageType:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLPage;->mContent:Ljava/lang/String;

    .line 52
    .line 53
    const/16 v2, 0x5d

    .line 54
    .line 55
    invoke-static {v2, v1, v0}, Lt02;->a(CLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method
