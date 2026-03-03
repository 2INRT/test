.class public final enum Lcom/alibaba/ariver/tools/core/permission/Role;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/ariver/tools/core/permission/Role;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/alibaba/ariver/tools/core/permission/Role;

.field public static final enum b:Lcom/alibaba/ariver/tools/core/permission/Role;

.field public static final enum c:Lcom/alibaba/ariver/tools/core/permission/Role;

.field public static final enum d:Lcom/alibaba/ariver/tools/core/permission/Role;

.field private static final synthetic e:[Lcom/alibaba/ariver/tools/core/permission/Role;


# instance fields
.field private description:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private weight:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v6, Lcom/alibaba/ariver/tools/core/permission/Role;

    .line 2
    .line 3
    const/16 v4, 0x3e7

    .line 4
    .line 5
    const-string/jumbo v5, "\u5185\u90e8\u4e00\u65b9\u7528\u6237"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "INNER_USER"

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-string/jumbo v3, "innerUser"

    .line 13
    .line 14
    .line 15
    move-object v0, v6

    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/alibaba/ariver/tools/core/permission/Role;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v6, Lcom/alibaba/ariver/tools/core/permission/Role;->a:Lcom/alibaba/ariver/tools/core/permission/Role;

    .line 20
    .line 21
    new-instance v0, Lcom/alibaba/ariver/tools/core/permission/Role;

    .line 22
    .line 23
    const/16 v11, 0x63

    .line 24
    .line 25
    const-string/jumbo v12, "\u5185\u90e8\u4e8c\u65b9\u7528\u6237"

    .line 26
    .line 27
    .line 28
    const-string/jumbo v8, "SECOND_PART_USER"

    .line 29
    .line 30
    .line 31
    const/4 v9, 0x1

    .line 32
    const-string/jumbo v10, "secondPartUser"

    .line 33
    .line 34
    .line 35
    move-object v7, v0

    .line 36
    invoke-direct/range {v7 .. v12}, Lcom/alibaba/ariver/tools/core/permission/Role;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/alibaba/ariver/tools/core/permission/Role;->b:Lcom/alibaba/ariver/tools/core/permission/Role;

    .line 40
    .line 41
    new-instance v1, Lcom/alibaba/ariver/tools/core/permission/Role;

    .line 42
    .line 43
    const/16 v17, 0x62

    .line 44
    .line 45
    const-string/jumbo v18, "\u5916\u90e8\u4e09\u65b9\u91cd\u70b9\u7528\u6237"

    .line 46
    .line 47
    .line 48
    const-string/jumbo v14, "THIRD_PART_KEY_USER"

    .line 49
    .line 50
    .line 51
    const/4 v15, 0x2

    .line 52
    const-string/jumbo v16, "thirdPartKeyUser"

    .line 53
    .line 54
    .line 55
    move-object v13, v1

    .line 56
    invoke-direct/range {v13 .. v18}, Lcom/alibaba/ariver/tools/core/permission/Role;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v1, Lcom/alibaba/ariver/tools/core/permission/Role;->c:Lcom/alibaba/ariver/tools/core/permission/Role;

    .line 60
    .line 61
    new-instance v2, Lcom/alibaba/ariver/tools/core/permission/Role;

    .line 62
    .line 63
    const/16 v11, 0x61

    .line 64
    .line 65
    const-string/jumbo v12, "\u5916\u90e8\u4e09\u65b9\u975e\u91cd\u70b9\u7528\u6237,\u9ed8\u8ba4\u7684\u7528\u6237\u7ea7\u522b"

    .line 66
    .line 67
    .line 68
    const-string/jumbo v8, "THIRD_PART_USER"

    .line 69
    .line 70
    .line 71
    const/4 v9, 0x3

    .line 72
    const-string/jumbo v10, "thirdPartUser"

    .line 73
    .line 74
    .line 75
    move-object v7, v2

    .line 76
    invoke-direct/range {v7 .. v12}, Lcom/alibaba/ariver/tools/core/permission/Role;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sput-object v2, Lcom/alibaba/ariver/tools/core/permission/Role;->d:Lcom/alibaba/ariver/tools/core/permission/Role;

    .line 80
    .line 81
    const/4 v3, 0x4

    .line 82
    new-array v3, v3, [Lcom/alibaba/ariver/tools/core/permission/Role;

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    aput-object v6, v3, v4

    .line 86
    .line 87
    const/4 v4, 0x1

    .line 88
    aput-object v0, v3, v4

    .line 89
    .line 90
    const/4 v0, 0x2

    .line 91
    aput-object v1, v3, v0

    .line 92
    .line 93
    const/4 v0, 0x3

    .line 94
    aput-object v2, v3, v0

    .line 95
    .line 96
    sput-object v3, Lcom/alibaba/ariver/tools/core/permission/Role;->e:[Lcom/alibaba/ariver/tools/core/permission/Role;

    .line 97
    .line 98
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/alibaba/ariver/tools/core/permission/Role;->name:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, Lcom/alibaba/ariver/tools/core/permission/Role;->weight:I

    .line 7
    .line 8
    iput-object p5, p0, Lcom/alibaba/ariver/tools/core/permission/Role;->description:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/ariver/tools/core/permission/Role;
    .locals 1

    .line 1
    const-class v0, Lcom/alibaba/ariver/tools/core/permission/Role;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/alibaba/ariver/tools/core/permission/Role;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/alibaba/ariver/tools/core/permission/Role;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/ariver/tools/core/permission/Role;->e:[Lcom/alibaba/ariver/tools/core/permission/Role;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/alibaba/ariver/tools/core/permission/Role;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/alibaba/ariver/tools/core/permission/Role;

    .line 8
    .line 9
    return-object v0
.end method
