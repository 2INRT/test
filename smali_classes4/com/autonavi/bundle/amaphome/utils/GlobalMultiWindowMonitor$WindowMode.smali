.class final enum Lcom/autonavi/bundle/amaphome/utils/GlobalMultiWindowMonitor$WindowMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/bundle/amaphome/utils/GlobalMultiWindowMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "WindowMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/autonavi/bundle/amaphome/utils/GlobalMultiWindowMonitor$WindowMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/autonavi/bundle/amaphome/utils/GlobalMultiWindowMonitor$WindowMode;

.field public static final enum c:Lcom/autonavi/bundle/amaphome/utils/GlobalMultiWindowMonitor$WindowMode;

.field public static final enum d:Lcom/autonavi/bundle/amaphome/utils/GlobalMultiWindowMonitor$WindowMode;

.field public static final synthetic e:[Lcom/autonavi/bundle/amaphome/utils/GlobalMultiWindowMonitor$WindowMode;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/autonavi/bundle/amaphome/utils/GlobalMultiWindowMonitor$WindowMode;

    .line 2
    .line 3
    const-string/jumbo v1, "fullscreen"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "FULL_SCREEN"

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v2, v3, v1}, Lcom/autonavi/bundle/amaphome/utils/GlobalMultiWindowMonitor$WindowMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/autonavi/bundle/amaphome/utils/GlobalMultiWindowMonitor$WindowMode;

    .line 14
    .line 15
    const-string/jumbo v2, "split-screen"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v4, "SPLIT_SCREEN"

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    invoke-direct {v1, v4, v5, v2}, Lcom/autonavi/bundle/amaphome/utils/GlobalMultiWindowMonitor$WindowMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lcom/autonavi/bundle/amaphome/utils/GlobalMultiWindowMonitor$WindowMode;->b:Lcom/autonavi/bundle/amaphome/utils/GlobalMultiWindowMonitor$WindowMode;

    .line 26
    .line 27
    new-instance v2, Lcom/autonavi/bundle/amaphome/utils/GlobalMultiWindowMonitor$WindowMode;

    .line 28
    .line 29
    const-string/jumbo v4, "freeform"

    .line 30
    .line 31
    .line 32
    const-string/jumbo v6, "FREE_FORM"

    .line 33
    .line 34
    .line 35
    const/4 v7, 0x2

    .line 36
    invoke-direct {v2, v6, v7, v4}, Lcom/autonavi/bundle/amaphome/utils/GlobalMultiWindowMonitor$WindowMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v2, Lcom/autonavi/bundle/amaphome/utils/GlobalMultiWindowMonitor$WindowMode;->c:Lcom/autonavi/bundle/amaphome/utils/GlobalMultiWindowMonitor$WindowMode;

    .line 40
    .line 41
    new-instance v4, Lcom/autonavi/bundle/amaphome/utils/GlobalMultiWindowMonitor$WindowMode;

    .line 42
    .line 43
    const-string/jumbo v6, "pinned"

    .line 44
    .line 45
    .line 46
    const-string/jumbo v8, "PIP"

    .line 47
    .line 48
    .line 49
    const/4 v9, 0x3

    .line 50
    invoke-direct {v4, v8, v9, v6}, Lcom/autonavi/bundle/amaphome/utils/GlobalMultiWindowMonitor$WindowMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v4, Lcom/autonavi/bundle/amaphome/utils/GlobalMultiWindowMonitor$WindowMode;->d:Lcom/autonavi/bundle/amaphome/utils/GlobalMultiWindowMonitor$WindowMode;

    .line 54
    .line 55
    const/4 v6, 0x4

    .line 56
    new-array v6, v6, [Lcom/autonavi/bundle/amaphome/utils/GlobalMultiWindowMonitor$WindowMode;

    .line 57
    .line 58
    aput-object v0, v6, v3

    .line 59
    .line 60
    aput-object v1, v6, v5

    .line 61
    .line 62
    aput-object v2, v6, v7

    .line 63
    .line 64
    aput-object v4, v6, v9

    .line 65
    .line 66
    sput-object v6, Lcom/autonavi/bundle/amaphome/utils/GlobalMultiWindowMonitor$WindowMode;->e:[Lcom/autonavi/bundle/amaphome/utils/GlobalMultiWindowMonitor$WindowMode;

    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/autonavi/bundle/amaphome/utils/GlobalMultiWindowMonitor$WindowMode;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/autonavi/bundle/amaphome/utils/GlobalMultiWindowMonitor$WindowMode;
    .locals 1

    .line 1
    const-class v0, Lcom/autonavi/bundle/amaphome/utils/GlobalMultiWindowMonitor$WindowMode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/autonavi/bundle/amaphome/utils/GlobalMultiWindowMonitor$WindowMode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/autonavi/bundle/amaphome/utils/GlobalMultiWindowMonitor$WindowMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/bundle/amaphome/utils/GlobalMultiWindowMonitor$WindowMode;->e:[Lcom/autonavi/bundle/amaphome/utils/GlobalMultiWindowMonitor$WindowMode;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/autonavi/bundle/amaphome/utils/GlobalMultiWindowMonitor$WindowMode;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/autonavi/bundle/amaphome/utils/GlobalMultiWindowMonitor$WindowMode;

    .line 8
    .line 9
    return-object v0
.end method
