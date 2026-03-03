.class final enum Lcom/autonavi/bundle/amaphome/page/PageLifecycleMonitor$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/bundle/amaphome/page/PageLifecycleMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/autonavi/bundle/amaphome/page/PageLifecycleMonitor$State;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/autonavi/bundle/amaphome/page/PageLifecycleMonitor$State;

.field public static final enum b:Lcom/autonavi/bundle/amaphome/page/PageLifecycleMonitor$State;

.field public static final enum c:Lcom/autonavi/bundle/amaphome/page/PageLifecycleMonitor$State;

.field public static final enum d:Lcom/autonavi/bundle/amaphome/page/PageLifecycleMonitor$State;

.field public static final enum e:Lcom/autonavi/bundle/amaphome/page/PageLifecycleMonitor$State;

.field public static final enum f:Lcom/autonavi/bundle/amaphome/page/PageLifecycleMonitor$State;

.field public static final synthetic g:[Lcom/autonavi/bundle/amaphome/page/PageLifecycleMonitor$State;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v5, 0x0

    .line 7
    new-instance v6, Lcom/autonavi/bundle/amaphome/page/PageLifecycleMonitor$State;

    .line 8
    .line 9
    const-string/jumbo v7, "CREATED"

    .line 10
    .line 11
    .line 12
    invoke-direct {v6, v7, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    sput-object v6, Lcom/autonavi/bundle/amaphome/page/PageLifecycleMonitor$State;->a:Lcom/autonavi/bundle/amaphome/page/PageLifecycleMonitor$State;

    .line 16
    .line 17
    new-instance v7, Lcom/autonavi/bundle/amaphome/page/PageLifecycleMonitor$State;

    .line 18
    .line 19
    const-string/jumbo v8, "STARTED"

    .line 20
    .line 21
    .line 22
    invoke-direct {v7, v8, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    sput-object v7, Lcom/autonavi/bundle/amaphome/page/PageLifecycleMonitor$State;->b:Lcom/autonavi/bundle/amaphome/page/PageLifecycleMonitor$State;

    .line 26
    .line 27
    new-instance v8, Lcom/autonavi/bundle/amaphome/page/PageLifecycleMonitor$State;

    .line 28
    .line 29
    const-string/jumbo v9, "RESUMED"

    .line 30
    .line 31
    .line 32
    invoke-direct {v8, v9, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    sput-object v8, Lcom/autonavi/bundle/amaphome/page/PageLifecycleMonitor$State;->c:Lcom/autonavi/bundle/amaphome/page/PageLifecycleMonitor$State;

    .line 36
    .line 37
    new-instance v9, Lcom/autonavi/bundle/amaphome/page/PageLifecycleMonitor$State;

    .line 38
    .line 39
    const-string/jumbo v10, "PAUSED"

    .line 40
    .line 41
    .line 42
    invoke-direct {v9, v10, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    sput-object v9, Lcom/autonavi/bundle/amaphome/page/PageLifecycleMonitor$State;->d:Lcom/autonavi/bundle/amaphome/page/PageLifecycleMonitor$State;

    .line 46
    .line 47
    new-instance v10, Lcom/autonavi/bundle/amaphome/page/PageLifecycleMonitor$State;

    .line 48
    .line 49
    const-string/jumbo v11, "STOPPED"

    .line 50
    .line 51
    .line 52
    invoke-direct {v10, v11, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    sput-object v10, Lcom/autonavi/bundle/amaphome/page/PageLifecycleMonitor$State;->e:Lcom/autonavi/bundle/amaphome/page/PageLifecycleMonitor$State;

    .line 56
    .line 57
    new-instance v11, Lcom/autonavi/bundle/amaphome/page/PageLifecycleMonitor$State;

    .line 58
    .line 59
    const-string/jumbo v12, "DESTROYED"

    .line 60
    .line 61
    .line 62
    invoke-direct {v11, v12, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    sput-object v11, Lcom/autonavi/bundle/amaphome/page/PageLifecycleMonitor$State;->f:Lcom/autonavi/bundle/amaphome/page/PageLifecycleMonitor$State;

    .line 66
    .line 67
    const/4 v12, 0x6

    .line 68
    new-array v12, v12, [Lcom/autonavi/bundle/amaphome/page/PageLifecycleMonitor$State;

    .line 69
    .line 70
    aput-object v6, v12, v5

    .line 71
    .line 72
    aput-object v7, v12, v4

    .line 73
    .line 74
    aput-object v8, v12, v3

    .line 75
    .line 76
    aput-object v9, v12, v2

    .line 77
    .line 78
    aput-object v10, v12, v1

    .line 79
    .line 80
    aput-object v11, v12, v0

    .line 81
    .line 82
    sput-object v12, Lcom/autonavi/bundle/amaphome/page/PageLifecycleMonitor$State;->g:[Lcom/autonavi/bundle/amaphome/page/PageLifecycleMonitor$State;

    .line 83
    .line 84
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/autonavi/bundle/amaphome/page/PageLifecycleMonitor$State;
    .locals 1

    .line 1
    const-class v0, Lcom/autonavi/bundle/amaphome/page/PageLifecycleMonitor$State;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/autonavi/bundle/amaphome/page/PageLifecycleMonitor$State;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/autonavi/bundle/amaphome/page/PageLifecycleMonitor$State;
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/bundle/amaphome/page/PageLifecycleMonitor$State;->g:[Lcom/autonavi/bundle/amaphome/page/PageLifecycleMonitor$State;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/autonavi/bundle/amaphome/page/PageLifecycleMonitor$State;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/autonavi/bundle/amaphome/page/PageLifecycleMonitor$State;

    .line 8
    .line 9
    return-object v0
.end method
