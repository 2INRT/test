.class public Lcom/taobao/android/dinamicx/eventchain/DXEventChainErrorInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EVENT_CHAIN_ERROR_ABILITY_EXEC_RESULT_IS_NULL:Lcom/taobao/android/dinamicx/eventchain/DXEventChainErrorInfo;

.field public static final EVENT_CHAIN_ERROR_ABILITY_IS_NULL:Lcom/taobao/android/dinamicx/eventchain/DXEventChainErrorInfo;

.field public static final EVENT_CHAIN_ERROR_ATOMIC_EXECUTE_ABILITY_IS_NULL:Lcom/taobao/android/dinamicx/eventchain/DXEventChainErrorInfo;

.field public static final EVENT_CHAIN_ERROR_ATOMIC_EXECUTE_CONTEXT_IS_NULL:Lcom/taobao/android/dinamicx/eventchain/DXEventChainErrorInfo;

.field public static final EVENT_CHAIN_ERROR_EXECUTE_ATOMIC_EVENT_CONTEXT_IS_NULL:Lcom/taobao/android/dinamicx/eventchain/DXEventChainErrorInfo;

.field public static final EVENT_CHAIN_ERROR_EXECUTE_ATOMIC_EVENT_NODE_IS_NULL:Lcom/taobao/android/dinamicx/eventchain/DXEventChainErrorInfo;

.field public static final EVENT_CHAIN_ERROR_EXECUTE_CONTEXT_IS_NULL:Lcom/taobao/android/dinamicx/eventchain/DXEventChainErrorInfo;

.field public static final EVENT_CHAIN_ERROR_EXECUTE_EVENTCHIAN_CONTEXT_IS_NULL:Lcom/taobao/android/dinamicx/eventchain/DXEventChainErrorInfo;

.field public static final EVENT_CHAIN_ERROR_MEGAC_EXECUTE_CONTEXT_IS_NULL:Lcom/taobao/android/dinamicx/eventchain/DXEventChainErrorInfo;

.field public static final EVENT_CHAIN_ERROR_MEGA_EXECUTE_ENGINE_IS_NULL:Lcom/taobao/android/dinamicx/eventchain/DXEventChainErrorInfo;


# instance fields
.field public errorCode:I

.field public errorMsg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainErrorInfo;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string/jumbo v2, "event ability is null"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainErrorInfo;-><init>(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainErrorInfo;->EVENT_CHAIN_ERROR_ABILITY_IS_NULL:Lcom/taobao/android/dinamicx/eventchain/DXEventChainErrorInfo;

    .line 11
    .line 12
    new-instance v0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainErrorInfo;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const-string/jumbo v2, "event ability callback params is null"

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainErrorInfo;-><init>(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainErrorInfo;->EVENT_CHAIN_ERROR_ABILITY_EXEC_RESULT_IS_NULL:Lcom/taobao/android/dinamicx/eventchain/DXEventChainErrorInfo;

    .line 22
    .line 23
    new-instance v0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainErrorInfo;

    .line 24
    .line 25
    const/16 v1, 0x1001

    .line 26
    .line 27
    const-string/jumbo v2, "event atomic execute context is null"

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainErrorInfo;-><init>(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainErrorInfo;->EVENT_CHAIN_ERROR_ATOMIC_EXECUTE_CONTEXT_IS_NULL:Lcom/taobao/android/dinamicx/eventchain/DXEventChainErrorInfo;

    .line 34
    .line 35
    new-instance v0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainErrorInfo;

    .line 36
    .line 37
    const/16 v1, 0x1002

    .line 38
    .line 39
    const-string/jumbo v2, "event atomic execute ability is null"

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainErrorInfo;-><init>(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainErrorInfo;->EVENT_CHAIN_ERROR_ATOMIC_EXECUTE_ABILITY_IS_NULL:Lcom/taobao/android/dinamicx/eventchain/DXEventChainErrorInfo;

    .line 46
    .line 47
    new-instance v0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainErrorInfo;

    .line 48
    .line 49
    const/16 v1, 0x2001

    .line 50
    .line 51
    const-string/jumbo v2, "event chain execute context is null"

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v1, v2}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainErrorInfo;-><init>(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainErrorInfo;->EVENT_CHAIN_ERROR_EXECUTE_CONTEXT_IS_NULL:Lcom/taobao/android/dinamicx/eventchain/DXEventChainErrorInfo;

    .line 58
    .line 59
    new-instance v0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainErrorInfo;

    .line 60
    .line 61
    const/16 v1, 0x3002

    .line 62
    .line 63
    const-string/jumbo v2, "event chain execute eventchian context is null"

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v1, v2}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainErrorInfo;-><init>(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainErrorInfo;->EVENT_CHAIN_ERROR_EXECUTE_EVENTCHIAN_CONTEXT_IS_NULL:Lcom/taobao/android/dinamicx/eventchain/DXEventChainErrorInfo;

    .line 70
    .line 71
    new-instance v0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainErrorInfo;

    .line 72
    .line 73
    const/16 v1, 0x3003

    .line 74
    .line 75
    const-string/jumbo v2, "event chain execute atomic context is null"

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v1, v2}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainErrorInfo;-><init>(ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainErrorInfo;->EVENT_CHAIN_ERROR_EXECUTE_ATOMIC_EVENT_CONTEXT_IS_NULL:Lcom/taobao/android/dinamicx/eventchain/DXEventChainErrorInfo;

    .line 82
    .line 83
    new-instance v0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainErrorInfo;

    .line 84
    .line 85
    const/16 v1, 0x3004

    .line 86
    .line 87
    const-string/jumbo v2, "event chain execute atomic eventnode is null"

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, v1, v2}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainErrorInfo;-><init>(ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sput-object v0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainErrorInfo;->EVENT_CHAIN_ERROR_EXECUTE_ATOMIC_EVENT_NODE_IS_NULL:Lcom/taobao/android/dinamicx/eventchain/DXEventChainErrorInfo;

    .line 94
    .line 95
    new-instance v0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainErrorInfo;

    .line 96
    .line 97
    const/16 v1, 0x3005

    .line 98
    .line 99
    const-string/jumbo v2, "event mega execute context is null"

    .line 100
    .line 101
    .line 102
    invoke-direct {v0, v1, v2}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainErrorInfo;-><init>(ILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sput-object v0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainErrorInfo;->EVENT_CHAIN_ERROR_MEGAC_EXECUTE_CONTEXT_IS_NULL:Lcom/taobao/android/dinamicx/eventchain/DXEventChainErrorInfo;

    .line 106
    .line 107
    new-instance v0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainErrorInfo;

    .line 108
    .line 109
    const/16 v1, 0x3006

    .line 110
    .line 111
    invoke-direct {v0, v1, v2}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainErrorInfo;-><init>(ILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    sput-object v0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainErrorInfo;->EVENT_CHAIN_ERROR_MEGA_EXECUTE_ENGINE_IS_NULL:Lcom/taobao/android/dinamicx/eventchain/DXEventChainErrorInfo;

    .line 115
    .line 116
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainErrorInfo;->errorCode:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainErrorInfo;->errorMsg:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
