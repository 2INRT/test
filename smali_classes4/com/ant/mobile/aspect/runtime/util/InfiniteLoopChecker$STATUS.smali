.class public final enum Lcom/ant/mobile/aspect/runtime/util/InfiniteLoopChecker$STATUS;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ant/mobile/aspect/runtime/util/InfiniteLoopChecker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "STATUS"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ant/mobile/aspect/runtime/util/InfiniteLoopChecker$STATUS;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ant/mobile/aspect/runtime/util/InfiniteLoopChecker$STATUS;

.field public static final enum AFTER:Lcom/ant/mobile/aspect/runtime/util/InfiniteLoopChecker$STATUS;

.field public static final enum BEFORE:Lcom/ant/mobile/aspect/runtime/util/InfiniteLoopChecker$STATUS;

.field public static final enum INVOKING:Lcom/ant/mobile/aspect/runtime/util/InfiniteLoopChecker$STATUS;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/ant/mobile/aspect/runtime/util/InfiniteLoopChecker$STATUS;

    .line 2
    .line 3
    const-string/jumbo v1, "BEFORE"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/ant/mobile/aspect/runtime/util/InfiniteLoopChecker$STATUS;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/ant/mobile/aspect/runtime/util/InfiniteLoopChecker$STATUS;->BEFORE:Lcom/ant/mobile/aspect/runtime/util/InfiniteLoopChecker$STATUS;

    .line 12
    .line 13
    new-instance v1, Lcom/ant/mobile/aspect/runtime/util/InfiniteLoopChecker$STATUS;

    .line 14
    .line 15
    const-string/jumbo v4, "INVOKING"

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    invoke-direct {v1, v4, v3, v5}, Lcom/ant/mobile/aspect/runtime/util/InfiniteLoopChecker$STATUS;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lcom/ant/mobile/aspect/runtime/util/InfiniteLoopChecker$STATUS;->INVOKING:Lcom/ant/mobile/aspect/runtime/util/InfiniteLoopChecker$STATUS;

    .line 23
    .line 24
    new-instance v4, Lcom/ant/mobile/aspect/runtime/util/InfiniteLoopChecker$STATUS;

    .line 25
    .line 26
    const-string/jumbo v6, "AFTER"

    .line 27
    .line 28
    .line 29
    const/4 v7, 0x3

    .line 30
    invoke-direct {v4, v6, v5, v7}, Lcom/ant/mobile/aspect/runtime/util/InfiniteLoopChecker$STATUS;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    sput-object v4, Lcom/ant/mobile/aspect/runtime/util/InfiniteLoopChecker$STATUS;->AFTER:Lcom/ant/mobile/aspect/runtime/util/InfiniteLoopChecker$STATUS;

    .line 34
    .line 35
    new-array v6, v7, [Lcom/ant/mobile/aspect/runtime/util/InfiniteLoopChecker$STATUS;

    .line 36
    .line 37
    aput-object v0, v6, v2

    .line 38
    .line 39
    aput-object v1, v6, v3

    .line 40
    .line 41
    aput-object v4, v6, v5

    .line 42
    .line 43
    sput-object v6, Lcom/ant/mobile/aspect/runtime/util/InfiniteLoopChecker$STATUS;->$VALUES:[Lcom/ant/mobile/aspect/runtime/util/InfiniteLoopChecker$STATUS;

    .line 44
    .line 45
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
    iput p3, p0, Lcom/ant/mobile/aspect/runtime/util/InfiniteLoopChecker$STATUS;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ant/mobile/aspect/runtime/util/InfiniteLoopChecker$STATUS;
    .locals 1

    .line 1
    const-class v0, Lcom/ant/mobile/aspect/runtime/util/InfiniteLoopChecker$STATUS;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/ant/mobile/aspect/runtime/util/InfiniteLoopChecker$STATUS;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/ant/mobile/aspect/runtime/util/InfiniteLoopChecker$STATUS;
    .locals 1

    .line 1
    sget-object v0, Lcom/ant/mobile/aspect/runtime/util/InfiniteLoopChecker$STATUS;->$VALUES:[Lcom/ant/mobile/aspect/runtime/util/InfiniteLoopChecker$STATUS;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/ant/mobile/aspect/runtime/util/InfiniteLoopChecker$STATUS;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/ant/mobile/aspect/runtime/util/InfiniteLoopChecker$STATUS;

    .line 8
    .line 9
    return-object v0
.end method
