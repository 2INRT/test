.class public Lcom/autonavi/jni/ae/route/model/LightBarItem;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BLOCKSTATUS:I = 0x3

.field public static final SLOWSTATUS:I = 0x2

.field public static final SUPBLOCKSTATUS:I = 0x4

.field public static final UNBLOCKSTATUS:I = 0x1

.field public static final UNKNOWNSTATUS:I


# instance fields
.field public end3dTrafficItem:Lcom/autonavi/jni/ae/route/model/TrafficItem;

.field public endLinkIndex:I

.field public endLinkStatus:I

.field public endSegmentIdx:I

.field public endTrafficItem:Lcom/autonavi/jni/ae/route/model/TrafficItem;

.field public length:I

.field public start3dTrafficItem:Lcom/autonavi/jni/ae/route/model/TrafficItem;

.field public startLinkIdx:I

.field public startLinkStatus:I

.field public startSegmentIdx:I

.field public startTrafficItem:Lcom/autonavi/jni/ae/route/model/TrafficItem;

.field public status:I


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
