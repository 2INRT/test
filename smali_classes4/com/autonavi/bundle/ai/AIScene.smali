.class public final enum Lcom/autonavi/bundle/ai/AIScene;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/autonavi/bundle/ai/AIScene;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/autonavi/bundle/ai/AIScene;

.field public static final enum SCENE_AI_CONVERSATION:Lcom/autonavi/bundle/ai/AIScene;

.field public static final enum SCENE_AI_CONVERSATION_CALL:Lcom/autonavi/bundle/ai/AIScene;

.field public static final enum SCENE_AI_NEARBY:Lcom/autonavi/bundle/ai/AIScene;

.field public static final enum SCENE_AI_QS:Lcom/autonavi/bundle/ai/AIScene;

.field public static final enum SCENE_AI_SEARCH:Lcom/autonavi/bundle/ai/AIScene;

.field public static final enum SCENE_AI_SEARCH_INTEGRATION_ENABLE:Lcom/autonavi/bundle/ai/AIScene;

.field public static final enum SCENE_AI_TAB_AI_TASK:Lcom/autonavi/bundle/ai/AIScene;

.field public static final enum SCENE_AI_TAB_CONVERSATION:Lcom/autonavi/bundle/ai/AIScene;

.field public static final enum SCENE_AI_TAB_CONVERSATION_LONG_PRESS:Lcom/autonavi/bundle/ai/AIScene;

.field public static final enum SCENE_AI_TAB_CONVERSATION_PAGE:Lcom/autonavi/bundle/ai/AIScene;

.field public static final enum SCENE_AI_TAB_INTEGRATION_MSG_LIST_PAGE:Lcom/autonavi/bundle/ai/AIScene;


# instance fields
.field public final cloudKey:Ljava/lang/String;

.field public final cloudModule:Ljava/lang/String;

.field public final defaultEnable:Z

.field public final featureId:Ljava/lang/String;

.field public final scene:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/autonavi/bundle/ai/AIScene;
    .locals 3

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v0, v0, [Lcom/autonavi/bundle/ai/AIScene;

    .line 4
    .line 5
    sget-object v1, Lcom/autonavi/bundle/ai/AIScene;->SCENE_AI_NEARBY:Lcom/autonavi/bundle/ai/AIScene;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/autonavi/bundle/ai/AIScene;->SCENE_AI_CONVERSATION:Lcom/autonavi/bundle/ai/AIScene;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lcom/autonavi/bundle/ai/AIScene;->SCENE_AI_CONVERSATION_CALL:Lcom/autonavi/bundle/ai/AIScene;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lcom/autonavi/bundle/ai/AIScene;->SCENE_AI_SEARCH:Lcom/autonavi/bundle/ai/AIScene;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lcom/autonavi/bundle/ai/AIScene;->SCENE_AI_QS:Lcom/autonavi/bundle/ai/AIScene;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lcom/autonavi/bundle/ai/AIScene;->SCENE_AI_TAB_CONVERSATION:Lcom/autonavi/bundle/ai/AIScene;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lcom/autonavi/bundle/ai/AIScene;->SCENE_AI_TAB_CONVERSATION_PAGE:Lcom/autonavi/bundle/ai/AIScene;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lcom/autonavi/bundle/ai/AIScene;->SCENE_AI_TAB_AI_TASK:Lcom/autonavi/bundle/ai/AIScene;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sget-object v1, Lcom/autonavi/bundle/ai/AIScene;->SCENE_AI_TAB_CONVERSATION_LONG_PRESS:Lcom/autonavi/bundle/ai/AIScene;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    sget-object v1, Lcom/autonavi/bundle/ai/AIScene;->SCENE_AI_TAB_INTEGRATION_MSG_LIST_PAGE:Lcom/autonavi/bundle/ai/AIScene;

    .line 52
    .line 53
    const/16 v2, 0x9

    .line 54
    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    sget-object v1, Lcom/autonavi/bundle/ai/AIScene;->SCENE_AI_SEARCH_INTEGRATION_ENABLE:Lcom/autonavi/bundle/ai/AIScene;

    .line 58
    .line 59
    const/16 v2, 0xa

    .line 60
    .line 61
    aput-object v1, v0, v2

    .line 62
    .line 63
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 23

    .line 1
    new-instance v6, Lcom/autonavi/bundle/ai/AIScene;

    .line 2
    .line 3
    const-string/jumbo v4, "AIExplore"

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x1

    .line 7
    const-string/jumbo v1, "SCENE_AI_NEARBY"

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const-string/jumbo v3, "ai_nearby"

    .line 12
    .line 13
    .line 14
    move-object v0, v6

    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/autonavi/bundle/ai/AIScene;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    sput-object v6, Lcom/autonavi/bundle/ai/AIScene;->SCENE_AI_NEARBY:Lcom/autonavi/bundle/ai/AIScene;

    .line 19
    .line 20
    new-instance v0, Lcom/autonavi/bundle/ai/AIScene;

    .line 21
    .line 22
    const-string/jumbo v11, "AIConversation"

    .line 23
    .line 24
    .line 25
    const/4 v12, 0x1

    .line 26
    const-string/jumbo v8, "SCENE_AI_CONVERSATION"

    .line 27
    .line 28
    .line 29
    const/4 v9, 0x1

    .line 30
    const-string/jumbo v10, "ai_conversation"

    .line 31
    .line 32
    .line 33
    move-object v7, v0

    .line 34
    invoke-direct/range {v7 .. v12}, Lcom/autonavi/bundle/ai/AIScene;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/autonavi/bundle/ai/AIScene;->SCENE_AI_CONVERSATION:Lcom/autonavi/bundle/ai/AIScene;

    .line 38
    .line 39
    new-instance v0, Lcom/autonavi/bundle/ai/AIScene;

    .line 40
    .line 41
    const-string/jumbo v5, "AITalk"

    .line 42
    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    const-string/jumbo v2, "SCENE_AI_CONVERSATION_CALL"

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x2

    .line 49
    const-string/jumbo v4, "ai_conversation_call"

    .line 50
    .line 51
    .line 52
    move-object v1, v0

    .line 53
    invoke-direct/range {v1 .. v6}, Lcom/autonavi/bundle/ai/AIScene;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lcom/autonavi/bundle/ai/AIScene;->SCENE_AI_CONVERSATION_CALL:Lcom/autonavi/bundle/ai/AIScene;

    .line 57
    .line 58
    new-instance v0, Lcom/autonavi/bundle/ai/AIScene;

    .line 59
    .line 60
    const-string/jumbo v11, "AISearch"

    .line 61
    .line 62
    .line 63
    const-string/jumbo v8, "SCENE_AI_SEARCH"

    .line 64
    .line 65
    .line 66
    const/4 v9, 0x3

    .line 67
    const-string/jumbo v10, "ai_search"

    .line 68
    .line 69
    .line 70
    move-object v7, v0

    .line 71
    invoke-direct/range {v7 .. v12}, Lcom/autonavi/bundle/ai/AIScene;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lcom/autonavi/bundle/ai/AIScene;->SCENE_AI_SEARCH:Lcom/autonavi/bundle/ai/AIScene;

    .line 75
    .line 76
    new-instance v0, Lcom/autonavi/bundle/ai/AIScene;

    .line 77
    .line 78
    const-string/jumbo v5, "AIQuickService"

    .line 79
    .line 80
    .line 81
    const-string/jumbo v2, "SCENE_AI_QS"

    .line 82
    .line 83
    .line 84
    const/4 v3, 0x4

    .line 85
    const-string/jumbo v4, "ai_qs"

    .line 86
    .line 87
    .line 88
    move-object v1, v0

    .line 89
    invoke-direct/range {v1 .. v6}, Lcom/autonavi/bundle/ai/AIScene;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    sput-object v0, Lcom/autonavi/bundle/ai/AIScene;->SCENE_AI_QS:Lcom/autonavi/bundle/ai/AIScene;

    .line 93
    .line 94
    new-instance v0, Lcom/autonavi/bundle/ai/AIScene;

    .line 95
    .line 96
    const-string/jumbo v11, "AITabConversation"

    .line 97
    .line 98
    .line 99
    const/4 v12, 0x0

    .line 100
    const-string/jumbo v8, "SCENE_AI_TAB_CONVERSATION"

    .line 101
    .line 102
    .line 103
    const/4 v9, 0x5

    .line 104
    const-string/jumbo v10, "ai_tab_conversation"

    .line 105
    .line 106
    .line 107
    move-object v7, v0

    .line 108
    invoke-direct/range {v7 .. v12}, Lcom/autonavi/bundle/ai/AIScene;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 109
    .line 110
    .line 111
    sput-object v0, Lcom/autonavi/bundle/ai/AIScene;->SCENE_AI_TAB_CONVERSATION:Lcom/autonavi/bundle/ai/AIScene;

    .line 112
    .line 113
    new-instance v0, Lcom/autonavi/bundle/ai/AIScene;

    .line 114
    .line 115
    const-string/jumbo v5, "AITabConversationPage"

    .line 116
    .line 117
    .line 118
    const/4 v6, 0x0

    .line 119
    const-string/jumbo v2, "SCENE_AI_TAB_CONVERSATION_PAGE"

    .line 120
    .line 121
    .line 122
    const/4 v3, 0x6

    .line 123
    const-string/jumbo v4, "ai_tab_conversation_page"

    .line 124
    .line 125
    .line 126
    move-object v1, v0

    .line 127
    invoke-direct/range {v1 .. v6}, Lcom/autonavi/bundle/ai/AIScene;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 128
    .line 129
    .line 130
    sput-object v0, Lcom/autonavi/bundle/ai/AIScene;->SCENE_AI_TAB_CONVERSATION_PAGE:Lcom/autonavi/bundle/ai/AIScene;

    .line 131
    .line 132
    new-instance v0, Lcom/autonavi/bundle/ai/AIScene;

    .line 133
    .line 134
    const-string/jumbo v11, "AITabAiTask"

    .line 135
    .line 136
    .line 137
    const-string/jumbo v8, "SCENE_AI_TAB_AI_TASK"

    .line 138
    .line 139
    .line 140
    const/4 v9, 0x7

    .line 141
    const-string/jumbo v10, "ai_task"

    .line 142
    .line 143
    .line 144
    move-object v7, v0

    .line 145
    invoke-direct/range {v7 .. v12}, Lcom/autonavi/bundle/ai/AIScene;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 146
    .line 147
    .line 148
    sput-object v0, Lcom/autonavi/bundle/ai/AIScene;->SCENE_AI_TAB_AI_TASK:Lcom/autonavi/bundle/ai/AIScene;

    .line 149
    .line 150
    new-instance v0, Lcom/autonavi/bundle/ai/AIScene;

    .line 151
    .line 152
    const-string/jumbo v5, "AITabConversationText"

    .line 153
    .line 154
    .line 155
    const-string/jumbo v2, "SCENE_AI_TAB_CONVERSATION_LONG_PRESS"

    .line 156
    .line 157
    .line 158
    const/16 v3, 0x8

    .line 159
    .line 160
    const-string/jumbo v4, "always_long_press_title_disable"

    .line 161
    .line 162
    .line 163
    move-object v1, v0

    .line 164
    invoke-direct/range {v1 .. v6}, Lcom/autonavi/bundle/ai/AIScene;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 165
    .line 166
    .line 167
    sput-object v0, Lcom/autonavi/bundle/ai/AIScene;->SCENE_AI_TAB_CONVERSATION_LONG_PRESS:Lcom/autonavi/bundle/ai/AIScene;

    .line 168
    .line 169
    new-instance v0, Lcom/autonavi/bundle/ai/AIScene;

    .line 170
    .line 171
    const-string/jumbo v13, "AIIntegrationPage"

    .line 172
    .line 173
    .line 174
    const/4 v14, 0x0

    .line 175
    const-string/jumbo v8, "SCENE_AI_TAB_INTEGRATION_MSG_LIST_PAGE"

    .line 176
    .line 177
    .line 178
    const/16 v9, 0x9

    .line 179
    .line 180
    const-string/jumbo v10, "ai_tab_integration_msglist_page"

    .line 181
    .line 182
    .line 183
    const-string/jumbo v11, "ai_tab"

    .line 184
    .line 185
    .line 186
    const-string/jumbo v12, "integration_msglist_page_enable"

    .line 187
    .line 188
    .line 189
    move-object v7, v0

    .line 190
    invoke-direct/range {v7 .. v14}, Lcom/autonavi/bundle/ai/AIScene;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 191
    .line 192
    .line 193
    sput-object v0, Lcom/autonavi/bundle/ai/AIScene;->SCENE_AI_TAB_INTEGRATION_MSG_LIST_PAGE:Lcom/autonavi/bundle/ai/AIScene;

    .line 194
    .line 195
    new-instance v0, Lcom/autonavi/bundle/ai/AIScene;

    .line 196
    .line 197
    const-string/jumbo v21, "AIIntegrationSearchPage"

    .line 198
    .line 199
    .line 200
    const/16 v22, 0x0

    .line 201
    .line 202
    const-string/jumbo v16, "SCENE_AI_SEARCH_INTEGRATION_ENABLE"

    .line 203
    .line 204
    .line 205
    const/16 v17, 0xa

    .line 206
    .line 207
    const-string/jumbo v18, "ai_search_integration_enable"

    .line 208
    .line 209
    .line 210
    const-string/jumbo v19, "ai_search"

    .line 211
    .line 212
    .line 213
    const-string/jumbo v20, "integration_enable"

    .line 214
    .line 215
    .line 216
    move-object v15, v0

    .line 217
    invoke-direct/range {v15 .. v22}, Lcom/autonavi/bundle/ai/AIScene;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, Lcom/autonavi/bundle/ai/AIScene;->SCENE_AI_SEARCH_INTEGRATION_ENABLE:Lcom/autonavi/bundle/ai/AIScene;

    invoke-static {}, Lcom/autonavi/bundle/ai/AIScene;->$values()[Lcom/autonavi/bundle/ai/AIScene;

    move-result-object v0

    sput-object v0, Lcom/autonavi/bundle/ai/AIScene;->$VALUES:[Lcom/autonavi/bundle/ai/AIScene;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/autonavi/bundle/ai/AIScene;->scene:Ljava/lang/String;

    .line 3
    iput-object p6, p0, Lcom/autonavi/bundle/ai/AIScene;->featureId:Ljava/lang/String;

    .line 4
    iput-boolean p7, p0, Lcom/autonavi/bundle/ai/AIScene;->defaultEnable:Z

    .line 5
    iput-object p4, p0, Lcom/autonavi/bundle/ai/AIScene;->cloudModule:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/autonavi/bundle/ai/AIScene;->cloudKey:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 8
    iput-object p3, p0, Lcom/autonavi/bundle/ai/AIScene;->scene:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Lcom/autonavi/bundle/ai/AIScene;->featureId:Ljava/lang/String;

    .line 10
    iput-boolean p5, p0, Lcom/autonavi/bundle/ai/AIScene;->defaultEnable:Z

    .line 11
    const-string/jumbo p1, ""

    iput-object p1, p0, Lcom/autonavi/bundle/ai/AIScene;->cloudModule:Ljava/lang/String;

    .line 12
    iput-object p1, p0, Lcom/autonavi/bundle/ai/AIScene;->cloudKey:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/autonavi/bundle/ai/AIScene;
    .locals 1

    .line 1
    const-class v0, Lcom/autonavi/bundle/ai/AIScene;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/autonavi/bundle/ai/AIScene;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/autonavi/bundle/ai/AIScene;
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/bundle/ai/AIScene;->$VALUES:[Lcom/autonavi/bundle/ai/AIScene;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/autonavi/bundle/ai/AIScene;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/autonavi/bundle/ai/AIScene;

    .line 8
    .line 9
    return-object v0
.end method
