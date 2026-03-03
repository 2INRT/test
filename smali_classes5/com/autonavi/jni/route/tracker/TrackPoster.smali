.class public Lcom/autonavi/jni/route/tracker/TrackPoster;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/amap/AppInterfaces;->getModuleService()Lcom/amap/IModuleService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x6

    .line 6
    const/16 v2, 0x30

    .line 7
    .line 8
    invoke-interface {v0, v1, v2}, Lcom/amap/IModuleService;->require(II)Z

    .line 9
    .line 10
    .line 11
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

.method public static native destroy()V
.end method

.method private static native endTrackInfo(I)V
.end method

.method public static native init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private static native nativeSet(ILjava/lang/String;)V
.end method

.method public static set(Lcom/autonavi/jni/route/tracker/TrackType;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0, p1}, Lcom/autonavi/jni/route/tracker/TrackPoster;->nativeSet(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static upload(Lcom/autonavi/jni/route/tracker/TrackType;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lcom/autonavi/jni/route/tracker/TrackPoster;->endTrackInfo(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static native uploadAll()V
.end method
