.class final enum Lcom/amap/bundle/video/BaseVideoX$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/video/BaseVideoX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amap/bundle/video/BaseVideoX$State;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/amap/bundle/video/BaseVideoX$State;

.field public static final enum c:Lcom/amap/bundle/video/BaseVideoX$State;

.field public static final enum d:Lcom/amap/bundle/video/BaseVideoX$State;

.field public static final enum e:Lcom/amap/bundle/video/BaseVideoX$State;

.field public static final enum f:Lcom/amap/bundle/video/BaseVideoX$State;

.field public static final enum g:Lcom/amap/bundle/video/BaseVideoX$State;

.field public static final enum h:Lcom/amap/bundle/video/BaseVideoX$State;

.field public static final synthetic i:[Lcom/amap/bundle/video/BaseVideoX$State;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/amap/bundle/video/BaseVideoX$State;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string/jumbo v2, "idle"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v3, "IDLE"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lcom/amap/bundle/video/BaseVideoX$State;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/amap/bundle/video/BaseVideoX$State;->b:Lcom/amap/bundle/video/BaseVideoX$State;

    .line 14
    .line 15
    new-instance v2, Lcom/amap/bundle/video/BaseVideoX$State;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const-string/jumbo v4, "preparing"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v5, "PREPARING"

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v5, v3, v4}, Lcom/amap/bundle/video/BaseVideoX$State;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Lcom/amap/bundle/video/BaseVideoX$State;->c:Lcom/amap/bundle/video/BaseVideoX$State;

    .line 28
    .line 29
    new-instance v4, Lcom/amap/bundle/video/BaseVideoX$State;

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    const-string/jumbo v6, "prepared"

    .line 33
    .line 34
    .line 35
    const-string/jumbo v7, "PREPARED"

    .line 36
    .line 37
    .line 38
    invoke-direct {v4, v7, v5, v6}, Lcom/amap/bundle/video/BaseVideoX$State;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v4, Lcom/amap/bundle/video/BaseVideoX$State;->d:Lcom/amap/bundle/video/BaseVideoX$State;

    .line 42
    .line 43
    new-instance v6, Lcom/amap/bundle/video/BaseVideoX$State;

    .line 44
    .line 45
    const/4 v7, 0x3

    .line 46
    const-string/jumbo v8, "playing"

    .line 47
    .line 48
    .line 49
    const-string/jumbo v9, "PLAYING"

    .line 50
    .line 51
    .line 52
    invoke-direct {v6, v9, v7, v8}, Lcom/amap/bundle/video/BaseVideoX$State;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v6, Lcom/amap/bundle/video/BaseVideoX$State;->e:Lcom/amap/bundle/video/BaseVideoX$State;

    .line 56
    .line 57
    new-instance v8, Lcom/amap/bundle/video/BaseVideoX$State;

    .line 58
    .line 59
    const/4 v9, 0x4

    .line 60
    const-string/jumbo v10, "paused"

    .line 61
    .line 62
    .line 63
    const-string/jumbo v11, "PAUSED"

    .line 64
    .line 65
    .line 66
    invoke-direct {v8, v11, v9, v10}, Lcom/amap/bundle/video/BaseVideoX$State;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v8, Lcom/amap/bundle/video/BaseVideoX$State;->f:Lcom/amap/bundle/video/BaseVideoX$State;

    .line 70
    .line 71
    new-instance v10, Lcom/amap/bundle/video/BaseVideoX$State;

    .line 72
    .line 73
    const/4 v11, 0x5

    .line 74
    const-string/jumbo v12, "completed"

    .line 75
    .line 76
    .line 77
    const-string/jumbo v13, "COMPLETED"

    .line 78
    .line 79
    .line 80
    invoke-direct {v10, v13, v11, v12}, Lcom/amap/bundle/video/BaseVideoX$State;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v10, Lcom/amap/bundle/video/BaseVideoX$State;->g:Lcom/amap/bundle/video/BaseVideoX$State;

    .line 84
    .line 85
    new-instance v12, Lcom/amap/bundle/video/BaseVideoX$State;

    .line 86
    .line 87
    const/4 v13, 0x6

    .line 88
    const-string/jumbo v14, "destroyed"

    .line 89
    .line 90
    .line 91
    const-string/jumbo v15, "DESTROYED"

    .line 92
    .line 93
    .line 94
    invoke-direct {v12, v15, v13, v14}, Lcom/amap/bundle/video/BaseVideoX$State;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sput-object v12, Lcom/amap/bundle/video/BaseVideoX$State;->h:Lcom/amap/bundle/video/BaseVideoX$State;

    .line 98
    .line 99
    const/4 v14, 0x7

    .line 100
    new-array v14, v14, [Lcom/amap/bundle/video/BaseVideoX$State;

    .line 101
    .line 102
    aput-object v0, v14, v1

    .line 103
    .line 104
    aput-object v2, v14, v3

    .line 105
    .line 106
    aput-object v4, v14, v5

    .line 107
    .line 108
    aput-object v6, v14, v7

    .line 109
    .line 110
    aput-object v8, v14, v9

    .line 111
    .line 112
    aput-object v10, v14, v11

    .line 113
    .line 114
    aput-object v12, v14, v13

    .line 115
    .line 116
    sput-object v14, Lcom/amap/bundle/video/BaseVideoX$State;->i:[Lcom/amap/bundle/video/BaseVideoX$State;

    .line 117
    .line 118
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
    iput-object p3, p0, Lcom/amap/bundle/video/BaseVideoX$State;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amap/bundle/video/BaseVideoX$State;
    .locals 1

    .line 1
    const-class v0, Lcom/amap/bundle/video/BaseVideoX$State;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/amap/bundle/video/BaseVideoX$State;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/amap/bundle/video/BaseVideoX$State;
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/bundle/video/BaseVideoX$State;->i:[Lcom/amap/bundle/video/BaseVideoX$State;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/amap/bundle/video/BaseVideoX$State;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/amap/bundle/video/BaseVideoX$State;

    .line 8
    .line 9
    return-object v0
.end method
