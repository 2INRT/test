.class public Lcom/amap/location/sdkh/base/LocationGlobal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/location/sdkh/base/LocationGlobal$ActionChangedListener;
    }
.end annotation


# static fields
.field public static DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "locgbl"

.field private static final sActionChangedListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/amap/location/sdkh/base/LocationGlobal$ActionChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile sAdcode:Ljava/lang/String;

.field private static volatile sCarConnect:B

.field private static final sConfig:Lcom/amap/location/sdkh/base/LocationConfig;

.field private static volatile sDevDirection:I

.field private static volatile sForeground:Z

.field private static sLatestLocation:Lcom/amap/location/sdkh/base/type/location/AmapLocation;

.field private static sLatestLocationGnss:Lcom/amap/location/sdkh/base/type/location/AmapLocation;

.field private static sLatestLocationMatch:Lcom/amap/location/sdkh/base/type/location/AmapLocationMatch;

.field private static final sLocationListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/amap/location/sdkh/base/common/listener/AmapLocationListener;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile sNavi:Z

.field private static volatile sScene:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/amap/location/sdkh/base/LocationConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/amap/location/sdkh/base/LocationConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/amap/location/sdkh/base/LocationGlobal;->sConfig:Lcom/amap/location/sdkh/base/LocationConfig;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-boolean v0, Lcom/amap/location/sdkh/base/LocationGlobal;->sNavi:Z

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    sput-boolean v1, Lcom/amap/location/sdkh/base/LocationGlobal;->sForeground:Z

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    sput v1, Lcom/amap/location/sdkh/base/LocationGlobal;->sScene:I

    .line 16
    .line 17
    const-string/jumbo v2, ""

    .line 18
    .line 19
    .line 20
    sput-object v2, Lcom/amap/location/sdkh/base/LocationGlobal;->sAdcode:Ljava/lang/String;

    .line 21
    .line 22
    sput-byte v1, Lcom/amap/location/sdkh/base/LocationGlobal;->sCarConnect:B

    .line 23
    .line 24
    sput v0, Lcom/amap/location/sdkh/base/LocationGlobal;->sDevDirection:I

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/amap/location/sdkh/base/LocationGlobal;->sActionChangedListeners:Ljava/util/Set;

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/amap/location/sdkh/base/LocationGlobal;->sLocationListeners:Ljava/util/Set;

    .line 39
    .line 40
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

.method public static synthetic access$000()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/location/sdkh/base/LocationGlobal;->sActionChangedListeners:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public static addActionListener(Lcom/amap/location/sdkh/base/LocationGlobal$ActionChangedListener;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/amap/location/sdkh/base/LocationGlobal;->sActionChangedListeners:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static addLocationListener(Lcom/amap/location/sdkh/base/common/listener/AmapLocationListener;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/amap/location/sdkh/base/LocationGlobal;->sLocationListeners:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static getAdcode()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/location/sdkh/base/LocationGlobal;->sAdcode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getCarConnect()B
    .locals 1

    .line 1
    sget-byte v0, Lcom/amap/location/sdkh/base/LocationGlobal;->sCarConnect:B

    .line 2
    .line 3
    return v0
.end method

.method public static getConfig()Lcom/amap/location/sdkh/base/LocationConfig;
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/location/sdkh/base/LocationGlobal;->sConfig:Lcom/amap/location/sdkh/base/LocationConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getDevDirection()I
    .locals 1

    .line 1
    sget v0, Lcom/amap/location/sdkh/base/LocationGlobal;->sDevDirection:I

    .line 2
    .line 3
    return v0
.end method

.method public static getIod()I
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/location/sdkh/base/LocationGlobal;->sLatestLocation:Lcom/amap/location/sdkh/base/type/location/AmapLocation;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->getIodType()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public static getLatestLocation()Lcom/amap/location/sdkh/base/type/location/AmapLocation;
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/location/sdkh/base/LocationGlobal;->sLatestLocation:Lcom/amap/location/sdkh/base/type/location/AmapLocation;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getLatestLocationGnss()Lcom/amap/location/sdkh/base/type/location/AmapLocation;
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/location/sdkh/base/LocationGlobal;->sLatestLocationGnss:Lcom/amap/location/sdkh/base/type/location/AmapLocation;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getLatestLocationMatch()Lcom/amap/location/sdkh/base/type/location/AmapLocationMatch;
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/location/sdkh/base/LocationGlobal;->sLatestLocationMatch:Lcom/amap/location/sdkh/base/type/location/AmapLocationMatch;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getScene()I
    .locals 1

    .line 1
    sget v0, Lcom/amap/location/sdkh/base/LocationGlobal;->sScene:I

    .line 2
    .line 3
    return v0
.end method

.method public static isForeground()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/amap/location/sdkh/base/LocationGlobal;->sForeground:Z

    .line 2
    .line 3
    return v0
.end method

.method public static isNavi()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/amap/location/sdkh/base/LocationGlobal;->sNavi:Z

    .line 2
    .line 3
    return v0
.end method

.method private static onChange(I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/location/sdkh/base/LocationGlobal;->sActionChangedListeners:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lcom/amap/location/sdkh/base/LocationGlobal$1;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/amap/location/sdkh/base/LocationGlobal$1;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/amap/location/sdkh/base/LocationContext;->postInWorkLooper(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static onDriveNavi()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationGlobal;->getScene()I

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

.method public static removeActionListener(Lcom/amap/location/sdkh/base/LocationGlobal$ActionChangedListener;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/amap/location/sdkh/base/LocationGlobal;->sActionChangedListeners:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static removeLocationListener(Lcom/amap/location/sdkh/base/common/listener/AmapLocationListener;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/amap/location/sdkh/base/LocationGlobal;->sLocationListeners:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static setAdcode(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/amap/location/sdkh/base/LocationGlobal;->sAdcode:Ljava/lang/String;

    .line 2
    .line 3
    const/16 p0, 0x10

    .line 4
    .line 5
    invoke-static {p0}, Lcom/amap/location/sdkh/base/LocationGlobal;->onChange(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static setCarConnect(B)V
    .locals 0

    .line 1
    sput-byte p0, Lcom/amap/location/sdkh/base/LocationGlobal;->sCarConnect:B

    .line 2
    .line 3
    const/16 p0, 0x20

    .line 4
    .line 5
    invoke-static {p0}, Lcom/amap/location/sdkh/base/LocationGlobal;->onChange(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static setDevDirection(I)V
    .locals 1

    .line 1
    sget v0, Lcom/amap/location/sdkh/base/LocationGlobal;->sDevDirection:I

    .line 2
    .line 3
    sput p0, Lcom/amap/location/sdkh/base/LocationGlobal;->sDevDirection:I

    .line 4
    .line 5
    sget p0, Lcom/amap/location/sdkh/base/LocationGlobal;->sDevDirection:I

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x2

    .line 10
    invoke-static {p0}, Lcom/amap/location/sdkh/base/LocationGlobal;->onChange(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static setForeground(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/amap/location/sdkh/base/LocationGlobal;->sForeground:Z

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    invoke-static {p0}, Lcom/amap/location/sdkh/base/LocationGlobal;->onChange(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static setLatestLocation(Lcom/amap/location/sdkh/base/type/location/AmapLocation;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sput-object p0, Lcom/amap/location/sdkh/base/LocationGlobal;->sLatestLocation:Lcom/amap/location/sdkh/base/type/location/AmapLocation;

    .line 5
    .line 6
    const-string/jumbo v0, "gps"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->getProvider()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sput-object p0, Lcom/amap/location/sdkh/base/LocationGlobal;->sLatestLocationGnss:Lcom/amap/location/sdkh/base/type/location/AmapLocation;

    .line 20
    .line 21
    :cond_1
    sget-object v0, Lcom/amap/location/sdkh/base/LocationGlobal;->sLocationListeners:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/amap/location/sdkh/base/common/listener/AmapLocationListener;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Lcom/amap/location/sdkh/base/common/listener/AmapLocationListener;->onLocationChanged(Lcom/amap/location/sdkh/base/type/location/AmapLocation;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    return-void
.end method

.method public static setLatestLocationMatch(Lcom/amap/location/sdkh/base/type/location/AmapLocationMatch;)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sput-object p0, Lcom/amap/location/sdkh/base/LocationGlobal;->sLatestLocationMatch:Lcom/amap/location/sdkh/base/type/location/AmapLocationMatch;

    .line 5
    .line 6
    sget-object v0, Lcom/amap/location/sdkh/base/LocationGlobal;->sLocationListeners:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/amap/location/sdkh/base/common/listener/AmapLocationListener;

    .line 23
    .line 24
    instance-of v2, v1, Lcom/amap/location/sdkh/base/common/listener/AmapLocationExListener;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    check-cast v1, Lcom/amap/location/sdkh/base/common/listener/AmapLocationExListener;

    .line 29
    .line 30
    invoke-virtual {v1, p0}, Lcom/amap/location/sdkh/base/common/listener/AmapLocationExListener;->onLocationMatchChanged(Lcom/amap/location/sdkh/base/type/location/AmapLocation;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method public static setNavi(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/amap/location/sdkh/base/LocationGlobal;->sNavi:Z

    .line 2
    .line 3
    const/16 p0, 0x8

    .line 4
    .line 5
    invoke-static {p0}, Lcom/amap/location/sdkh/base/LocationGlobal;->onChange(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static setScene(I)V
    .locals 0

    .line 1
    sput p0, Lcom/amap/location/sdkh/base/LocationGlobal;->sScene:I

    .line 2
    .line 3
    const/4 p0, 0x4

    .line 4
    invoke-static {p0}, Lcom/amap/location/sdkh/base/LocationGlobal;->onChange(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
