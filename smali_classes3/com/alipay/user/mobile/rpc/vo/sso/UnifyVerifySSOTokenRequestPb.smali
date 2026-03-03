.class public final Lcom/alipay/user/mobile/rpc/vo/sso/UnifyVerifySSOTokenRequestPb;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# static fields
.field public static final TAG_VERIFYSSOTOKENREQUEST:I = 0x2

.field public static final TAG_VERIFYTAOBAOSSOTOKENREQ:I = 0x1


# instance fields
.field public verifySsoTokenRequest:Lcom/alipay/user/mobile/rpc/vo/sso/VerifySsoTokenRequestPb;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x2
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/squareup/wire/Message;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/alipay/user/mobile/rpc/vo/sso/UnifyVerifySSOTokenRequestPb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/Message;)V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p1, Lcom/alipay/user/mobile/rpc/vo/sso/UnifyVerifySSOTokenRequestPb;->verifySsoTokenRequest:Lcom/alipay/user/mobile/rpc/vo/sso/VerifySsoTokenRequestPb;

    iput-object p1, p0, Lcom/alipay/user/mobile/rpc/vo/sso/UnifyVerifySSOTokenRequestPb;->verifySsoTokenRequest:Lcom/alipay/user/mobile/rpc/vo/sso/VerifySsoTokenRequestPb;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/alipay/user/mobile/rpc/vo/sso/UnifyVerifySSOTokenRequestPb;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lcom/alipay/user/mobile/rpc/vo/sso/UnifyVerifySSOTokenRequestPb;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/alipay/user/mobile/rpc/vo/sso/UnifyVerifySSOTokenRequestPb;->verifySsoTokenRequest:Lcom/alipay/user/mobile/rpc/vo/sso/VerifySsoTokenRequestPb;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/alipay/user/mobile/rpc/vo/sso/UnifyVerifySSOTokenRequestPb;->verifySsoTokenRequest:Lcom/alipay/user/mobile/rpc/vo/sso/VerifySsoTokenRequestPb;

    .line 16
    .line 17
    invoke-virtual {p0, v0, p1}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public fillTagValue(ILjava/lang/Object;)Lcom/alipay/user/mobile/rpc/vo/sso/UnifyVerifySSOTokenRequestPb;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    check-cast p2, Lcom/alipay/user/mobile/rpc/vo/sso/VerifySsoTokenRequestPb;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/alipay/user/mobile/rpc/vo/sso/UnifyVerifySSOTokenRequestPb;->verifySsoTokenRequest:Lcom/alipay/user/mobile/rpc/vo/sso/VerifySsoTokenRequestPb;

    .line 8
    .line 9
    :goto_0
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/user/mobile/rpc/vo/sso/UnifyVerifySSOTokenRequestPb;->verifySsoTokenRequest:Lcom/alipay/user/mobile/rpc/vo/sso/VerifySsoTokenRequestPb;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/alipay/user/mobile/rpc/vo/sso/VerifySsoTokenRequestPb;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 16
    .line 17
    :cond_1
    return v0
.end method
