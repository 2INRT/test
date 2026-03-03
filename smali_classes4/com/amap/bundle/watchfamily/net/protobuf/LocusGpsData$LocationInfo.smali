.class public final Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$LocationInfo;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$LocationInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LocationInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$LocationInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$LocationInfo;",
        "Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$LocationInfo$Builder;",
        ">;",
        "Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$LocationInfoOrBuilder;"
    }
.end annotation


# static fields
.field public static final BIZPARAM_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$LocationInfo;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$LocationInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final SIMPLEGPSINFO_FIELD_NUMBER:I = 0x4

.field public static final VERSION_FIELD_NUMBER:I = 0x1


# instance fields
.field private bizParam_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$BizParam;",
            ">;"
        }
    .end annotation
.end field

.field private simpleGpsInfo_:Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$SimpleGpsInfo;

.field private version_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$LocationInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$LocationInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$LocationInfo;->DEFAULT_INSTANCE:Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$LocationInfo;

    .line 7
    .line 8
    const-class v1, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$LocationInfo;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$LocationInfo;->bizParam_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic access$000()Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$LocationInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$LocationInfo;->DEFAULT_INSTANCE:Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$LocationInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$100(Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$LocationInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$LocationInfo;->setVersion(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1000(Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$LocationInfo;Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$SimpleGpsInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$LocationInfo;->mergeSimpleGpsInfo(Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$SimpleGpsInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1100(Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$LocationInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$LocationInfo;->clearSimpleGpsInfo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$LocationInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$LocationInfo;->clearVersion()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$LocationInfo;ILcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$BizParam;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$LocationInfo;->setBizParam(ILcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$BizParam;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$LocationInfo;Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$BizParam;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$LocationInfo;->addBizParam(Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$BizParam;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$LocationInfo;ILcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$BizParam;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$LocationInfo;->addBizParam(ILcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$BizParam;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$LocationInfo;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$LocationInfo;->addAllBizParam(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$LocationInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$LocationInfo;->clearBizParam()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$LocationInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$LocationInfo;->removeBizParam(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$900(Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$LocationInfo;Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$SimpleGpsInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$LocationInfo;->setSimpleGpsInfo(Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$SimpleGpsInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addAllBizParam(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$BizParam;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$LocationInfo;->ensureBizParamIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$LocationInfo;->bizParam_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addBizParam(ILcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$BizParam;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$LocationInfo;->ensureBizParamIsMutable()V

    .line 6
    iget-object v0, p0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$LocationInfo;->bizParam_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addBizParam(Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$BizParam;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$LocationInfo;->ensureBizParamIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$LocationInfo;->bizParam_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearBizParam()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$LocationInfo;->bizParam_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    return-void
.end method

.method private clearSimpleGpsInfo()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$LocationInfo;->simpleGpsInfo_:Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$SimpleGpsInfo;

    .line 3
    .line 4
    return-void
.end method

.method private clearVersion()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$LocationInfo;->version_:I

    .line 3
    .line 4
    return-void
.end method

.method private ensureBizParamIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$LocationInfo;->bizParam_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$LocationInfo;->bizParam_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$LocationInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$LocationInfo;->DEFAULT_INSTANCE:Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$LocationInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeSimpleGpsInfo(Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$SimpleGpsInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$LocationInfo;->simpleGpsInfo_:Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$SimpleGpsInfo;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$SimpleGpsInfo;->getDefaultInstance()Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$SimpleGpsInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$LocationInfo;->simpleGpsInfo_:Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$SimpleGpsInfo;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$SimpleGpsInfo;->newBuilder(Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$SimpleGpsInfo;)Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$SimpleGpsInfo$Builder;

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
    check-cast p1, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$SimpleGpsInfo$Builder;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$SimpleGpsInfo;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$LocationInfo;->simpleGpsInfo_:Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$SimpleGpsInfo;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$LocationInfo;->simpleGpsInfo_:Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$SimpleGpsInfo;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$LocationInfo$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$LocationInfo;->DEFAULT_INSTANCE:Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$LocationInfo;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$LocationInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$LocationInfo;)Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$LocationInfo$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$LocationInfo;->DEFAULT_INSTANCE:Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$LocationInfo;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$LocationInfo$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$LocationInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$LocationInfo;->DEFAULT_INSTANCE:Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$LocationInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$LocationInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$LocationInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$LocationInfo;->DEFAULT_INSTANCE:Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$LocationInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$LocationInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$LocationInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$LocationInfo;->DEFAULT_INSTANCE:Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$LocationInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$LocationInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$LocationInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$LocationInfo;->DEFAULT_INSTANCE:Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$LocationInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$LocationInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$LocationInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$LocationInfo;->DEFAULT_INSTANCE:Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$LocationInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$LocationInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$LocationInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$LocationInfo;->DEFAULT_INSTANCE:Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$LocationInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$LocationInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$LocationInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$LocationInfo;->DEFAULT_INSTANCE:Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$LocationInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$LocationInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$LocationInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$LocationInfo;->DEFAULT_INSTANCE:Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$LocationInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$LocationInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$LocationInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$LocationInfo;->DEFAULT_INSTANCE:Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$LocationInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$LocationInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$LocationInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$LocationInfo;->DEFAULT_INSTANCE:Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$LocationInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$LocationInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$LocationInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$LocationInfo;->DEFAULT_INSTANCE:Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$LocationInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$LocationInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$LocationInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$LocationInfo;->DEFAULT_INSTANCE:Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$LocationInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$LocationInfo;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$LocationInfo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$LocationInfo;->DEFAULT_INSTANCE:Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$LocationInfo;

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

.method private removeBizParam(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$LocationInfo;->ensureBizParamIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$LocationInfo;->bizParam_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setBizParam(ILcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$BizParam;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$LocationInfo;->ensureBizParamIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$LocationInfo;->bizParam_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setSimpleGpsInfo(Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$SimpleGpsInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$LocationInfo;->simpleGpsInfo_:Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$SimpleGpsInfo;

    .line 5
    .line 6
    return-void
.end method

.method private setVersion(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$LocationInfo;->version_:I

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
    sget-object p1, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$LocationInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$LocationInfo;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$LocationInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$LocationInfo;->DEFAULT_INSTANCE:Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$LocationInfo;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$LocationInfo;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$LocationInfo;->DEFAULT_INSTANCE:Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$LocationInfo;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/4 p1, 0x4

    .line 58
    new-array p1, p1, [Ljava/lang/Object;

    .line 59
    .line 60
    const-string/jumbo p3, "version_"

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    aput-object p3, p1, v0

    .line 65
    .line 66
    const-string/jumbo p3, "bizParam_"

    .line 67
    .line 68
    .line 69
    aput-object p3, p1, p2

    .line 70
    .line 71
    const-class p2, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$BizParam;

    .line 72
    .line 73
    const/4 p3, 0x2

    .line 74
    aput-object p2, p1, p3

    .line 75
    .line 76
    const-string/jumbo p2, "simpleGpsInfo_"

    .line 77
    .line 78
    .line 79
    const/4 p3, 0x3

    .line 80
    aput-object p2, p1, p3

    .line 81
    .line 82
    const-string/jumbo p2, "\u0000\u0003\u0000\u0000\u0001\u0004\u0003\u0000\u0001\u0000\u0001\u000b\u0002\u001b\u0004\t"

    .line 83
    .line 84
    .line 85
    sget-object p3, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$LocationInfo;->DEFAULT_INSTANCE:Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$LocationInfo;

    .line 86
    .line 87
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :pswitch_5
    new-instance p1, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$LocationInfo$Builder;

    .line 93
    .line 94
    invoke-direct {p1, p3}, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$LocationInfo$Builder;-><init>(Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$1;)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :pswitch_6
    new-instance p1, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$LocationInfo;

    .line 99
    .line 100
    invoke-direct {p1}, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$LocationInfo;-><init>()V

    .line 101
    .line 102
    .line 103
    return-object p1

    .line 104
    nop

    .line 105
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

.method public getBizParam(I)Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$BizParam;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$LocationInfo;->bizParam_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$BizParam;

    .line 8
    .line 9
    return-object p1
.end method

.method public getBizParamCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$LocationInfo;->bizParam_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getBizParamList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$BizParam;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$LocationInfo;->bizParam_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBizParamOrBuilder(I)Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$BizParamOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$LocationInfo;->bizParam_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$BizParamOrBuilder;

    .line 8
    .line 9
    return-object p1
.end method

.method public getBizParamOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$BizParamOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$LocationInfo;->bizParam_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSimpleGpsInfo()Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$SimpleGpsInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$LocationInfo;->simpleGpsInfo_:Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$SimpleGpsInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$SimpleGpsInfo;->getDefaultInstance()Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$SimpleGpsInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$LocationInfo;->version_:I

    .line 2
    .line 3
    return v0
.end method

.method public hasSimpleGpsInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$LocationInfo;->simpleGpsInfo_:Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$SimpleGpsInfo;

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
