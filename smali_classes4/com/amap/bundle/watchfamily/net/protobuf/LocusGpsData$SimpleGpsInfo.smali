.class public final Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$SimpleGpsInfo;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$SimpleGpsInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SimpleGpsInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$SimpleGpsInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$SimpleGpsInfo;",
        "Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$SimpleGpsInfo$Builder;",
        ">;",
        "Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$SimpleGpsInfoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$SimpleGpsInfo;

.field public static final FIXEDGPS_FIELD_NUMBER:I = 0x2

.field public static final ORIGGPS_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$SimpleGpsInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private fixedGps_:Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedGpsPack;

.field private origGps_:Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigGpsPack;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$SimpleGpsInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$SimpleGpsInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$SimpleGpsInfo;->DEFAULT_INSTANCE:Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$SimpleGpsInfo;

    .line 7
    .line 8
    const-class v1, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$SimpleGpsInfo;

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

.method public static synthetic access$1900()Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$SimpleGpsInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$SimpleGpsInfo;->DEFAULT_INSTANCE:Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$SimpleGpsInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$2000(Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$SimpleGpsInfo;Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigGpsPack;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$SimpleGpsInfo;->setOrigGps(Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigGpsPack;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2100(Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$SimpleGpsInfo;Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigGpsPack;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$SimpleGpsInfo;->mergeOrigGps(Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigGpsPack;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2200(Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$SimpleGpsInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$SimpleGpsInfo;->clearOrigGps()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2300(Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$SimpleGpsInfo;Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedGpsPack;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$SimpleGpsInfo;->setFixedGps(Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedGpsPack;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2400(Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$SimpleGpsInfo;Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedGpsPack;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$SimpleGpsInfo;->mergeFixedGps(Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedGpsPack;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2500(Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$SimpleGpsInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$SimpleGpsInfo;->clearFixedGps()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearFixedGps()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$SimpleGpsInfo;->fixedGps_:Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedGpsPack;

    .line 3
    .line 4
    return-void
.end method

.method private clearOrigGps()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$SimpleGpsInfo;->origGps_:Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigGpsPack;

    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$SimpleGpsInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$SimpleGpsInfo;->DEFAULT_INSTANCE:Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$SimpleGpsInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeFixedGps(Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedGpsPack;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$SimpleGpsInfo;->fixedGps_:Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedGpsPack;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedGpsPack;->getDefaultInstance()Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedGpsPack;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$SimpleGpsInfo;->fixedGps_:Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedGpsPack;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedGpsPack;->newBuilder(Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedGpsPack;)Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedGpsPack$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedGpsPack$Builder;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedGpsPack;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$SimpleGpsInfo;->fixedGps_:Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedGpsPack;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$SimpleGpsInfo;->fixedGps_:Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedGpsPack;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeOrigGps(Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigGpsPack;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$SimpleGpsInfo;->origGps_:Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigGpsPack;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigGpsPack;->getDefaultInstance()Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigGpsPack;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$SimpleGpsInfo;->origGps_:Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigGpsPack;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigGpsPack;->newBuilder(Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigGpsPack;)Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigGpsPack$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigGpsPack$Builder;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigGpsPack;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$SimpleGpsInfo;->origGps_:Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigGpsPack;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$SimpleGpsInfo;->origGps_:Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigGpsPack;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$SimpleGpsInfo$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$SimpleGpsInfo;->DEFAULT_INSTANCE:Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$SimpleGpsInfo;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$SimpleGpsInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$SimpleGpsInfo;)Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$SimpleGpsInfo$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$SimpleGpsInfo;->DEFAULT_INSTANCE:Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$SimpleGpsInfo;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$SimpleGpsInfo$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$SimpleGpsInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$SimpleGpsInfo;->DEFAULT_INSTANCE:Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$SimpleGpsInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$SimpleGpsInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$SimpleGpsInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$SimpleGpsInfo;->DEFAULT_INSTANCE:Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$SimpleGpsInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$SimpleGpsInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$SimpleGpsInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$SimpleGpsInfo;->DEFAULT_INSTANCE:Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$SimpleGpsInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$SimpleGpsInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$SimpleGpsInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$SimpleGpsInfo;->DEFAULT_INSTANCE:Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$SimpleGpsInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$SimpleGpsInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$SimpleGpsInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$SimpleGpsInfo;->DEFAULT_INSTANCE:Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$SimpleGpsInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$SimpleGpsInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$SimpleGpsInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$SimpleGpsInfo;->DEFAULT_INSTANCE:Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$SimpleGpsInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$SimpleGpsInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$SimpleGpsInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$SimpleGpsInfo;->DEFAULT_INSTANCE:Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$SimpleGpsInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$SimpleGpsInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$SimpleGpsInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$SimpleGpsInfo;->DEFAULT_INSTANCE:Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$SimpleGpsInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$SimpleGpsInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$SimpleGpsInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$SimpleGpsInfo;->DEFAULT_INSTANCE:Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$SimpleGpsInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$SimpleGpsInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$SimpleGpsInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$SimpleGpsInfo;->DEFAULT_INSTANCE:Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$SimpleGpsInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$SimpleGpsInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$SimpleGpsInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$SimpleGpsInfo;->DEFAULT_INSTANCE:Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$SimpleGpsInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$SimpleGpsInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$SimpleGpsInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$SimpleGpsInfo;->DEFAULT_INSTANCE:Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$SimpleGpsInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$SimpleGpsInfo;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$SimpleGpsInfo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$SimpleGpsInfo;->DEFAULT_INSTANCE:Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$SimpleGpsInfo;

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

.method private setFixedGps(Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedGpsPack;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$SimpleGpsInfo;->fixedGps_:Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedGpsPack;

    .line 5
    .line 6
    return-void
.end method

.method private setOrigGps(Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigGpsPack;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$SimpleGpsInfo;->origGps_:Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigGpsPack;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    nop

    .line 2
    const/4 p2, 0x1

    .line 3
    sget-object p3, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    aget p1, p3, p1

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    packed-switch p1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :pswitch_0
    return-object p3

    .line 22
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_2
    sget-object p1, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$SimpleGpsInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    const-class p2, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$SimpleGpsInfo;

    .line 32
    .line 33
    monitor-enter p2

    .line 34
    :try_start_0
    sget-object p1, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$SimpleGpsInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 39
    .line 40
    sget-object p3, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$SimpleGpsInfo;->DEFAULT_INSTANCE:Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$SimpleGpsInfo;

    .line 41
    .line 42
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 43
    .line 44
    .line 45
    sput-object p1, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$SimpleGpsInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    :goto_0
    monitor-exit p2

    .line 51
    goto :goto_2

    .line 52
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p1

    .line 54
    :cond_1
    :goto_2
    return-object p1

    .line 55
    :pswitch_3
    sget-object p1, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$SimpleGpsInfo;->DEFAULT_INSTANCE:Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$SimpleGpsInfo;

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_4
    const/4 p1, 0x2

    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    .line 61
    const-string/jumbo p3, "origGps_"

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    aput-object p3, p1, v0

    .line 66
    .line 67
    const-string/jumbo p3, "fixedGps_"

    .line 68
    .line 69
    .line 70
    aput-object p3, p1, p2

    .line 71
    .line 72
    const-string/jumbo p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\t\u0002\t"

    .line 73
    .line 74
    .line 75
    sget-object p3, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$SimpleGpsInfo;->DEFAULT_INSTANCE:Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$SimpleGpsInfo;

    .line 76
    .line 77
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :pswitch_5
    new-instance p1, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$SimpleGpsInfo$Builder;

    .line 83
    .line 84
    invoke-direct {p1, p3}, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$SimpleGpsInfo$Builder;-><init>(Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$1;)V

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    :pswitch_6
    new-instance p1, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$SimpleGpsInfo;

    .line 89
    .line 90
    invoke-direct {p1}, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$SimpleGpsInfo;-><init>()V

    .line 91
    .line 92
    .line 93
    return-object p1

    .line 94
    nop

    .line 95
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

.method public getFixedGps()Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedGpsPack;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$SimpleGpsInfo;->fixedGps_:Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedGpsPack;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedGpsPack;->getDefaultInstance()Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedGpsPack;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getOrigGps()Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigGpsPack;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$SimpleGpsInfo;->origGps_:Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigGpsPack;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigGpsPack;->getDefaultInstance()Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigGpsPack;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public hasFixedGps()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$SimpleGpsInfo;->fixedGps_:Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedGpsPack;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public hasOrigGps()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$SimpleGpsInfo;->origGps_:Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigGpsPack;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method
