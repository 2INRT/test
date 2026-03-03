.class public final enum Lcom/autonavi/minimap/ajx3/ApplicationLifeCycle$APPLifeCycle;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/ajx3/ApplicationLifeCycle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "APPLifeCycle"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/autonavi/minimap/ajx3/ApplicationLifeCycle$APPLifeCycle;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/autonavi/minimap/ajx3/ApplicationLifeCycle$APPLifeCycle;

.field public static final enum APP_ENTER_BACKGROUND:Lcom/autonavi/minimap/ajx3/ApplicationLifeCycle$APPLifeCycle;

.field public static final enum APP_ENTER_FOREGROUND:Lcom/autonavi/minimap/ajx3/ApplicationLifeCycle$APPLifeCycle;

.field public static final enum APP_MAP_FIRST_RENDERED:Lcom/autonavi/minimap/ajx3/ApplicationLifeCycle$APPLifeCycle;

.field public static final enum APP_ON_ACTIVITY_CREATE:Lcom/autonavi/minimap/ajx3/ApplicationLifeCycle$APPLifeCycle;

.field public static final enum APP_ON_ACTIVITY_DESTROY:Lcom/autonavi/minimap/ajx3/ApplicationLifeCycle$APPLifeCycle;

.field public static final enum APP_ON_ACTIVITY_NEW_INTENT:Lcom/autonavi/minimap/ajx3/ApplicationLifeCycle$APPLifeCycle;

.field public static final enum APP_ON_ACTIVITY_PAUSE:Lcom/autonavi/minimap/ajx3/ApplicationLifeCycle$APPLifeCycle;

.field public static final enum APP_ON_ACTIVITY_RESTART:Lcom/autonavi/minimap/ajx3/ApplicationLifeCycle$APPLifeCycle;

.field public static final enum APP_ON_ACTIVITY_RESUME:Lcom/autonavi/minimap/ajx3/ApplicationLifeCycle$APPLifeCycle;

.field public static final enum APP_ON_ACTIVITY_START:Lcom/autonavi/minimap/ajx3/ApplicationLifeCycle$APPLifeCycle;

.field public static final enum APP_ON_ACTIVITY_STOP:Lcom/autonavi/minimap/ajx3/ApplicationLifeCycle$APPLifeCycle;

.field public static final enum APP_ON_AJX_REGISTER:Lcom/autonavi/minimap/ajx3/ApplicationLifeCycle$APPLifeCycle;

.field public static final enum APP_ON_BUNDLE_CREATE:Lcom/autonavi/minimap/ajx3/ApplicationLifeCycle$APPLifeCycle;

.field public static final enum APP_ON_CREATE:Lcom/autonavi/minimap/ajx3/ApplicationLifeCycle$APPLifeCycle;

.field public static final enum APP_ON_CREATE_WITH_PERMISSION:Lcom/autonavi/minimap/ajx3/ApplicationLifeCycle$APPLifeCycle;

.field public static final enum APP_ON_RECEIVE_ACTIVITY_RESULT:Lcom/autonavi/minimap/ajx3/ApplicationLifeCycle$APPLifeCycle;

.field public static final enum APP_ON_TERMINATE:Lcom/autonavi/minimap/ajx3/ApplicationLifeCycle$APPLifeCycle;


# direct methods
.method private static synthetic $values()[Lcom/autonavi/minimap/ajx3/ApplicationLifeCycle$APPLifeCycle;
    .locals 3

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    new-array v0, v0, [Lcom/autonavi/minimap/ajx3/ApplicationLifeCycle$APPLifeCycle;

    .line 4
    .line 5
    sget-object v1, Lcom/autonavi/minimap/ajx3/ApplicationLifeCycle$APPLifeCycle;->APP_MAP_FIRST_RENDERED:Lcom/autonavi/minimap/ajx3/ApplicationLifeCycle$APPLifeCycle;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/autonavi/minimap/ajx3/ApplicationLifeCycle$APPLifeCycle;->APP_ENTER_FOREGROUND:Lcom/autonavi/minimap/ajx3/ApplicationLifeCycle$APPLifeCycle;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lcom/autonavi/minimap/ajx3/ApplicationLifeCycle$APPLifeCycle;->APP_ENTER_BACKGROUND:Lcom/autonavi/minimap/ajx3/ApplicationLifeCycle$APPLifeCycle;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lcom/autonavi/minimap/ajx3/ApplicationLifeCycle$APPLifeCycle;->APP_ON_CREATE_WITH_PERMISSION:Lcom/autonavi/minimap/ajx3/ApplicationLifeCycle$APPLifeCycle;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lcom/autonavi/minimap/ajx3/ApplicationLifeCycle$APPLifeCycle;->APP_ON_ACTIVITY_CREATE:Lcom/autonavi/minimap/ajx3/ApplicationLifeCycle$APPLifeCycle;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lcom/autonavi/minimap/ajx3/ApplicationLifeCycle$APPLifeCycle;->APP_ON_ACTIVITY_START:Lcom/autonavi/minimap/ajx3/ApplicationLifeCycle$APPLifeCycle;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lcom/autonavi/minimap/ajx3/ApplicationLifeCycle$APPLifeCycle;->APP_ON_ACTIVITY_RESTART:Lcom/autonavi/minimap/ajx3/ApplicationLifeCycle$APPLifeCycle;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lcom/autonavi/minimap/ajx3/ApplicationLifeCycle$APPLifeCycle;->APP_ON_ACTIVITY_RESUME:Lcom/autonavi/minimap/ajx3/ApplicationLifeCycle$APPLifeCycle;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sget-object v1, Lcom/autonavi/minimap/ajx3/ApplicationLifeCycle$APPLifeCycle;->APP_ON_ACTIVITY_PAUSE:Lcom/autonavi/minimap/ajx3/ApplicationLifeCycle$APPLifeCycle;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    sget-object v1, Lcom/autonavi/minimap/ajx3/ApplicationLifeCycle$APPLifeCycle;->APP_ON_ACTIVITY_STOP:Lcom/autonavi/minimap/ajx3/ApplicationLifeCycle$APPLifeCycle;

    .line 52
    .line 53
    const/16 v2, 0x9

    .line 54
    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    sget-object v1, Lcom/autonavi/minimap/ajx3/ApplicationLifeCycle$APPLifeCycle;->APP_ON_ACTIVITY_DESTROY:Lcom/autonavi/minimap/ajx3/ApplicationLifeCycle$APPLifeCycle;

    .line 58
    .line 59
    const/16 v2, 0xa

    .line 60
    .line 61
    aput-object v1, v0, v2

    .line 62
    .line 63
    sget-object v1, Lcom/autonavi/minimap/ajx3/ApplicationLifeCycle$APPLifeCycle;->APP_ON_ACTIVITY_NEW_INTENT:Lcom/autonavi/minimap/ajx3/ApplicationLifeCycle$APPLifeCycle;

    .line 64
    .line 65
    const/16 v2, 0xb

    .line 66
    .line 67
    aput-object v1, v0, v2

    .line 68
    .line 69
    sget-object v1, Lcom/autonavi/minimap/ajx3/ApplicationLifeCycle$APPLifeCycle;->APP_ON_BUNDLE_CREATE:Lcom/autonavi/minimap/ajx3/ApplicationLifeCycle$APPLifeCycle;

    .line 70
    .line 71
    const/16 v2, 0xc

    .line 72
    .line 73
    aput-object v1, v0, v2

    .line 74
    .line 75
    sget-object v1, Lcom/autonavi/minimap/ajx3/ApplicationLifeCycle$APPLifeCycle;->APP_ON_CREATE:Lcom/autonavi/minimap/ajx3/ApplicationLifeCycle$APPLifeCycle;

    .line 76
    .line 77
    const/16 v2, 0xd

    .line 78
    .line 79
    aput-object v1, v0, v2

    .line 80
    .line 81
    sget-object v1, Lcom/autonavi/minimap/ajx3/ApplicationLifeCycle$APPLifeCycle;->APP_ON_TERMINATE:Lcom/autonavi/minimap/ajx3/ApplicationLifeCycle$APPLifeCycle;

    .line 82
    .line 83
    const/16 v2, 0xe

    .line 84
    .line 85
    aput-object v1, v0, v2

    .line 86
    .line 87
    sget-object v1, Lcom/autonavi/minimap/ajx3/ApplicationLifeCycle$APPLifeCycle;->APP_ON_AJX_REGISTER:Lcom/autonavi/minimap/ajx3/ApplicationLifeCycle$APPLifeCycle;

    .line 88
    .line 89
    const/16 v2, 0xf

    .line 90
    .line 91
    aput-object v1, v0, v2

    .line 92
    .line 93
    sget-object v1, Lcom/autonavi/minimap/ajx3/ApplicationLifeCycle$APPLifeCycle;->APP_ON_RECEIVE_ACTIVITY_RESULT:Lcom/autonavi/minimap/ajx3/ApplicationLifeCycle$APPLifeCycle;

    .line 94
    .line 95
    const/16 v2, 0x10

    .line 96
    .line 97
    aput-object v1, v0, v2

    .line 98
    .line 99
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/autonavi/minimap/ajx3/ApplicationLifeCycle$APPLifeCycle;

    .line 2
    .line 3
    const-string/jumbo v1, "APP_MAP_FIRST_RENDERED"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/autonavi/minimap/ajx3/ApplicationLifeCycle$APPLifeCycle;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/autonavi/minimap/ajx3/ApplicationLifeCycle$APPLifeCycle;->APP_MAP_FIRST_RENDERED:Lcom/autonavi/minimap/ajx3/ApplicationLifeCycle$APPLifeCycle;

    .line 11
    .line 12
    new-instance v0, Lcom/autonavi/minimap/ajx3/ApplicationLifeCycle$APPLifeCycle;

    .line 13
    .line 14
    const-string/jumbo v1, "APP_ENTER_FOREGROUND"

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v0, v1, v2}, Lcom/autonavi/minimap/ajx3/ApplicationLifeCycle$APPLifeCycle;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/autonavi/minimap/ajx3/ApplicationLifeCycle$APPLifeCycle;->APP_ENTER_FOREGROUND:Lcom/autonavi/minimap/ajx3/ApplicationLifeCycle$APPLifeCycle;

    .line 22
    .line 23
    new-instance v0, Lcom/autonavi/minimap/ajx3/ApplicationLifeCycle$APPLifeCycle;

    .line 24
    .line 25
    const-string/jumbo v1, "APP_ENTER_BACKGROUND"

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-direct {v0, v1, v2}, Lcom/autonavi/minimap/ajx3/ApplicationLifeCycle$APPLifeCycle;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/autonavi/minimap/ajx3/ApplicationLifeCycle$APPLifeCycle;->APP_ENTER_BACKGROUND:Lcom/autonavi/minimap/ajx3/ApplicationLifeCycle$APPLifeCycle;

    .line 33
    .line 34
    new-instance v0, Lcom/autonavi/minimap/ajx3/ApplicationLifeCycle$APPLifeCycle;

    .line 35
    .line 36
    const-string/jumbo v1, "APP_ON_CREATE_WITH_PERMISSION"

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    invoke-direct {v0, v1, v2}, Lcom/autonavi/minimap/ajx3/ApplicationLifeCycle$APPLifeCycle;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lcom/autonavi/minimap/ajx3/ApplicationLifeCycle$APPLifeCycle;->APP_ON_CREATE_WITH_PERMISSION:Lcom/autonavi/minimap/ajx3/ApplicationLifeCycle$APPLifeCycle;

    .line 44
    .line 45
    new-instance v0, Lcom/autonavi/minimap/ajx3/ApplicationLifeCycle$APPLifeCycle;

    .line 46
    .line 47
    const-string/jumbo v1, "APP_ON_ACTIVITY_CREATE"

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    invoke-direct {v0, v1, v2}, Lcom/autonavi/minimap/ajx3/ApplicationLifeCycle$APPLifeCycle;-><init>(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lcom/autonavi/minimap/ajx3/ApplicationLifeCycle$APPLifeCycle;->APP_ON_ACTIVITY_CREATE:Lcom/autonavi/minimap/ajx3/ApplicationLifeCycle$APPLifeCycle;

    .line 55
    .line 56
    new-instance v0, Lcom/autonavi/minimap/ajx3/ApplicationLifeCycle$APPLifeCycle;

    .line 57
    .line 58
    const-string/jumbo v1, "APP_ON_ACTIVITY_START"

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x5

    .line 62
    invoke-direct {v0, v1, v2}, Lcom/autonavi/minimap/ajx3/ApplicationLifeCycle$APPLifeCycle;-><init>(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lcom/autonavi/minimap/ajx3/ApplicationLifeCycle$APPLifeCycle;->APP_ON_ACTIVITY_START:Lcom/autonavi/minimap/ajx3/ApplicationLifeCycle$APPLifeCycle;

    .line 66
    .line 67
    new-instance v0, Lcom/autonavi/minimap/ajx3/ApplicationLifeCycle$APPLifeCycle;

    .line 68
    .line 69
    const-string/jumbo v1, "APP_ON_ACTIVITY_RESTART"

    .line 70
    .line 71
    .line 72
    const/4 v2, 0x6

    .line 73
    invoke-direct {v0, v1, v2}, Lcom/autonavi/minimap/ajx3/ApplicationLifeCycle$APPLifeCycle;-><init>(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    sput-object v0, Lcom/autonavi/minimap/ajx3/ApplicationLifeCycle$APPLifeCycle;->APP_ON_ACTIVITY_RESTART:Lcom/autonavi/minimap/ajx3/ApplicationLifeCycle$APPLifeCycle;

    .line 77
    .line 78
    new-instance v0, Lcom/autonavi/minimap/ajx3/ApplicationLifeCycle$APPLifeCycle;

    .line 79
    .line 80
    const-string/jumbo v1, "APP_ON_ACTIVITY_RESUME"

    .line 81
    .line 82
    .line 83
    const/4 v2, 0x7

    .line 84
    invoke-direct {v0, v1, v2}, Lcom/autonavi/minimap/ajx3/ApplicationLifeCycle$APPLifeCycle;-><init>(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    sput-object v0, Lcom/autonavi/minimap/ajx3/ApplicationLifeCycle$APPLifeCycle;->APP_ON_ACTIVITY_RESUME:Lcom/autonavi/minimap/ajx3/ApplicationLifeCycle$APPLifeCycle;

    .line 88
    .line 89
    new-instance v0, Lcom/autonavi/minimap/ajx3/ApplicationLifeCycle$APPLifeCycle;

    .line 90
    .line 91
    const-string/jumbo v1, "APP_ON_ACTIVITY_PAUSE"

    .line 92
    .line 93
    .line 94
    const/16 v2, 0x8

    .line 95
    .line 96
    invoke-direct {v0, v1, v2}, Lcom/autonavi/minimap/ajx3/ApplicationLifeCycle$APPLifeCycle;-><init>(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    sput-object v0, Lcom/autonavi/minimap/ajx3/ApplicationLifeCycle$APPLifeCycle;->APP_ON_ACTIVITY_PAUSE:Lcom/autonavi/minimap/ajx3/ApplicationLifeCycle$APPLifeCycle;

    .line 100
    .line 101
    new-instance v0, Lcom/autonavi/minimap/ajx3/ApplicationLifeCycle$APPLifeCycle;

    .line 102
    .line 103
    const-string/jumbo v1, "APP_ON_ACTIVITY_STOP"

    .line 104
    .line 105
    .line 106
    const/16 v2, 0x9

    .line 107
    .line 108
    invoke-direct {v0, v1, v2}, Lcom/autonavi/minimap/ajx3/ApplicationLifeCycle$APPLifeCycle;-><init>(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    sput-object v0, Lcom/autonavi/minimap/ajx3/ApplicationLifeCycle$APPLifeCycle;->APP_ON_ACTIVITY_STOP:Lcom/autonavi/minimap/ajx3/ApplicationLifeCycle$APPLifeCycle;

    .line 112
    .line 113
    new-instance v0, Lcom/autonavi/minimap/ajx3/ApplicationLifeCycle$APPLifeCycle;

    .line 114
    .line 115
    const-string/jumbo v1, "APP_ON_ACTIVITY_DESTROY"

    .line 116
    .line 117
    .line 118
    const/16 v2, 0xa

    .line 119
    .line 120
    invoke-direct {v0, v1, v2}, Lcom/autonavi/minimap/ajx3/ApplicationLifeCycle$APPLifeCycle;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    sput-object v0, Lcom/autonavi/minimap/ajx3/ApplicationLifeCycle$APPLifeCycle;->APP_ON_ACTIVITY_DESTROY:Lcom/autonavi/minimap/ajx3/ApplicationLifeCycle$APPLifeCycle;

    .line 124
    .line 125
    new-instance v0, Lcom/autonavi/minimap/ajx3/ApplicationLifeCycle$APPLifeCycle;

    .line 126
    .line 127
    const-string/jumbo v1, "APP_ON_ACTIVITY_NEW_INTENT"

    .line 128
    .line 129
    .line 130
    const/16 v2, 0xb

    .line 131
    .line 132
    invoke-direct {v0, v1, v2}, Lcom/autonavi/minimap/ajx3/ApplicationLifeCycle$APPLifeCycle;-><init>(Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    sput-object v0, Lcom/autonavi/minimap/ajx3/ApplicationLifeCycle$APPLifeCycle;->APP_ON_ACTIVITY_NEW_INTENT:Lcom/autonavi/minimap/ajx3/ApplicationLifeCycle$APPLifeCycle;

    .line 136
    .line 137
    new-instance v0, Lcom/autonavi/minimap/ajx3/ApplicationLifeCycle$APPLifeCycle;

    .line 138
    .line 139
    const-string/jumbo v1, "APP_ON_BUNDLE_CREATE"

    .line 140
    .line 141
    .line 142
    const/16 v2, 0xc

    .line 143
    .line 144
    invoke-direct {v0, v1, v2}, Lcom/autonavi/minimap/ajx3/ApplicationLifeCycle$APPLifeCycle;-><init>(Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    sput-object v0, Lcom/autonavi/minimap/ajx3/ApplicationLifeCycle$APPLifeCycle;->APP_ON_BUNDLE_CREATE:Lcom/autonavi/minimap/ajx3/ApplicationLifeCycle$APPLifeCycle;

    .line 148
    .line 149
    new-instance v0, Lcom/autonavi/minimap/ajx3/ApplicationLifeCycle$APPLifeCycle;

    .line 150
    .line 151
    const-string/jumbo v1, "APP_ON_CREATE"

    .line 152
    .line 153
    .line 154
    const/16 v2, 0xd

    .line 155
    .line 156
    invoke-direct {v0, v1, v2}, Lcom/autonavi/minimap/ajx3/ApplicationLifeCycle$APPLifeCycle;-><init>(Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    sput-object v0, Lcom/autonavi/minimap/ajx3/ApplicationLifeCycle$APPLifeCycle;->APP_ON_CREATE:Lcom/autonavi/minimap/ajx3/ApplicationLifeCycle$APPLifeCycle;

    .line 160
    .line 161
    new-instance v0, Lcom/autonavi/minimap/ajx3/ApplicationLifeCycle$APPLifeCycle;

    .line 162
    .line 163
    const-string/jumbo v1, "APP_ON_TERMINATE"

    .line 164
    .line 165
    .line 166
    const/16 v2, 0xe

    .line 167
    .line 168
    invoke-direct {v0, v1, v2}, Lcom/autonavi/minimap/ajx3/ApplicationLifeCycle$APPLifeCycle;-><init>(Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    sput-object v0, Lcom/autonavi/minimap/ajx3/ApplicationLifeCycle$APPLifeCycle;->APP_ON_TERMINATE:Lcom/autonavi/minimap/ajx3/ApplicationLifeCycle$APPLifeCycle;

    .line 172
    .line 173
    new-instance v0, Lcom/autonavi/minimap/ajx3/ApplicationLifeCycle$APPLifeCycle;

    .line 174
    .line 175
    const-string/jumbo v1, "APP_ON_AJX_REGISTER"

    .line 176
    .line 177
    .line 178
    const/16 v2, 0xf

    .line 179
    .line 180
    invoke-direct {v0, v1, v2}, Lcom/autonavi/minimap/ajx3/ApplicationLifeCycle$APPLifeCycle;-><init>(Ljava/lang/String;I)V

    .line 181
    .line 182
    .line 183
    sput-object v0, Lcom/autonavi/minimap/ajx3/ApplicationLifeCycle$APPLifeCycle;->APP_ON_AJX_REGISTER:Lcom/autonavi/minimap/ajx3/ApplicationLifeCycle$APPLifeCycle;

    .line 184
    .line 185
    new-instance v0, Lcom/autonavi/minimap/ajx3/ApplicationLifeCycle$APPLifeCycle;

    .line 186
    .line 187
    const-string/jumbo v1, "APP_ON_RECEIVE_ACTIVITY_RESULT"

    .line 188
    .line 189
    .line 190
    const/16 v2, 0x10

    .line 191
    .line 192
    invoke-direct {v0, v1, v2}, Lcom/autonavi/minimap/ajx3/ApplicationLifeCycle$APPLifeCycle;-><init>(Ljava/lang/String;I)V

    .line 193
    .line 194
    .line 195
    sput-object v0, Lcom/autonavi/minimap/ajx3/ApplicationLifeCycle$APPLifeCycle;->APP_ON_RECEIVE_ACTIVITY_RESULT:Lcom/autonavi/minimap/ajx3/ApplicationLifeCycle$APPLifeCycle;

    .line 196
    .line 197
    invoke-static {}, Lcom/autonavi/minimap/ajx3/ApplicationLifeCycle$APPLifeCycle;->$values()[Lcom/autonavi/minimap/ajx3/ApplicationLifeCycle$APPLifeCycle;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    sput-object v0, Lcom/autonavi/minimap/ajx3/ApplicationLifeCycle$APPLifeCycle;->$VALUES:[Lcom/autonavi/minimap/ajx3/ApplicationLifeCycle$APPLifeCycle;

    .line 202
    .line 203
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/autonavi/minimap/ajx3/ApplicationLifeCycle$APPLifeCycle;
    .locals 1

    .line 1
    const-class v0, Lcom/autonavi/minimap/ajx3/ApplicationLifeCycle$APPLifeCycle;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/autonavi/minimap/ajx3/ApplicationLifeCycle$APPLifeCycle;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/autonavi/minimap/ajx3/ApplicationLifeCycle$APPLifeCycle;
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/minimap/ajx3/ApplicationLifeCycle$APPLifeCycle;->$VALUES:[Lcom/autonavi/minimap/ajx3/ApplicationLifeCycle$APPLifeCycle;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/autonavi/minimap/ajx3/ApplicationLifeCycle$APPLifeCycle;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/autonavi/minimap/ajx3/ApplicationLifeCycle$APPLifeCycle;

    .line 8
    .line 9
    return-object v0
.end method
