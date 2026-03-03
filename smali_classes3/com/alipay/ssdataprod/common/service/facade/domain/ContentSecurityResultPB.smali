.class public final Lcom/alipay/ssdataprod/common/service/facade/domain/ContentSecurityResultPB;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# static fields
.field public static final DEFAULT_ERRORCODE:Ljava/lang/Integer;

.field public static final DEFAULT_ERRORMESSAGE:Ljava/lang/String; = ""

.field public static final DEFAULT_ISSUCCESS:Ljava/lang/Boolean;

.field public static final DEFAULT_RESULT:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/ssdataprod/common/service/facade/domain/CheckResultPB;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_UNIQUEID:Ljava/lang/String; = ""

.field public static final TAG_ERRORCODE:I = 0x4

.field public static final TAG_ERRORMESSAGE:I = 0x5

.field public static final TAG_ISSUCCESS:I = 0x3

.field public static final TAG_RESULT:I = 0x1

.field public static final TAG_UNIQUEID:I = 0x2


# instance fields
.field public errorCode:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x4
        type = .enum Lcom/squareup/wire/Message$Datatype;->INT32:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public errorMessage:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x5
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public isSuccess:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x3
        type = .enum Lcom/squareup/wire/Message$Datatype;->BOOL:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public result:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        label = .enum Lcom/squareup/wire/Message$Label;->REPEATED:Lcom/squareup/wire/Message$Label;
        tag = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/ssdataprod/common/service/facade/domain/CheckResultPB;",
            ">;"
        }
    .end annotation
.end field

.field public uniqueId:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x2
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
    sput-object v0, Lcom/alipay/ssdataprod/common/service/facade/domain/ContentSecurityResultPB;->DEFAULT_RESULT:Ljava/util/List;

    .line 6
    .line 7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    sput-object v0, Lcom/alipay/ssdataprod/common/service/facade/domain/ContentSecurityResultPB;->DEFAULT_ISSUCCESS:Ljava/lang/Boolean;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/alipay/ssdataprod/common/service/facade/domain/ContentSecurityResultPB;->DEFAULT_ERRORCODE:Ljava/lang/Integer;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/squareup/wire/Message;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/alipay/ssdataprod/common/service/facade/domain/ContentSecurityResultPB;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/Message;)V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p1, Lcom/alipay/ssdataprod/common/service/facade/domain/ContentSecurityResultPB;->result:Ljava/util/List;

    invoke-static {v0}, Lcom/squareup/wire/Message;->copyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/ssdataprod/common/service/facade/domain/ContentSecurityResultPB;->result:Ljava/util/List;

    .line 3
    iget-object v0, p1, Lcom/alipay/ssdataprod/common/service/facade/domain/ContentSecurityResultPB;->uniqueId:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/ssdataprod/common/service/facade/domain/ContentSecurityResultPB;->uniqueId:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lcom/alipay/ssdataprod/common/service/facade/domain/ContentSecurityResultPB;->isSuccess:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/alipay/ssdataprod/common/service/facade/domain/ContentSecurityResultPB;->isSuccess:Ljava/lang/Boolean;

    .line 5
    iget-object v0, p1, Lcom/alipay/ssdataprod/common/service/facade/domain/ContentSecurityResultPB;->errorCode:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/alipay/ssdataprod/common/service/facade/domain/ContentSecurityResultPB;->errorCode:Ljava/lang/Integer;

    .line 6
    iget-object p1, p1, Lcom/alipay/ssdataprod/common/service/facade/domain/ContentSecurityResultPB;->errorMessage:Ljava/lang/String;

    iput-object p1, p0, Lcom/alipay/ssdataprod/common/service/facade/domain/ContentSecurityResultPB;->errorMessage:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/alipay/ssdataprod/common/service/facade/domain/ContentSecurityResultPB;

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
    check-cast p1, Lcom/alipay/ssdataprod/common/service/facade/domain/ContentSecurityResultPB;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/alipay/ssdataprod/common/service/facade/domain/ContentSecurityResultPB;->result:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/alipay/ssdataprod/common/service/facade/domain/ContentSecurityResultPB;->result:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/util/List;Ljava/util/List;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/alipay/ssdataprod/common/service/facade/domain/ContentSecurityResultPB;->uniqueId:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/alipay/ssdataprod/common/service/facade/domain/ContentSecurityResultPB;->uniqueId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/alipay/ssdataprod/common/service/facade/domain/ContentSecurityResultPB;->isSuccess:Ljava/lang/Boolean;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/alipay/ssdataprod/common/service/facade/domain/ContentSecurityResultPB;->isSuccess:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lcom/alipay/ssdataprod/common/service/facade/domain/ContentSecurityResultPB;->errorCode:Ljava/lang/Integer;

    .line 44
    .line 45
    iget-object v3, p1, Lcom/alipay/ssdataprod/common/service/facade/domain/ContentSecurityResultPB;->errorCode:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/alipay/ssdataprod/common/service/facade/domain/ContentSecurityResultPB;->errorMessage:Ljava/lang/String;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/alipay/ssdataprod/common/service/facade/domain/ContentSecurityResultPB;->errorMessage:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p0, v1, p1}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 v0, 0x0

    .line 65
    :goto_0
    return v0
.end method

.method public fillTagValue(ILjava/lang/Object;)Lcom/alipay/ssdataprod/common/service/facade/domain/ContentSecurityResultPB;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    check-cast p2, Ljava/lang/String;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/alipay/ssdataprod/common/service/facade/domain/ContentSecurityResultPB;->errorMessage:Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    check-cast p2, Ljava/lang/Integer;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/alipay/ssdataprod/common/service/facade/domain/ContentSecurityResultPB;->errorCode:Ljava/lang/Integer;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    .line 28
    .line 29
    iput-object p2, p0, Lcom/alipay/ssdataprod/common/service/facade/domain/ContentSecurityResultPB;->isSuccess:Ljava/lang/Boolean;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    check-cast p2, Ljava/lang/String;

    .line 33
    .line 34
    iput-object p2, p0, Lcom/alipay/ssdataprod/common/service/facade/domain/ContentSecurityResultPB;->uniqueId:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_4
    check-cast p2, Ljava/util/List;

    .line 38
    .line 39
    invoke-static {p2}, Lcom/squareup/wire/Message;->immutableCopyOf(Ljava/util/List;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/alipay/ssdataprod/common/service/facade/domain/ContentSecurityResultPB;->result:Ljava/util/List;

    .line 44
    .line 45
    :goto_0
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/ssdataprod/common/service/facade/domain/ContentSecurityResultPB;->result:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    :goto_0
    mul-int/lit8 v0, v0, 0x25

    .line 16
    .line 17
    iget-object v1, p0, Lcom/alipay/ssdataprod/common/service/facade/domain/ContentSecurityResultPB;->uniqueId:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    :goto_1
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x25

    .line 30
    .line 31
    iget-object v1, p0, Lcom/alipay/ssdataprod/common/service/facade/domain/ContentSecurityResultPB;->isSuccess:Ljava/lang/Boolean;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/4 v1, 0x0

    .line 41
    :goto_2
    add-int/2addr v0, v1

    .line 42
    mul-int/lit8 v0, v0, 0x25

    .line 43
    .line 44
    iget-object v1, p0, Lcom/alipay/ssdataprod/common/service/facade/domain/ContentSecurityResultPB;->errorCode:Ljava/lang/Integer;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    const/4 v1, 0x0

    .line 54
    :goto_3
    add-int/2addr v0, v1

    .line 55
    mul-int/lit8 v0, v0, 0x25

    .line 56
    .line 57
    iget-object v1, p0, Lcom/alipay/ssdataprod/common/service/facade/domain/ContentSecurityResultPB;->errorMessage:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    :cond_4
    add-int/2addr v0, v2

    .line 66
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 67
    .line 68
    :cond_5
    return v0
.end method
