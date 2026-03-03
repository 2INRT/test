.class public Lcom/amap/bundle/logs/AMapLog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/logs/AMapLog$j;,
        Lcom/amap/bundle/logs/AMapLog$IConfigCloudStrategy;,
        Lcom/amap/bundle/logs/AMapLog$IAMapLogOutputListener;
    }
.end annotation


# static fields
.field public static final APM_LOG_LEVEL_CLOSE_LOG_SCENE:I = -0x1

.field public static final APM_LOG_LEVEL_HIGH:I = 0x0

.field public static final APM_LOG_LEVEL_LOW:I = 0x2

.field public static final APM_LOG_LEVEL_MIDDLE:I = 0x1

.field private static final BELONG_AJX:Ljava/lang/String; = "D2"

.field private static final BELONG_NATIVE:Ljava/lang/String; = "D1"

.field private static DEBUG:Z = false

.field public static final GROUP_AJX:Ljava/lang/String; = "T7"

.field public static final GROUP_BASEMAP:Ljava/lang/String; = "T2"

.field public static final GROUP_COMMON:Ljava/lang/String; = "T1"

.field public static final GROUP_DRIVE:Ljava/lang/String; = "T3"

.field public static final GROUP_MINIAPP:Ljava/lang/String; = "T8"

.field public static final GROUP_OFFLINE:Ljava/lang/String; = "T6"

.field public static final GROUP_ROUTE:Ljava/lang/String; = "T5"

.field public static final GROUP_SEARCH:Ljava/lang/String; = "T4"

.field public static final PLAYBACK_APP_ENTER_FOREGROUND:I = 0x2

.field public static final PLAYBACK_APP_LAUNCH:I = 0x1

.field private static final SCENE_LOCK:[B

.field public static final SCENE_LOG_TYPE_COMMON:I = 0x3

.field public static final SCENE_LOG_TYPE_END:I = 0x1

.field public static final SCENE_LOG_TYPE_NORMAL:I = 0x2

.field public static final SCENE_LOG_TYPE_START:I = 0x0

.field private static final TAG:Ljava/lang/String; = "AMapLog"

.field public static final UPLOAD_TRIGGER_TYPE_APP_ENTER_FOREGROUND:I = 0x1

.field public static final UPLOAD_TRIGGER_TYPE_APP_LAUNCH:I

.field private static mALCListener:Lcom/autonavi/jni/alc/inter/IALCRecordAppender;

.field private static volatile mBInit:Z

.field private static mListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/bundle/logs/AMapLog$IAMapLogOutputListener;",
            ">;"
        }
    .end annotation
.end field

.field private static nativeLogRecordListener:Lcom/autonavi/minimap/alc/listener/IALCNativeLogRecordListener;

.field private static volatile sBIdle:Z

.field private static sIALCLogDelegate:Lcom/amap/bundle/logs/manager/IALCLogDelegate;

.field private static sSceneLogArray:Ljava/util/concurrent/ArrayBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "Lcom/amap/bundle/logs/AMapLog$j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sput-boolean v0, Lcom/amap/bundle/logs/AMapLog;->DEBUG:Z

    .line 5
    .line 6
    sput-boolean v0, Lcom/amap/bundle/logs/AMapLog;->mBInit:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    sput-boolean v1, Lcom/amap/bundle/logs/AMapLog;->sBIdle:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    sput-object v1, Lcom/amap/bundle/logs/AMapLog;->sIALCLogDelegate:Lcom/amap/bundle/logs/manager/IALCLogDelegate;

    .line 13
    .line 14
    new-array v0, v0, [B

    .line 15
    .line 16
    sput-object v0, Lcom/amap/bundle/logs/AMapLog;->SCENE_LOCK:[B

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 19
    .line 20
    const/16 v2, 0x1f4

    .line 21
    .line 22
    invoke-direct {v0, v2}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/amap/bundle/logs/AMapLog;->sSceneLogArray:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    const/4 v2, 0x5

    .line 30
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/amap/bundle/logs/AMapLog;->mListeners:Ljava/util/List;

    .line 34
    .line 35
    sput-object v1, Lcom/amap/bundle/logs/AMapLog;->mALCListener:Lcom/autonavi/jni/alc/inter/IALCRecordAppender;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000()Ljava/util/concurrent/ArrayBlockingQueue;
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/bundle/logs/AMapLog;->sSceneLogArray:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$100()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/amap/bundle/logs/AMapLog;->DEBUG:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$200()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/bundle/logs/AMapLog;->mListeners:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static actionLog(Lcom/amap/logs/api/model/ALCLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-boolean v0, Lcom/amap/bundle/logs/AMapLog;->mBInit:Z

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static/range {p0 .. p5}, Lcom/autonavi/minimap/alc/ALCLog;->log(Lcom/amap/logs/api/model/ALCLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public static appendFile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-static {p0, p1}, Lcom/amap/bundle/logs/AMapLog;->isLogValid(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p0}, Lcj2;->a(Ljava/lang/String;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v0, v1, v2}, Lcom/autonavi/minimap/alc/ALCLog;->setCustomGroup(JZ)V

    .line 14
    .line 15
    .line 16
    sget-object v3, Lcom/amap/logs/api/model/ALCLogLevel;->LOG_ERROR:Lcom/amap/logs/api/model/ALCLogLevel;

    .line 17
    .line 18
    invoke-static {p0}, Lcj2;->a(Ljava/lang/String;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    const-string/jumbo v7, ""

    .line 23
    .line 24
    .line 25
    const/4 v8, -0x1

    .line 26
    move-object v6, p0

    .line 27
    move-object v9, p1

    .line 28
    invoke-static/range {v3 .. v9}, Lcom/autonavi/minimap/alc/ALCLog;->record(Lcom/amap/logs/api/model/ALCLogLevel;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private static assertError(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/amap/bundle/logs/AMapLog;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-boolean v0, Lcom/amap/bundle/logs/AMapLog;->mBInit:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string/jumbo v0, "paas.logs"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, "AMapLog"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, p0}, Lcom/amap/bundle/logs/AMapLog;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-boolean v0, Lcom/amap/bundle/logs/AMapLog;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/amap/bundle/logs/AMapLog;->isLogValid(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget-boolean v0, Lcom/amap/bundle/logs/AMapLog;->DEBUG:Z

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Lcom/amap/bundle/logs/AMapLog;->isLogValid(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 3
    invoke-static {p0, p1}, Lcom/amap/bundle/logs/AMapLog;->formatLog(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/autonavi/minimap/alc/ALCLog;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lcom/amap/bundle/logs/AMapLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-static {p1, p2}, Lcom/amap/bundle/logs/AMapLog;->isValid(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    sget-boolean v0, Lcom/amap/bundle/logs/AMapLog;->DEBUG:Z

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcj2;->b(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-boolean v0, Lcom/amap/bundle/logs/AMapLog;->mBInit:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-boolean v0, Lcom/amap/bundle/logs/AMapLog;->DEBUG:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lyj1;->b:Lyj1;

    .line 25
    .line 26
    new-instance v1, Lcom/amap/bundle/logs/AMapLog$f;

    .line 27
    .line 28
    invoke-direct {v1, p0, p1, p2}, Lcom/amap/bundle/logs/AMapLog$f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lyj1;->b(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    sget-boolean v0, Lcom/amap/bundle/logs/AMapLog;->DEBUG:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    sget-object v0, Lcom/amap/bundle/logs/AMapLog;->nativeLogRecordListener:Lcom/autonavi/minimap/alc/listener/IALCNativeLogRecordListener;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    sget-object v1, Lcom/amap/logs/api/model/ALCLogLevel;->LOG_DEBUG:Lcom/amap/logs/api/model/ALCLogLevel;

    .line 44
    .line 45
    invoke-interface {v0, v1, p0, p1, p2}, Lcom/autonavi/minimap/alc/listener/IALCNativeLogRecordListener;->onRecord(Lcom/amap/logs/api/model/ALCLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    sget-boolean v0, Lcom/amap/bundle/logs/AMapLog;->DEBUG:Z

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    sget-object v1, Lcom/amap/logs/api/model/ALCLogLevel;->LOG_DEBUG:Lcom/amap/logs/api/model/ALCLogLevel;

    .line 53
    .line 54
    invoke-static {p0}, Lcj2;->a(Ljava/lang/String;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    const-string/jumbo v7, ""

    .line 59
    .line 60
    .line 61
    const/4 v8, -0x1

    .line 62
    const/4 v2, 0x0

    .line 63
    move-object v5, p0

    .line 64
    move-object v6, p1

    .line 65
    move-object v9, p2

    .line 66
    invoke-static/range {v1 .. v9}, Lcom/autonavi/minimap/alc/ALCLog;->recordWithSubTag(Lcom/amap/logs/api/model/ALCLogLevel;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-boolean v0, Lcom/amap/bundle/logs/AMapLog;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/amap/bundle/logs/AMapLog;->isLogValid(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget-boolean v0, Lcom/amap/bundle/logs/AMapLog;->DEBUG:Z

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Lcom/amap/bundle/logs/AMapLog;->isLogValid(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 3
    invoke-static {p0, p1}, Lcom/amap/bundle/logs/AMapLog;->formatLog(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/autonavi/minimap/alc/ALCLog;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lcom/amap/bundle/logs/AMapLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-static {p1, p2}, Lcom/amap/bundle/logs/AMapLog;->isValid(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    sget-boolean v0, Lcom/amap/bundle/logs/AMapLog;->DEBUG:Z

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcj2;->b(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-boolean v0, Lcom/amap/bundle/logs/AMapLog;->mBInit:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lyj1;->b:Lyj1;

    .line 21
    .line 22
    new-instance v1, Lcom/amap/bundle/logs/AMapLog$c;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1, p2}, Lcom/amap/bundle/logs/AMapLog$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lyj1;->b(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    sget-boolean v0, Lcom/amap/bundle/logs/AMapLog;->DEBUG:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    sget-object v0, Lcom/amap/bundle/logs/AMapLog;->nativeLogRecordListener:Lcom/autonavi/minimap/alc/listener/IALCNativeLogRecordListener;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    sget-object v1, Lcom/amap/logs/api/model/ALCLogLevel;->LOG_ERROR:Lcom/amap/logs/api/model/ALCLogLevel;

    .line 40
    .line 41
    invoke-interface {v0, v1, p0, p1, p2}, Lcom/autonavi/minimap/alc/listener/IALCNativeLogRecordListener;->onRecord(Lcom/amap/logs/api/model/ALCLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    sget-object v2, Lcom/amap/logs/api/model/ALCLogLevel;->LOG_ERROR:Lcom/amap/logs/api/model/ALCLogLevel;

    .line 45
    .line 46
    invoke-static {p0}, Lcj2;->a(Ljava/lang/String;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    const-string/jumbo v8, ""

    .line 51
    .line 52
    .line 53
    const/4 v9, -0x1

    .line 54
    const/4 v3, 0x0

    .line 55
    move-object v6, p0

    .line 56
    move-object v7, p1

    .line 57
    move-object v10, p2

    .line 58
    invoke-static/range {v2 .. v10}, Lcom/autonavi/minimap/alc/ALCLog;->recordWithSubTag(Lcom/amap/logs/api/model/ALCLogLevel;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    :goto_0
    const-string/jumbo v0, "invalid param,groupName:"

    .line 63
    .line 64
    .line 65
    const-string/jumbo v1, ",tag:"

    .line 66
    .line 67
    .line 68
    const-string/jumbo v2, ",msg:"

    .line 69
    .line 70
    .line 71
    invoke-static {v0, p0, v1, p1, v2}, Lhd0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0}, Lcom/amap/bundle/logs/AMapLog;->assertError(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public static fatal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-static {p1, p2}, Lcom/amap/bundle/logs/AMapLog;->isValid(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    sget-boolean v0, Lcom/amap/bundle/logs/AMapLog;->DEBUG:Z

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcj2;->b(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-boolean v0, Lcom/amap/bundle/logs/AMapLog;->mBInit:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lyj1;->b:Lyj1;

    .line 21
    .line 22
    new-instance v1, Lcom/amap/bundle/logs/AMapLog$b;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1, p2}, Lcom/amap/bundle/logs/AMapLog$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lyj1;->b(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    sget-boolean v0, Lcom/amap/bundle/logs/AMapLog;->DEBUG:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    sget-object v0, Lcom/amap/bundle/logs/AMapLog;->nativeLogRecordListener:Lcom/autonavi/minimap/alc/listener/IALCNativeLogRecordListener;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    sget-object v1, Lcom/amap/logs/api/model/ALCLogLevel;->LOG_FATAL:Lcom/amap/logs/api/model/ALCLogLevel;

    .line 40
    .line 41
    invoke-interface {v0, v1, p0, p1, p2}, Lcom/autonavi/minimap/alc/listener/IALCNativeLogRecordListener;->onRecord(Lcom/amap/logs/api/model/ALCLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    sget-object v2, Lcom/amap/logs/api/model/ALCLogLevel;->LOG_FATAL:Lcom/amap/logs/api/model/ALCLogLevel;

    .line 45
    .line 46
    invoke-static {p0}, Lcj2;->a(Ljava/lang/String;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    const-string/jumbo v8, ""

    .line 51
    .line 52
    .line 53
    const/4 v9, -0x1

    .line 54
    const/4 v3, 0x0

    .line 55
    move-object v6, p0

    .line 56
    move-object v7, p1

    .line 57
    move-object v10, p2

    .line 58
    invoke-static/range {v2 .. v10}, Lcom/autonavi/minimap/alc/ALCLog;->recordWithSubTag(Lcom/amap/logs/api/model/ALCLogLevel;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    :goto_0
    const-string/jumbo v0, "invalid param,groupName:"

    .line 63
    .line 64
    .line 65
    const-string/jumbo v1, ",tag:"

    .line 66
    .line 67
    .line 68
    const-string/jumbo v2, ",msg:"

    .line 69
    .line 70
    .line 71
    invoke-static {v0, p0, v1, p1, v2}, Lhd0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0}, Lcom/amap/bundle/logs/AMapLog;->assertError(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public static flushData()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/amap/bundle/logs/AMapLog;->mBInit:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-boolean v0, Lcom/amap/bundle/logs/AMapLog;->DEBUG:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const-string/jumbo v0, "AMapLog"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v1, "flushData()"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v2, "paas.logs"

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v0, v1}, Lcom/amap/bundle/logs/AMapLog;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-static {}, Lcom/autonavi/minimap/alc/ALCLog;->uninit()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static flushMemSceneLogToEngine()V
    .locals 12

    .line 1
    :goto_0
    :try_start_0
    sget-object v0, Lcom/amap/bundle/logs/AMapLog;->sSceneLogArray:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/amap/bundle/logs/AMapLog$j;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :catch_0
    move-exception v0

    .line 11
    sget-boolean v1, Lcom/amap/bundle/logs/AMapLog;->DEBUG:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_1
    if-nez v0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    sget-boolean v1, Lcom/amap/bundle/logs/AMapLog;->DEBUG:Z

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/amap/bundle/logs/AMapLog$j;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    :cond_2
    invoke-static {}, Lcom/autonavi/jni/alc/ALCManager;->getInstance()Lcom/autonavi/jni/alc/ALCManager;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-wide v3, v0, Lcom/amap/bundle/logs/AMapLog$j;->a:J

    .line 34
    .line 35
    iget v10, v0, Lcom/amap/bundle/logs/AMapLog$j;->g:I

    .line 36
    .line 37
    iget v11, v0, Lcom/amap/bundle/logs/AMapLog$j;->h:I

    .line 38
    .line 39
    iget v5, v0, Lcom/amap/bundle/logs/AMapLog$j;->b:I

    .line 40
    .line 41
    iget v6, v0, Lcom/amap/bundle/logs/AMapLog$j;->c:I

    .line 42
    .line 43
    iget-object v7, v0, Lcom/amap/bundle/logs/AMapLog$j;->d:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v8, v0, Lcom/amap/bundle/logs/AMapLog$j;->e:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v9, v0, Lcom/amap/bundle/logs/AMapLog$j;->f:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual/range {v2 .. v11}, Lcom/autonavi/jni/alc/ALCManager;->sceneLogEx(JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 50
    .line 51
    .line 52
    goto :goto_0
.end method

.method public static forceUpload(Ljava/lang/String;JJ)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/autonavi/jni/alc/ALCManager;->getInstance()Lcom/autonavi/jni/alc/ALCManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p0

    .line 6
    move-wide v2, p1

    .line 7
    move-wide v4, p3

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/autonavi/jni/alc/ALCManager;->uploadEx(Ljava/lang/String;JJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static formatLog(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string/jumbo v0, " ["

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "] "

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p0, v1, p1}, Lh8;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static getALCEngineVersion()Ljava/lang/String;
    .locals 1

    .line 1
    sget-boolean v0, Lcom/amap/bundle/logs/AMapLog;->mBInit:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, ""

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {}, Lcom/autonavi/minimap/alc/ALCLog;->getALCEngineVersion()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static getOptEngineVersion()Ljava/lang/String;
    .locals 1

    .line 1
    sget-boolean v0, Lcom/amap/bundle/logs/AMapLog;->mBInit:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, ""

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {}, Lcom/autonavi/minimap/alc/ALCLog;->getOptEngineVersion()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-boolean v0, Lcom/amap/bundle/logs/AMapLog;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/amap/bundle/logs/AMapLog;->isLogValid(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget-boolean v0, Lcom/amap/bundle/logs/AMapLog;->DEBUG:Z

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Lcom/amap/bundle/logs/AMapLog;->isLogValid(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 3
    invoke-static {p0, p1}, Lcom/amap/bundle/logs/AMapLog;->formatLog(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/autonavi/minimap/alc/ALCLog;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lcom/amap/bundle/logs/AMapLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-static {p1, p2}, Lcom/amap/bundle/logs/AMapLog;->isValid(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    sget-boolean v0, Lcom/amap/bundle/logs/AMapLog;->DEBUG:Z

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcj2;->b(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-boolean v0, Lcom/amap/bundle/logs/AMapLog;->mBInit:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lyj1;->b:Lyj1;

    .line 21
    .line 22
    new-instance v1, Lcom/amap/bundle/logs/AMapLog$e;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1, p2}, Lcom/amap/bundle/logs/AMapLog$e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lyj1;->b(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    sget-boolean v0, Lcom/amap/bundle/logs/AMapLog;->DEBUG:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    sget-object v0, Lcom/amap/bundle/logs/AMapLog;->nativeLogRecordListener:Lcom/autonavi/minimap/alc/listener/IALCNativeLogRecordListener;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    sget-object v1, Lcom/amap/logs/api/model/ALCLogLevel;->LOG_INFO:Lcom/amap/logs/api/model/ALCLogLevel;

    .line 40
    .line 41
    invoke-interface {v0, v1, p0, p1, p2}, Lcom/autonavi/minimap/alc/listener/IALCNativeLogRecordListener;->onRecord(Lcom/amap/logs/api/model/ALCLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    sget-object v2, Lcom/amap/logs/api/model/ALCLogLevel;->LOG_INFO:Lcom/amap/logs/api/model/ALCLogLevel;

    .line 45
    .line 46
    invoke-static {p0}, Lcj2;->a(Ljava/lang/String;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    const-string/jumbo v8, ""

    .line 51
    .line 52
    .line 53
    const/4 v9, -0x1

    .line 54
    const/4 v3, 0x0

    .line 55
    move-object v6, p0

    .line 56
    move-object v7, p1

    .line 57
    move-object v10, p2

    .line 58
    invoke-static/range {v2 .. v10}, Lcom/autonavi/minimap/alc/ALCLog;->recordWithSubTag(Lcom/amap/logs/api/model/ALCLogLevel;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    :goto_0
    const-string/jumbo v0, "invalid param,groupName:"

    .line 63
    .line 64
    .line 65
    const-string/jumbo v1, ",tag:"

    .line 66
    .line 67
    .line 68
    const-string/jumbo v2, ",msg:"

    .line 69
    .line 70
    .line 71
    invoke-static {v0, p0, v1, p1, v2}, Lhd0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0}, Lcom/amap/bundle/logs/AMapLog;->assertError(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public static init(Landroid/content/Context;Lza3;Lcom/amap/bundle/logs/manager/IALCLogDelegate;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lza3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/amap/bundle/logs/manager/IALCLogDelegate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    sput-object p2, Lcom/amap/bundle/logs/AMapLog;->sIALCLogDelegate:Lcom/amap/bundle/logs/manager/IALCLogDelegate;

    .line 6
    .line 7
    iget-boolean p2, p1, Lza3;->a:Z

    .line 8
    .line 9
    sput-boolean p2, Lcom/amap/bundle/logs/AMapLog;->DEBUG:Z

    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/autonavi/minimap/alc/ALCLog;->init(Landroid/content/Context;Lza3;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lcom/amap/bundle/logs/AMapLog;->SCENE_LOCK:[B

    .line 15
    .line 16
    monitor-enter p2

    .line 17
    const/4 p0, 0x1

    .line 18
    :try_start_0
    sput-boolean p0, Lcom/amap/bundle/logs/AMapLog;->mBInit:Z

    .line 19
    .line 20
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    sget-object p0, Lcom/amap/bundle/logs/AMapLog;->sIALCLogDelegate:Lcom/amap/bundle/logs/manager/IALCLogDelegate;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    new-instance p1, Lcom/amap/bundle/logs/AMapLog$a;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, p1}, Lcom/amap/bundle/logs/manager/IALCLogDelegate;->executeAsyncLowPriority(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p0

    .line 37
    :cond_1
    new-instance p2, Ljava/security/InvalidParameterException;

    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string/jumbo v1, "\u65e5\u5fd7\u521d\u59cb\u5316\u5931\u8d25-\u53c2\u6570\u9519\u8bef,content:"

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string/jumbo p0, ",logConfig:"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {p2, p0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p2
.end method

.method public static initAmapStream(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 1
    sget-boolean v0, Lcom/amap/bundle/logs/AMapLog;->DEBUG:Z

    .line 2
    .line 3
    const-string/jumbo v1, "AMapLog"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "paas.logs"

    .line 7
    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string/jumbo v3, "initAmapStream-path:"

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v2, v1, v0}, Lcom/amap/bundle/logs/AMapLog;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {}, Lcom/autonavi/jni/amapstream/AmapStreamImplement;->createAmapStreamModule()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-static {}, Lcom/autonavi/jni/amapstream/AmapStreamManager;->getInstance()Lcom/autonavi/jni/amapstream/AmapStreamManager;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v3, v4, p0, p1}, Lcom/autonavi/jni/amapstream/AmapStreamManager;->init(JLjava/lang/String;Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    sget-boolean p1, Lcom/amap/bundle/logs/AMapLog;->DEBUG:Z

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    const-string/jumbo p1, "success"

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-string/jumbo p1, "failed"

    .line 52
    .line 53
    .line 54
    :goto_0
    const-string/jumbo v0, "initAmapStream"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {v2, v1, p1}, Lcom/amap/bundle/logs/AMapLog;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return p0
.end method

.method public static initPlayback(Ljava/lang/String;IIILjava/lang/String;)Z
    .locals 9

    .line 1
    sget-boolean v0, Lcom/amap/bundle/logs/AMapLog;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "initPlayback()-path:"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, ",fileSize:"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, ",maxDisk:"

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0, p0, v1, v2}, Ltg;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string/jumbo v1, ",valid time:"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v2, ",config:"

    .line 22
    .line 23
    .line 24
    invoke-static {p2, p3, v1, v2, v0}, Lau3;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string/jumbo v1, "paas.logs"

    .line 35
    .line 36
    .line 37
    const-string/jumbo v2, "AMapLog"

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2, v0}, Lcom/amap/bundle/logs/AMapLog;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {}, Lcom/autonavi/jni/opt/OptRecordImplement;->createOptRecordModule()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-static {v0, v1}, Lcom/autonavi/jni/opt/OptRecordImplement;->setCurrentOptRecordModule(J)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/autonavi/jni/opt/OptRecordMan;->getInstance()Lcom/autonavi/jni/opt/OptRecordMan;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2, v0, v1}, Lcom/autonavi/jni/opt/OptRecordMan;->setCurrentOptRecordPtr(J)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/autonavi/jni/opt/OptRecordMan;->getInstance()Lcom/autonavi/jni/opt/OptRecordMan;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    move-object v4, p0

    .line 62
    move v5, p1

    .line 63
    move v6, p2

    .line 64
    move v7, p3

    .line 65
    move-object v8, p4

    .line 66
    invoke-virtual/range {v3 .. v8}, Lcom/autonavi/jni/opt/OptRecordMan;->init(Ljava/lang/String;IIILjava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    return p0
.end method

.method public static isLogInitialized()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/amap/bundle/logs/AMapLog;->mBInit:Z

    .line 2
    .line 3
    return v0
.end method

.method private static isLogValid(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/amap/bundle/logs/AMapLog;->mBInit:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method private static isValid(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    return p0
.end method

.method public static logErrorNative(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-boolean v0, Lcom/amap/bundle/logs/AMapLog;->mBInit:Z

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v1, Lcom/amap/logs/api/model/ALCLogLevel;->P2:Lcom/amap/logs/api/model/ALCLogLevel;

    .line 31
    .line 32
    const-string/jumbo v3, "D1"

    .line 33
    .line 34
    .line 35
    move-object v2, p0

    .line 36
    move-object v4, p1

    .line 37
    move-object v5, p2

    .line 38
    move-object v6, p3

    .line 39
    invoke-static/range {v1 .. v6}, Lcom/autonavi/minimap/alc/ALCLog;->log(Lcom/amap/logs/api/model/ALCLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public static logFatalNative(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-boolean v0, Lcom/amap/bundle/logs/AMapLog;->mBInit:Z

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v1, Lcom/amap/logs/api/model/ALCLogLevel;->P1:Lcom/amap/logs/api/model/ALCLogLevel;

    .line 31
    .line 32
    const-string/jumbo v3, "D1"

    .line 33
    .line 34
    .line 35
    move-object v2, p0

    .line 36
    move-object v4, p1

    .line 37
    move-object v5, p2

    .line 38
    move-object v6, p3

    .line 39
    invoke-static/range {v1 .. v6}, Lcom/autonavi/minimap/alc/ALCLog;->log(Lcom/amap/logs/api/model/ALCLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public static logNormalNative(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-boolean v0, Lcom/amap/bundle/logs/AMapLog;->mBInit:Z

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v1, Lcom/amap/logs/api/model/ALCLogLevel;->P3:Lcom/amap/logs/api/model/ALCLogLevel;

    .line 31
    .line 32
    const-string/jumbo v3, "D1"

    .line 33
    .line 34
    .line 35
    move-object v2, p0

    .line 36
    move-object v4, p1

    .line 37
    move-object v5, p2

    .line 38
    move-object v6, p3

    .line 39
    invoke-static/range {v1 .. v6}, Lcom/autonavi/minimap/alc/ALCLog;->log(Lcom/amap/logs/api/model/ALCLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public static onIdle(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/amap/bundle/logs/AMapLog;->sBIdle:Z

    .line 2
    .line 3
    return-void
.end method

.method private static onSceneLogEndWithoutAlc()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/amap/bundle/logs/AMapLog$i;

    .line 2
    .line 3
    invoke-direct {v0}, Lqu5$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lqu5$a;->obtainThreadContext()Ljava/lang/Runnable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/amap/bundle/utils/os/ThreadExecutor;->post(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static performance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-static {p1, p2}, Lcom/amap/bundle/logs/AMapLog;->isValid(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    sget-boolean v0, Lcom/amap/bundle/logs/AMapLog;->DEBUG:Z

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcj2;->b(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-boolean v0, Lcom/amap/bundle/logs/AMapLog;->mBInit:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lyj1;->b:Lyj1;

    .line 21
    .line 22
    new-instance v1, Lcom/amap/bundle/logs/AMapLog$h;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1, p2}, Lcom/amap/bundle/logs/AMapLog$h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lyj1;->b(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    sget-object v2, Lcom/amap/logs/api/model/ALCLogLevel;->LOG_PERFORMANCE:Lcom/amap/logs/api/model/ALCLogLevel;

    .line 32
    .line 33
    invoke-static {p0}, Lcj2;->a(Ljava/lang/String;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    const-string/jumbo v8, ""

    .line 38
    .line 39
    .line 40
    const/4 v9, -0x1

    .line 41
    const/4 v3, 0x0

    .line 42
    move-object v6, p0

    .line 43
    move-object v7, p1

    .line 44
    move-object v10, p2

    .line 45
    invoke-static/range {v2 .. v10}, Lcom/autonavi/minimap/alc/ALCLog;->recordWithSubTag(Lcom/amap/logs/api/model/ALCLogLevel;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    :goto_0
    const-string/jumbo v0, "invalid param,groupName:"

    .line 50
    .line 51
    .line 52
    const-string/jumbo v1, ",tag:"

    .line 53
    .line 54
    .line 55
    const-string/jumbo v2, ",msg:"

    .line 56
    .line 57
    .line 58
    invoke-static {v0, p0, v1, p1, v2}, Lhd0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Lcom/amap/bundle/logs/AMapLog;->assertError(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static playback(JIILjava/lang/String;)Z
    .locals 6

    .line 1
    invoke-static {}, Lcom/autonavi/jni/opt/OptRecordMan;->getInstance()Lcom/autonavi/jni/opt/OptRecordMan;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-wide v1, p0

    .line 6
    move v3, p2

    .line 7
    move v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-virtual/range {v0 .. v5}, Lcom/autonavi/jni/opt/OptRecordMan;->playback(JIILjava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static playbackAppAction(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string/jumbo v1, "AMapLog"

    .line 3
    .line 4
    .line 5
    const-string/jumbo v2, "paas.logs"

    .line 6
    .line 7
    .line 8
    if-lt p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-le p0, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-boolean v0, Lcom/amap/bundle/logs/AMapLog;->DEBUG:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string/jumbo v3, "playbackAppAction():"

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v2, v1, v0}, Lcom/amap/bundle/logs/AMapLog;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {}, Lcom/autonavi/jni/opt/OptRecordMan;->getInstance()Lcom/autonavi/jni/opt/OptRecordMan;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p0}, Lcom/autonavi/jni/opt/OptRecordMan;->appAction(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string/jumbo v3, "playbackAppAction()-errorAction:"

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {v2, v1, p0}, Lcom/amap/bundle/logs/AMapLog;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static playbackFeedback(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/amap/bundle/logs/AMapLog;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string/jumbo v1, "playbackFeedback():"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string/jumbo v0, "paas.logs"

    .line 21
    .line 22
    .line 23
    const-string/jumbo v1, "AMapLog"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, p0}, Lcom/amap/bundle/logs/AMapLog;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public static sceneLog(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 12

    .line 1
    move v0, p0

    .line 2
    sget-object v9, Lcom/amap/bundle/logs/AMapLog;->SCENE_LOCK:[B

    .line 3
    .line 4
    monitor-enter v9

    .line 5
    :try_start_0
    sget-boolean v1, Lcom/amap/bundle/logs/AMapLog;->mBInit:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    :try_start_1
    sget-object v10, Lcom/amap/bundle/logs/AMapLog;->sSceneLogArray:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 10
    .line 11
    new-instance v11, Lcom/amap/bundle/logs/AMapLog$j;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    move-object v1, v11

    .line 15
    move v2, p0

    .line 16
    move v3, p1

    .line 17
    move-object v4, p2

    .line 18
    move-object v5, p3

    .line 19
    move-object/from16 v6, p4

    .line 20
    .line 21
    move/from16 v8, p5

    .line 22
    .line 23
    invoke-direct/range {v1 .. v8}, Lcom/amap/bundle/logs/AMapLog$j;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v10, v11}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    .line 32
    invoke-static {}, Lcom/amap/bundle/logs/AMapLog;->onSceneLogEndWithoutAlc()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :catch_0
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    sget-boolean v0, Lcom/amap/bundle/logs/AMapLog;->DEBUG:Z

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    sget-object v0, Lcom/amap/bundle/logs/AMapLog;->sSceneLogArray:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_2
    monitor-exit v9

    .line 55
    return-void

    .line 56
    :cond_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    sget-boolean v1, Lcom/amap/bundle/logs/AMapLog;->DEBUG:Z

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    const-string/jumbo v1, "paas.sceneLog"

    .line 62
    .line 63
    .line 64
    const-string/jumbo v2, "AMapLog"

    .line 65
    .line 66
    .line 67
    const-string/jumbo v3, "sceneLog() type:"

    .line 68
    .line 69
    .line 70
    const-string/jumbo v4, ",level:"

    .line 71
    .line 72
    .line 73
    const-string/jumbo v5, ",key:"

    .line 74
    .line 75
    .line 76
    move v6, p1

    .line 77
    invoke-static {p0, p1, v3, v4, v5}, Lrc0;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const-string/jumbo v4, ",value:"

    .line 82
    .line 83
    .line 84
    const-string/jumbo v5, ",sceneName:"

    .line 85
    .line 86
    .line 87
    move-object v7, p2

    .line 88
    move-object v8, p3

    .line 89
    invoke-static {v3, p2, v4, p3, v5}, Lha2;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string/jumbo v4, ",endNum:"

    .line 93
    .line 94
    .line 95
    move-object/from16 v9, p4

    .line 96
    .line 97
    move/from16 v10, p5

    .line 98
    .line 99
    invoke-static {v10, v9, v4, v3}, Lo;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v1, v2, v3}, Lcom/amap/bundle/logs/AMapLog;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_3
    move v6, p1

    .line 108
    move-object v7, p2

    .line 109
    move-object v8, p3

    .line 110
    move-object/from16 v9, p4

    .line 111
    .line 112
    move/from16 v10, p5

    .line 113
    .line 114
    :goto_3
    sget-boolean v1, Lcom/amap/bundle/logs/AMapLog;->mBInit:Z

    .line 115
    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    invoke-static {}, Lcom/autonavi/jni/alc/ALCManager;->getInstance()Lcom/autonavi/jni/alc/ALCManager;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 123
    .line 124
    .line 125
    move-result-wide v2

    .line 126
    move v4, p0

    .line 127
    move v5, p1

    .line 128
    move-object v6, p2

    .line 129
    move-object v7, p3

    .line 130
    move-object/from16 v8, p4

    .line 131
    .line 132
    move/from16 v9, p5

    .line 133
    .line 134
    invoke-virtual/range {v1 .. v9}, Lcom/autonavi/jni/alc/ALCManager;->sceneLog(JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_4
    sget-boolean v0, Lyc1;->a:Z

    .line 139
    .line 140
    :goto_4
    return-void

    .line 141
    :goto_5
    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 142
    throw v0
.end method

.method public static sceneLogEx(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 12

    .line 1
    move v0, p0

    .line 2
    sget-object v9, Lcom/amap/bundle/logs/AMapLog;->SCENE_LOCK:[B

    .line 3
    .line 4
    monitor-enter v9

    .line 5
    :try_start_0
    sget-boolean v1, Lcom/amap/bundle/logs/AMapLog;->mBInit:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    :try_start_1
    sget-object v10, Lcom/amap/bundle/logs/AMapLog;->sSceneLogArray:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 10
    .line 11
    new-instance v11, Lcom/amap/bundle/logs/AMapLog$j;

    .line 12
    .line 13
    move-object v1, v11

    .line 14
    move v2, p0

    .line 15
    move v3, p1

    .line 16
    move-object v4, p2

    .line 17
    move-object v5, p3

    .line 18
    move-object/from16 v6, p4

    .line 19
    .line 20
    move/from16 v7, p5

    .line 21
    .line 22
    move/from16 v8, p6

    .line 23
    .line 24
    invoke-direct/range {v1 .. v8}, Lcom/amap/bundle/logs/AMapLog$j;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v10, v11}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    invoke-static {}, Lcom/amap/bundle/logs/AMapLog;->onSceneLogEndWithoutAlc()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :catch_0
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    sget-boolean v0, Lcom/amap/bundle/logs/AMapLog;->DEBUG:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    sget-object v0, Lcom/amap/bundle/logs/AMapLog;->sSceneLogArray:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_2
    monitor-exit v9

    .line 56
    return-void

    .line 57
    :cond_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    sget-boolean v1, Lcom/amap/bundle/logs/AMapLog;->DEBUG:Z

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    const-string/jumbo v1, "paas.sceneLog"

    .line 63
    .line 64
    .line 65
    const-string/jumbo v2, "AMapLog"

    .line 66
    .line 67
    .line 68
    const-string/jumbo v3, "sceneLog() type:"

    .line 69
    .line 70
    .line 71
    const-string/jumbo v4, ",level:"

    .line 72
    .line 73
    .line 74
    const-string/jumbo v5, ",key:"

    .line 75
    .line 76
    .line 77
    move v6, p1

    .line 78
    invoke-static {p0, p1, v3, v4, v5}, Lrc0;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const-string/jumbo v4, ",value:"

    .line 83
    .line 84
    .line 85
    const-string/jumbo v5, ",sceneName:"

    .line 86
    .line 87
    .line 88
    move-object v7, p2

    .line 89
    move-object v8, p3

    .line 90
    invoke-static {v3, p2, v4, p3, v5}, Lha2;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string/jumbo v4, ",perfMask:"

    .line 94
    .line 95
    .line 96
    const-string/jumbo v5, ",endNum:"

    .line 97
    .line 98
    .line 99
    move-object/from16 v9, p4

    .line 100
    .line 101
    move/from16 v10, p5

    .line 102
    .line 103
    invoke-static {v3, v9, v4, v10, v5}, Lbk2;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    move/from16 v11, p6

    .line 107
    .line 108
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {v1, v2, v3}, Lcom/amap/bundle/logs/AMapLog;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_3
    move v6, p1

    .line 120
    move-object v7, p2

    .line 121
    move-object v8, p3

    .line 122
    move-object/from16 v9, p4

    .line 123
    .line 124
    move/from16 v10, p5

    .line 125
    .line 126
    move/from16 v11, p6

    .line 127
    .line 128
    :goto_3
    sget-boolean v1, Lcom/amap/bundle/logs/AMapLog;->mBInit:Z

    .line 129
    .line 130
    if-eqz v1, :cond_4

    .line 131
    .line 132
    invoke-static {}, Lcom/autonavi/jni/alc/ALCManager;->getInstance()Lcom/autonavi/jni/alc/ALCManager;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 137
    .line 138
    .line 139
    move-result-wide v2

    .line 140
    move v4, p0

    .line 141
    move v5, p1

    .line 142
    move-object v6, p2

    .line 143
    move-object v7, p3

    .line 144
    move-object/from16 v8, p4

    .line 145
    .line 146
    move/from16 v9, p5

    .line 147
    .line 148
    move/from16 v10, p6

    .line 149
    .line 150
    invoke-virtual/range {v1 .. v10}, Lcom/autonavi/jni/alc/ALCManager;->sceneLogEx(JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_4
    sget-boolean v0, Lyc1;->a:Z

    .line 155
    .line 156
    :goto_4
    return-void

    .line 157
    :goto_5
    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 158
    throw v0
.end method

.method public static sceneLogTest(Ljava/lang/String;)V
    .locals 0

    .line 2
    sget-boolean p0, Lyc1;->a:Z

    return-void
.end method

.method public static sceneLogTest(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    sget-boolean p0, Lyc1;->a:Z

    return-void
.end method

.method public static setNativeLogRecordListener(Lcom/autonavi/minimap/alc/listener/IALCNativeLogRecordListener;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/amap/bundle/logs/AMapLog;->nativeLogRecordListener:Lcom/autonavi/minimap/alc/listener/IALCNativeLogRecordListener;

    .line 2
    .line 3
    return-void
.end method

.method public static setRecordCloudStategy(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/autonavi/jni/alc/ALCManager;->getInstance()Lcom/autonavi/jni/alc/ALCManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lcom/autonavi/jni/alc/ALCManager;->setRecordCloudConfig(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static setSceneLogCallback(Lcom/autonavi/jni/alc/inter/ISceneLog;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/jni/alc/ALCManager;->getInstance()Lcom/autonavi/jni/alc/ALCManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/autonavi/jni/alc/ALCManager;->setSceneLogCallback(Lcom/autonavi/jni/alc/inter/ISceneLog;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static setSceneLogInited()V
    .locals 2

    .line 1
    sget-object v0, Lcom/amap/bundle/logs/AMapLog;->SCENE_LOCK:[B

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    sput-boolean v1, Lcom/amap/bundle/logs/AMapLog;->mBInit:Z

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v1
.end method

.method public static setSceneLogLevel(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/jni/alc/ALCManager;->getInstance()Lcom/autonavi/jni/alc/ALCManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/autonavi/jni/alc/ALCManager;->setSceneLogLevel(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static setSceneLogObserver(Lcom/autonavi/jni/alc/inter/ISceneLogObserver;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/jni/alc/ALCManager;->getInstance()Lcom/autonavi/jni/alc/ALCManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/autonavi/jni/alc/ALCManager;->sceneLogSetObserver(Lcom/autonavi/jni/alc/inter/ISceneLogObserver;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static setSceneLogPerfMask(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/jni/alc/ALCManager;->getInstance()Lcom/autonavi/jni/alc/ALCManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/autonavi/jni/alc/ALCManager;->setSceneLogPerfMask(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static setShouldCacheSceneLog(Z)V
    .locals 1

    .line 1
    sget-object p0, Lcom/amap/bundle/logs/AMapLog;->SCENE_LOCK:[B

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw v0
.end method

.method public static setSwitchConsole(Z)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/amap/bundle/logs/AMapLog;->mBInit:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p0}, Lcom/autonavi/minimap/alc/ALCLog;->setSwitchRecordConsole(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static setSwitchFile(Z)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/amap/bundle/logs/AMapLog;->mBInit:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p0}, Lcom/autonavi/minimap/alc/ALCLog;->setSwitchRecordStorage(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static switchGroupEnable(JZ)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/amap/bundle/logs/AMapLog;->mBInit:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/autonavi/jni/alc/ALCManager;->getInstance()Lcom/autonavi/jni/alc/ALCManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0, p1, p2}, Lcom/autonavi/jni/alc/ALCManager;->setCustomGroup(JZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static switchRecordCustomGroup(JLjava/lang/String;Z)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/amap/bundle/logs/AMapLog;->mBInit:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/autonavi/jni/alc/ALCManager;->getInstance()Lcom/autonavi/jni/alc/ALCManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/autonavi/jni/alc/ALCManager;->setSwitchRecordCustomGroup(JLjava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static trace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-static {p1, p2}, Lcom/amap/bundle/logs/AMapLog;->isValid(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    sget-boolean v0, Lcom/amap/bundle/logs/AMapLog;->DEBUG:Z

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcj2;->b(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-boolean v0, Lcom/amap/bundle/logs/AMapLog;->mBInit:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lyj1;->b:Lyj1;

    .line 21
    .line 22
    new-instance v1, Lcom/amap/bundle/logs/AMapLog$g;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1, p2}, Lcom/amap/bundle/logs/AMapLog$g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lyj1;->b(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    sget-object v2, Lcom/amap/logs/api/model/ALCLogLevel;->LOG_TRACING:Lcom/amap/logs/api/model/ALCLogLevel;

    .line 32
    .line 33
    invoke-static {p0}, Lcj2;->a(Ljava/lang/String;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    const-string/jumbo v8, ""

    .line 38
    .line 39
    .line 40
    const/4 v9, -0x1

    .line 41
    const/4 v3, 0x0

    .line 42
    move-object v6, p0

    .line 43
    move-object v7, p1

    .line 44
    move-object v10, p2

    .line 45
    invoke-static/range {v2 .. v10}, Lcom/autonavi/minimap/alc/ALCLog;->recordWithSubTag(Lcom/amap/logs/api/model/ALCLogLevel;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    :goto_0
    const-string/jumbo v0, "invalid param,groupName:"

    .line 50
    .line 51
    .line 52
    const-string/jumbo v1, ",tag:"

    .line 53
    .line 54
    .line 55
    const-string/jumbo v2, ",msg:"

    .line 56
    .line 57
    .line 58
    invoke-static {v0, p0, v1, p1, v2}, Lhd0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Lcom/amap/bundle/logs/AMapLog;->assertError(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static upload(I)V
    .locals 3

    .line 1
    if-ltz p0, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-gt p0, v0, :cond_3

    .line 5
    .line 6
    sget-boolean v0, Lcom/amap/bundle/logs/AMapLog;->mBInit:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    sget-boolean v0, Lcom/amap/bundle/logs/AMapLog;->DEBUG:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string/jumbo v1, "upload():"

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string/jumbo v1, "paas.logs"

    .line 31
    .line 32
    .line 33
    const-string/jumbo v2, "AMapLog"

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2, v0}, Lcom/amap/bundle/logs/AMapLog;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    if-nez p0, :cond_2

    .line 40
    .line 41
    sget-object p0, Lcom/amap/logs/api/model/ALCTriggerType;->appLaunch:Lcom/amap/logs/api/model/ALCTriggerType;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    sget-object p0, Lcom/amap/logs/api/model/ALCTriggerType;->appEnterForeground:Lcom/amap/logs/api/model/ALCTriggerType;

    .line 45
    .line 46
    :goto_0
    invoke-static {p0}, Lcom/autonavi/minimap/alc/ALCLog;->upload(Lcom/amap/logs/api/model/ALCTriggerType;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_1
    return-void
.end method

.method public static uploadGroupLog(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/jni/alc/ALCManager;->getInstance()Lcom/autonavi/jni/alc/ALCManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/autonavi/jni/alc/ALCManager;->uploadGroupLog(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-boolean v0, Lcom/amap/bundle/logs/AMapLog;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/amap/bundle/logs/AMapLog;->isLogValid(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget-boolean v0, Lcom/amap/bundle/logs/AMapLog;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/amap/bundle/logs/AMapLog;->isLogValid(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 3
    invoke-static {p0, p1}, Lcom/amap/bundle/logs/AMapLog;->formatLog(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/autonavi/minimap/alc/ALCLog;->w(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static warning(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-static {p1, p2}, Lcom/amap/bundle/logs/AMapLog;->isValid(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    sget-boolean v0, Lcom/amap/bundle/logs/AMapLog;->DEBUG:Z

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcj2;->b(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-boolean v0, Lcom/amap/bundle/logs/AMapLog;->mBInit:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lyj1;->b:Lyj1;

    .line 21
    .line 22
    new-instance v1, Lcom/amap/bundle/logs/AMapLog$d;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1, p2}, Lcom/amap/bundle/logs/AMapLog$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lyj1;->b(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    sget-boolean v0, Lcom/amap/bundle/logs/AMapLog;->DEBUG:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    sget-object v0, Lcom/amap/bundle/logs/AMapLog;->nativeLogRecordListener:Lcom/autonavi/minimap/alc/listener/IALCNativeLogRecordListener;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    sget-object v1, Lcom/amap/logs/api/model/ALCLogLevel;->LOG_WARN:Lcom/amap/logs/api/model/ALCLogLevel;

    .line 40
    .line 41
    invoke-interface {v0, v1, p0, p1, p2}, Lcom/autonavi/minimap/alc/listener/IALCNativeLogRecordListener;->onRecord(Lcom/amap/logs/api/model/ALCLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    sget-object v2, Lcom/amap/logs/api/model/ALCLogLevel;->LOG_WARN:Lcom/amap/logs/api/model/ALCLogLevel;

    .line 45
    .line 46
    invoke-static {p0}, Lcj2;->a(Ljava/lang/String;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    const-string/jumbo v8, ""

    .line 51
    .line 52
    .line 53
    const/4 v9, -0x1

    .line 54
    const/4 v3, 0x0

    .line 55
    move-object v6, p0

    .line 56
    move-object v7, p1

    .line 57
    move-object v10, p2

    .line 58
    invoke-static/range {v2 .. v10}, Lcom/autonavi/minimap/alc/ALCLog;->recordWithSubTag(Lcom/amap/logs/api/model/ALCLogLevel;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    :goto_0
    const-string/jumbo v0, "invalid param,groupName:"

    .line 63
    .line 64
    .line 65
    const-string/jumbo v1, ",tag:"

    .line 66
    .line 67
    .line 68
    const-string/jumbo v2, ",msg:"

    .line 69
    .line 70
    .line 71
    invoke-static {v0, p0, v1, p1, v2}, Lhd0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0}, Lcom/amap/bundle/logs/AMapLog;->assertError(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
