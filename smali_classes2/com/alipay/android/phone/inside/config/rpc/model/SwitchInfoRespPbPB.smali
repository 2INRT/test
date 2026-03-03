.class public final Lcom/alipay/android/phone/inside/config/rpc/model/SwitchInfoRespPbPB;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# static fields
.field public static final DEFAULT_DELETEKEYS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_INCREMENT:Ljava/lang/Boolean;

.field public static final DEFAULT_RESPONSETIME:Ljava/lang/String; = ""

.field public static final DEFAULT_SUCCESS:Ljava/lang/Boolean;

.field public static final DEFAULT_SWITCHES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/inside/config/rpc/model/SwitchInfoEntryPbPB;",
            ">;"
        }
    .end annotation
.end field

.field public static final TAG_DELETEKEYS:I = 0x3

.field public static final TAG_INCREMENT:I = 0x5

.field public static final TAG_RESPONSETIME:I = 0x4

.field public static final TAG_SUCCESS:I = 0x1

.field public static final TAG_SWITCHES:I = 0x2


# instance fields
.field public deleteKeys:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        label = .enum Lcom/squareup/wire/Message$Label;->REPEATED:Lcom/squareup/wire/Message$Label;
        tag = 0x3
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public increment:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x5
        type = .enum Lcom/squareup/wire/Message$Datatype;->BOOL:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public responseTime:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x4
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public success:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x1
        type = .enum Lcom/squareup/wire/Message$Datatype;->BOOL:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public switches:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        label = .enum Lcom/squareup/wire/Message$Label;->REPEATED:Lcom/squareup/wire/Message$Label;
        tag = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/inside/config/rpc/model/SwitchInfoEntryPbPB;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    sput-object v0, Lcom/alipay/android/phone/inside/config/rpc/model/SwitchInfoRespPbPB;->DEFAULT_SUCCESS:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sput-object v1, Lcom/alipay/android/phone/inside/config/rpc/model/SwitchInfoRespPbPB;->DEFAULT_SWITCHES:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sput-object v1, Lcom/alipay/android/phone/inside/config/rpc/model/SwitchInfoRespPbPB;->DEFAULT_DELETEKEYS:Ljava/util/List;

    .line 16
    .line 17
    sput-object v0, Lcom/alipay/android/phone/inside/config/rpc/model/SwitchInfoRespPbPB;->DEFAULT_INCREMENT:Ljava/lang/Boolean;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/squareup/wire/Message;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/alipay/android/phone/inside/config/rpc/model/SwitchInfoRespPbPB;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/Message;)V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p1, Lcom/alipay/android/phone/inside/config/rpc/model/SwitchInfoRespPbPB;->success:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/alipay/android/phone/inside/config/rpc/model/SwitchInfoRespPbPB;->success:Ljava/lang/Boolean;

    .line 3
    iget-object v0, p1, Lcom/alipay/android/phone/inside/config/rpc/model/SwitchInfoRespPbPB;->switches:Ljava/util/List;

    invoke-static {v0}, Lcom/squareup/wire/Message;->copyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/android/phone/inside/config/rpc/model/SwitchInfoRespPbPB;->switches:Ljava/util/List;

    .line 4
    iget-object v0, p1, Lcom/alipay/android/phone/inside/config/rpc/model/SwitchInfoRespPbPB;->deleteKeys:Ljava/util/List;

    invoke-static {v0}, Lcom/squareup/wire/Message;->copyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/android/phone/inside/config/rpc/model/SwitchInfoRespPbPB;->deleteKeys:Ljava/util/List;

    .line 5
    iget-object v0, p1, Lcom/alipay/android/phone/inside/config/rpc/model/SwitchInfoRespPbPB;->responseTime:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/android/phone/inside/config/rpc/model/SwitchInfoRespPbPB;->responseTime:Ljava/lang/String;

    .line 6
    iget-object p1, p1, Lcom/alipay/android/phone/inside/config/rpc/model/SwitchInfoRespPbPB;->increment:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/alipay/android/phone/inside/config/rpc/model/SwitchInfoRespPbPB;->increment:Ljava/lang/Boolean;

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
    instance-of v1, p1, Lcom/alipay/android/phone/inside/config/rpc/model/SwitchInfoRespPbPB;

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
    check-cast p1, Lcom/alipay/android/phone/inside/config/rpc/model/SwitchInfoRespPbPB;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/alipay/android/phone/inside/config/rpc/model/SwitchInfoRespPbPB;->success:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/alipay/android/phone/inside/config/rpc/model/SwitchInfoRespPbPB;->success:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lcom/alipay/android/phone/inside/config/rpc/model/SwitchInfoRespPbPB;->switches:Ljava/util/List;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/alipay/android/phone/inside/config/rpc/model/SwitchInfoRespPbPB;->switches:Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/util/List;Ljava/util/List;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lcom/alipay/android/phone/inside/config/rpc/model/SwitchInfoRespPbPB;->deleteKeys:Ljava/util/List;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/alipay/android/phone/inside/config/rpc/model/SwitchInfoRespPbPB;->deleteKeys:Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/util/List;Ljava/util/List;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lcom/alipay/android/phone/inside/config/rpc/model/SwitchInfoRespPbPB;->responseTime:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v3, p1, Lcom/alipay/android/phone/inside/config/rpc/model/SwitchInfoRespPbPB;->responseTime:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/alipay/android/phone/inside/config/rpc/model/SwitchInfoRespPbPB;->increment:Ljava/lang/Boolean;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/alipay/android/phone/inside/config/rpc/model/SwitchInfoRespPbPB;->increment:Ljava/lang/Boolean;

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

.method public fillTagValue(ILjava/lang/Object;)Lcom/alipay/android/phone/inside/config/rpc/model/SwitchInfoRespPbPB;
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
    check-cast p2, Ljava/lang/Boolean;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/alipay/android/phone/inside/config/rpc/model/SwitchInfoRespPbPB;->increment:Ljava/lang/Boolean;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    check-cast p2, Ljava/lang/String;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/alipay/android/phone/inside/config/rpc/model/SwitchInfoRespPbPB;->responseTime:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    check-cast p2, Ljava/util/List;

    .line 28
    .line 29
    invoke-static {p2}, Lcom/squareup/wire/Message;->immutableCopyOf(Ljava/util/List;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/alipay/android/phone/inside/config/rpc/model/SwitchInfoRespPbPB;->deleteKeys:Ljava/util/List;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    check-cast p2, Ljava/util/List;

    .line 37
    .line 38
    invoke-static {p2}, Lcom/squareup/wire/Message;->immutableCopyOf(Ljava/util/List;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/alipay/android/phone/inside/config/rpc/model/SwitchInfoRespPbPB;->switches:Ljava/util/List;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    check-cast p2, Ljava/lang/Boolean;

    .line 46
    .line 47
    iput-object p2, p0, Lcom/alipay/android/phone/inside/config/rpc/model/SwitchInfoRespPbPB;->success:Ljava/lang/Boolean;

    .line 48
    .line 49
    :goto_0
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/android/phone/inside/config/rpc/model/SwitchInfoRespPbPB;->success:Ljava/lang/Boolean;

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
    iget-object v2, p0, Lcom/alipay/android/phone/inside/config/rpc/model/SwitchInfoRespPbPB;->switches:Ljava/util/List;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v2, 0x1

    .line 29
    :goto_1
    add-int/2addr v0, v2

    .line 30
    mul-int/lit8 v0, v0, 0x25

    .line 31
    .line 32
    iget-object v2, p0, Lcom/alipay/android/phone/inside/config/rpc/model/SwitchInfoRespPbPB;->deleteKeys:Ljava/util/List;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    :cond_2
    add-int/2addr v0, v3

    .line 41
    mul-int/lit8 v0, v0, 0x25

    .line 42
    .line 43
    iget-object v2, p0, Lcom/alipay/android/phone/inside/config/rpc/model/SwitchInfoRespPbPB;->responseTime:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    const/4 v2, 0x0

    .line 53
    :goto_2
    add-int/2addr v0, v2

    .line 54
    mul-int/lit8 v0, v0, 0x25

    .line 55
    .line 56
    iget-object v2, p0, Lcom/alipay/android/phone/inside/config/rpc/model/SwitchInfoRespPbPB;->increment:Ljava/lang/Boolean;

    .line 57
    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    :cond_4
    add-int/2addr v0, v1

    .line 65
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 66
    .line 67
    :cond_5
    return v0
.end method
