.class public final Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# static fields
.field public static final DEFAULT_MCOMPONENTS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_MCONTAINCODE:Ljava/lang/Boolean;

.field public static final DEFAULT_MCONTAINRES:Ljava/lang/Boolean;

.field public static final DEFAULT_MDEPENDENCIES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_MEXPORTPACKAGES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_MFORMAT:Ljava/lang/Integer;

.field public static final DEFAULT_MINITLEVEL:Ljava/lang/Integer;

.field public static final DEFAULT_MLOCATION:Ljava/lang/String; = ""

.field public static final DEFAULT_MMD5:Ljava/lang/String; = ""

.field public static final DEFAULT_MNAME:Ljava/lang/String; = ""

.field public static final DEFAULT_MNATIVELIBS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_MPACKAGEID:Ljava/lang/Integer;

.field public static final DEFAULT_MPACKAGENAMES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_MSIZE:Ljava/lang/Long;

.field public static final DEFAULT_MVERSION:Ljava/lang/String; = ""

.field public static final TAG_MCOMPONENTS:I = 0xd

.field public static final TAG_MCONTAINCODE:I = 0xa

.field public static final TAG_MCONTAINRES:I = 0x9

.field public static final TAG_MDEPENDENCIES:I = 0xf

.field public static final TAG_MEXPORTPACKAGES:I = 0xc

.field public static final TAG_MFORMAT:I = 0x1

.field public static final TAG_MINITLEVEL:I = 0x7

.field public static final TAG_MLOCATION:I = 0x4

.field public static final TAG_MMD5:I = 0x6

.field public static final TAG_MNAME:I = 0x2

.field public static final TAG_MNATIVELIBS:I = 0xe

.field public static final TAG_MPACKAGEID:I = 0x8

.field public static final TAG_MPACKAGENAMES:I = 0xb

.field public static final TAG_MSIZE:I = 0x5

.field public static final TAG_MVERSION:I = 0x3


# instance fields
.field public mComponents:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        label = .enum Lcom/squareup/wire/Message$Label;->REPEATED:Lcom/squareup/wire/Message$Label;
        tag = 0xd
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mContainCode:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0xa
        type = .enum Lcom/squareup/wire/Message$Datatype;->BOOL:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public mContainRes:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x9
        type = .enum Lcom/squareup/wire/Message$Datatype;->BOOL:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public mDependencies:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        label = .enum Lcom/squareup/wire/Message$Label;->REPEATED:Lcom/squareup/wire/Message$Label;
        tag = 0xf
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mExportPackages:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        label = .enum Lcom/squareup/wire/Message$Label;->REPEATED:Lcom/squareup/wire/Message$Label;
        tag = 0xc
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mFormat:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x1
        type = .enum Lcom/squareup/wire/Message$Datatype;->INT32:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public mInitLevel:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x7
        type = .enum Lcom/squareup/wire/Message$Datatype;->INT32:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public mLocation:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x4
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public mMD5:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x6
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public mName:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x2
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public mNativeLibs:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        label = .enum Lcom/squareup/wire/Message$Label;->REPEATED:Lcom/squareup/wire/Message$Label;
        tag = 0xe
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mPackageId:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x8
        type = .enum Lcom/squareup/wire/Message$Datatype;->INT32:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public mPackageNames:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        label = .enum Lcom/squareup/wire/Message$Label;->REPEATED:Lcom/squareup/wire/Message$Label;
        tag = 0xb
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mSize:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x5
        type = .enum Lcom/squareup/wire/Message$Datatype;->INT64:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public mVersion:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x3
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->DEFAULT_MFORMAT:Ljava/lang/Integer;

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sput-object v1, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->DEFAULT_MSIZE:Ljava/lang/Long;

    .line 15
    .line 16
    sput-object v0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->DEFAULT_MINITLEVEL:Ljava/lang/Integer;

    .line 17
    .line 18
    sput-object v0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->DEFAULT_MPACKAGEID:Ljava/lang/Integer;

    .line 19
    .line 20
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    sput-object v0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->DEFAULT_MCONTAINRES:Ljava/lang/Boolean;

    .line 23
    .line 24
    sput-object v0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->DEFAULT_MCONTAINCODE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->DEFAULT_MPACKAGENAMES:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->DEFAULT_MEXPORTPACKAGES:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->DEFAULT_MCOMPONENTS:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->DEFAULT_MNATIVELIBS:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->DEFAULT_MDEPENDENCIES:Ljava/util/List;

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/squareup/wire/Message;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/Message;)V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p1, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->mFormat:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->mFormat:Ljava/lang/Integer;

    .line 3
    iget-object v0, p1, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->mName:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->mName:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->mVersion:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->mVersion:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->mLocation:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->mLocation:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->mSize:Ljava/lang/Long;

    iput-object v0, p0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->mSize:Ljava/lang/Long;

    .line 7
    iget-object v0, p1, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->mMD5:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->mMD5:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->mInitLevel:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->mInitLevel:Ljava/lang/Integer;

    .line 9
    iget-object v0, p1, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->mPackageId:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->mPackageId:Ljava/lang/Integer;

    .line 10
    iget-object v0, p1, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->mContainRes:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->mContainRes:Ljava/lang/Boolean;

    .line 11
    iget-object v0, p1, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->mContainCode:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->mContainCode:Ljava/lang/Boolean;

    .line 12
    iget-object v0, p1, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->mPackageNames:Ljava/util/List;

    invoke-static {v0}, Lcom/squareup/wire/Message;->copyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->mPackageNames:Ljava/util/List;

    .line 13
    iget-object v0, p1, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->mExportPackages:Ljava/util/List;

    invoke-static {v0}, Lcom/squareup/wire/Message;->copyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->mExportPackages:Ljava/util/List;

    .line 14
    iget-object v0, p1, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->mComponents:Ljava/util/List;

    invoke-static {v0}, Lcom/squareup/wire/Message;->copyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->mComponents:Ljava/util/List;

    .line 15
    iget-object v0, p1, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->mNativeLibs:Ljava/util/List;

    invoke-static {v0}, Lcom/squareup/wire/Message;->copyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->mNativeLibs:Ljava/util/List;

    .line 16
    iget-object p1, p1, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->mDependencies:Ljava/util/List;

    invoke-static {p1}, Lcom/squareup/wire/Message;->copyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->mDependencies:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->mFormat:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->mFormat:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->mName:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->mName:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->mVersion:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->mVersion:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->mLocation:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v3, p1, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->mLocation:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->mSize:Ljava/lang/Long;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->mSize:Ljava/lang/Long;

    .line 56
    .line 57
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object v1, p0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->mMD5:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v3, p1, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->mMD5:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    iget-object v1, p0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->mInitLevel:Ljava/lang/Integer;

    .line 74
    .line 75
    iget-object v3, p1, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->mInitLevel:Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    iget-object v1, p0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->mPackageId:Ljava/lang/Integer;

    .line 84
    .line 85
    iget-object v3, p1, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->mPackageId:Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    iget-object v1, p0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->mContainRes:Ljava/lang/Boolean;

    .line 94
    .line 95
    iget-object v3, p1, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->mContainRes:Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    iget-object v1, p0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->mContainCode:Ljava/lang/Boolean;

    .line 104
    .line 105
    iget-object v3, p1, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->mContainCode:Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    iget-object v1, p0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->mPackageNames:Ljava/util/List;

    .line 114
    .line 115
    iget-object v3, p1, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->mPackageNames:Ljava/util/List;

    .line 116
    .line 117
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/util/List;Ljava/util/List;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_2

    .line 122
    .line 123
    iget-object v1, p0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->mExportPackages:Ljava/util/List;

    .line 124
    .line 125
    iget-object v3, p1, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->mExportPackages:Ljava/util/List;

    .line 126
    .line 127
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/util/List;Ljava/util/List;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_2

    .line 132
    .line 133
    iget-object v1, p0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->mComponents:Ljava/util/List;

    .line 134
    .line 135
    iget-object v3, p1, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->mComponents:Ljava/util/List;

    .line 136
    .line 137
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/util/List;Ljava/util/List;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_2

    .line 142
    .line 143
    iget-object v1, p0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->mNativeLibs:Ljava/util/List;

    .line 144
    .line 145
    iget-object v3, p1, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->mNativeLibs:Ljava/util/List;

    .line 146
    .line 147
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/util/List;Ljava/util/List;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_2

    .line 152
    .line 153
    iget-object v1, p0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->mDependencies:Ljava/util/List;

    .line 154
    .line 155
    iget-object p1, p1, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->mDependencies:Ljava/util/List;

    .line 156
    .line 157
    invoke-virtual {p0, v1, p1}, Lcom/squareup/wire/Message;->equals(Ljava/util/List;Ljava/util/List;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_2

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_2
    const/4 v0, 0x0

    .line 165
    :goto_0
    return v0
.end method

.method public fillTagValue(ILjava/lang/Object;)Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :pswitch_0
    check-cast p2, Ljava/util/List;

    .line 6
    .line 7
    invoke-static {p2}, Lcom/squareup/wire/Message;->immutableCopyOf(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->mDependencies:Ljava/util/List;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_1
    check-cast p2, Ljava/util/List;

    .line 15
    .line 16
    invoke-static {p2}, Lcom/squareup/wire/Message;->immutableCopyOf(Ljava/util/List;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->mNativeLibs:Ljava/util/List;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_2
    check-cast p2, Ljava/util/List;

    .line 24
    .line 25
    invoke-static {p2}, Lcom/squareup/wire/Message;->immutableCopyOf(Ljava/util/List;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->mComponents:Ljava/util/List;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_3
    check-cast p2, Ljava/util/List;

    .line 33
    .line 34
    invoke-static {p2}, Lcom/squareup/wire/Message;->immutableCopyOf(Ljava/util/List;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->mExportPackages:Ljava/util/List;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_4
    check-cast p2, Ljava/util/List;

    .line 42
    .line 43
    invoke-static {p2}, Lcom/squareup/wire/Message;->immutableCopyOf(Ljava/util/List;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->mPackageNames:Ljava/util/List;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_5
    check-cast p2, Ljava/lang/Boolean;

    .line 51
    .line 52
    iput-object p2, p0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->mContainCode:Ljava/lang/Boolean;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_6
    check-cast p2, Ljava/lang/Boolean;

    .line 56
    .line 57
    iput-object p2, p0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->mContainRes:Ljava/lang/Boolean;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_7
    check-cast p2, Ljava/lang/Integer;

    .line 61
    .line 62
    iput-object p2, p0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->mPackageId:Ljava/lang/Integer;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_8
    check-cast p2, Ljava/lang/Integer;

    .line 66
    .line 67
    iput-object p2, p0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->mInitLevel:Ljava/lang/Integer;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_9
    check-cast p2, Ljava/lang/String;

    .line 71
    .line 72
    iput-object p2, p0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->mMD5:Ljava/lang/String;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_a
    check-cast p2, Ljava/lang/Long;

    .line 76
    .line 77
    iput-object p2, p0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->mSize:Ljava/lang/Long;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_b
    check-cast p2, Ljava/lang/String;

    .line 81
    .line 82
    iput-object p2, p0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->mLocation:Ljava/lang/String;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_c
    check-cast p2, Ljava/lang/String;

    .line 86
    .line 87
    iput-object p2, p0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->mVersion:Ljava/lang/String;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_d
    check-cast p2, Ljava/lang/String;

    .line 91
    .line 92
    iput-object p2, p0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->mName:Ljava/lang/String;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_e
    check-cast p2, Ljava/lang/Integer;

    .line 96
    .line 97
    iput-object p2, p0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->mFormat:Ljava/lang/Integer;

    .line 98
    .line 99
    :goto_0
    return-object p0

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->mFormat:Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    mul-int/lit8 v0, v0, 0x25

    .line 17
    .line 18
    iget-object v2, p0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->mName:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v2, 0x0

    .line 28
    :goto_1
    add-int/2addr v0, v2

    .line 29
    mul-int/lit8 v0, v0, 0x25

    .line 30
    .line 31
    iget-object v2, p0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->mVersion:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/4 v2, 0x0

    .line 41
    :goto_2
    add-int/2addr v0, v2

    .line 42
    mul-int/lit8 v0, v0, 0x25

    .line 43
    .line 44
    iget-object v2, p0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->mLocation:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    const/4 v2, 0x0

    .line 54
    :goto_3
    add-int/2addr v0, v2

    .line 55
    mul-int/lit8 v0, v0, 0x25

    .line 56
    .line 57
    iget-object v2, p0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->mSize:Ljava/lang/Long;

    .line 58
    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    goto :goto_4

    .line 66
    :cond_4
    const/4 v2, 0x0

    .line 67
    :goto_4
    add-int/2addr v0, v2

    .line 68
    mul-int/lit8 v0, v0, 0x25

    .line 69
    .line 70
    iget-object v2, p0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->mMD5:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    goto :goto_5

    .line 79
    :cond_5
    const/4 v2, 0x0

    .line 80
    :goto_5
    add-int/2addr v0, v2

    .line 81
    mul-int/lit8 v0, v0, 0x25

    .line 82
    .line 83
    iget-object v2, p0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->mInitLevel:Ljava/lang/Integer;

    .line 84
    .line 85
    if-eqz v2, :cond_6

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    goto :goto_6

    .line 92
    :cond_6
    const/4 v2, 0x0

    .line 93
    :goto_6
    add-int/2addr v0, v2

    .line 94
    mul-int/lit8 v0, v0, 0x25

    .line 95
    .line 96
    iget-object v2, p0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->mPackageId:Ljava/lang/Integer;

    .line 97
    .line 98
    if-eqz v2, :cond_7

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    goto :goto_7

    .line 105
    :cond_7
    const/4 v2, 0x0

    .line 106
    :goto_7
    add-int/2addr v0, v2

    .line 107
    mul-int/lit8 v0, v0, 0x25

    .line 108
    .line 109
    iget-object v2, p0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->mContainRes:Ljava/lang/Boolean;

    .line 110
    .line 111
    if-eqz v2, :cond_8

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    goto :goto_8

    .line 118
    :cond_8
    const/4 v2, 0x0

    .line 119
    :goto_8
    add-int/2addr v0, v2

    .line 120
    mul-int/lit8 v0, v0, 0x25

    .line 121
    .line 122
    iget-object v2, p0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->mContainCode:Ljava/lang/Boolean;

    .line 123
    .line 124
    if-eqz v2, :cond_9

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    :cond_9
    add-int/2addr v0, v1

    .line 131
    mul-int/lit8 v0, v0, 0x25

    .line 132
    .line 133
    iget-object v1, p0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->mPackageNames:Ljava/util/List;

    .line 134
    .line 135
    const/4 v2, 0x1

    .line 136
    if-eqz v1, :cond_a

    .line 137
    .line 138
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    goto :goto_9

    .line 143
    :cond_a
    const/4 v1, 0x1

    .line 144
    :goto_9
    add-int/2addr v0, v1

    .line 145
    mul-int/lit8 v0, v0, 0x25

    .line 146
    .line 147
    iget-object v1, p0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->mExportPackages:Ljava/util/List;

    .line 148
    .line 149
    if-eqz v1, :cond_b

    .line 150
    .line 151
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    goto :goto_a

    .line 156
    :cond_b
    const/4 v1, 0x1

    .line 157
    :goto_a
    add-int/2addr v0, v1

    .line 158
    mul-int/lit8 v0, v0, 0x25

    .line 159
    .line 160
    iget-object v1, p0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->mComponents:Ljava/util/List;

    .line 161
    .line 162
    if-eqz v1, :cond_c

    .line 163
    .line 164
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    goto :goto_b

    .line 169
    :cond_c
    const/4 v1, 0x1

    .line 170
    :goto_b
    add-int/2addr v0, v1

    .line 171
    mul-int/lit8 v0, v0, 0x25

    .line 172
    .line 173
    iget-object v1, p0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->mNativeLibs:Ljava/util/List;

    .line 174
    .line 175
    if-eqz v1, :cond_d

    .line 176
    .line 177
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    goto :goto_c

    .line 182
    :cond_d
    const/4 v1, 0x1

    .line 183
    :goto_c
    add-int/2addr v0, v1

    .line 184
    mul-int/lit8 v0, v0, 0x25

    .line 185
    .line 186
    iget-object v1, p0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->mDependencies:Ljava/util/List;

    .line 187
    .line 188
    if-eqz v1, :cond_e

    .line 189
    .line 190
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    :cond_e
    add-int/2addr v0, v2

    .line 195
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 196
    .line 197
    :cond_f
    return v0
.end method
