.class public final enum Lcom/oshield/security/identityverifysdk/core/common/network/base/HttpMethod;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oshield/security/identityverifysdk/core/common/network/base/HttpMethod;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oshield/security/identityverifysdk/core/common/network/base/HttpMethod;

.field public static final enum DELETE:Lcom/oshield/security/identityverifysdk/core/common/network/base/HttpMethod;

.field public static final enum GET:Lcom/oshield/security/identityverifysdk/core/common/network/base/HttpMethod;

.field public static final enum POST:Lcom/oshield/security/identityverifysdk/core/common/network/base/HttpMethod;

.field public static final enum PUT:Lcom/oshield/security/identityverifysdk/core/common/network/base/HttpMethod;


# instance fields
.field private final index:I

.field private final requestType:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/oshield/security/identityverifysdk/core/common/network/base/HttpMethod;

    .line 2
    .line 3
    const-string/jumbo v1, "GET"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v0, v1, v2, v1, v3}, Lcom/oshield/security/identityverifysdk/core/common/network/base/HttpMethod;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/oshield/security/identityverifysdk/core/common/network/base/HttpMethod;->GET:Lcom/oshield/security/identityverifysdk/core/common/network/base/HttpMethod;

    .line 12
    .line 13
    new-instance v1, Lcom/oshield/security/identityverifysdk/core/common/network/base/HttpMethod;

    .line 14
    .line 15
    const-string/jumbo v4, "POST"

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    invoke-direct {v1, v4, v3, v4, v5}, Lcom/oshield/security/identityverifysdk/core/common/network/base/HttpMethod;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lcom/oshield/security/identityverifysdk/core/common/network/base/HttpMethod;->POST:Lcom/oshield/security/identityverifysdk/core/common/network/base/HttpMethod;

    .line 23
    .line 24
    new-instance v4, Lcom/oshield/security/identityverifysdk/core/common/network/base/HttpMethod;

    .line 25
    .line 26
    const-string/jumbo v6, "PUT"

    .line 27
    .line 28
    .line 29
    const/4 v7, 0x3

    .line 30
    invoke-direct {v4, v6, v5, v6, v7}, Lcom/oshield/security/identityverifysdk/core/common/network/base/HttpMethod;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    sput-object v4, Lcom/oshield/security/identityverifysdk/core/common/network/base/HttpMethod;->PUT:Lcom/oshield/security/identityverifysdk/core/common/network/base/HttpMethod;

    .line 34
    .line 35
    new-instance v6, Lcom/oshield/security/identityverifysdk/core/common/network/base/HttpMethod;

    .line 36
    .line 37
    const-string/jumbo v8, "DELETE"

    .line 38
    .line 39
    .line 40
    const/4 v9, 0x4

    .line 41
    invoke-direct {v6, v8, v7, v8, v9}, Lcom/oshield/security/identityverifysdk/core/common/network/base/HttpMethod;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    sput-object v6, Lcom/oshield/security/identityverifysdk/core/common/network/base/HttpMethod;->DELETE:Lcom/oshield/security/identityverifysdk/core/common/network/base/HttpMethod;

    .line 45
    .line 46
    new-array v8, v9, [Lcom/oshield/security/identityverifysdk/core/common/network/base/HttpMethod;

    .line 47
    .line 48
    aput-object v0, v8, v2

    .line 49
    .line 50
    aput-object v1, v8, v3

    .line 51
    .line 52
    aput-object v4, v8, v5

    .line 53
    .line 54
    aput-object v6, v8, v7

    .line 55
    .line 56
    sput-object v8, Lcom/oshield/security/identityverifysdk/core/common/network/base/HttpMethod;->$VALUES:[Lcom/oshield/security/identityverifysdk/core/common/network/base/HttpMethod;

    .line 57
    .line 58
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/oshield/security/identityverifysdk/core/common/network/base/HttpMethod;->requestType:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, Lcom/oshield/security/identityverifysdk/core/common/network/base/HttpMethod;->index:I

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oshield/security/identityverifysdk/core/common/network/base/HttpMethod;
    .locals 1

    .line 1
    const-class v0, Lcom/oshield/security/identityverifysdk/core/common/network/base/HttpMethod;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oshield/security/identityverifysdk/core/common/network/base/HttpMethod;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/oshield/security/identityverifysdk/core/common/network/base/HttpMethod;
    .locals 1

    .line 1
    sget-object v0, Lcom/oshield/security/identityverifysdk/core/common/network/base/HttpMethod;->$VALUES:[Lcom/oshield/security/identityverifysdk/core/common/network/base/HttpMethod;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/oshield/security/identityverifysdk/core/common/network/base/HttpMethod;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/oshield/security/identityverifysdk/core/common/network/base/HttpMethod;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oshield/security/identityverifysdk/core/common/network/base/HttpMethod;->requestType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
