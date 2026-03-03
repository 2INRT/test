.class public final enum Lcom/alibaba/ariver/kernel/api/extension/ExtensionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/ariver/kernel/api/extension/ExtensionType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BRIDGE:Lcom/alibaba/ariver/kernel/api/extension/ExtensionType;

.field public static final enum NORMAL:Lcom/alibaba/ariver/kernel/api/extension/ExtensionType;

.field private static final synthetic a:[Lcom/alibaba/ariver/kernel/api/extension/ExtensionType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionType;

    .line 2
    .line 3
    const-string/jumbo v1, "NORMAL"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionType;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionType;->NORMAL:Lcom/alibaba/ariver/kernel/api/extension/ExtensionType;

    .line 11
    .line 12
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/ExtensionType;

    .line 13
    .line 14
    const-string/jumbo v3, "BRIDGE"

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v1, v3, v4}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionType;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/alibaba/ariver/kernel/api/extension/ExtensionType;->BRIDGE:Lcom/alibaba/ariver/kernel/api/extension/ExtensionType;

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    new-array v3, v3, [Lcom/alibaba/ariver/kernel/api/extension/ExtensionType;

    .line 25
    .line 26
    aput-object v0, v3, v2

    .line 27
    .line 28
    aput-object v1, v3, v4

    .line 29
    .line 30
    sput-object v3, Lcom/alibaba/ariver/kernel/api/extension/ExtensionType;->a:[Lcom/alibaba/ariver/kernel/api/extension/ExtensionType;

    .line 31
    .line 32
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

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionType;
    .locals 1

    .line 1
    const-class v0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/alibaba/ariver/kernel/api/extension/ExtensionType;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionType;->a:[Lcom/alibaba/ariver/kernel/api/extension/ExtensionType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/alibaba/ariver/kernel/api/extension/ExtensionType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/alibaba/ariver/kernel/api/extension/ExtensionType;

    .line 8
    .line 9
    return-object v0
.end method
