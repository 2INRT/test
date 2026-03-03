.class public final enum Lcom/hihonor/cloudservice/core/entity/IntentType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hihonor/cloudservice/core/entity/IntentType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BIND_EMAIL:Lcom/hihonor/cloudservice/core/entity/IntentType;

.field public static final enum BIND_MOBILE_PHONE:Lcom/hihonor/cloudservice/core/entity/IntentType;

.field public static final enum REAL_NAME_VERIFY:Lcom/hihonor/cloudservice/core/entity/IntentType;

.field private static final synthetic c:[Lcom/hihonor/cloudservice/core/entity/IntentType;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/hihonor/cloudservice/core/entity/FeatureType;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/hihonor/cloudservice/core/entity/IntentType;

    .line 2
    .line 3
    sget-object v1, Lcom/hihonor/cloudservice/core/entity/FeatureType;->REAL_NAME_VERIFY:Lcom/hihonor/cloudservice/core/entity/FeatureType;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string/jumbo v3, "RealNameVerifyIntent"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v4, "REAL_NAME_VERIFY"

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v4, v2, v3, v1}, Lcom/hihonor/cloudservice/core/entity/IntentType;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/hihonor/cloudservice/core/entity/FeatureType;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/hihonor/cloudservice/core/entity/IntentType;->REAL_NAME_VERIFY:Lcom/hihonor/cloudservice/core/entity/IntentType;

    .line 16
    .line 17
    new-instance v1, Lcom/hihonor/cloudservice/core/entity/IntentType;

    .line 18
    .line 19
    sget-object v3, Lcom/hihonor/cloudservice/core/entity/FeatureType;->BIND_MOBILE_PHONE:Lcom/hihonor/cloudservice/core/entity/FeatureType;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    const-string/jumbo v5, "BindMobilePhoneIntent"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v6, "BIND_MOBILE_PHONE"

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v6, v4, v5, v3}, Lcom/hihonor/cloudservice/core/entity/IntentType;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/hihonor/cloudservice/core/entity/FeatureType;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lcom/hihonor/cloudservice/core/entity/IntentType;->BIND_MOBILE_PHONE:Lcom/hihonor/cloudservice/core/entity/IntentType;

    .line 32
    .line 33
    new-instance v3, Lcom/hihonor/cloudservice/core/entity/IntentType;

    .line 34
    .line 35
    sget-object v5, Lcom/hihonor/cloudservice/core/entity/FeatureType;->BIND_EMAIL:Lcom/hihonor/cloudservice/core/entity/FeatureType;

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const-string/jumbo v7, "BindEmailIntent"

    .line 39
    .line 40
    .line 41
    const-string/jumbo v8, "BIND_EMAIL"

    .line 42
    .line 43
    .line 44
    invoke-direct {v3, v8, v6, v7, v5}, Lcom/hihonor/cloudservice/core/entity/IntentType;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/hihonor/cloudservice/core/entity/FeatureType;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lcom/hihonor/cloudservice/core/entity/IntentType;->BIND_EMAIL:Lcom/hihonor/cloudservice/core/entity/IntentType;

    .line 48
    .line 49
    const/4 v5, 0x3

    .line 50
    new-array v5, v5, [Lcom/hihonor/cloudservice/core/entity/IntentType;

    .line 51
    .line 52
    aput-object v0, v5, v2

    .line 53
    .line 54
    aput-object v1, v5, v4

    .line 55
    .line 56
    aput-object v3, v5, v6

    .line 57
    .line 58
    sput-object v5, Lcom/hihonor/cloudservice/core/entity/IntentType;->c:[Lcom/hihonor/cloudservice/core/entity/IntentType;

    .line 59
    .line 60
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/hihonor/cloudservice/core/entity/FeatureType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/hihonor/cloudservice/core/entity/FeatureType;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/hihonor/cloudservice/core/entity/IntentType;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/hihonor/cloudservice/core/entity/IntentType;->b:Lcom/hihonor/cloudservice/core/entity/FeatureType;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hihonor/cloudservice/core/entity/IntentType;
    .locals 1

    .line 1
    const-class v0, Lcom/hihonor/cloudservice/core/entity/IntentType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/hihonor/cloudservice/core/entity/IntentType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/hihonor/cloudservice/core/entity/IntentType;
    .locals 1

    .line 1
    sget-object v0, Lcom/hihonor/cloudservice/core/entity/IntentType;->c:[Lcom/hihonor/cloudservice/core/entity/IntentType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/hihonor/cloudservice/core/entity/IntentType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/hihonor/cloudservice/core/entity/IntentType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getFeatureType()Lcom/hihonor/cloudservice/core/entity/FeatureType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hihonor/cloudservice/core/entity/IntentType;->b:Lcom/hihonor/cloudservice/core/entity/FeatureType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hihonor/cloudservice/core/entity/IntentType;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
