.class public final Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigPoint;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigPointOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OrigPoint"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigPoint$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigPoint;",
        "Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigPoint$Builder;",
        ">;",
        "Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigPointOrBuilder;"
    }
.end annotation


# static fields
.field public static final ACCELERATION_FIELD_NUMBER:I = 0x8

.field public static final ALTITUDE_FIELD_NUMBER:I = 0x5

.field public static final COLLECTEDTIME_FIELD_NUMBER:I = 0x3

.field public static final COURSEANGLE_FIELD_NUMBER:I = 0xa

.field private static final DEFAULT_INSTANCE:Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigPoint;

.field public static final DIRECTIONANGLE_FIELD_NUMBER:I = 0x6

.field public static final DYNAMICANDSTATICSTATE_FIELD_NUMBER:I = 0x9

.field public static final ELEVATEDRECOGNITION_FIELD_NUMBER:I = 0xb

.field public static final INSTANCYSPEED_FIELD_NUMBER:I = 0x4

.field public static final LATITUDE_FIELD_NUMBER:I = 0x1

.field public static final LOCATIONPRECISION_FIELD_NUMBER:I = 0x7

.field public static final LONGITUDE_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigPoint;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private acceleration_:I

.field private altitude_:I

.field private collectedTime_:I

.field private courseAngle_:I

.field private directionAngle_:I

.field private dynamicAndStaticState_:I

.field private elevatedRecognition_:I

.field private instancySpeed_:I

.field private latitude_:I

.field private locationPrecision_:I

.field private longitude_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigPoint;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigPoint;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigPoint;->DEFAULT_INSTANCE:Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigPoint;

    .line 7
    .line 8
    const-class v1, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigPoint;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2700()Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigPoint;
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigPoint;->DEFAULT_INSTANCE:Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigPoint;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$2800(Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigPoint;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigPoint;->setLatitude(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2900(Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigPoint;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigPoint;->clearLatitude()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3000(Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigPoint;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigPoint;->setLongitude(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3100(Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigPoint;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigPoint;->clearLongitude()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3200(Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigPoint;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigPoint;->setCollectedTime(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3300(Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigPoint;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigPoint;->clearCollectedTime()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3400(Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigPoint;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigPoint;->setInstancySpeed(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3500(Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigPoint;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigPoint;->clearInstancySpeed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3600(Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigPoint;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigPoint;->setAltitude(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3700(Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigPoint;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigPoint;->clearAltitude()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3800(Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigPoint;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigPoint;->setDirectionAngle(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3900(Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigPoint;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigPoint;->clearDirectionAngle()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4000(Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigPoint;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigPoint;->setLocationPrecision(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4100(Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigPoint;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigPoint;->clearLocationPrecision()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4200(Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigPoint;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigPoint;->setAcceleration(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4300(Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigPoint;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigPoint;->clearAcceleration()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4400(Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigPoint;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigPoint;->setDynamicAndStaticState(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4500(Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigPoint;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigPoint;->clearDynamicAndStaticState()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4600(Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigPoint;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigPoint;->setCourseAngle(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4700(Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigPoint;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigPoint;->clearCourseAngle()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4800(Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigPoint;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigPoint;->setElevatedRecognition(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4900(Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigPoint;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigPoint;->clearElevatedRecognition()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearAcceleration()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigPoint;->acceleration_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearAltitude()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigPoint;->altitude_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearCollectedTime()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigPoint;->collectedTime_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearCourseAngle()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigPoint;->courseAngle_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearDirectionAngle()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigPoint;->directionAngle_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearDynamicAndStaticState()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigPoint;->dynamicAndStaticState_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearElevatedRecognition()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigPoint;->elevatedRecognition_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearInstancySpeed()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigPoint;->instancySpeed_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearLatitude()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigPoint;->latitude_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearLocationPrecision()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigPoint;->locationPrecision_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearLongitude()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigPoint;->longitude_:I

    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigPoint;
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigPoint;->DEFAULT_INSTANCE:Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigPoint;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigPoint$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigPoint;->DEFAULT_INSTANCE:Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigPoint;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigPoint$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigPoint;)Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigPoint$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigPoint;->DEFAULT_INSTANCE:Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigPoint;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigPoint$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigPoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigPoint;->DEFAULT_INSTANCE:Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigPoint;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigPoint;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigPoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigPoint;->DEFAULT_INSTANCE:Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigPoint;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigPoint;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigPoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigPoint;->DEFAULT_INSTANCE:Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigPoint;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigPoint;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigPoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigPoint;->DEFAULT_INSTANCE:Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigPoint;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigPoint;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigPoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigPoint;->DEFAULT_INSTANCE:Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigPoint;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigPoint;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigPoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigPoint;->DEFAULT_INSTANCE:Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigPoint;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigPoint;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigPoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigPoint;->DEFAULT_INSTANCE:Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigPoint;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigPoint;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigPoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigPoint;->DEFAULT_INSTANCE:Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigPoint;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigPoint;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigPoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigPoint;->DEFAULT_INSTANCE:Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigPoint;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigPoint;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigPoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigPoint;->DEFAULT_INSTANCE:Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigPoint;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigPoint;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigPoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigPoint;->DEFAULT_INSTANCE:Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigPoint;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigPoint;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigPoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigPoint;->DEFAULT_INSTANCE:Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigPoint;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigPoint;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigPoint;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigPoint;->DEFAULT_INSTANCE:Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigPoint;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private setAcceleration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigPoint;->acceleration_:I

    .line 2
    .line 3
    return-void
.end method

.method private setAltitude(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigPoint;->altitude_:I

    .line 2
    .line 3
    return-void
.end method

.method private setCollectedTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigPoint;->collectedTime_:I

    .line 2
    .line 3
    return-void
.end method

.method private setCourseAngle(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigPoint;->courseAngle_:I

    .line 2
    .line 3
    return-void
.end method

.method private setDirectionAngle(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigPoint;->directionAngle_:I

    .line 2
    .line 3
    return-void
.end method

.method private setDynamicAndStaticState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigPoint;->dynamicAndStaticState_:I

    .line 2
    .line 3
    return-void
.end method

.method private setElevatedRecognition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigPoint;->elevatedRecognition_:I

    .line 2
    .line 3
    return-void
.end method

.method private setInstancySpeed(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigPoint;->instancySpeed_:I

    .line 2
    .line 3
    return-void
.end method

.method private setLatitude(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigPoint;->latitude_:I

    .line 2
    .line 3
    return-void
.end method

.method private setLocationPrecision(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigPoint;->locationPrecision_:I

    .line 2
    .line 3
    return-void
.end method

.method private setLongitude(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigPoint;->longitude_:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 p2, 0x1

    .line 2
    sget-object p3, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    aget p1, p3, p1

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :pswitch_0
    return-object p3

    .line 21
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_2
    sget-object p1, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigPoint;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigPoint;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigPoint;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigPoint;->DEFAULT_INSTANCE:Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigPoint;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigPoint;->PARSER:Lcom/google/protobuf/Parser;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    monitor-exit p2

    .line 50
    goto :goto_2

    .line 51
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p1

    .line 53
    :cond_1
    :goto_2
    return-object p1

    .line 54
    :pswitch_3
    sget-object p1, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigPoint;->DEFAULT_INSTANCE:Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigPoint;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/16 p1, 0xb

    .line 58
    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    .line 61
    const-string/jumbo p3, "latitude_"

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    aput-object p3, p1, v0

    .line 66
    .line 67
    const-string/jumbo p3, "longitude_"

    .line 68
    .line 69
    .line 70
    aput-object p3, p1, p2

    .line 71
    .line 72
    const-string/jumbo p2, "collectedTime_"

    .line 73
    .line 74
    .line 75
    const/4 p3, 0x2

    .line 76
    aput-object p2, p1, p3

    .line 77
    .line 78
    const-string/jumbo p2, "instancySpeed_"

    .line 79
    .line 80
    .line 81
    const/4 p3, 0x3

    .line 82
    aput-object p2, p1, p3

    .line 83
    .line 84
    const-string/jumbo p2, "altitude_"

    .line 85
    .line 86
    .line 87
    const/4 p3, 0x4

    .line 88
    aput-object p2, p1, p3

    .line 89
    .line 90
    const-string/jumbo p2, "directionAngle_"

    .line 91
    .line 92
    .line 93
    const/4 p3, 0x5

    .line 94
    aput-object p2, p1, p3

    .line 95
    .line 96
    const-string/jumbo p2, "locationPrecision_"

    .line 97
    .line 98
    .line 99
    const/4 p3, 0x6

    .line 100
    aput-object p2, p1, p3

    .line 101
    .line 102
    const-string/jumbo p2, "acceleration_"

    .line 103
    .line 104
    .line 105
    const/4 p3, 0x7

    .line 106
    aput-object p2, p1, p3

    .line 107
    .line 108
    const-string/jumbo p2, "dynamicAndStaticState_"

    .line 109
    .line 110
    .line 111
    const/16 p3, 0x8

    .line 112
    .line 113
    aput-object p2, p1, p3

    .line 114
    .line 115
    const-string/jumbo p2, "courseAngle_"

    .line 116
    .line 117
    .line 118
    const/16 p3, 0x9

    .line 119
    .line 120
    aput-object p2, p1, p3

    .line 121
    .line 122
    const-string/jumbo p2, "elevatedRecognition_"

    .line 123
    .line 124
    .line 125
    const/16 p3, 0xa

    .line 126
    .line 127
    aput-object p2, p1, p3

    .line 128
    .line 129
    const-string/jumbo p2, "\u0000\u000b\u0000\u0000\u0001\u000b\u000b\u0000\u0000\u0000\u0001\u000b\u0002\u000b\u0003\u000b\u0004\u000b\u0005\u000f\u0006\u000b\u0007\u000b\u0008\u000b\t\u000b\n\u000f\u000b\u000b"

    .line 130
    .line 131
    .line 132
    sget-object p3, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigPoint;->DEFAULT_INSTANCE:Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigPoint;

    .line 133
    .line 134
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    :pswitch_5
    new-instance p1, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigPoint$Builder;

    .line 140
    .line 141
    invoke-direct {p1, p3}, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigPoint$Builder;-><init>(Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$1;)V

    .line 142
    .line 143
    .line 144
    return-object p1

    .line 145
    :pswitch_6
    new-instance p1, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigPoint;

    .line 146
    .line 147
    invoke-direct {p1}, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigPoint;-><init>()V

    .line 148
    .line 149
    .line 150
    return-object p1

    .line 151
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getAcceleration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigPoint;->acceleration_:I

    .line 2
    .line 3
    return v0
.end method

.method public getAltitude()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigPoint;->altitude_:I

    .line 2
    .line 3
    return v0
.end method

.method public getCollectedTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigPoint;->collectedTime_:I

    .line 2
    .line 3
    return v0
.end method

.method public getCourseAngle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigPoint;->courseAngle_:I

    .line 2
    .line 3
    return v0
.end method

.method public getDirectionAngle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigPoint;->directionAngle_:I

    .line 2
    .line 3
    return v0
.end method

.method public getDynamicAndStaticState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigPoint;->dynamicAndStaticState_:I

    .line 2
    .line 3
    return v0
.end method

.method public getElevatedRecognition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigPoint;->elevatedRecognition_:I

    .line 2
    .line 3
    return v0
.end method

.method public getInstancySpeed()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigPoint;->instancySpeed_:I

    .line 2
    .line 3
    return v0
.end method

.method public getLatitude()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigPoint;->latitude_:I

    .line 2
    .line 3
    return v0
.end method

.method public getLocationPrecision()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigPoint;->locationPrecision_:I

    .line 2
    .line 3
    return v0
.end method

.method public getLongitude()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigPoint;->longitude_:I

    .line 2
    .line 3
    return v0
.end method
