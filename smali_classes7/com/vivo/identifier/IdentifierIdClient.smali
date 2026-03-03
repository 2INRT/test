.class public Lcom/vivo/identifier/IdentifierIdClient;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ID_APPID:Ljava/lang/String; = "appid"

.field private static final ID_TYPE:Ljava/lang/String; = "type"

.field private static final OAIDSTATUS_FLAG:Ljava/lang/String; = "OAIDSTATUS"

.field private static final OAID_FLAG:Ljava/lang/String; = "OAID"

.field public static final SYS_IDENTIFIERID:Ljava/lang/String; = "persist.sys.identifierid"

.field private static final SYS_IDENTIFIERID_SUPPORTED:Ljava/lang/String; = "persist.sys.identifierid.supported"

.field private static final TAG:Ljava/lang/String; = "VMS_SDK_Client"

.field private static final TIME_FOR_QUERY:I = 0x7d0

.field private static final TYPE_AAID:I = 0x2

.field private static final TYPE_AAID_VMS:I = 0xa

.field private static final TYPE_GUID:I = 0x5

.field private static final TYPE_OAID:I = 0x0

.field private static final TYPE_OAIDBLACK:I = 0x6

.field private static final TYPE_OAIDSTATUS:I = 0x4

.field private static final TYPE_OAID_VMS:I = 0x8

.field private static final TYPE_QUERY:I = 0xb

.field private static final TYPE_REPORT_STATISTICS:I = 0x7

.field private static final TYPE_UDID:I = 0x3

.field private static final TYPE_VAID:I = 0x1

.field private static final TYPE_VAID_VMS:I = 0x9

.field private static final URI_BASE:Ljava/lang/String; = "content://com.vivo.vms.IdProvider/IdentifierId"

.field private static final VAID_FLAG:Ljava/lang/String; = "VAID"

.field private static final VMS_PACKAGE_NAME:Ljava/lang/String; = "com.vivo.vms"

.field private static VMS_SUPPORT_OAID_BALCKLIST_MIN_VERSION:I = 0xd

.field private static mAAID:Ljava/lang/String; = null

.field private static mAAIDObserver:Lcom/vivo/identifier/IdentifierIdObserver; = null

.field private static mAaidFail:I = 0x0

.field private static mAaidSuc:I = 0x0

.field private static mContext:Landroid/content/Context; = null

.field private static volatile mDatabase:Lcom/vivo/identifier/DataBaseOperation; = null

.field private static mGUID:Ljava/lang/String; = null

.field private static volatile mInstance:Lcom/vivo/identifier/IdentifierIdClient; = null

.field private static mIsSupported:Z = false

.field private static mLock:Ljava/lang/Object;

.field private static mOAID:Ljava/lang/String;

.field private static mOAIDBLACKObserver:Lcom/vivo/identifier/IdentifierIdObserver;

.field private static mOAIDBlack:Ljava/lang/String;

.field private static mOAIDObserver:Lcom/vivo/identifier/IdentifierIdObserver;

.field private static mOAIDStatus:Ljava/lang/String;

.field private static mOaidFail:I

.field private static mOaidSuc:I

.field private static mSqlHandler:Landroid/os/Handler;

.field private static mSqlThread:Landroid/os/HandlerThread;

.field private static mUDID:Ljava/lang/String;

.field private static mVAID:Ljava/lang/String;

.field private static mVAIDObserver:Lcom/vivo/identifier/IdentifierIdObserver;

.field private static mVaidFail:I

.field private static mVaidSuc:I

.field private static mVmsAaidFail:I

.field private static mVmsAaidSuc:I

.field private static mVmsOaidFail:I

.field private static mVmsOaidSuc:I

.field private static mVmsVaidFail:I

.field private static mVmsVaidSuc:I


# instance fields
.field private final mVMSVersion:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vivo/identifier/IdentifierIdClient;->mLock:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/vivo/identifier/IdentifierIdClient;->initSqlThread()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/vivo/identifier/DataBaseOperation;

    .line 8
    .line 9
    sget-object v1, Lcom/vivo/identifier/IdentifierIdClient;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/vivo/identifier/DataBaseOperation;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/vivo/identifier/IdentifierIdClient;->mDatabase:Lcom/vivo/identifier/DataBaseOperation;

    .line 15
    .line 16
    sget-object v0, Lcom/vivo/identifier/IdentifierIdClient;->mContext:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/vivo/identifier/IdentifierIdClient;->getVMSVersion(Landroid/content/Context;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lcom/vivo/identifier/IdentifierIdClient;->mVMSVersion:I

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic access$000()I
    .locals 1

    .line 1
    sget v0, Lcom/vivo/identifier/IdentifierIdClient;->mOaidSuc:I

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$002(I)I
    .locals 0

    .line 1
    sput p0, Lcom/vivo/identifier/IdentifierIdClient;->mOaidSuc:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100()I
    .locals 1

    .line 1
    sget v0, Lcom/vivo/identifier/IdentifierIdClient;->mOaidFail:I

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$1000()I
    .locals 1

    .line 1
    sget v0, Lcom/vivo/identifier/IdentifierIdClient;->mVmsAaidFail:I

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$1002(I)I
    .locals 0

    .line 1
    sput p0, Lcom/vivo/identifier/IdentifierIdClient;->mVmsAaidFail:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$102(I)I
    .locals 0

    .line 1
    sput p0, Lcom/vivo/identifier/IdentifierIdClient;->mOaidFail:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1100()I
    .locals 1

    .line 1
    sget v0, Lcom/vivo/identifier/IdentifierIdClient;->mVmsOaidFail:I

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$1102(I)I
    .locals 0

    .line 1
    sput p0, Lcom/vivo/identifier/IdentifierIdClient;->mVmsOaidFail:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1200(Lcom/vivo/identifier/IdentifierIdClient;IIII)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vivo/identifier/IdentifierIdClient;->getStringSplicing(IIII)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$1300()Lcom/vivo/identifier/DataBaseOperation;
    .locals 1

    .line 1
    sget-object v0, Lcom/vivo/identifier/IdentifierIdClient;->mDatabase:Lcom/vivo/identifier/DataBaseOperation;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$1400()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/vivo/identifier/IdentifierIdClient;->mOAID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$1402(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    sput-object p0, Lcom/vivo/identifier/IdentifierIdClient;->mOAID:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1500(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vivo/identifier/IdentifierIdClient;->setStatistics(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1600()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/vivo/identifier/IdentifierIdClient;->mVAID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$1602(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    sput-object p0, Lcom/vivo/identifier/IdentifierIdClient;->mVAID:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1700()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/vivo/identifier/IdentifierIdClient;->mAAID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$1702(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    sput-object p0, Lcom/vivo/identifier/IdentifierIdClient;->mAAID:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1802(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    sput-object p0, Lcom/vivo/identifier/IdentifierIdClient;->mUDID:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1902(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    sput-object p0, Lcom/vivo/identifier/IdentifierIdClient;->mOAIDStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200()I
    .locals 1

    .line 1
    sget v0, Lcom/vivo/identifier/IdentifierIdClient;->mVmsOaidSuc:I

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$2002(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    sput-object p0, Lcom/vivo/identifier/IdentifierIdClient;->mGUID:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$202(I)I
    .locals 0

    .line 1
    sput p0, Lcom/vivo/identifier/IdentifierIdClient;->mVmsOaidSuc:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2100()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/vivo/identifier/IdentifierIdClient;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$300()I
    .locals 1

    .line 1
    sget v0, Lcom/vivo/identifier/IdentifierIdClient;->mVmsVaidFail:I

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$302(I)I
    .locals 0

    .line 1
    sput p0, Lcom/vivo/identifier/IdentifierIdClient;->mVmsVaidFail:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$400()I
    .locals 1

    .line 1
    sget v0, Lcom/vivo/identifier/IdentifierIdClient;->mVaidSuc:I

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$402(I)I
    .locals 0

    .line 1
    sput p0, Lcom/vivo/identifier/IdentifierIdClient;->mVaidSuc:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$500()I
    .locals 1

    .line 1
    sget v0, Lcom/vivo/identifier/IdentifierIdClient;->mVaidFail:I

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$502(I)I
    .locals 0

    .line 1
    sput p0, Lcom/vivo/identifier/IdentifierIdClient;->mVaidFail:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$600()I
    .locals 1

    .line 1
    sget v0, Lcom/vivo/identifier/IdentifierIdClient;->mVmsVaidSuc:I

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$602(I)I
    .locals 0

    .line 1
    sput p0, Lcom/vivo/identifier/IdentifierIdClient;->mVmsVaidSuc:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$700()I
    .locals 1

    .line 1
    sget v0, Lcom/vivo/identifier/IdentifierIdClient;->mAaidSuc:I

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$702(I)I
    .locals 0

    .line 1
    sput p0, Lcom/vivo/identifier/IdentifierIdClient;->mAaidSuc:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$800()I
    .locals 1

    .line 1
    sget v0, Lcom/vivo/identifier/IdentifierIdClient;->mAaidFail:I

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$802(I)I
    .locals 0

    .line 1
    sput p0, Lcom/vivo/identifier/IdentifierIdClient;->mAaidFail:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$900()I
    .locals 1

    .line 1
    sget v0, Lcom/vivo/identifier/IdentifierIdClient;->mVmsAaidSuc:I

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$902(I)I
    .locals 0

    .line 1
    sput p0, Lcom/vivo/identifier/IdentifierIdClient;->mVmsAaidSuc:I

    .line 2
    .line 3
    return p0
.end method

.method private static checkSupported()V
    .locals 3

    .line 1
    const-string/jumbo v0, "persist.sys.identifierid.supported"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "0"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/vivo/identifier/IdentifierIdClient;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string/jumbo v2, "1"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string/jumbo v0, "persist.sys.identifierid"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/vivo/identifier/IdentifierIdClient;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 37
    :goto_1
    sput-boolean v0, Lcom/vivo/identifier/IdentifierIdClient;->mIsSupported:Z

    .line 38
    .line 39
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/vivo/identifier/IdentifierIdClient;
    .locals 1

    .line 1
    invoke-static {}, Lcom/vivo/identifier/IdentifierIdClient;->isSupported()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/vivo/identifier/IdentifierIdClient;->getInstanceCore(Landroid/content/Context;)Lcom/vivo/identifier/IdentifierIdClient;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static getInstanceCore(Landroid/content/Context;)Lcom/vivo/identifier/IdentifierIdClient;
    .locals 1

    .line 1
    sget-object v0, Lcom/vivo/identifier/IdentifierIdClient;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move-object p0, v0

    .line 17
    :goto_0
    sput-object p0, Lcom/vivo/identifier/IdentifierIdClient;->mContext:Landroid/content/Context;

    .line 18
    .line 19
    :cond_2
    sget-object p0, Lcom/vivo/identifier/IdentifierIdClient;->mInstance:Lcom/vivo/identifier/IdentifierIdClient;

    .line 20
    .line 21
    if-nez p0, :cond_4

    .line 22
    .line 23
    const-class p0, Lcom/vivo/identifier/IdentifierIdClient;

    .line 24
    .line 25
    monitor-enter p0

    .line 26
    :try_start_0
    sget-object v0, Lcom/vivo/identifier/IdentifierIdClient;->mInstance:Lcom/vivo/identifier/IdentifierIdClient;

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    new-instance v0, Lcom/vivo/identifier/IdentifierIdClient;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/vivo/identifier/IdentifierIdClient;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/vivo/identifier/IdentifierIdClient;->mInstance:Lcom/vivo/identifier/IdentifierIdClient;

    .line 36
    .line 37
    sget-object v0, Lcom/vivo/identifier/IdentifierIdClient;->mInstance:Lcom/vivo/identifier/IdentifierIdClient;

    .line 38
    .line 39
    invoke-direct {v0}, Lcom/vivo/identifier/IdentifierIdClient;->startTimingTask()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    :goto_1
    monitor-exit p0

    .line 46
    goto :goto_3

    .line 47
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw v0

    .line 49
    :cond_4
    :goto_3
    sget-object p0, Lcom/vivo/identifier/IdentifierIdClient;->mInstance:Lcom/vivo/identifier/IdentifierIdClient;

    .line 50
    .line 51
    return-object p0
.end method

.method private static getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    :try_start_0
    const-string/jumbo v3, "android.os.SystemProperties"

    .line 5
    .line 6
    .line 7
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string/jumbo v4, "get"

    .line 12
    .line 13
    .line 14
    new-array v5, v2, [Ljava/lang/Class;

    .line 15
    .line 16
    const-class v6, Ljava/lang/String;

    .line 17
    .line 18
    aput-object v6, v5, v1

    .line 19
    .line 20
    aput-object v6, v5, v0

    .line 21
    .line 22
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    new-array v2, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object p0, v2, v1

    .line 29
    .line 30
    const-string/jumbo p0, "0"

    .line 31
    .line 32
    .line 33
    aput-object p0, v2, v0

    .line 34
    .line 35
    invoke-virtual {v4, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    return-object p0

    .line 42
    :catch_0
    move-exception p0

    .line 43
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    :catchall_0
    return-object p1
.end method

.method private getStringSplicing(IIII)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 7
    .line 8
    .line 9
    const-string/jumbo p1, ","

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 16
    .line 17
    .line 18
    const-string/jumbo p2, ";"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method private static getVMSVersion(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_0
    const-string/jumbo v1, "com.vivo.vms"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget v0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    .line 19
    .line 20
    :goto_0
    return v0
.end method

.method private static declared-synchronized initObserver(Landroid/content/Context;ILjava/lang/String;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "content://com.vivo.vms.IdProvider/IdentifierId/VAID_"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "content://com.vivo.vms.IdProvider/IdentifierId/"

    .line 5
    .line 6
    .line 7
    const-class v2, Lcom/vivo/identifier/IdentifierIdClient;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    if-eq p1, v4, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :try_start_0
    sget-object p1, Lcom/vivo/identifier/IdentifierIdClient;->mAAIDObserver:Lcom/vivo/identifier/IdentifierIdObserver;

    .line 21
    .line 22
    if-nez p1, :cond_3

    .line 23
    .line 24
    new-instance p1, Lcom/vivo/identifier/IdentifierIdObserver;

    .line 25
    .line 26
    sget-object v4, Lcom/vivo/identifier/IdentifierIdClient;->mInstance:Lcom/vivo/identifier/IdentifierIdClient;

    .line 27
    .line 28
    invoke-direct {p1, v4, v0, p2}, Lcom/vivo/identifier/IdentifierIdObserver;-><init>(Lcom/vivo/identifier/IdentifierIdClient;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object p1, Lcom/vivo/identifier/IdentifierIdClient;->mAAIDObserver:Lcom/vivo/identifier/IdentifierIdObserver;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    sget-object p2, Lcom/vivo/identifier/IdentifierIdClient;->mAAIDObserver:Lcom/vivo/identifier/IdentifierIdObserver;

    .line 58
    .line 59
    invoke-virtual {p1, p0, v3, p2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    sget-object p1, Lcom/vivo/identifier/IdentifierIdClient;->mVAIDObserver:Lcom/vivo/identifier/IdentifierIdObserver;

    .line 66
    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    new-instance p1, Lcom/vivo/identifier/IdentifierIdObserver;

    .line 70
    .line 71
    sget-object v1, Lcom/vivo/identifier/IdentifierIdClient;->mInstance:Lcom/vivo/identifier/IdentifierIdClient;

    .line 72
    .line 73
    invoke-direct {p1, v1, v4, p2}, Lcom/vivo/identifier/IdentifierIdObserver;-><init>(Lcom/vivo/identifier/IdentifierIdClient;ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sput-object p1, Lcom/vivo/identifier/IdentifierIdClient;->mVAIDObserver:Lcom/vivo/identifier/IdentifierIdObserver;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    new-instance p1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    sget-object p2, Lcom/vivo/identifier/IdentifierIdClient;->mVAIDObserver:Lcom/vivo/identifier/IdentifierIdObserver;

    .line 99
    .line 100
    invoke-virtual {p0, p1, v3, p2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    sget-object p1, Lcom/vivo/identifier/IdentifierIdClient;->mOAIDObserver:Lcom/vivo/identifier/IdentifierIdObserver;

    .line 105
    .line 106
    if-nez p1, :cond_3

    .line 107
    .line 108
    new-instance p1, Lcom/vivo/identifier/IdentifierIdObserver;

    .line 109
    .line 110
    sget-object p2, Lcom/vivo/identifier/IdentifierIdClient;->mInstance:Lcom/vivo/identifier/IdentifierIdClient;

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-direct {p1, p2, v3, v0}, Lcom/vivo/identifier/IdentifierIdObserver;-><init>(Lcom/vivo/identifier/IdentifierIdClient;ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sput-object p1, Lcom/vivo/identifier/IdentifierIdClient;->mOAIDObserver:Lcom/vivo/identifier/IdentifierIdObserver;

    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    const-string/jumbo p1, "content://com.vivo.vms.IdProvider/IdentifierId/OAID"

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    sget-object p2, Lcom/vivo/identifier/IdentifierIdClient;->mOAIDObserver:Lcom/vivo/identifier/IdentifierIdObserver;

    .line 130
    .line 131
    invoke-virtual {p0, p1, v4, p2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .line 133
    .line 134
    :cond_3
    :goto_0
    monitor-exit v2

    .line 135
    return-void

    .line 136
    :goto_1
    monitor-exit v2

    .line 137
    throw p0
.end method

.method private static initSqlThread()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    .line 2
    .line 3
    const-string/jumbo v1, "SqlWorkThread"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/vivo/identifier/IdentifierIdClient;->mSqlThread:Landroid/os/HandlerThread;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/vivo/identifier/IdentifierIdClient$2;

    .line 15
    .line 16
    sget-object v1, Lcom/vivo/identifier/IdentifierIdClient;->mSqlThread:Landroid/os/HandlerThread;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Lcom/vivo/identifier/IdentifierIdClient$2;-><init>(Landroid/os/Looper;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/vivo/identifier/IdentifierIdClient;->mSqlHandler:Landroid/os/Handler;

    .line 26
    return-void
.end method

.method public static isSupported()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/vivo/identifier/IdentifierIdClient;->mIsSupported:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/vivo/identifier/IdentifierIdClient;->checkSupported()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-boolean v0, Lcom/vivo/identifier/IdentifierIdClient;->mIsSupported:Z

    .line 9
    .line 10
    return v0
.end method

.method private queryId(ILjava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/vivo/identifier/IdentifierIdClient;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/vivo/identifier/IdentifierIdClient;->sendMessageToDataBase(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    :try_start_1
    sget-object p1, Lcom/vivo/identifier/IdentifierIdClient;->mLock:Ljava/lang/Object;

    .line 11
    .line 12
    const-wide/16 v1, 0x7d0

    .line 13
    .line 14
    invoke-virtual {p1, v1, v2}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :catch_0
    :goto_0
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    throw p1
.end method

.method private queryIdNoDelay(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vivo/identifier/IdentifierIdClient;->sendMessageToDataBase(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static setStatistics(ILjava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_7

    .line 3
    .line 4
    if-eq p0, v0, :cond_5

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p0, v1, :cond_3

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget p0, Lcom/vivo/identifier/IdentifierIdClient;->mVmsAaidFail:I

    .line 16
    .line 17
    add-int/2addr p0, v0

    .line 18
    sput p0, Lcom/vivo/identifier/IdentifierIdClient;->mVmsAaidFail:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget p0, Lcom/vivo/identifier/IdentifierIdClient;->mVmsAaidSuc:I

    .line 22
    .line 23
    add-int/2addr p0, v0

    .line 24
    sput p0, Lcom/vivo/identifier/IdentifierIdClient;->mVmsAaidSuc:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    if-nez p1, :cond_1

    .line 28
    .line 29
    sget p0, Lcom/vivo/identifier/IdentifierIdClient;->mVmsVaidFail:I

    .line 30
    .line 31
    add-int/2addr p0, v0

    .line 32
    sput p0, Lcom/vivo/identifier/IdentifierIdClient;->mVmsVaidFail:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget p0, Lcom/vivo/identifier/IdentifierIdClient;->mVmsVaidSuc:I

    .line 36
    .line 37
    add-int/2addr p0, v0

    .line 38
    sput p0, Lcom/vivo/identifier/IdentifierIdClient;->mVmsVaidSuc:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_2
    if-nez p1, :cond_2

    .line 42
    .line 43
    sget p0, Lcom/vivo/identifier/IdentifierIdClient;->mVmsOaidFail:I

    .line 44
    .line 45
    add-int/2addr p0, v0

    .line 46
    sput p0, Lcom/vivo/identifier/IdentifierIdClient;->mVmsOaidFail:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    sget p0, Lcom/vivo/identifier/IdentifierIdClient;->mVmsOaidSuc:I

    .line 50
    .line 51
    add-int/2addr p0, v0

    .line 52
    sput p0, Lcom/vivo/identifier/IdentifierIdClient;->mVmsOaidSuc:I

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    if-nez p1, :cond_4

    .line 56
    .line 57
    sget p0, Lcom/vivo/identifier/IdentifierIdClient;->mAaidFail:I

    .line 58
    .line 59
    add-int/2addr p0, v0

    .line 60
    sput p0, Lcom/vivo/identifier/IdentifierIdClient;->mAaidFail:I

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    sget p0, Lcom/vivo/identifier/IdentifierIdClient;->mAaidSuc:I

    .line 64
    .line 65
    add-int/2addr p0, v0

    .line 66
    sput p0, Lcom/vivo/identifier/IdentifierIdClient;->mAaidSuc:I

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_5
    if-nez p1, :cond_6

    .line 70
    .line 71
    sget p0, Lcom/vivo/identifier/IdentifierIdClient;->mVaidFail:I

    .line 72
    .line 73
    add-int/2addr p0, v0

    .line 74
    sput p0, Lcom/vivo/identifier/IdentifierIdClient;->mVaidFail:I

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_6
    sget p0, Lcom/vivo/identifier/IdentifierIdClient;->mVaidSuc:I

    .line 78
    .line 79
    add-int/2addr p0, v0

    .line 80
    sput p0, Lcom/vivo/identifier/IdentifierIdClient;->mVaidSuc:I

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_7
    if-nez p1, :cond_8

    .line 84
    .line 85
    sget p0, Lcom/vivo/identifier/IdentifierIdClient;->mOaidFail:I

    .line 86
    .line 87
    add-int/2addr p0, v0

    .line 88
    sput p0, Lcom/vivo/identifier/IdentifierIdClient;->mOaidFail:I

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_8
    sget p0, Lcom/vivo/identifier/IdentifierIdClient;->mOaidSuc:I

    .line 92
    .line 93
    add-int/2addr p0, v0

    .line 94
    sput p0, Lcom/vivo/identifier/IdentifierIdClient;->mOaidSuc:I

    .line 95
    .line 96
    :goto_0
    return-void

    .line 97
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private startTimingTask()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v2, Lcom/vivo/identifier/IdentifierIdClient$1;

    .line 7
    .line 8
    invoke-direct {v2, p0}, Lcom/vivo/identifier/IdentifierIdClient$1;-><init>(Lcom/vivo/identifier/IdentifierIdClient;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v5, 0x258

    .line 12
    .line 13
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    const-wide/16 v3, 0x258

    .line 16
    .line 17
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public deleteOAIDBLACK(Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/vivo/identifier/IdentifierIdClient;->mVMSVersion:I

    .line 2
    .line 3
    sget v1, Lcom/vivo/identifier/IdentifierIdClient;->VMS_SUPPORT_OAID_BALCKLIST_MIN_VERSION:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    if-eqz p1, :cond_4

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-ge v3, v4, :cond_3

    .line 30
    .line 31
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ljava/lang/String;

    .line 36
    .line 37
    const-string/jumbo v5, ":"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    array-length v5, v4

    .line 45
    const/4 v6, 0x2

    .line 46
    if-ne v5, v6, :cond_2

    .line 47
    .line 48
    aget-object v5, v4, v1

    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    aget-object v4, v4, v6

    .line 52
    .line 53
    sget-object v6, Lcom/vivo/identifier/IdentifierIdClient;->mDatabase:Lcom/vivo/identifier/DataBaseOperation;

    .line 54
    .line 55
    const-string/jumbo v7, "vivo"

    .line 56
    .line 57
    .line 58
    const/4 v8, 0x6

    .line 59
    invoke-virtual {v6, v8, v7, v5, v4}, Lcom/vivo/identifier/DataBaseOperation;->delete(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    return-object v0

    .line 74
    :catch_0
    :cond_4
    :goto_1
    return-object v2
.end method

.method public getAAID()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/vivo/identifier/IdentifierIdClient;->mAAID:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v1, v0}, Lcom/vivo/identifier/IdentifierIdClient;->setStatistics(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/vivo/identifier/IdentifierIdClient;->mAAID:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string/jumbo v0, "vivo"

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v1, v0}, Lcom/vivo/identifier/IdentifierIdClient;->queryId(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v2, Lcom/vivo/identifier/IdentifierIdClient;->mAAIDObserver:Lcom/vivo/identifier/IdentifierIdObserver;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    sget-object v2, Lcom/vivo/identifier/IdentifierIdClient;->mContext:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, Lcom/vivo/identifier/IdentifierIdClient;->initObserver(Landroid/content/Context;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    sget-object v0, Lcom/vivo/identifier/IdentifierIdClient;->mAAID:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/vivo/identifier/IdentifierIdClient;->setStatistics(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lcom/vivo/identifier/IdentifierIdClient;->mAAID:Ljava/lang/String;

    .line 33
    .line 34
    return-object v0
.end method

.method public getAAIDNoDelay()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/vivo/identifier/IdentifierIdClient;->mAAID:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v1, v0}, Lcom/vivo/identifier/IdentifierIdClient;->setStatistics(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/vivo/identifier/IdentifierIdClient;->mAAID:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string/jumbo v0, "vivo"

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v1, v0}, Lcom/vivo/identifier/IdentifierIdClient;->queryIdNoDelay(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v2, Lcom/vivo/identifier/IdentifierIdClient;->mAAIDObserver:Lcom/vivo/identifier/IdentifierIdObserver;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    sget-object v2, Lcom/vivo/identifier/IdentifierIdClient;->mContext:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, Lcom/vivo/identifier/IdentifierIdClient;->initObserver(Landroid/content/Context;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    sget-object v0, Lcom/vivo/identifier/IdentifierIdClient;->mAAID:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/vivo/identifier/IdentifierIdClient;->setStatistics(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lcom/vivo/identifier/IdentifierIdClient;->mAAID:Ljava/lang/String;

    .line 33
    .line 34
    return-object v0
.end method

.method public getGUID()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/vivo/identifier/IdentifierIdClient;->mGUID:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v0, 0x5

    .line 7
    const-string/jumbo v1, "vivo"

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Lcom/vivo/identifier/IdentifierIdClient;->queryId(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/vivo/identifier/IdentifierIdClient;->mGUID:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method

.method public getGUIDNoDelay()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/vivo/identifier/IdentifierIdClient;->mGUID:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v0, 0x5

    .line 7
    const-string/jumbo v1, "vivo"

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Lcom/vivo/identifier/IdentifierIdClient;->queryIdNoDelay(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/vivo/identifier/IdentifierIdClient;->mGUID:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method

.method public getOAID()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/vivo/identifier/IdentifierIdClient;->mOAID:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v1, v0}, Lcom/vivo/identifier/IdentifierIdClient;->setStatistics(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/vivo/identifier/IdentifierIdClient;->mOAID:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v1, v0}, Lcom/vivo/identifier/IdentifierIdClient;->queryId(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lcom/vivo/identifier/IdentifierIdClient;->mOAIDObserver:Lcom/vivo/identifier/IdentifierIdObserver;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    sget-object v2, Lcom/vivo/identifier/IdentifierIdClient;->mContext:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, Lcom/vivo/identifier/IdentifierIdClient;->initObserver(Landroid/content/Context;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    sget-object v0, Lcom/vivo/identifier/IdentifierIdClient;->mOAID:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/vivo/identifier/IdentifierIdClient;->setStatistics(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lcom/vivo/identifier/IdentifierIdClient;->mOAID:Ljava/lang/String;

    .line 31
    .line 32
    return-object v0
.end method

.method public getOAIDNoDelay()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/vivo/identifier/IdentifierIdClient;->mOAID:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v1, v0}, Lcom/vivo/identifier/IdentifierIdClient;->setStatistics(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/vivo/identifier/IdentifierIdClient;->mOAID:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v1, v0}, Lcom/vivo/identifier/IdentifierIdClient;->queryIdNoDelay(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lcom/vivo/identifier/IdentifierIdClient;->mOAIDObserver:Lcom/vivo/identifier/IdentifierIdObserver;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    sget-object v2, Lcom/vivo/identifier/IdentifierIdClient;->mContext:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, Lcom/vivo/identifier/IdentifierIdClient;->initObserver(Landroid/content/Context;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    sget-object v0, Lcom/vivo/identifier/IdentifierIdClient;->mOAID:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/vivo/identifier/IdentifierIdClient;->setStatistics(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lcom/vivo/identifier/IdentifierIdClient;->mOAID:Ljava/lang/String;

    .line 31
    .line 32
    return-object v0
.end method

.method public getOAIDSTATUS()Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/vivo/identifier/IdentifierIdClient;->queryId(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/vivo/identifier/IdentifierIdClient;->mOAIDStatus:Ljava/lang/String;

    .line 7
    .line 8
    return-object v0
.end method

.method public getUDID()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/vivo/identifier/IdentifierIdClient;->mUDID:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v0, 0x3

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, v0, v1}, Lcom/vivo/identifier/IdentifierIdClient;->queryId(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/vivo/identifier/IdentifierIdClient;->mUDID:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0
.end method

.method public getVAID()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/vivo/identifier/IdentifierIdClient;->mVAID:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v1, v0}, Lcom/vivo/identifier/IdentifierIdClient;->setStatistics(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/vivo/identifier/IdentifierIdClient;->mVAID:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string/jumbo v0, "vivo"

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v1, v0}, Lcom/vivo/identifier/IdentifierIdClient;->queryId(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v2, Lcom/vivo/identifier/IdentifierIdClient;->mVAIDObserver:Lcom/vivo/identifier/IdentifierIdObserver;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    sget-object v2, Lcom/vivo/identifier/IdentifierIdClient;->mContext:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, Lcom/vivo/identifier/IdentifierIdClient;->initObserver(Landroid/content/Context;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    sget-object v0, Lcom/vivo/identifier/IdentifierIdClient;->mVAID:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/vivo/identifier/IdentifierIdClient;->setStatistics(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lcom/vivo/identifier/IdentifierIdClient;->mVAID:Ljava/lang/String;

    .line 33
    .line 34
    return-object v0
.end method

.method public getVAIDNoDelay()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/vivo/identifier/IdentifierIdClient;->mVAID:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v1, v0}, Lcom/vivo/identifier/IdentifierIdClient;->setStatistics(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/vivo/identifier/IdentifierIdClient;->mVAID:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string/jumbo v0, "vivo"

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v1, v0}, Lcom/vivo/identifier/IdentifierIdClient;->queryIdNoDelay(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v2, Lcom/vivo/identifier/IdentifierIdClient;->mVAIDObserver:Lcom/vivo/identifier/IdentifierIdObserver;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    sget-object v2, Lcom/vivo/identifier/IdentifierIdClient;->mContext:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, Lcom/vivo/identifier/IdentifierIdClient;->initObserver(Landroid/content/Context;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    sget-object v0, Lcom/vivo/identifier/IdentifierIdClient;->mVAID:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/vivo/identifier/IdentifierIdClient;->setStatistics(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lcom/vivo/identifier/IdentifierIdClient;->mVAID:Ljava/lang/String;

    .line 33
    .line 34
    return-object v0
.end method

.method public insertOAIDBLACK(Ljava/util/List;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/vivo/identifier/IdentifierIdClient;->mVMSVersion:I

    .line 2
    .line 3
    sget v1, Lcom/vivo/identifier/IdentifierIdClient;->VMS_SUPPORT_OAID_BALCKLIST_MIN_VERSION:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    if-eqz p1, :cond_4

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    new-array v0, v0, [Landroid/content/ContentValues;

    .line 23
    .line 24
    new-instance v1, Ljava/util/Date;

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-direct {v1, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 34
    .line 35
    const-string/jumbo v4, "yyyy-MM-dd HH:mm:ss"

    .line 36
    .line 37
    .line 38
    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v3, 0x0

    .line 46
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-ge v3, v4, :cond_3

    .line 51
    .line 52
    new-instance v4, Landroid/content/ContentValues;

    .line 53
    .line 54
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Ljava/lang/String;

    .line 62
    .line 63
    const-string/jumbo v6, ":"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    array-length v6, v5

    .line 71
    const/4 v7, 0x2

    .line 72
    if-ne v6, v7, :cond_2

    .line 73
    .line 74
    aget-object v6, v5, v2

    .line 75
    .line 76
    const/4 v7, 0x1

    .line 77
    aget-object v5, v5, v7

    .line 78
    .line 79
    const-string/jumbo v7, "packageName"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string/jumbo v6, "uid"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string/jumbo v5, "value"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    aput-object v4, v0, v3

    .line 98
    .line 99
    add-int/lit8 v3, v3, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    return v2

    .line 103
    :cond_3
    sget-object p1, Lcom/vivo/identifier/IdentifierIdClient;->mDatabase:Lcom/vivo/identifier/DataBaseOperation;

    .line 104
    .line 105
    const-string/jumbo v1, "vivo"

    .line 106
    .line 107
    .line 108
    const/4 v3, 0x6

    .line 109
    invoke-virtual {p1, v3, v1, v0}, Lcom/vivo/identifier/DataBaseOperation;->insert(ILjava/lang/String;[Landroid/content/ContentValues;)Z

    .line 110
    .line 111
    .line 112
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    return p1

    .line 114
    :catch_0
    :cond_4
    :goto_1
    return v2
.end method

.method public sendMessageToDataBase(ILjava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/vivo/identifier/IdentifierIdClient;->mSqlHandler:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0xb

    .line 8
    .line 9
    iput v1, v0, Landroid/os/Message;->what:I

    .line 10
    .line 11
    new-instance v1, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v2, "type"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-eq p1, v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    if-eq p1, v2, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x6

    .line 29
    if-ne p1, v2, :cond_1

    .line 30
    .line 31
    :cond_0
    const-string/jumbo p1, "appid"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lcom/vivo/identifier/IdentifierIdClient;->mSqlHandler:Landroid/os/Handler;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 43
    .line 44
    .line 45
    return-void
.end method
