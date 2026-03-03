.class public final enum Lcom/taobao/android/dinamic/view/HandlerTimer$TimerStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/dinamic/view/HandlerTimer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TimerStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/taobao/android/dinamic/view/HandlerTimer$TimerStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/taobao/android/dinamic/view/HandlerTimer$TimerStatus;

.field public static final enum Paused:Lcom/taobao/android/dinamic/view/HandlerTimer$TimerStatus;

.field public static final enum Running:Lcom/taobao/android/dinamic/view/HandlerTimer$TimerStatus;

.field public static final enum Stopped:Lcom/taobao/android/dinamic/view/HandlerTimer$TimerStatus;

.field public static final enum Waiting:Lcom/taobao/android/dinamic/view/HandlerTimer$TimerStatus;


# instance fields
.field private code:I

.field private desc:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/taobao/android/dinamic/view/HandlerTimer$TimerStatus;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string/jumbo v2, "\u5f85\u542f\u52a8"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v3, "Waiting"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/taobao/android/dinamic/view/HandlerTimer$TimerStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/taobao/android/dinamic/view/HandlerTimer$TimerStatus;->Waiting:Lcom/taobao/android/dinamic/view/HandlerTimer$TimerStatus;

    .line 14
    .line 15
    new-instance v2, Lcom/taobao/android/dinamic/view/HandlerTimer$TimerStatus;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const-string/jumbo v4, "\u8fd0\u884c\u4e2d"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v5, "Running"

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v5, v3, v3, v4}, Lcom/taobao/android/dinamic/view/HandlerTimer$TimerStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Lcom/taobao/android/dinamic/view/HandlerTimer$TimerStatus;->Running:Lcom/taobao/android/dinamic/view/HandlerTimer$TimerStatus;

    .line 28
    .line 29
    new-instance v4, Lcom/taobao/android/dinamic/view/HandlerTimer$TimerStatus;

    .line 30
    .line 31
    const/4 v5, -0x1

    .line 32
    const-string/jumbo v6, "\u6682\u505c"

    .line 33
    .line 34
    .line 35
    const-string/jumbo v7, "Paused"

    .line 36
    .line 37
    .line 38
    const/4 v8, 0x2

    .line 39
    invoke-direct {v4, v7, v8, v5, v6}, Lcom/taobao/android/dinamic/view/HandlerTimer$TimerStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v4, Lcom/taobao/android/dinamic/view/HandlerTimer$TimerStatus;->Paused:Lcom/taobao/android/dinamic/view/HandlerTimer$TimerStatus;

    .line 43
    .line 44
    new-instance v5, Lcom/taobao/android/dinamic/view/HandlerTimer$TimerStatus;

    .line 45
    .line 46
    const/4 v6, -0x2

    .line 47
    const-string/jumbo v7, "\u505c\u6b62"

    .line 48
    .line 49
    .line 50
    const-string/jumbo v9, "Stopped"

    .line 51
    .line 52
    .line 53
    const/4 v10, 0x3

    .line 54
    invoke-direct {v5, v9, v10, v6, v7}, Lcom/taobao/android/dinamic/view/HandlerTimer$TimerStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sput-object v5, Lcom/taobao/android/dinamic/view/HandlerTimer$TimerStatus;->Stopped:Lcom/taobao/android/dinamic/view/HandlerTimer$TimerStatus;

    .line 58
    .line 59
    const/4 v6, 0x4

    .line 60
    new-array v6, v6, [Lcom/taobao/android/dinamic/view/HandlerTimer$TimerStatus;

    .line 61
    .line 62
    aput-object v0, v6, v1

    .line 63
    .line 64
    aput-object v2, v6, v3

    .line 65
    .line 66
    aput-object v4, v6, v8

    .line 67
    .line 68
    aput-object v5, v6, v10

    .line 69
    .line 70
    sput-object v6, Lcom/taobao/android/dinamic/view/HandlerTimer$TimerStatus;->$VALUES:[Lcom/taobao/android/dinamic/view/HandlerTimer$TimerStatus;

    .line 71
    .line 72
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/taobao/android/dinamic/view/HandlerTimer$TimerStatus;->code:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/taobao/android/dinamic/view/HandlerTimer$TimerStatus;->desc:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/taobao/android/dinamic/view/HandlerTimer$TimerStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/taobao/android/dinamic/view/HandlerTimer$TimerStatus;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/taobao/android/dinamic/view/HandlerTimer$TimerStatus;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/taobao/android/dinamic/view/HandlerTimer$TimerStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/android/dinamic/view/HandlerTimer$TimerStatus;->$VALUES:[Lcom/taobao/android/dinamic/view/HandlerTimer$TimerStatus;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/taobao/android/dinamic/view/HandlerTimer$TimerStatus;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/taobao/android/dinamic/view/HandlerTimer$TimerStatus;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamic/view/HandlerTimer$TimerStatus;->code:I

    .line 2
    .line 3
    return v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamic/view/HandlerTimer$TimerStatus;->desc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamic/view/HandlerTimer$TimerStatus;->code:I

    .line 2
    .line 3
    return-void
.end method

.method public setDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamic/view/HandlerTimer$TimerStatus;->desc:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
