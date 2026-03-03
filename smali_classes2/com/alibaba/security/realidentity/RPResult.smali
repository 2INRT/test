.class public final enum Lcom/alibaba/security/realidentity/RPResult;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/security/realidentity/RPResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/security/realidentity/RPResult;

.field public static final enum AUDIT_EXCEPTION:Lcom/alibaba/security/realidentity/RPResult;

.field public static final enum AUDIT_FAIL:Lcom/alibaba/security/realidentity/RPResult;

.field public static final enum AUDIT_IN_AUDIT:Lcom/alibaba/security/realidentity/RPResult;

.field public static final enum AUDIT_NOT:Lcom/alibaba/security/realidentity/RPResult;

.field public static final enum AUDIT_PASS:Lcom/alibaba/security/realidentity/RPResult;


# instance fields
.field public code:I

.field public message:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/alibaba/security/realidentity/RPResult;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    const-string/jumbo v2, "\u5ba2\u6237\u7aef\u5f02\u5e38"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v3, "AUDIT_EXCEPTION"

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/alibaba/security/realidentity/RPResult;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/alibaba/security/realidentity/RPResult;->AUDIT_EXCEPTION:Lcom/alibaba/security/realidentity/RPResult;

    .line 15
    .line 16
    new-instance v1, Lcom/alibaba/security/realidentity/RPResult;

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    const-string/jumbo v3, "\u672a\u5b8c\u6210\u8ba4\u8bc1"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v5, "AUDIT_NOT"

    .line 23
    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    invoke-direct {v1, v5, v6, v2, v3}, Lcom/alibaba/security/realidentity/RPResult;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lcom/alibaba/security/realidentity/RPResult;->AUDIT_NOT:Lcom/alibaba/security/realidentity/RPResult;

    .line 30
    .line 31
    new-instance v2, Lcom/alibaba/security/realidentity/RPResult;

    .line 32
    .line 33
    const-string/jumbo v3, "\u8ba4\u8bc1\u5ba1\u6838\u4e2d"

    .line 34
    .line 35
    .line 36
    const-string/jumbo v5, "AUDIT_IN_AUDIT"

    .line 37
    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    invoke-direct {v2, v5, v7, v4, v3}, Lcom/alibaba/security/realidentity/RPResult;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v2, Lcom/alibaba/security/realidentity/RPResult;->AUDIT_IN_AUDIT:Lcom/alibaba/security/realidentity/RPResult;

    .line 44
    .line 45
    new-instance v3, Lcom/alibaba/security/realidentity/RPResult;

    .line 46
    .line 47
    const/4 v5, 0x3

    .line 48
    const-string/jumbo v8, "\u8ba4\u8bc1\u901a\u8fc7"

    .line 49
    .line 50
    .line 51
    const-string/jumbo v9, "AUDIT_PASS"

    .line 52
    .line 53
    .line 54
    invoke-direct {v3, v9, v5, v6, v8}, Lcom/alibaba/security/realidentity/RPResult;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sput-object v3, Lcom/alibaba/security/realidentity/RPResult;->AUDIT_PASS:Lcom/alibaba/security/realidentity/RPResult;

    .line 58
    .line 59
    new-instance v8, Lcom/alibaba/security/realidentity/RPResult;

    .line 60
    .line 61
    const/4 v9, 0x4

    .line 62
    const-string/jumbo v10, "\u8ba4\u8bc1\u4e0d\u901a\u8fc7"

    .line 63
    .line 64
    .line 65
    const-string/jumbo v11, "AUDIT_FAIL"

    .line 66
    .line 67
    .line 68
    invoke-direct {v8, v11, v9, v7, v10}, Lcom/alibaba/security/realidentity/RPResult;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v8, Lcom/alibaba/security/realidentity/RPResult;->AUDIT_FAIL:Lcom/alibaba/security/realidentity/RPResult;

    .line 72
    .line 73
    const/4 v10, 0x5

    .line 74
    new-array v10, v10, [Lcom/alibaba/security/realidentity/RPResult;

    .line 75
    .line 76
    aput-object v0, v10, v4

    .line 77
    .line 78
    aput-object v1, v10, v6

    .line 79
    .line 80
    aput-object v2, v10, v7

    .line 81
    .line 82
    aput-object v3, v10, v5

    .line 83
    .line 84
    aput-object v8, v10, v9

    .line 85
    .line 86
    sput-object v10, Lcom/alibaba/security/realidentity/RPResult;->$VALUES:[Lcom/alibaba/security/realidentity/RPResult;

    .line 87
    .line 88
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
    iput p3, p0, Lcom/alibaba/security/realidentity/RPResult;->code:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/alibaba/security/realidentity/RPResult;->message:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/security/realidentity/RPResult;
    .locals 1

    .line 1
    const-class v0, Lcom/alibaba/security/realidentity/RPResult;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/alibaba/security/realidentity/RPResult;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/alibaba/security/realidentity/RPResult;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/security/realidentity/RPResult;->$VALUES:[Lcom/alibaba/security/realidentity/RPResult;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/alibaba/security/realidentity/RPResult;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/alibaba/security/realidentity/RPResult;

    .line 8
    .line 9
    return-object v0
.end method
