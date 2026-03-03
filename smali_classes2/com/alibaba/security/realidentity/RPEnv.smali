.class public final enum Lcom/alibaba/security/realidentity/RPEnv;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/security/realidentity/RPEnv;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/security/realidentity/RPEnv;

.field public static final enum DAILY:Lcom/alibaba/security/realidentity/RPEnv;

.field public static final enum ONLINE:Lcom/alibaba/security/realidentity/RPEnv;

.field public static final enum PRE:Lcom/alibaba/security/realidentity/RPEnv;


# instance fields
.field public code:I

.field public label:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/alibaba/security/realidentity/RPEnv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string/jumbo v2, "\u7ebf\u4e0a"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v3, "ONLINE"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/alibaba/security/realidentity/RPEnv;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/alibaba/security/realidentity/RPEnv;->ONLINE:Lcom/alibaba/security/realidentity/RPEnv;

    .line 14
    .line 15
    new-instance v2, Lcom/alibaba/security/realidentity/RPEnv;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const-string/jumbo v4, "\u9884\u53d1"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v5, "PRE"

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v5, v3, v3, v4}, Lcom/alibaba/security/realidentity/RPEnv;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Lcom/alibaba/security/realidentity/RPEnv;->PRE:Lcom/alibaba/security/realidentity/RPEnv;

    .line 28
    .line 29
    new-instance v4, Lcom/alibaba/security/realidentity/RPEnv;

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    const-string/jumbo v6, "\u65e5\u5e38"

    .line 33
    .line 34
    .line 35
    const-string/jumbo v7, "DAILY"

    .line 36
    .line 37
    .line 38
    invoke-direct {v4, v7, v5, v5, v6}, Lcom/alibaba/security/realidentity/RPEnv;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v4, Lcom/alibaba/security/realidentity/RPEnv;->DAILY:Lcom/alibaba/security/realidentity/RPEnv;

    .line 42
    .line 43
    const/4 v6, 0x3

    .line 44
    new-array v6, v6, [Lcom/alibaba/security/realidentity/RPEnv;

    .line 45
    .line 46
    aput-object v0, v6, v1

    .line 47
    .line 48
    aput-object v2, v6, v3

    .line 49
    .line 50
    aput-object v4, v6, v5

    .line 51
    .line 52
    sput-object v6, Lcom/alibaba/security/realidentity/RPEnv;->$VALUES:[Lcom/alibaba/security/realidentity/RPEnv;

    .line 53
    .line 54
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/alibaba/security/realidentity/RPEnv;->code:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/alibaba/security/realidentity/RPEnv;->label:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/security/realidentity/RPEnv;
    .locals 1

    .line 1
    const-class v0, Lcom/alibaba/security/realidentity/RPEnv;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/alibaba/security/realidentity/RPEnv;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/alibaba/security/realidentity/RPEnv;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/security/realidentity/RPEnv;->$VALUES:[Lcom/alibaba/security/realidentity/RPEnv;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/alibaba/security/realidentity/RPEnv;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/alibaba/security/realidentity/RPEnv;

    .line 8
    .line 9
    return-object v0
.end method
