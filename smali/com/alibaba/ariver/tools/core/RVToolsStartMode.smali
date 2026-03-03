.class public final enum Lcom/alibaba/ariver/tools/core/RVToolsStartMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/ariver/tools/core/RVToolsStartMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/alibaba/ariver/tools/core/RVToolsStartMode;

.field public static final enum b:Lcom/alibaba/ariver/tools/core/RVToolsStartMode;

.field private static final synthetic c:[Lcom/alibaba/ariver/tools/core/RVToolsStartMode;


# instance fields
.field private mode:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/alibaba/ariver/tools/core/RVToolsStartMode;

    .line 2
    .line 3
    const-string/jumbo v1, "NETWORK"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/ariver/tools/core/RVToolsStartMode;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/alibaba/ariver/tools/core/RVToolsStartMode;->a:Lcom/alibaba/ariver/tools/core/RVToolsStartMode;

    .line 12
    .line 13
    new-instance v1, Lcom/alibaba/ariver/tools/core/RVToolsStartMode;

    .line 14
    .line 15
    const-string/jumbo v4, "OFFLINE"

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    invoke-direct {v1, v4, v3, v5}, Lcom/alibaba/ariver/tools/core/RVToolsStartMode;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lcom/alibaba/ariver/tools/core/RVToolsStartMode;->b:Lcom/alibaba/ariver/tools/core/RVToolsStartMode;

    .line 23
    .line 24
    new-array v4, v5, [Lcom/alibaba/ariver/tools/core/RVToolsStartMode;

    .line 25
    .line 26
    aput-object v0, v4, v2

    .line 27
    .line 28
    aput-object v1, v4, v3

    .line 29
    .line 30
    sput-object v4, Lcom/alibaba/ariver/tools/core/RVToolsStartMode;->c:[Lcom/alibaba/ariver/tools/core/RVToolsStartMode;

    .line 31
    .line 32
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
    iput p3, p0, Lcom/alibaba/ariver/tools/core/RVToolsStartMode;->mode:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/ariver/tools/core/RVToolsStartMode;
    .locals 1

    .line 1
    const-class v0, Lcom/alibaba/ariver/tools/core/RVToolsStartMode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/alibaba/ariver/tools/core/RVToolsStartMode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/alibaba/ariver/tools/core/RVToolsStartMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/ariver/tools/core/RVToolsStartMode;->c:[Lcom/alibaba/ariver/tools/core/RVToolsStartMode;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/alibaba/ariver/tools/core/RVToolsStartMode;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/alibaba/ariver/tools/core/RVToolsStartMode;

    .line 8
    .line 9
    return-object v0
.end method
