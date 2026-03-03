.class public final Lcom/alipay/user/mobile/rpc/vo/sso/VerifySsoTokenRequestPb;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# static fields
.field public static final DEFAULT_ALIPAYSSOTOKEN:Ljava/lang/String; = ""

.field public static final DEFAULT_DID:Ljava/lang/String; = ""

.field public static final DEFAULT_EXTERNPARAM:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/user/mobile/rpc/vo/sso/KeyValueEntryPB;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_LOGINID:Ljava/lang/String; = ""

.field public static final DEFAULT_PRODUCTID:Ljava/lang/String; = ""

.field public static final DEFAULT_PRODUCTVERSION:Ljava/lang/String; = ""

.field public static final DEFAULT_SYSTEMTYPE:Ljava/lang/String; = ""

.field public static final TAG_ALIPAYSSOTOKEN:I = 0x2

.field public static final TAG_DID:I = 0x3

.field public static final TAG_EXTERNPARAM:I = 0x7

.field public static final TAG_LOGINID:I = 0x1

.field public static final TAG_PRODUCTID:I = 0x4

.field public static final TAG_PRODUCTVERSION:I = 0x5

.field public static final TAG_SYSTEMTYPE:I = 0x6


# instance fields
.field public alipaySsoToken:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x2
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public did:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x3
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public externParam:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        label = .enum Lcom/squareup/wire/Message$Label;->REPEATED:Lcom/squareup/wire/Message$Label;
        tag = 0x7
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/user/mobile/rpc/vo/sso/KeyValueEntryPB;",
            ">;"
        }
    .end annotation
.end field

.field public loginId:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x1
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public productId:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x4
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public productVersion:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x5
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public systemType:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x6
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/alipay/user/mobile/rpc/vo/sso/VerifySsoTokenRequestPb;->DEFAULT_EXTERNPARAM:Ljava/util/List;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/squareup/wire/Message;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/alipay/user/mobile/rpc/vo/sso/VerifySsoTokenRequestPb;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/Message;)V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p1, Lcom/alipay/user/mobile/rpc/vo/sso/VerifySsoTokenRequestPb;->loginId:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/user/mobile/rpc/vo/sso/VerifySsoTokenRequestPb;->loginId:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lcom/alipay/user/mobile/rpc/vo/sso/VerifySsoTokenRequestPb;->alipaySsoToken:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/user/mobile/rpc/vo/sso/VerifySsoTokenRequestPb;->alipaySsoToken:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lcom/alipay/user/mobile/rpc/vo/sso/VerifySsoTokenRequestPb;->did:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/user/mobile/rpc/vo/sso/VerifySsoTokenRequestPb;->did:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lcom/alipay/user/mobile/rpc/vo/sso/VerifySsoTokenRequestPb;->productId:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/user/mobile/rpc/vo/sso/VerifySsoTokenRequestPb;->productId:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lcom/alipay/user/mobile/rpc/vo/sso/VerifySsoTokenRequestPb;->productVersion:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/user/mobile/rpc/vo/sso/VerifySsoTokenRequestPb;->productVersion:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lcom/alipay/user/mobile/rpc/vo/sso/VerifySsoTokenRequestPb;->systemType:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/user/mobile/rpc/vo/sso/VerifySsoTokenRequestPb;->systemType:Ljava/lang/String;

    .line 8
    iget-object p1, p1, Lcom/alipay/user/mobile/rpc/vo/sso/VerifySsoTokenRequestPb;->externParam:Ljava/util/List;

    invoke-static {p1}, Lcom/squareup/wire/Message;->copyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/user/mobile/rpc/vo/sso/VerifySsoTokenRequestPb;->externParam:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/alipay/user/mobile/rpc/vo/sso/VerifySsoTokenRequestPb;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/alipay/user/mobile/rpc/vo/sso/VerifySsoTokenRequestPb;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/alipay/user/mobile/rpc/vo/sso/VerifySsoTokenRequestPb;->loginId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/alipay/user/mobile/rpc/vo/sso/VerifySsoTokenRequestPb;->loginId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/alipay/user/mobile/rpc/vo/sso/VerifySsoTokenRequestPb;->alipaySsoToken:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/alipay/user/mobile/rpc/vo/sso/VerifySsoTokenRequestPb;->alipaySsoToken:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lcom/alipay/user/mobile/rpc/vo/sso/VerifySsoTokenRequestPb;->did:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/alipay/user/mobile/rpc/vo/sso/VerifySsoTokenRequestPb;->did:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lcom/alipay/user/mobile/rpc/vo/sso/VerifySsoTokenRequestPb;->productId:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v3, p1, Lcom/alipay/user/mobile/rpc/vo/sso/VerifySsoTokenRequestPb;->productId:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, Lcom/alipay/user/mobile/rpc/vo/sso/VerifySsoTokenRequestPb;->productVersion:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/alipay/user/mobile/rpc/vo/sso/VerifySsoTokenRequestPb;->productVersion:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object v1, p0, Lcom/alipay/user/mobile/rpc/vo/sso/VerifySsoTokenRequestPb;->systemType:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v3, p1, Lcom/alipay/user/mobile/rpc/vo/sso/VerifySsoTokenRequestPb;->systemType:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    iget-object v1, p0, Lcom/alipay/user/mobile/rpc/vo/sso/VerifySsoTokenRequestPb;->externParam:Ljava/util/List;

    .line 74
    .line 75
    iget-object p1, p1, Lcom/alipay/user/mobile/rpc/vo/sso/VerifySsoTokenRequestPb;->externParam:Ljava/util/List;

    .line 76
    .line 77
    invoke-virtual {p0, v1, p1}, Lcom/squareup/wire/Message;->equals(Ljava/util/List;Ljava/util/List;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const/4 v0, 0x0

    .line 85
    :goto_0
    return v0
.end method

.method public fillTagValue(ILjava/lang/Object;)Lcom/alipay/user/mobile/rpc/vo/sso/VerifySsoTokenRequestPb;
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :pswitch_0
    check-cast p2, Ljava/util/List;

    .line 6
    .line 7
    invoke-static {p2}, Lcom/squareup/wire/Message;->immutableCopyOf(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/alipay/user/mobile/rpc/vo/sso/VerifySsoTokenRequestPb;->externParam:Ljava/util/List;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_1
    check-cast p2, Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/alipay/user/mobile/rpc/vo/sso/VerifySsoTokenRequestPb;->systemType:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_2
    check-cast p2, Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/alipay/user/mobile/rpc/vo/sso/VerifySsoTokenRequestPb;->productVersion:Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_3
    check-cast p2, Ljava/lang/String;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/alipay/user/mobile/rpc/vo/sso/VerifySsoTokenRequestPb;->productId:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_4
    check-cast p2, Ljava/lang/String;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/alipay/user/mobile/rpc/vo/sso/VerifySsoTokenRequestPb;->did:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_5
    check-cast p2, Ljava/lang/String;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/alipay/user/mobile/rpc/vo/sso/VerifySsoTokenRequestPb;->alipaySsoToken:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_6
    check-cast p2, Ljava/lang/String;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/alipay/user/mobile/rpc/vo/sso/VerifySsoTokenRequestPb;->loginId:Ljava/lang/String;

    .line 42
    .line 43
    :goto_0
    return-object p0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/user/mobile/rpc/vo/sso/VerifySsoTokenRequestPb;->loginId:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    mul-int/lit8 v0, v0, 0x25

    .line 17
    .line 18
    iget-object v2, p0, Lcom/alipay/user/mobile/rpc/vo/sso/VerifySsoTokenRequestPb;->alipaySsoToken:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v2, 0x0

    .line 28
    :goto_1
    add-int/2addr v0, v2

    .line 29
    mul-int/lit8 v0, v0, 0x25

    .line 30
    .line 31
    iget-object v2, p0, Lcom/alipay/user/mobile/rpc/vo/sso/VerifySsoTokenRequestPb;->did:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/4 v2, 0x0

    .line 41
    :goto_2
    add-int/2addr v0, v2

    .line 42
    mul-int/lit8 v0, v0, 0x25

    .line 43
    .line 44
    iget-object v2, p0, Lcom/alipay/user/mobile/rpc/vo/sso/VerifySsoTokenRequestPb;->productId:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    const/4 v2, 0x0

    .line 54
    :goto_3
    add-int/2addr v0, v2

    .line 55
    mul-int/lit8 v0, v0, 0x25

    .line 56
    .line 57
    iget-object v2, p0, Lcom/alipay/user/mobile/rpc/vo/sso/VerifySsoTokenRequestPb;->productVersion:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    goto :goto_4

    .line 66
    :cond_4
    const/4 v2, 0x0

    .line 67
    :goto_4
    add-int/2addr v0, v2

    .line 68
    mul-int/lit8 v0, v0, 0x25

    .line 69
    .line 70
    iget-object v2, p0, Lcom/alipay/user/mobile/rpc/vo/sso/VerifySsoTokenRequestPb;->systemType:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    :cond_5
    add-int/2addr v0, v1

    .line 79
    mul-int/lit8 v0, v0, 0x25

    .line 80
    .line 81
    iget-object v1, p0, Lcom/alipay/user/mobile/rpc/vo/sso/VerifySsoTokenRequestPb;->externParam:Ljava/util/List;

    .line 82
    .line 83
    if-eqz v1, :cond_6

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    goto :goto_5

    .line 90
    :cond_6
    const/4 v1, 0x1

    .line 91
    :goto_5
    add-int/2addr v0, v1

    .line 92
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 93
    .line 94
    :cond_7
    return v0
.end method
