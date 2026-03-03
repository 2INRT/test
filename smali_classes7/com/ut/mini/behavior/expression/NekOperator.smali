.class Lcom/ut/mini/behavior/expression/NekOperator;
.super Lcom/ut/mini/behavior/expression/EkOperator;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ut/mini/behavior/expression/EkOperator;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ut/mini/behavior/expression/EkOperator;->apply(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    xor-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    return p1
.end method

.method public getOperatorSymbol()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "!ek"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method
