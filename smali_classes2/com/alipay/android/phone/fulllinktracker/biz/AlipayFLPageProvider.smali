.class public final Lcom/alipay/android/phone/fulllinktracker/biz/AlipayFLPageProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/fulllinktracker/api/component/IFLPageProvider;


# instance fields
.field private mActPP:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLPageProvider;

.field private mFgtPP:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLPageProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getClusterIdByObject(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/biz/AlipayFLPageProvider;->mActPP:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLPageProvider;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLPageProvider;->getClusterIdByObject(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/biz/AlipayFLPageProvider;->mFgtPP:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLPageProvider;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v1, p1}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLPageProvider;->getClusterIdByObject(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_1
    if-nez v0, :cond_2

    .line 22
    .line 23
    invoke-static {p1}, Lcom/alipay/android/phone/fulllinktracker/biz/util/AlipayFLInternalUtil;->generateStableLinkId(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_2
    return-object v0
.end method

.method public final getCurrentPageId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/biz/AlipayFLPageProvider;->mFgtPP:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLPageProvider;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/biz/AlipayFLPageProvider;->mActPP:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLPageProvider;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {v0}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLPageProvider;->getCurrentPageId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/biz/AlipayFLPageProvider;->mFgtPP:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLPageProvider;

    .line 17
    .line 18
    :goto_0
    invoke-interface {v0}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLPageProvider;->getCurrentPageId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/biz/AlipayFLPageProvider;->mActPP:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLPageProvider;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method public final setEntity(Lcom/alipay/android/phone/fulllinktracker/api/component/IFLPageProvider;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLPageProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/biz/AlipayFLPageProvider;->mActPP:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLPageProvider;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/android/phone/fulllinktracker/biz/AlipayFLPageProvider;->mFgtPP:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLPageProvider;

    .line 4
    .line 5
    return-void
.end method
