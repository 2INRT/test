.class public final enum Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$StatementType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StatementType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$StatementType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$StatementType;

.field public static final enum DELETE:Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$StatementType;

.field public static final enum EXECUTE:Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$StatementType;

.field public static final enum SELECT:Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$StatementType;

.field public static final enum SELECT_LONG:Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$StatementType;

.field public static final enum SELECT_RAW:Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$StatementType;

.field public static final enum UPDATE:Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$StatementType;


# instance fields
.field private final okForExecute:Z

.field private final okForQuery:Z

.field private final okForStatementBuilder:Z

.field private final okForUpdate:Z


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v7, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$StatementType;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x0

    .line 5
    const-string/jumbo v1, "SELECT"

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x1

    .line 11
    move-object v0, v7

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$StatementType;-><init>(Ljava/lang/String;IZZZZ)V

    .line 13
    .line 14
    .line 15
    sput-object v7, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$StatementType;->SELECT:Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$StatementType;

    .line 16
    .line 17
    new-instance v0, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$StatementType;

    .line 18
    .line 19
    const/4 v13, 0x0

    .line 20
    const/4 v14, 0x0

    .line 21
    const-string/jumbo v9, "SELECT_LONG"

    .line 22
    .line 23
    .line 24
    const/4 v10, 0x1

    .line 25
    const/4 v11, 0x1

    .line 26
    const/4 v12, 0x1

    .line 27
    move-object v8, v0

    .line 28
    invoke-direct/range {v8 .. v14}, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$StatementType;-><init>(Ljava/lang/String;IZZZZ)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$StatementType;->SELECT_LONG:Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$StatementType;

    .line 32
    .line 33
    new-instance v1, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$StatementType;

    .line 34
    .line 35
    const/16 v20, 0x0

    .line 36
    .line 37
    const/16 v21, 0x0

    .line 38
    .line 39
    const-string/jumbo v16, "SELECT_RAW"

    .line 40
    .line 41
    .line 42
    const/16 v17, 0x2

    .line 43
    .line 44
    const/16 v18, 0x1

    .line 45
    .line 46
    const/16 v19, 0x1

    .line 47
    .line 48
    move-object v15, v1

    .line 49
    invoke-direct/range {v15 .. v21}, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$StatementType;-><init>(Ljava/lang/String;IZZZZ)V

    .line 50
    .line 51
    .line 52
    sput-object v1, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$StatementType;->SELECT_RAW:Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$StatementType;

    .line 53
    .line 54
    new-instance v2, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$StatementType;

    .line 55
    .line 56
    const/4 v13, 0x1

    .line 57
    const-string/jumbo v9, "UPDATE"

    .line 58
    .line 59
    .line 60
    const/4 v10, 0x3

    .line 61
    const/4 v12, 0x0

    .line 62
    move-object v8, v2

    .line 63
    invoke-direct/range {v8 .. v14}, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$StatementType;-><init>(Ljava/lang/String;IZZZZ)V

    .line 64
    .line 65
    .line 66
    sput-object v2, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$StatementType;->UPDATE:Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$StatementType;

    .line 67
    .line 68
    new-instance v3, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$StatementType;

    .line 69
    .line 70
    const/16 v20, 0x1

    .line 71
    .line 72
    const-string/jumbo v16, "DELETE"

    .line 73
    .line 74
    .line 75
    const/16 v17, 0x4

    .line 76
    .line 77
    const/16 v19, 0x0

    .line 78
    .line 79
    move-object v15, v3

    .line 80
    invoke-direct/range {v15 .. v21}, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$StatementType;-><init>(Ljava/lang/String;IZZZZ)V

    .line 81
    .line 82
    .line 83
    sput-object v3, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$StatementType;->DELETE:Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$StatementType;

    .line 84
    .line 85
    new-instance v4, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$StatementType;

    .line 86
    .line 87
    const/4 v13, 0x0

    .line 88
    const/4 v14, 0x1

    .line 89
    const-string/jumbo v9, "EXECUTE"

    .line 90
    .line 91
    .line 92
    const/4 v10, 0x5

    .line 93
    const/4 v11, 0x0

    .line 94
    move-object v8, v4

    .line 95
    invoke-direct/range {v8 .. v14}, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$StatementType;-><init>(Ljava/lang/String;IZZZZ)V

    .line 96
    .line 97
    .line 98
    sput-object v4, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$StatementType;->EXECUTE:Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$StatementType;

    .line 99
    .line 100
    const/4 v5, 0x6

    .line 101
    new-array v5, v5, [Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$StatementType;

    .line 102
    .line 103
    aput-object v7, v5, v6

    .line 104
    .line 105
    const/4 v6, 0x1

    .line 106
    aput-object v0, v5, v6

    .line 107
    .line 108
    const/4 v0, 0x2

    .line 109
    aput-object v1, v5, v0

    .line 110
    .line 111
    const/4 v0, 0x3

    .line 112
    aput-object v2, v5, v0

    .line 113
    .line 114
    const/4 v0, 0x4

    .line 115
    aput-object v3, v5, v0

    .line 116
    .line 117
    const/4 v0, 0x5

    .line 118
    aput-object v4, v5, v0

    .line 119
    .line 120
    sput-object v5, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$StatementType;->$VALUES:[Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$StatementType;

    .line 121
    .line 122
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$StatementType;->okForStatementBuilder:Z

    .line 5
    .line 6
    iput-boolean p4, p0, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$StatementType;->okForQuery:Z

    .line 7
    .line 8
    iput-boolean p5, p0, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$StatementType;->okForUpdate:Z

    .line 9
    .line 10
    iput-boolean p6, p0, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$StatementType;->okForExecute:Z

    .line 11
    .line 12
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$StatementType;
    .locals 1

    .line 1
    const-class v0, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$StatementType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$StatementType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$StatementType;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$StatementType;->$VALUES:[Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$StatementType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$StatementType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$StatementType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public isOkForExecute()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$StatementType;->okForExecute:Z

    .line 2
    .line 3
    return v0
.end method

.method public isOkForQuery()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$StatementType;->okForQuery:Z

    .line 2
    .line 3
    return v0
.end method

.method public isOkForStatementBuilder()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$StatementType;->okForStatementBuilder:Z

    .line 2
    .line 3
    return v0
.end method

.method public isOkForUpdate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$StatementType;->okForUpdate:Z

    .line 2
    .line 3
    return v0
.end method
