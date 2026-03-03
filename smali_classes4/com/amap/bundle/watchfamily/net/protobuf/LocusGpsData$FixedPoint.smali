.class public final Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPointOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FixedPoint"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint;",
        "Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint$Builder;",
        ">;",
        "Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPointOrBuilder;"
    }
.end annotation


# static fields
.field public static final ALTITUDE_FIELD_NUMBER:I = 0x5

.field public static final COLLECTEDTIME_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint;

.field public static final DIRECTIONANGLE_FIELD_NUMBER:I = 0x6

.field public static final INSTANCYSPEED_FIELD_NUMBER:I = 0x4

.field public static final LATITUDE_FIELD_NUMBER:I = 0x1

.field public static final LOCATIONPRECISION_FIELD_NUMBER:I = 0x7

.field public static final LONGITUDE_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint;",
            ">;"
        }
    .end annotation
.end field

.field public static final SOURTYPE_FIELD_NUMBER:I = 0x8

.field public static final SUBSOURTYPE_FIELD_NUMBER:I = 0x9


# instance fields
.field private altitude_:I

.field private collectedTime_:I

.field private directionAngle_:I

.field private instancySpeed_:I

.field private latitude_:I

.field private locationPrecision_:I

.field private longitude_:I

.field private sourType_:I

.field private subSourType_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint;->DEFAULT_INSTANCE:Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint;

    .line 7
    .line 8
    const-class v1, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint;

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

.method public static synthetic access$5100()Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint;
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint;->DEFAULT_INSTANCE:Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$5200(Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint;->setLatitude(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$5300(Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint;->clearLatitude()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$5400(Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint;->setLongitude(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$5500(Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint;->clearLongitude()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$5600(Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint;->setCollectedTime(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$5700(Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint;->clearCollectedTime()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$5800(Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint;->setInstancySpeed(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$5900(Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint;->clearInstancySpeed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$6000(Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint;->setAltitude(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$6100(Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint;->clearAltitude()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$6200(Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint;->setDirectionAngle(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$6300(Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint;->clearDirectionAngle()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$6400(Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint;->setLocationPrecision(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$6500(Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint;->clearLocationPrecision()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$6600(Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint;->setSourType(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$6700(Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint;->clearSourType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$6800(Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint;->setSubSourType(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$6900(Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint;->clearSubSourType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearAltitude()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint;->altitude_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearCollectedTime()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint;->collectedTime_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearDirectionAngle()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint;->directionAngle_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearInstancySpeed()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint;->instancySpeed_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearLatitude()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint;->latitude_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearLocationPrecision()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint;->locationPrecision_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearLongitude()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint;->longitude_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearSourType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint;->sourType_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearSubSourType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint;->subSourType_:I

    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint;
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint;->DEFAULT_INSTANCE:Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint;->DEFAULT_INSTANCE:Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint;)Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint;->DEFAULT_INSTANCE:Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint;->DEFAULT_INSTANCE:Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint;->DEFAULT_INSTANCE:Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint;->DEFAULT_INSTANCE:Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint;->DEFAULT_INSTANCE:Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint;->DEFAULT_INSTANCE:Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint;->DEFAULT_INSTANCE:Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint;->DEFAULT_INSTANCE:Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint;->DEFAULT_INSTANCE:Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint;->DEFAULT_INSTANCE:Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint;->DEFAULT_INSTANCE:Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint;->DEFAULT_INSTANCE:Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint;->DEFAULT_INSTANCE:Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint;->DEFAULT_INSTANCE:Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint;

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

.method private setAltitude(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint;->altitude_:I

    .line 2
    .line 3
    return-void
.end method

.method private setCollectedTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint;->collectedTime_:I

    .line 2
    .line 3
    return-void
.end method

.method private setDirectionAngle(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint;->directionAngle_:I

    .line 2
    .line 3
    return-void
.end method

.method private setInstancySpeed(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint;->instancySpeed_:I

    .line 2
    .line 3
    return-void
.end method

.method private setLatitude(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint;->latitude_:I

    .line 2
    .line 3
    return-void
.end method

.method private setLocationPrecision(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint;->locationPrecision_:I

    .line 2
    .line 3
    return-void
.end method

.method private setLongitude(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint;->longitude_:I

    .line 2
    .line 3
    return-void
.end method

.method private setSourType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint;->sourType_:I

    .line 2
    .line 3
    return-void
.end method

.method private setSubSourType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint;->subSourType_:I

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
    sget-object p1, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint;->DEFAULT_INSTANCE:Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint;->DEFAULT_INSTANCE:Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/16 p1, 0x9

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
    const-string/jumbo p2, "sourType_"

    .line 103
    .line 104
    .line 105
    const/4 p3, 0x7

    .line 106
    aput-object p2, p1, p3

    .line 107
    .line 108
    const-string/jumbo p2, "subSourType_"

    .line 109
    .line 110
    .line 111
    const/16 p3, 0x8

    .line 112
    .line 113
    aput-object p2, p1, p3

    .line 114
    .line 115
    const-string/jumbo p2, "\u0000\t\u0000\u0000\u0001\t\t\u0000\u0000\u0000\u0001\u000b\u0002\u000b\u0003\u000b\u0004\u000b\u0005\u000f\u0006\u000b\u0007\u000b\u0008\u0004\t\u0004"

    .line 116
    .line 117
    .line 118
    sget-object p3, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint;->DEFAULT_INSTANCE:Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint;

    .line 119
    .line 120
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :pswitch_5
    new-instance p1, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint$Builder;

    .line 126
    .line 127
    invoke-direct {p1, p3}, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint$Builder;-><init>(Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$1;)V

    .line 128
    .line 129
    .line 130
    return-object p1

    .line 131
    :pswitch_6
    new-instance p1, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint;

    .line 132
    .line 133
    invoke-direct {p1}, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint;-><init>()V

    .line 134
    .line 135
    .line 136
    return-object p1

    .line 137
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

.method public getAltitude()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint;->altitude_:I

    .line 2
    .line 3
    return v0
.end method

.method public getCollectedTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint;->collectedTime_:I

    .line 2
    .line 3
    return v0
.end method

.method public getDirectionAngle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint;->directionAngle_:I

    .line 2
    .line 3
    return v0
.end method

.method public getInstancySpeed()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint;->instancySpeed_:I

    .line 2
    .line 3
    return v0
.end method

.method public getLatitude()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint;->latitude_:I

    .line 2
    .line 3
    return v0
.end method

.method public getLocationPrecision()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint;->locationPrecision_:I

    .line 2
    .line 3
    return v0
.end method

.method public getLongitude()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint;->longitude_:I

    .line 2
    .line 3
    return v0
.end method

.method public getSourType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint;->sourType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getSubSourType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint;->subSourType_:I

    .line 2
    .line 3
    return v0
.end method
