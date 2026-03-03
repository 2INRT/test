.class public final Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/model/ModelDataResponseBean$ModelDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/model/ModelDataResponseBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ModelData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/model/ModelDataResponseBean$ModelData$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;",
        "Lcom/google/protobuf/model/ModelDataResponseBean$ModelData$Builder;",
        ">;",
        "Lcom/google/protobuf/model/ModelDataResponseBean$ModelDataOrBuilder;"
    }
.end annotation


# static fields
.field public static final ADCODE_FIELD_NUMBER:I = 0x2

.field public static final BYTEDATA_FIELD_NUMBER:I = 0xa

.field private static final DEFAULT_INSTANCE:Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;

.field public static final FILEMODEL_FIELD_NUMBER:I = 0x7

.field public static final LINKID_FIELD_NUMBER:I = 0x1

.field public static final MODELNAME_FIELD_NUMBER:I = 0x9

.field public static final NOTMODIFIED_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;",
            ">;"
        }
    .end annotation
.end field

.field public static final TEXTMODEL_FIELD_NUMBER:I = 0x8

.field public static final TILEID_FIELD_NUMBER:I = 0x3

.field public static final VERSION_FIELD_NUMBER:I = 0x5

.field public static final YAWREJECTIDLIST_FIELD_NUMBER:I = 0x6


# instance fields
.field private adcode_:J

.field private byteData_:Lcom/google/protobuf/ByteString;

.field private fileModel_:Lcom/google/protobuf/model/ModelDataResponseBean$FileModel;

.field private linkId_:J

.field private modelName_:Ljava/lang/String;

.field private notModified_:Z

.field private textModel_:Ljava/lang/String;

.field private tileId_:J

.field private version_:J

.field private yawRejectIdList_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;->DEFAULT_INSTANCE:Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;

    .line 7
    .line 8
    const-class v1, Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;

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
    iput-object v0, p0, Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;->yawRejectIdList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9
    .line 10
    const-string/jumbo v0, ""

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;->textModel_:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;->modelName_:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;->byteData_:Lcom/google/protobuf/ByteString;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic access$4200()Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;->DEFAULT_INSTANCE:Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$4300(Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;->setLinkId(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4400(Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;->clearLinkId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4500(Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;->setAdcode(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4600(Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;->clearAdcode()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4700(Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;->setTileId(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4800(Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;->clearTileId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4900(Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;->setNotModified(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$5000(Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;->clearNotModified()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$5100(Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;->setVersion(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$5200(Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;->clearVersion()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$5300(Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;->setYawRejectIdList(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$5400(Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;->addYawRejectIdList(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$5500(Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;->addAllYawRejectIdList(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$5600(Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;->clearYawRejectIdList()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$5700(Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;->addYawRejectIdListBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$5800(Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;Lcom/google/protobuf/model/ModelDataResponseBean$FileModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;->setFileModel(Lcom/google/protobuf/model/ModelDataResponseBean$FileModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$5900(Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;Lcom/google/protobuf/model/ModelDataResponseBean$FileModel$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;->setFileModel(Lcom/google/protobuf/model/ModelDataResponseBean$FileModel$Builder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$6000(Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;Lcom/google/protobuf/model/ModelDataResponseBean$FileModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;->mergeFileModel(Lcom/google/protobuf/model/ModelDataResponseBean$FileModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$6100(Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;->clearFileModel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$6200(Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;->setTextModel(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$6300(Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;->clearTextModel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$6400(Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;->setTextModelBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$6500(Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;->setModelName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$6600(Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;->clearModelName()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$6700(Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;->setModelNameBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$6800(Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;->setByteData(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$6900(Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;->clearByteData()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addAllYawRejectIdList(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;->ensureYawRejectIdListIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;->yawRejectIdList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addYawRejectIdList(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;->ensureYawRejectIdListIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;->yawRejectIdList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private addYawRejectIdListBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;->ensureYawRejectIdListIsMutable()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;->yawRejectIdList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private clearAdcode()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;->adcode_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearByteData()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;->getDefaultInstance()Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;->getByteData()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;->byteData_:Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    return-void
.end method

.method private clearFileModel()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;->fileModel_:Lcom/google/protobuf/model/ModelDataResponseBean$FileModel;

    .line 3
    .line 4
    return-void
.end method

.method private clearLinkId()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;->linkId_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearModelName()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;->getDefaultInstance()Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;->getModelName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;->modelName_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearNotModified()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;->notModified_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearTextModel()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;->getDefaultInstance()Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;->getTextModel()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;->textModel_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearTileId()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;->tileId_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearVersion()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;->version_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearYawRejectIdList()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;->yawRejectIdList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    return-void
.end method

.method private ensureYawRejectIdListIsMutable()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;->yawRejectIdList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;->yawRejectIdList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;->yawRejectIdList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;->DEFAULT_INSTANCE:Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeFileModel(Lcom/google/protobuf/model/ModelDataResponseBean$FileModel;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;->fileModel_:Lcom/google/protobuf/model/ModelDataResponseBean$FileModel;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/model/ModelDataResponseBean$FileModel;->getDefaultInstance()Lcom/google/protobuf/model/ModelDataResponseBean$FileModel;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;->fileModel_:Lcom/google/protobuf/model/ModelDataResponseBean$FileModel;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/protobuf/model/ModelDataResponseBean$FileModel;->newBuilder(Lcom/google/protobuf/model/ModelDataResponseBean$FileModel;)Lcom/google/protobuf/model/ModelDataResponseBean$FileModel$Builder;

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
    check-cast p1, Lcom/google/protobuf/model/ModelDataResponseBean$FileModel$Builder;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/protobuf/model/ModelDataResponseBean$FileModel;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;->fileModel_:Lcom/google/protobuf/model/ModelDataResponseBean$FileModel;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;->fileModel_:Lcom/google/protobuf/model/ModelDataResponseBean$FileModel;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/google/protobuf/model/ModelDataResponseBean$ModelData$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;->DEFAULT_INSTANCE:Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/model/ModelDataResponseBean$ModelData$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;)Lcom/google/protobuf/model/ModelDataResponseBean$ModelData$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;->DEFAULT_INSTANCE:Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/model/ModelDataResponseBean$ModelData$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;->DEFAULT_INSTANCE:Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;->DEFAULT_INSTANCE:Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;->DEFAULT_INSTANCE:Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;->DEFAULT_INSTANCE:Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;->DEFAULT_INSTANCE:Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;->DEFAULT_INSTANCE:Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;->DEFAULT_INSTANCE:Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;->DEFAULT_INSTANCE:Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;->DEFAULT_INSTANCE:Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;->DEFAULT_INSTANCE:Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;->DEFAULT_INSTANCE:Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;->DEFAULT_INSTANCE:Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;->DEFAULT_INSTANCE:Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;

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

.method private setAdcode(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;->adcode_:J

    .line 2
    .line 3
    return-void
.end method

.method private setByteData(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;->byteData_:Lcom/google/protobuf/ByteString;

    .line 5
    .line 6
    return-void
.end method

.method private setFileModel(Lcom/google/protobuf/model/ModelDataResponseBean$FileModel$Builder;)V
    .locals 0

    .line 3
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/model/ModelDataResponseBean$FileModel;

    iput-object p1, p0, Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;->fileModel_:Lcom/google/protobuf/model/ModelDataResponseBean$FileModel;

    return-void
.end method

.method private setFileModel(Lcom/google/protobuf/model/ModelDataResponseBean$FileModel;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;->fileModel_:Lcom/google/protobuf/model/ModelDataResponseBean$FileModel;

    return-void
.end method

.method private setLinkId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;->linkId_:J

    .line 2
    .line 3
    return-void
.end method

.method private setModelName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;->modelName_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setModelNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1, p1}, Lhg;->a(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;->modelName_:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method private setNotModified(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;->notModified_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setTextModel(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;->textModel_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setTextModelBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1, p1}, Lhg;->a(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;->textModel_:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method private setTileId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;->tileId_:J

    .line 2
    .line 3
    return-void
.end method

.method private setVersion(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;->version_:J

    .line 2
    .line 3
    return-void
.end method

.method private setYawRejectIdList(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;->ensureYawRejectIdListIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;->yawRejectIdList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
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
    sget-object p3, Lcom/google/protobuf/model/ModelDataResponseBean$1;->a:[I

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
    sget-object p1, Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;->PARSER:Lcom/google/protobuf/Parser;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    const-class p2, Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;

    .line 32
    .line 33
    monitor-enter p2

    .line 34
    :try_start_0
    sget-object p1, Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;->PARSER:Lcom/google/protobuf/Parser;

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 39
    .line 40
    sget-object p3, Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;->DEFAULT_INSTANCE:Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;

    .line 41
    .line 42
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 43
    .line 44
    .line 45
    sput-object p1, Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;->DEFAULT_INSTANCE:Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_4
    const/16 p1, 0xa

    .line 59
    .line 60
    new-array p1, p1, [Ljava/lang/Object;

    .line 61
    .line 62
    const-string/jumbo p3, "linkId_"

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    aput-object p3, p1, v0

    .line 67
    .line 68
    const-string/jumbo p3, "adcode_"

    .line 69
    .line 70
    .line 71
    aput-object p3, p1, p2

    .line 72
    .line 73
    const-string/jumbo p2, "tileId_"

    .line 74
    .line 75
    .line 76
    const/4 p3, 0x2

    .line 77
    aput-object p2, p1, p3

    .line 78
    .line 79
    const-string/jumbo p2, "notModified_"

    .line 80
    .line 81
    .line 82
    const/4 p3, 0x3

    .line 83
    aput-object p2, p1, p3

    .line 84
    .line 85
    const-string/jumbo p2, "version_"

    .line 86
    .line 87
    .line 88
    const/4 p3, 0x4

    .line 89
    aput-object p2, p1, p3

    .line 90
    .line 91
    const-string/jumbo p2, "yawRejectIdList_"

    .line 92
    .line 93
    .line 94
    const/4 p3, 0x5

    .line 95
    aput-object p2, p1, p3

    .line 96
    .line 97
    const-string/jumbo p2, "fileModel_"

    .line 98
    .line 99
    .line 100
    const/4 p3, 0x6

    .line 101
    aput-object p2, p1, p3

    .line 102
    .line 103
    const-string/jumbo p2, "textModel_"

    .line 104
    .line 105
    .line 106
    const/4 p3, 0x7

    .line 107
    aput-object p2, p1, p3

    .line 108
    .line 109
    const-string/jumbo p2, "modelName_"

    .line 110
    .line 111
    .line 112
    const/16 p3, 0x8

    .line 113
    .line 114
    aput-object p2, p1, p3

    .line 115
    .line 116
    const-string/jumbo p2, "byteData_"

    .line 117
    .line 118
    .line 119
    const/16 p3, 0x9

    .line 120
    .line 121
    aput-object p2, p1, p3

    .line 122
    .line 123
    const-string/jumbo p2, "\u0000\n\u0000\u0000\u0001\n\n\u0000\u0001\u0000\u0001\u0003\u0002\u0003\u0003\u0003\u0004\u0007\u0005\u0003\u0006\u021a\u0007\t\u0008\u0208\t\u0208\n\n"

    .line 124
    .line 125
    .line 126
    sget-object p3, Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;->DEFAULT_INSTANCE:Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;

    .line 127
    .line 128
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :pswitch_5
    new-instance p1, Lcom/google/protobuf/model/ModelDataResponseBean$ModelData$Builder;

    .line 134
    .line 135
    invoke-direct {p1, p3}, Lcom/google/protobuf/model/ModelDataResponseBean$ModelData$Builder;-><init>(Lcom/google/protobuf/model/ModelDataResponseBean$1;)V

    .line 136
    .line 137
    .line 138
    return-object p1

    .line 139
    :pswitch_6
    new-instance p1, Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;

    .line 140
    .line 141
    invoke-direct {p1}, Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;-><init>()V

    .line 142
    .line 143
    .line 144
    return-object p1

    .line 145
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

.method public getAdcode()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;->adcode_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getByteData()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;->byteData_:Lcom/google/protobuf/ByteString;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFileModel()Lcom/google/protobuf/model/ModelDataResponseBean$FileModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;->fileModel_:Lcom/google/protobuf/model/ModelDataResponseBean$FileModel;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/model/ModelDataResponseBean$FileModel;->getDefaultInstance()Lcom/google/protobuf/model/ModelDataResponseBean$FileModel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getLinkId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;->linkId_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getModelName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;->modelName_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getModelNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;->modelName_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getNotModified()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;->notModified_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getTextModel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;->textModel_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextModelBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;->textModel_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTileId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;->tileId_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getVersion()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;->version_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getYawRejectIdList(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;->yawRejectIdList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method

.method public getYawRejectIdListBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;->yawRejectIdList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public getYawRejectIdListCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;->yawRejectIdList_:Lcom/google/protobuf/Internal$ProtobufList;

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

.method public getYawRejectIdListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;->yawRejectIdList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasFileModel()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;->fileModel_:Lcom/google/protobuf/model/ModelDataResponseBean$FileModel;

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
