.class public final enum Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ariver/kernel/common/log/PageSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SourceType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum EMBED_VIEW:Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;

.field public static final enum HREF_CHANGE:Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;

.field public static final enum PUSH_WINDOW:Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;

.field public static final enum START_APP:Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;

.field public static final enum SWITCH_TAB:Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;

.field public static final enum TAB_CLICK:Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;

.field public static final enum TAB_INIT:Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;

.field public static final enum TAB_PUSH:Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;

.field public static final enum UNKNOWN:Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;

.field private static final synthetic a:[Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;


# instance fields
.field private raw:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string/jumbo v2, "startApp"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v3, "START_APP"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;->START_APP:Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;

    .line 14
    .line 15
    new-instance v2, Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const-string/jumbo v4, "pushWindow"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v5, "PUSH_WINDOW"

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v5, v3, v4}, Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;->PUSH_WINDOW:Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;

    .line 28
    .line 29
    new-instance v4, Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    const-string/jumbo v6, "switchTab"

    .line 33
    .line 34
    .line 35
    const-string/jumbo v7, "SWITCH_TAB"

    .line 36
    .line 37
    .line 38
    invoke-direct {v4, v7, v5, v6}, Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v4, Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;->SWITCH_TAB:Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;

    .line 42
    .line 43
    new-instance v6, Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;

    .line 44
    .line 45
    const/4 v7, 0x3

    .line 46
    const-string/jumbo v8, "tabClick"

    .line 47
    .line 48
    .line 49
    const-string/jumbo v9, "TAB_CLICK"

    .line 50
    .line 51
    .line 52
    invoke-direct {v6, v9, v7, v8}, Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v6, Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;->TAB_CLICK:Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;

    .line 56
    .line 57
    new-instance v8, Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;

    .line 58
    .line 59
    const/4 v9, 0x4

    .line 60
    const-string/jumbo v10, "tabInit"

    .line 61
    .line 62
    .line 63
    const-string/jumbo v11, "TAB_INIT"

    .line 64
    .line 65
    .line 66
    invoke-direct {v8, v11, v9, v10}, Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v8, Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;->TAB_INIT:Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;

    .line 70
    .line 71
    new-instance v10, Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;

    .line 72
    .line 73
    const/4 v11, 0x5

    .line 74
    const-string/jumbo v12, "tabPush"

    .line 75
    .line 76
    .line 77
    const-string/jumbo v13, "TAB_PUSH"

    .line 78
    .line 79
    .line 80
    invoke-direct {v10, v13, v11, v12}, Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v10, Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;->TAB_PUSH:Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;

    .line 84
    .line 85
    new-instance v12, Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;

    .line 86
    .line 87
    const/4 v13, 0x6

    .line 88
    const-string/jumbo v14, "embedView"

    .line 89
    .line 90
    .line 91
    const-string/jumbo v15, "EMBED_VIEW"

    .line 92
    .line 93
    .line 94
    invoke-direct {v12, v15, v13, v14}, Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sput-object v12, Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;->EMBED_VIEW:Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;

    .line 98
    .line 99
    new-instance v14, Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;

    .line 100
    .line 101
    const/4 v15, 0x7

    .line 102
    const-string/jumbo v13, "hrefChange"

    .line 103
    .line 104
    .line 105
    const-string/jumbo v11, "HREF_CHANGE"

    .line 106
    .line 107
    .line 108
    invoke-direct {v14, v11, v15, v13}, Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sput-object v14, Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;->HREF_CHANGE:Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;

    .line 112
    .line 113
    new-instance v11, Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;

    .line 114
    .line 115
    const/16 v13, 0x8

    .line 116
    .line 117
    const-string/jumbo v15, "unknown"

    .line 118
    .line 119
    .line 120
    const-string/jumbo v9, "UNKNOWN"

    .line 121
    .line 122
    .line 123
    invoke-direct {v11, v9, v13, v15}, Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    sput-object v11, Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;->UNKNOWN:Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;

    .line 127
    .line 128
    const/16 v9, 0x9

    .line 129
    .line 130
    new-array v9, v9, [Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;

    .line 131
    .line 132
    aput-object v0, v9, v1

    .line 133
    .line 134
    aput-object v2, v9, v3

    .line 135
    .line 136
    aput-object v4, v9, v5

    .line 137
    .line 138
    aput-object v6, v9, v7

    .line 139
    .line 140
    const/4 v0, 0x4

    .line 141
    aput-object v8, v9, v0

    .line 142
    .line 143
    const/4 v0, 0x5

    .line 144
    aput-object v10, v9, v0

    .line 145
    .line 146
    const/4 v0, 0x6

    .line 147
    aput-object v12, v9, v0

    .line 148
    .line 149
    const/4 v0, 0x7

    .line 150
    aput-object v14, v9, v0

    .line 151
    .line 152
    aput-object v11, v9, v13

    .line 153
    .line 154
    sput-object v9, Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;->a:[Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;

    .line 155
    .line 156
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
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
    iput-object p3, p0, Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;->raw:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;
    .locals 1

    .line 1
    const-class v0, Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;->a:[Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getRaw()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;->raw:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
