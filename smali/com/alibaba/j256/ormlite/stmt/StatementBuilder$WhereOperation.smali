.class public final enum Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$WhereOperation;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "WhereOperation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$WhereOperation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$WhereOperation;

.field public static final enum AND:Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$WhereOperation;

.field public static final enum FIRST:Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$WhereOperation;

.field public static final enum OR:Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$WhereOperation;


# instance fields
.field private final after:Ljava/lang/String;

.field private final before:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$WhereOperation;

    .line 2
    .line 3
    const-string/jumbo v1, "WHERE "

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const-string/jumbo v3, "FIRST"

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$WhereOperation;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$WhereOperation;->FIRST:Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$WhereOperation;

    .line 15
    .line 16
    new-instance v1, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$WhereOperation;

    .line 17
    .line 18
    const-string/jumbo v2, "AND"

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    const-string/jumbo v5, "AND ("

    .line 23
    .line 24
    .line 25
    const-string/jumbo v6, ") "

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v3, v5, v6}, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$WhereOperation;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$WhereOperation;->AND:Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$WhereOperation;

    .line 32
    .line 33
    new-instance v2, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$WhereOperation;

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const-string/jumbo v7, "OR ("

    .line 37
    .line 38
    .line 39
    const-string/jumbo v8, "OR"

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, v8, v5, v7, v6}, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$WhereOperation;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v2, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$WhereOperation;->OR:Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$WhereOperation;

    .line 46
    .line 47
    const/4 v6, 0x3

    .line 48
    new-array v6, v6, [Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$WhereOperation;

    .line 49
    .line 50
    aput-object v0, v6, v4

    .line 51
    .line 52
    aput-object v1, v6, v3

    .line 53
    .line 54
    aput-object v2, v6, v5

    .line 55
    .line 56
    sput-object v6, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$WhereOperation;->$VALUES:[Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$WhereOperation;

    .line 57
    .line 58
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$WhereOperation;->before:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$WhereOperation;->after:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$WhereOperation;
    .locals 1

    .line 1
    const-class v0, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$WhereOperation;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$WhereOperation;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$WhereOperation;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$WhereOperation;->$VALUES:[Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$WhereOperation;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$WhereOperation;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$WhereOperation;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public appendAfter(Ljava/lang/StringBuilder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$WhereOperation;->after:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public appendBefore(Ljava/lang/StringBuilder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$WhereOperation;->before:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
