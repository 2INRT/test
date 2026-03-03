.class public final enum Lcom/alibaba/j256/ormlite/logger/Log$Level;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/j256/ormlite/logger/Log;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Level"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/j256/ormlite/logger/Log$Level;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/j256/ormlite/logger/Log$Level;

.field public static final enum DEBUG:Lcom/alibaba/j256/ormlite/logger/Log$Level;

.field public static final enum ERROR:Lcom/alibaba/j256/ormlite/logger/Log$Level;

.field public static final enum FATAL:Lcom/alibaba/j256/ormlite/logger/Log$Level;

.field public static final enum INFO:Lcom/alibaba/j256/ormlite/logger/Log$Level;

.field public static final enum TRACE:Lcom/alibaba/j256/ormlite/logger/Log$Level;

.field public static final enum WARNING:Lcom/alibaba/j256/ormlite/logger/Log$Level;


# instance fields
.field private level:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/alibaba/j256/ormlite/logger/Log$Level;

    .line 2
    .line 3
    const-string/jumbo v1, "TRACE"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/j256/ormlite/logger/Log$Level;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/alibaba/j256/ormlite/logger/Log$Level;->TRACE:Lcom/alibaba/j256/ormlite/logger/Log$Level;

    .line 12
    .line 13
    new-instance v1, Lcom/alibaba/j256/ormlite/logger/Log$Level;

    .line 14
    .line 15
    const-string/jumbo v4, "DEBUG"

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    invoke-direct {v1, v4, v3, v5}, Lcom/alibaba/j256/ormlite/logger/Log$Level;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lcom/alibaba/j256/ormlite/logger/Log$Level;->DEBUG:Lcom/alibaba/j256/ormlite/logger/Log$Level;

    .line 23
    .line 24
    new-instance v4, Lcom/alibaba/j256/ormlite/logger/Log$Level;

    .line 25
    .line 26
    const-string/jumbo v6, "INFO"

    .line 27
    .line 28
    .line 29
    const/4 v7, 0x3

    .line 30
    invoke-direct {v4, v6, v5, v7}, Lcom/alibaba/j256/ormlite/logger/Log$Level;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    sput-object v4, Lcom/alibaba/j256/ormlite/logger/Log$Level;->INFO:Lcom/alibaba/j256/ormlite/logger/Log$Level;

    .line 34
    .line 35
    new-instance v6, Lcom/alibaba/j256/ormlite/logger/Log$Level;

    .line 36
    .line 37
    const-string/jumbo v8, "WARNING"

    .line 38
    .line 39
    .line 40
    const/4 v9, 0x4

    .line 41
    invoke-direct {v6, v8, v7, v9}, Lcom/alibaba/j256/ormlite/logger/Log$Level;-><init>(Ljava/lang/String;II)V

    .line 42
    .line 43
    .line 44
    sput-object v6, Lcom/alibaba/j256/ormlite/logger/Log$Level;->WARNING:Lcom/alibaba/j256/ormlite/logger/Log$Level;

    .line 45
    .line 46
    new-instance v8, Lcom/alibaba/j256/ormlite/logger/Log$Level;

    .line 47
    .line 48
    const-string/jumbo v10, "ERROR"

    .line 49
    .line 50
    .line 51
    const/4 v11, 0x5

    .line 52
    invoke-direct {v8, v10, v9, v11}, Lcom/alibaba/j256/ormlite/logger/Log$Level;-><init>(Ljava/lang/String;II)V

    .line 53
    .line 54
    .line 55
    sput-object v8, Lcom/alibaba/j256/ormlite/logger/Log$Level;->ERROR:Lcom/alibaba/j256/ormlite/logger/Log$Level;

    .line 56
    .line 57
    new-instance v10, Lcom/alibaba/j256/ormlite/logger/Log$Level;

    .line 58
    .line 59
    const-string/jumbo v12, "FATAL"

    .line 60
    .line 61
    .line 62
    const/4 v13, 0x6

    .line 63
    invoke-direct {v10, v12, v11, v13}, Lcom/alibaba/j256/ormlite/logger/Log$Level;-><init>(Ljava/lang/String;II)V

    .line 64
    .line 65
    .line 66
    sput-object v10, Lcom/alibaba/j256/ormlite/logger/Log$Level;->FATAL:Lcom/alibaba/j256/ormlite/logger/Log$Level;

    .line 67
    .line 68
    new-array v12, v13, [Lcom/alibaba/j256/ormlite/logger/Log$Level;

    .line 69
    .line 70
    aput-object v0, v12, v2

    .line 71
    .line 72
    aput-object v1, v12, v3

    .line 73
    .line 74
    aput-object v4, v12, v5

    .line 75
    .line 76
    aput-object v6, v12, v7

    .line 77
    .line 78
    aput-object v8, v12, v9

    .line 79
    .line 80
    aput-object v10, v12, v11

    .line 81
    sput-object v12, Lcom/alibaba/j256/ormlite/logger/Log$Level;->$VALUES:[Lcom/alibaba/j256/ormlite/logger/Log$Level;

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
    iput p3, p0, Lcom/alibaba/j256/ormlite/logger/Log$Level;->level:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/j256/ormlite/logger/Log$Level;
    .locals 1

    .line 1
    const-class v0, Lcom/alibaba/j256/ormlite/logger/Log$Level;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/alibaba/j256/ormlite/logger/Log$Level;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/alibaba/j256/ormlite/logger/Log$Level;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/j256/ormlite/logger/Log$Level;->$VALUES:[Lcom/alibaba/j256/ormlite/logger/Log$Level;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/alibaba/j256/ormlite/logger/Log$Level;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/alibaba/j256/ormlite/logger/Log$Level;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public isEnabled(Lcom/alibaba/j256/ormlite/logger/Log$Level;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/j256/ormlite/logger/Log$Level;->level:I

    .line 2
    .line 3
    iget p1, p1, Lcom/alibaba/j256/ormlite/logger/Log$Level;->level:I

    .line 4
    .line 5
    if-gt v0, p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method
