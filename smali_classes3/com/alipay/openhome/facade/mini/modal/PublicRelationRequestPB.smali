.class public final Lcom/alipay/openhome/facade/mini/modal/PublicRelationRequestPB;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# static fields
.field public static final DEFAULT_APPID:Ljava/lang/String; = ""

.field public static final DEFAULT_USERID:Ljava/lang/String; = ""

.field public static final TAG_APPID:I = 0x1

.field public static final TAG_USERID:I = 0x2


# instance fields
.field public appId:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x1
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public userId:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x2
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/squareup/wire/Message;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/alipay/openhome/facade/mini/modal/PublicRelationRequestPB;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/Message;)V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p1, Lcom/alipay/openhome/facade/mini/modal/PublicRelationRequestPB;->appId:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/openhome/facade/mini/modal/PublicRelationRequestPB;->appId:Ljava/lang/String;

    .line 3
    iget-object p1, p1, Lcom/alipay/openhome/facade/mini/modal/PublicRelationRequestPB;->userId:Ljava/lang/String;

    iput-object p1, p0, Lcom/alipay/openhome/facade/mini/modal/PublicRelationRequestPB;->userId:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/alipay/openhome/facade/mini/modal/PublicRelationRequestPB;

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
    check-cast p1, Lcom/alipay/openhome/facade/mini/modal/PublicRelationRequestPB;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/alipay/openhome/facade/mini/modal/PublicRelationRequestPB;->appId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/alipay/openhome/facade/mini/modal/PublicRelationRequestPB;->appId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/alipay/openhome/facade/mini/modal/PublicRelationRequestPB;->userId:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/alipay/openhome/facade/mini/modal/PublicRelationRequestPB;->userId:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, v1, p1}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    :goto_0
    return v0
.end method

.method public fillTagValue(ILjava/lang/Object;)Lcom/alipay/openhome/facade/mini/modal/PublicRelationRequestPB;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    check-cast p2, Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/alipay/openhome/facade/mini/modal/PublicRelationRequestPB;->userId:Ljava/lang/String;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    check-cast p2, Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/alipay/openhome/facade/mini/modal/PublicRelationRequestPB;->appId:Ljava/lang/String;

    .line 16
    .line 17
    :goto_0
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/openhome/facade/mini/modal/PublicRelationRequestPB;->appId:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/alipay/openhome/facade/mini/modal/PublicRelationRequestPB;->userId:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :cond_1
    add-int/2addr v0, v1

    .line 27
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 28
    .line 29
    :cond_2
    return v0
.end method
