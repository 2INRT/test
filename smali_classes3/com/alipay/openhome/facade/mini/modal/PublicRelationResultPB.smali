.class public final Lcom/alipay/openhome/facade/mini/modal/PublicRelationResultPB;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# static fields
.field public static final DEFAULT_PUBLICRELATIONMODELLIST:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/openhome/facade/mini/modal/PublicRelationModelPB;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_RESULTCODE:Ljava/lang/String; = ""

.field public static final DEFAULT_RESULTMSG:Ljava/lang/String; = ""

.field public static final DEFAULT_SUCCESS:Ljava/lang/Boolean;

.field public static final TAG_PUBLICRELATIONMODELLIST:I = 0x4

.field public static final TAG_RESULTCODE:I = 0x2

.field public static final TAG_RESULTMSG:I = 0x3

.field public static final TAG_SUCCESS:I = 0x1


# instance fields
.field public publicRelationModelList:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        label = .enum Lcom/squareup/wire/Message$Label;->REPEATED:Lcom/squareup/wire/Message$Label;
        tag = 0x4
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/openhome/facade/mini/modal/PublicRelationModelPB;",
            ">;"
        }
    .end annotation
.end field

.field public resultCode:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x2
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public resultMsg:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x3
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public success:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x1
        type = .enum Lcom/squareup/wire/Message$Datatype;->BOOL:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    sput-object v0, Lcom/alipay/openhome/facade/mini/modal/PublicRelationResultPB;->DEFAULT_SUCCESS:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/alipay/openhome/facade/mini/modal/PublicRelationResultPB;->DEFAULT_PUBLICRELATIONMODELLIST:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/squareup/wire/Message;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/alipay/openhome/facade/mini/modal/PublicRelationResultPB;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/Message;)V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p1, Lcom/alipay/openhome/facade/mini/modal/PublicRelationResultPB;->success:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/alipay/openhome/facade/mini/modal/PublicRelationResultPB;->success:Ljava/lang/Boolean;

    .line 3
    iget-object v0, p1, Lcom/alipay/openhome/facade/mini/modal/PublicRelationResultPB;->resultCode:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/openhome/facade/mini/modal/PublicRelationResultPB;->resultCode:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lcom/alipay/openhome/facade/mini/modal/PublicRelationResultPB;->resultMsg:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/openhome/facade/mini/modal/PublicRelationResultPB;->resultMsg:Ljava/lang/String;

    .line 5
    iget-object p1, p1, Lcom/alipay/openhome/facade/mini/modal/PublicRelationResultPB;->publicRelationModelList:Ljava/util/List;

    invoke-static {p1}, Lcom/squareup/wire/Message;->copyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/openhome/facade/mini/modal/PublicRelationResultPB;->publicRelationModelList:Ljava/util/List;

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
    instance-of v1, p1, Lcom/alipay/openhome/facade/mini/modal/PublicRelationResultPB;

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
    check-cast p1, Lcom/alipay/openhome/facade/mini/modal/PublicRelationResultPB;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/alipay/openhome/facade/mini/modal/PublicRelationResultPB;->success:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/alipay/openhome/facade/mini/modal/PublicRelationResultPB;->success:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lcom/alipay/openhome/facade/mini/modal/PublicRelationResultPB;->resultCode:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/alipay/openhome/facade/mini/modal/PublicRelationResultPB;->resultCode:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/alipay/openhome/facade/mini/modal/PublicRelationResultPB;->resultMsg:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/alipay/openhome/facade/mini/modal/PublicRelationResultPB;->resultMsg:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/alipay/openhome/facade/mini/modal/PublicRelationResultPB;->publicRelationModelList:Ljava/util/List;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/alipay/openhome/facade/mini/modal/PublicRelationResultPB;->publicRelationModelList:Ljava/util/List;

    .line 46
    .line 47
    invoke-virtual {p0, v1, p1}, Lcom/squareup/wire/Message;->equals(Ljava/util/List;Ljava/util/List;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v0, 0x0

    .line 55
    :goto_0
    return v0
.end method

.method public fillTagValue(ILjava/lang/Object;)Lcom/alipay/openhome/facade/mini/modal/PublicRelationResultPB;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    check-cast p2, Ljava/util/List;

    .line 15
    .line 16
    invoke-static {p2}, Lcom/squareup/wire/Message;->immutableCopyOf(Ljava/util/List;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/alipay/openhome/facade/mini/modal/PublicRelationResultPB;->publicRelationModelList:Ljava/util/List;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    check-cast p2, Ljava/lang/String;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/alipay/openhome/facade/mini/modal/PublicRelationResultPB;->resultMsg:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    check-cast p2, Ljava/lang/String;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/alipay/openhome/facade/mini/modal/PublicRelationResultPB;->resultCode:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    check-cast p2, Ljava/lang/Boolean;

    .line 34
    .line 35
    iput-object p2, p0, Lcom/alipay/openhome/facade/mini/modal/PublicRelationResultPB;->success:Ljava/lang/Boolean;

    .line 36
    .line 37
    :goto_0
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/openhome/facade/mini/modal/PublicRelationResultPB;->success:Ljava/lang/Boolean;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

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
    iget-object v2, p0, Lcom/alipay/openhome/facade/mini/modal/PublicRelationResultPB;->resultCode:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/alipay/openhome/facade/mini/modal/PublicRelationResultPB;->resultMsg:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    :cond_2
    add-int/2addr v0, v1

    .line 40
    mul-int/lit8 v0, v0, 0x25

    .line 41
    .line 42
    iget-object v1, p0, Lcom/alipay/openhome/facade/mini/modal/PublicRelationResultPB;->publicRelationModelList:Ljava/util/List;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    const/4 v1, 0x1

    .line 52
    :goto_2
    add-int/2addr v0, v1

    .line 53
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 54
    .line 55
    :cond_4
    return v0
.end method
