.class public final Lcom/autonavi/minimap/ajx3/core/AjxPlatformServiceManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/jni/ajx3/platform/ackor/IPlatformServiceManager;


# instance fields
.field public final a:Lfm1;

.field public final b:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltn;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ltn;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfm1;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/autonavi/jni/ajx3/platform/ackor/IDeviceService;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, v0, Lfm1;->a:I

    .line 11
    .line 12
    iput-object p1, v0, Lfm1;->b:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p2, v0, Lfm1;->c:Ltn;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/core/AjxPlatformServiceManager;->a:Lfm1;

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/core/AjxPlatformServiceManager;->nativeCreate()J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    iput-wide p1, p0, Lcom/autonavi/minimap/ajx3/core/AjxPlatformServiceManager;->b:J

    .line 23
    .line 24
    return-void
.end method

.method public static a()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/minimap/ajx3/core/AjxPlatformServiceManager;->nativeGetTickCountUS()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method private native nativeCreate()J
.end method

.method private native nativeCreateAjxResourceReader(JLjava/lang/String;)J
.end method

.method private static native nativeGetTickCountUS()J
.end method


# virtual methods
.method public final createAjxResourceReader(Ljava/lang/String;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/minimap/ajx3/core/AjxPlatformServiceManager;->b:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/autonavi/minimap/ajx3/core/AjxPlatformServiceManager;->nativeCreateAjxResourceReader(JLjava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getDeviceService()Lcom/autonavi/jni/ajx3/platform/ackor/IDeviceService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/core/AjxPlatformServiceManager;->a:Lfm1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNativeInstance()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/minimap/ajx3/core/AjxPlatformServiceManager;->b:J

    .line 2
    .line 3
    return-wide v0
.end method
