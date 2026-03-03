.class public final Lcom/autonavi/nebulax/utils/AmapGetAuthCode/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/account/api/ILoginAndBindListener;


# instance fields
.field public final synthetic a:Lcom/autonavi/nebulax/utils/AmapGetAuthCode/AmapGetAuthCodeHelper$BindPhoneCallback;

.field public final synthetic b:Lcom/autonavi/nebulax/utils/AmapGetAuthCode/AmapGetAuthCodeHelper;


# direct methods
.method public constructor <init>(Lcom/autonavi/nebulax/utils/AmapGetAuthCode/AmapGetAuthCodeHelper;Lcom/autonavi/nebulax/utils/AmapGetAuthCode/AmapGetAuthCodeHelper$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/nebulax/utils/AmapGetAuthCode/c;->b:Lcom/autonavi/nebulax/utils/AmapGetAuthCode/AmapGetAuthCodeHelper;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/nebulax/utils/AmapGetAuthCode/c;->a:Lcom/autonavi/nebulax/utils/AmapGetAuthCode/AmapGetAuthCodeHelper$BindPhoneCallback;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final loginOrBindCancel()V
    .locals 2

    .line 1
    const-string/jumbo v0, "AmapGetAuthCodeHelper"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "login canceled"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/autonavi/nebulax/utils/AmapGetAuthCode/c;->b:Lcom/autonavi/nebulax/utils/AmapGetAuthCode/AmapGetAuthCodeHelper;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/autonavi/nebulax/utils/AmapGetAuthCode/AmapGetAuthCodeHelper;->d(Lcom/autonavi/nebulax/utils/AmapGetAuthCode/AmapGetAuthCodeHelper;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/autonavi/nebulax/utils/AmapGetAuthCode/c;->a:Lcom/autonavi/nebulax/utils/AmapGetAuthCode/AmapGetAuthCodeHelper$BindPhoneCallback;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/autonavi/nebulax/utils/AmapGetAuthCode/AmapGetAuthCodeHelper$BindPhoneCallback;->bindFail()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final onComplete(Z)V
    .locals 2

    .line 1
    const-string/jumbo v0, "login result: "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "AmapGetAuthCodeHelper"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lu7;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/autonavi/nebulax/utils/AmapGetAuthCode/c;->b:Lcom/autonavi/nebulax/utils/AmapGetAuthCode/AmapGetAuthCodeHelper;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/autonavi/nebulax/utils/AmapGetAuthCode/AmapGetAuthCodeHelper;->d(Lcom/autonavi/nebulax/utils/AmapGetAuthCode/AmapGetAuthCodeHelper;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/autonavi/nebulax/utils/AmapGetAuthCode/c;->a:Lcom/autonavi/nebulax/utils/AmapGetAuthCode/AmapGetAuthCodeHelper$BindPhoneCallback;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/autonavi/nebulax/utils/AmapGetAuthCode/AmapGetAuthCodeHelper$BindPhoneCallback;->bindSuccess()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/autonavi/nebulax/utils/AmapGetAuthCode/AmapGetAuthCodeHelper$BindPhoneCallback;->bindFail()V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method
