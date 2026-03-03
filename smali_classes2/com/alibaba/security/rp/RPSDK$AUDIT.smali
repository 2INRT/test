.class public final enum Lcom/alibaba/security/rp/RPSDK$AUDIT;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/security/rp/RPSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AUDIT"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/security/rp/RPSDK$AUDIT;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/security/rp/RPSDK$AUDIT;

.field public static final enum AUDIT_EXCEPTION:Lcom/alibaba/security/rp/RPSDK$AUDIT;

.field public static final enum AUDIT_FAIL:Lcom/alibaba/security/rp/RPSDK$AUDIT;

.field public static final enum AUDIT_IN_AUDIT:Lcom/alibaba/security/rp/RPSDK$AUDIT;

.field public static final enum AUDIT_NOT:Lcom/alibaba/security/rp/RPSDK$AUDIT;

.field public static final enum AUDIT_PASS:Lcom/alibaba/security/rp/RPSDK$AUDIT;


# instance fields
.field private audit:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/alibaba/security/rp/RPSDK$AUDIT;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    const-string/jumbo v2, "AUDIT_EXCEPTION"

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/alibaba/security/rp/RPSDK$AUDIT;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/alibaba/security/rp/RPSDK$AUDIT;->AUDIT_EXCEPTION:Lcom/alibaba/security/rp/RPSDK$AUDIT;

    .line 12
    .line 13
    new-instance v1, Lcom/alibaba/security/rp/RPSDK$AUDIT;

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    const-string/jumbo v4, "AUDIT_NOT"

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lcom/alibaba/security/rp/RPSDK$AUDIT;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/alibaba/security/rp/RPSDK$AUDIT;->AUDIT_NOT:Lcom/alibaba/security/rp/RPSDK$AUDIT;

    .line 24
    .line 25
    new-instance v2, Lcom/alibaba/security/rp/RPSDK$AUDIT;

    .line 26
    .line 27
    const-string/jumbo v4, "AUDIT_IN_AUDIT"

    .line 28
    .line 29
    .line 30
    const/4 v6, 0x2

    .line 31
    invoke-direct {v2, v4, v6, v3}, Lcom/alibaba/security/rp/RPSDK$AUDIT;-><init>(Ljava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    sput-object v2, Lcom/alibaba/security/rp/RPSDK$AUDIT;->AUDIT_IN_AUDIT:Lcom/alibaba/security/rp/RPSDK$AUDIT;

    .line 35
    .line 36
    new-instance v4, Lcom/alibaba/security/rp/RPSDK$AUDIT;

    .line 37
    .line 38
    const-string/jumbo v7, "AUDIT_PASS"

    .line 39
    .line 40
    .line 41
    const/4 v8, 0x3

    .line 42
    invoke-direct {v4, v7, v8, v5}, Lcom/alibaba/security/rp/RPSDK$AUDIT;-><init>(Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    sput-object v4, Lcom/alibaba/security/rp/RPSDK$AUDIT;->AUDIT_PASS:Lcom/alibaba/security/rp/RPSDK$AUDIT;

    .line 46
    .line 47
    new-instance v7, Lcom/alibaba/security/rp/RPSDK$AUDIT;

    .line 48
    .line 49
    const-string/jumbo v9, "AUDIT_FAIL"

    .line 50
    .line 51
    .line 52
    const/4 v10, 0x4

    .line 53
    invoke-direct {v7, v9, v10, v6}, Lcom/alibaba/security/rp/RPSDK$AUDIT;-><init>(Ljava/lang/String;II)V

    .line 54
    .line 55
    .line 56
    sput-object v7, Lcom/alibaba/security/rp/RPSDK$AUDIT;->AUDIT_FAIL:Lcom/alibaba/security/rp/RPSDK$AUDIT;

    .line 57
    .line 58
    const/4 v9, 0x5

    .line 59
    new-array v9, v9, [Lcom/alibaba/security/rp/RPSDK$AUDIT;

    .line 60
    .line 61
    aput-object v0, v9, v3

    .line 62
    .line 63
    aput-object v1, v9, v5

    .line 64
    .line 65
    aput-object v2, v9, v6

    .line 66
    .line 67
    aput-object v4, v9, v8

    .line 68
    .line 69
    aput-object v7, v9, v10

    .line 70
    .line 71
    sput-object v9, Lcom/alibaba/security/rp/RPSDK$AUDIT;->$VALUES:[Lcom/alibaba/security/rp/RPSDK$AUDIT;

    .line 72
    .line 73
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/alibaba/security/rp/RPSDK$AUDIT;->audit:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/security/rp/RPSDK$AUDIT;
    .locals 1

    .line 1
    const-class v0, Lcom/alibaba/security/rp/RPSDK$AUDIT;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/alibaba/security/rp/RPSDK$AUDIT;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/alibaba/security/rp/RPSDK$AUDIT;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/security/rp/RPSDK$AUDIT;->$VALUES:[Lcom/alibaba/security/rp/RPSDK$AUDIT;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/alibaba/security/rp/RPSDK$AUDIT;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/alibaba/security/rp/RPSDK$AUDIT;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getAudit()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/security/rp/RPSDK$AUDIT;->audit:I

    .line 2
    .line 3
    return v0
.end method
