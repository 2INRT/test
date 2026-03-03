.class public final Lcom/autonavi/jni/ae/route/model/RouteConstant$RouteType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/jni/ae/route/model/RouteConstant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RouteType"
.end annotation


# static fields
.field public static final RouteTypeAvoid:I = 0xf

.field public static final RouteTypeChangeJnyPnt:I = 0x9

.field public static final RouteTypeChangeStratege:I = 0x3

.field public static final RouteTypeCommon:I = 0x1

.field public static final RouteTypeDamagedRoad:I = 0x7

.field public static final RouteTypeDispatch:I = 0x10

.field public static final RouteTypeLimitForbid:I = 0xb

.field public static final RouteTypeLimitForbidOffLine:I = 0xd

.field public static final RouteTypeLimitLine:I = 0x6

.field public static final RouteTypeManualRefresh:I = 0xc

.field public static final RouteTypeMax:I = 0x11

.field public static final RouteTypeMutiRouteRequest:I = 0xe

.field public static final RouteTypeParallelRoad:I = 0x4

.field public static final RouteTypePressure:I = 0x8

.field public static final RouteTypeTMC:I = 0x5

.field public static final RouteTypeUpdateCityData:I = 0xa

.field public static final RouteTypeYaw:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    :try_start_0
    const-class v0, Lcom/autonavi/jni/ae/nativeregister/RouteRegister;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    .line 14
    .line 15
    :goto_0
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
