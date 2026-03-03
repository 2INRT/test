.class public Lcom/amap/location/support/app/MessageCenter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "AppStatHelper"

.field private static sHandler:Lcom/amap/location/support/handler/AmapHandler;

.field private static volatile sIod:I

.field private static volatile sIodConfidence:I

.field private static sLastLocalSemantic:Lcom/amap/location/support/bean/LocalSemantic;

.field private static sLastLocation:Lcom/amap/location/support/bean/location/AmapLocation;

.field private static sLastLocationGnss:Lcom/amap/location/support/bean/location/AmapLocation;

.field private static sLastLocationMatch:Lcom/amap/location/type/location/LocationMatch;

.field private static sLastLocationMatchList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/location/type/location/LocationMatch;",
            ">;"
        }
    .end annotation
.end field

.field private static sMainProcess:Z

.field private static volatile sMainProcessLastActiveTime:J

.field private static volatile sOnForeground:Z

.field private static volatile sOnNavi:Z

.field private static volatile sScene:I

.field private static sSceneSerialNum:I

.field private static sStatListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/amap/location/support/app/MessageCenterListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/amap/location/support/app/MessageCenter;->sStatListeners:Ljava/util/Set;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    sput-boolean v0, Lcom/amap/location/support/app/MessageCenter;->sOnForeground:Z

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    sput v0, Lcom/amap/location/support/app/MessageCenter;->sScene:I

    .line 13
    .line 14
    sput v0, Lcom/amap/location/support/app/MessageCenter;->sIod:I

    .line 15
    .line 16
    sput v0, Lcom/amap/location/support/app/MessageCenter;->sIodConfidence:I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    sput-boolean v0, Lcom/amap/location/support/app/MessageCenter;->sOnNavi:Z

    .line 20
    .line 21
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/amap/location/support/app/MessageCenter;->sLastLocationMatchList:Ljava/util/List;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/amap/location/support/app/MessageCenter;->onChange(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static addStatListener(Lcom/amap/location/support/app/MessageCenterListener;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/amap/location/support/app/MessageCenter;->sStatListeners:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static getIod()I
    .locals 1

    .line 1
    sget v0, Lcom/amap/location/support/app/MessageCenter;->sIod:I

    .line 2
    .line 3
    return v0
.end method

.method public static getIodConfidence()I
    .locals 1

    .line 1
    sget v0, Lcom/amap/location/support/app/MessageCenter;->sIodConfidence:I

    .line 2
    .line 3
    return v0
.end method

.method public static getLastLocalSemantic()Lcom/amap/location/support/bean/LocalSemantic;
    .locals 6

    .line 1
    sget-object v0, Lcom/amap/location/support/app/MessageCenter;->sLastLocalSemantic:Lcom/amap/location/support/bean/LocalSemantic;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getPlatformStatus()Lcom/amap/location/support/common/IPlatformStatus;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/amap/location/support/common/IPlatformStatus;->getCurrentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    sget-object v2, Lcom/amap/location/support/app/MessageCenter;->sLastLocalSemantic:Lcom/amap/location/support/bean/LocalSemantic;

    .line 14
    .line 15
    iget-wide v3, v2, Lcom/amap/location/support/bean/LocalSemantic;->updateTime:J

    .line 16
    .line 17
    sub-long/2addr v0, v3

    .line 18
    const-wide/16 v3, 0xbb8

    .line 19
    .line 20
    cmp-long v5, v0, v3

    .line 21
    .line 22
    if-gez v5, :cond_0

    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method public static getLastLocation()Lcom/amap/location/support/bean/location/AmapLocation;
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/location/support/app/MessageCenter;->sLastLocation:Lcom/amap/location/support/bean/location/AmapLocation;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getLastLocationGnss()Lcom/amap/location/support/bean/location/AmapLocation;
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/location/support/app/MessageCenter;->sLastLocationGnss:Lcom/amap/location/support/bean/location/AmapLocation;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getLastLocationMatch()Lcom/amap/location/type/location/LocationMatch;
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/location/support/app/MessageCenter;->sLastLocationMatch:Lcom/amap/location/type/location/LocationMatch;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getLastLocationMatchList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/location/type/location/LocationMatch;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/amap/location/support/app/MessageCenter;->sLastLocationMatchList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getMainProcessLastActiveTime()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/amap/location/support/app/MessageCenter;->sMainProcessLastActiveTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static getScene()I
    .locals 1

    .line 1
    sget v0, Lcom/amap/location/support/app/MessageCenter;->sScene:I

    .line 2
    .line 3
    return v0
.end method

.method public static getSceneSerialNum()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Lcom/amap/location/support/app/MessageCenter;->sScene:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string/jumbo v1, "_"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    sget v1, Lcom/amap/location/support/app/MessageCenter;->sSceneSerialNum:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    return-object v0
.end method

.method public static isMainProcess()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/amap/location/support/app/MessageCenter;->sMainProcess:Z

    .line 2
    .line 3
    return v0
.end method

.method public static matchTargetScene(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/amap/location/support/util/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string/jumbo v0, "#"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/amap/location/support/app/MessageCenter;->getScene()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method private static onChange(I)V
    .locals 7

    .line 1
    sget-object v0, Lcom/amap/location/support/app/MessageCenter;->sStatListeners:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/amap/location/support/app/MessageCenterListener;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/amap/location/support/app/MessageCenterListener;->getAction()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    int-to-long v4, p0

    .line 26
    and-long/2addr v2, v4

    .line 27
    cmp-long v6, v2, v4

    .line 28
    .line 29
    if-nez v6, :cond_0

    .line 30
    .line 31
    invoke-interface {v1, p0}, Lcom/amap/location/support/app/MessageCenterListener;->onChange(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public static onDriveNavi()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/amap/location/support/app/MessageCenter;->getScene()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public static onForeground()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/amap/location/support/app/MessageCenter;->sOnForeground:Z

    .line 2
    .line 3
    return v0
.end method

.method public static onNavi()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/amap/location/support/app/MessageCenter;->sOnNavi:Z

    .line 2
    .line 3
    return v0
.end method

.method public static removeStatListener(Lcom/amap/location/support/app/MessageCenterListener;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/amap/location/support/app/MessageCenter;->sStatListeners:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static sendCommand(Ljava/lang/String;IILjava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x4

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, -0x1

    .line 13
    sparse-switch v0, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :sswitch_0
    const-string/jumbo v0, "cmdappstatus"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v5, 0x5

    .line 28
    goto :goto_0

    .line 29
    :sswitch_1
    const-string/jumbo v0, "cmdnavi"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v5, 0x4

    .line 40
    goto :goto_0

    .line 41
    :sswitch_2
    const-string/jumbo v0, "cmdappexit"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v5, 0x3

    .line 52
    goto :goto_0

    .line 53
    :sswitch_3
    const-string/jumbo v0, "cmdappiod"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const/4 v5, 0x2

    .line 64
    goto :goto_0

    .line 65
    :sswitch_4
    const-string/jumbo v0, "loc_scene"

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_4

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    const/4 v5, 0x1

    .line 76
    goto :goto_0

    .line 77
    :sswitch_5
    const-string/jumbo v0, "adcode"

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-nez p0, :cond_5

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    const/4 v5, 0x0

    .line 88
    :goto_0
    packed-switch v5, :pswitch_data_0

    .line 89
    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    goto :goto_2

    .line 93
    :pswitch_0
    if-ne p1, v3, :cond_6

    .line 94
    .line 95
    const/4 v4, 0x1

    .line 96
    :cond_6
    sput-boolean v4, Lcom/amap/location/support/app/MessageCenter;->sOnForeground:Z

    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    goto :goto_2

    .line 100
    :pswitch_1
    if-lez p1, :cond_7

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_7
    const/4 v3, 0x0

    .line 104
    :goto_1
    sput-boolean v3, Lcom/amap/location/support/app/MessageCenter;->sOnNavi:Z

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :pswitch_2
    const/16 v1, 0x8

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :pswitch_3
    sput p1, Lcom/amap/location/support/app/MessageCenter;->sIod:I

    .line 111
    .line 112
    sput p2, Lcom/amap/location/support/app/MessageCenter;->sIodConfidence:I

    .line 113
    .line 114
    const/16 v1, 0x10

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :pswitch_4
    sput p1, Lcom/amap/location/support/app/MessageCenter;->sScene:I

    .line 118
    .line 119
    sget p0, Lcom/amap/location/support/app/MessageCenter;->sSceneSerialNum:I

    .line 120
    .line 121
    add-int/2addr p0, v3

    .line 122
    sput p0, Lcom/amap/location/support/app/MessageCenter;->sSceneSerialNum:I

    .line 123
    .line 124
    const/4 v1, 0x2

    .line 125
    goto :goto_2

    .line 126
    :pswitch_5
    const/16 v1, 0x20

    .line 127
    .line 128
    :goto_2
    if-nez v1, :cond_8

    .line 129
    .line 130
    return-void

    .line 131
    :cond_8
    sget-object p0, Lcom/amap/location/support/app/MessageCenter;->sHandler:Lcom/amap/location/support/handler/AmapHandler;

    .line 132
    .line 133
    if-nez p0, :cond_9

    .line 134
    .line 135
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getWorkLooper()Lcom/amap/location/support/handler/AmapLooper;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    if-eqz p0, :cond_9

    .line 140
    .line 141
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getHandlerThreadManager()Lcom/amap/location/support/handler/HandlerThreadManager;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getWorkLooper()Lcom/amap/location/support/handler/AmapLooper;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    new-instance v2, Lcom/amap/location/support/app/MessageCenter$1;

    .line 150
    .line 151
    invoke-direct {v2}, Lcom/amap/location/support/app/MessageCenter$1;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-interface {p0, v0, v2}, Lcom/amap/location/support/handler/HandlerThreadManager;->createHandler(Lcom/amap/location/support/handler/AmapLooper;Lcom/amap/location/support/handler/OnHandleMessage;)Lcom/amap/location/support/handler/AmapHandler;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    sput-object p0, Lcom/amap/location/support/app/MessageCenter;->sHandler:Lcom/amap/location/support/handler/AmapHandler;

    .line 159
    .line 160
    :cond_9
    sget-object p0, Lcom/amap/location/support/app/MessageCenter;->sHandler:Lcom/amap/location/support/handler/AmapHandler;

    .line 161
    .line 162
    if-eqz p0, :cond_a

    .line 163
    .line 164
    invoke-interface {p0, v1, p1, p2, p3}, Lcom/amap/location/support/handler/AmapHandler;->sendMessage(IIILjava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_a
    invoke-static {v1}, Lcom/amap/location/support/app/MessageCenter;->onChange(I)V

    .line 169
    .line 170
    .line 171
    :goto_3
    return-void

    .line 172
    nop

    .line 173
    :sswitch_data_0
    .sparse-switch
        -0x54ca0f70 -> :sswitch_5
        -0x4ad65133 -> :sswitch_4
        -0x18d4f409 -> :sswitch_3
        -0x1cb3bbb -> :sswitch_2
        0x34bdcfe0 -> :sswitch_1
        0x5bbcad59 -> :sswitch_0
    .end sparse-switch

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static setLastLocalSemantic(Lcom/amap/location/support/bean/LocalSemantic;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/amap/location/support/app/MessageCenter;->sLastLocalSemantic:Lcom/amap/location/support/bean/LocalSemantic;

    .line 2
    .line 3
    return-void
.end method

.method public static setLastLocation(Lcom/amap/location/support/bean/location/AmapLocation;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/amap/location/support/app/MessageCenter;->sLastLocation:Lcom/amap/location/support/bean/location/AmapLocation;

    .line 2
    .line 3
    return-void
.end method

.method public static setLastLocationGnss(Lcom/amap/location/support/bean/location/AmapLocation;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/amap/location/support/app/MessageCenter;->sLastLocationGnss:Lcom/amap/location/support/bean/location/AmapLocation;

    .line 2
    .line 3
    return-void
.end method

.method public static setLastLocationMatch(Lcom/amap/location/type/location/LocationMatch;)V
    .locals 2

    .line 1
    sput-object p0, Lcom/amap/location/support/app/MessageCenter;->sLastLocationMatch:Lcom/amap/location/type/location/LocationMatch;

    .line 2
    .line 3
    sget-object v0, Lcom/amap/location/support/app/MessageCenter;->sLastLocationMatchList:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x5

    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/amap/location/support/app/MessageCenter;->sLastLocationMatchList:Ljava/util/List;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object v0, Lcom/amap/location/support/app/MessageCenter;->sLastLocationMatchList:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static setMainProcess(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/amap/location/support/app/MessageCenter;->sMainProcess:Z

    .line 2
    .line 3
    return-void
.end method

.method public static setMainProcessLastActiveTime(J)V
    .locals 0

    .line 1
    sput-wide p0, Lcom/amap/location/support/app/MessageCenter;->sMainProcessLastActiveTime:J

    .line 2
    .line 3
    return-void
.end method
