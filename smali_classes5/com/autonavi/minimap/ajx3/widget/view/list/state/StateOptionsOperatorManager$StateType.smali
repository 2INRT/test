.class final enum Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager$StateType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StateType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager$StateType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:[Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager$StateType;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    new-instance v4, Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager$StateType;

    .line 6
    .line 7
    const-string/jumbo v5, "top"

    .line 8
    .line 9
    .line 10
    invoke-direct {v4, v5, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance v5, Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager$StateType;

    .line 14
    .line 15
    const-string/jumbo v6, "lower_top"

    .line 16
    .line 17
    .line 18
    invoke-direct {v5, v6, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    new-instance v6, Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager$StateType;

    .line 22
    .line 23
    const-string/jumbo v7, "middle"

    .line 24
    .line 25
    .line 26
    invoke-direct {v6, v7, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    new-instance v7, Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager$StateType;

    .line 30
    .line 31
    const-string/jumbo v8, "bottom"

    .line 32
    .line 33
    .line 34
    invoke-direct {v7, v8, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    const/4 v8, 0x4

    .line 38
    new-array v8, v8, [Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager$StateType;

    .line 39
    .line 40
    aput-object v4, v8, v3

    .line 41
    .line 42
    aput-object v5, v8, v2

    .line 43
    .line 44
    aput-object v6, v8, v1

    .line 45
    .line 46
    aput-object v7, v8, v0

    .line 47
    .line 48
    sput-object v8, Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager$StateType;->a:[Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager$StateType;

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager$StateType;
    .locals 1

    .line 1
    const-class v0, Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager$StateType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager$StateType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager$StateType;
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager$StateType;->a:[Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager$StateType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager$StateType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager$StateType;

    .line 8
    .line 9
    return-object v0
.end method
