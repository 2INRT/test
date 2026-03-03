.class public final enum Lcom/alibaba/ariver/kernel/RVParams$ParamType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ariver/kernel/RVParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ParamType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/ariver/kernel/RVParams$ParamType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BOOLEAN:Lcom/alibaba/ariver/kernel/RVParams$ParamType;

.field public static final enum DOUBLE:Lcom/alibaba/ariver/kernel/RVParams$ParamType;

.field public static final enum INT:Lcom/alibaba/ariver/kernel/RVParams$ParamType;

.field public static final enum STRING:Lcom/alibaba/ariver/kernel/RVParams$ParamType;

.field private static final synthetic a:[Lcom/alibaba/ariver/kernel/RVParams$ParamType;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/alibaba/ariver/kernel/RVParams$ParamType;

    .line 2
    .line 3
    const-string/jumbo v1, "BOOLEAN"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/alibaba/ariver/kernel/RVParams$ParamType;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/alibaba/ariver/kernel/RVParams$ParamType;->BOOLEAN:Lcom/alibaba/ariver/kernel/RVParams$ParamType;

    .line 11
    .line 12
    new-instance v1, Lcom/alibaba/ariver/kernel/RVParams$ParamType;

    .line 13
    .line 14
    const-string/jumbo v3, "STRING"

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v1, v3, v4}, Lcom/alibaba/ariver/kernel/RVParams$ParamType;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/alibaba/ariver/kernel/RVParams$ParamType;->STRING:Lcom/alibaba/ariver/kernel/RVParams$ParamType;

    .line 22
    .line 23
    new-instance v3, Lcom/alibaba/ariver/kernel/RVParams$ParamType;

    .line 24
    .line 25
    const-string/jumbo v5, "INT"

    .line 26
    .line 27
    .line 28
    const/4 v6, 0x2

    .line 29
    invoke-direct {v3, v5, v6}, Lcom/alibaba/ariver/kernel/RVParams$ParamType;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    sput-object v3, Lcom/alibaba/ariver/kernel/RVParams$ParamType;->INT:Lcom/alibaba/ariver/kernel/RVParams$ParamType;

    .line 33
    .line 34
    new-instance v5, Lcom/alibaba/ariver/kernel/RVParams$ParamType;

    .line 35
    .line 36
    const-string/jumbo v7, "DOUBLE"

    .line 37
    .line 38
    .line 39
    const/4 v8, 0x3

    .line 40
    invoke-direct {v5, v7, v8}, Lcom/alibaba/ariver/kernel/RVParams$ParamType;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    sput-object v5, Lcom/alibaba/ariver/kernel/RVParams$ParamType;->DOUBLE:Lcom/alibaba/ariver/kernel/RVParams$ParamType;

    .line 44
    .line 45
    const/4 v7, 0x4

    .line 46
    new-array v7, v7, [Lcom/alibaba/ariver/kernel/RVParams$ParamType;

    .line 47
    .line 48
    aput-object v0, v7, v2

    .line 49
    .line 50
    aput-object v1, v7, v4

    .line 51
    .line 52
    aput-object v3, v7, v6

    .line 53
    .line 54
    aput-object v5, v7, v8

    .line 55
    .line 56
    sput-object v7, Lcom/alibaba/ariver/kernel/RVParams$ParamType;->a:[Lcom/alibaba/ariver/kernel/RVParams$ParamType;

    .line 57
    .line 58
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/RVParams$ParamType;
    .locals 1

    .line 1
    const-class v0, Lcom/alibaba/ariver/kernel/RVParams$ParamType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/alibaba/ariver/kernel/RVParams$ParamType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/alibaba/ariver/kernel/RVParams$ParamType;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/ariver/kernel/RVParams$ParamType;->a:[Lcom/alibaba/ariver/kernel/RVParams$ParamType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/alibaba/ariver/kernel/RVParams$ParamType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/alibaba/ariver/kernel/RVParams$ParamType;

    .line 8
    .line 9
    return-object v0
.end method
