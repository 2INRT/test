.class public final Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundleProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/quinox/bundle/IBundle;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alipay/mobile/quinox/bundle/IBundle<",
        "Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundleProxy;",
        ">;"
    }
.end annotation


# instance fields
.field private protobufBundle:Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;

    invoke-direct {v0}, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundleProxy;->protobufBundle:Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;

    return-void
.end method

.method public constructor <init>(Lcom/alipay/mobile/quinox/bundle/IBundle;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;

    invoke-direct {v0}, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundleProxy;->protobufBundle:Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;

    .line 3
    invoke-interface {p1}, Lcom/alipay/mobile/quinox/bundle/IBundle;->getVERSION()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->mFormat:Ljava/lang/Integer;

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundleProxy;->protobufBundle:Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;

    invoke-interface {p1}, Lcom/alipay/mobile/quinox/bundle/IBundle;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->mName:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundleProxy;->protobufBundle:Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;

    invoke-interface {p1}, Lcom/alipay/mobile/quinox/bundle/IBundle;->getVersion()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->mVersion:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundleProxy;->protobufBundle:Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;

    invoke-interface {p1}, Lcom/alipay/mobile/quinox/bundle/IBundle;->getLocation()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->mLocation:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundleProxy;->protobufBundle:Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;

    invoke-interface {p1}, Lcom/alipay/mobile/quinox/bundle/IBundle;->getSize()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->mSize:Ljava/lang/Long;

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundleProxy;->protobufBundle:Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;

    invoke-interface {p1}, Lcom/alipay/mobile/quinox/bundle/IBundle;->getMD5()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->mMD5:Ljava/lang/String;

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundleProxy;->protobufBundle:Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;

    invoke-interface {p1}, Lcom/alipay/mobile/quinox/bundle/IBundle;->getInitLevel()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->mInitLevel:Ljava/lang/Integer;

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundleProxy;->protobufBundle:Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;

    invoke-interface {p1}, Lcom/alipay/mobile/quinox/bundle/IBundle;->getPackageId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->mPackageId:Ljava/lang/Integer;

    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundleProxy;->protobufBundle:Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;

    invoke-interface {p1}, Lcom/alipay/mobile/quinox/bundle/IBundle;->containRes()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->mContainRes:Ljava/lang/Boolean;

    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundleProxy;->protobufBundle:Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;

    invoke-interface {p1}, Lcom/alipay/mobile/quinox/bundle/IBundle;->containCode()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->mContainCode:Ljava/lang/Boolean;

    .line 13
    invoke-interface {p1}, Lcom/alipay/mobile/quinox/bundle/IBundle;->getPackageNames()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundleProxy;->protobufBundle:Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Lcom/alipay/mobile/quinox/bundle/IBundle;->getPackageNames()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->mPackageNames:Ljava/util/List;

    .line 15
    :cond_0
    invoke-interface {p1}, Lcom/alipay/mobile/quinox/bundle/IBundle;->getExportPackages()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundleProxy;->protobufBundle:Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Lcom/alipay/mobile/quinox/bundle/IBundle;->getExportPackages()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->mExportPackages:Ljava/util/List;

    .line 17
    :cond_1
    invoke-interface {p1}, Lcom/alipay/mobile/quinox/bundle/IBundle;->getComponents()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 18
    iget-object v0, p0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundleProxy;->protobufBundle:Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Lcom/alipay/mobile/quinox/bundle/IBundle;->getComponents()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->mComponents:Ljava/util/List;

    .line 19
    :cond_2
    invoke-interface {p1}, Lcom/alipay/mobile/quinox/bundle/IBundle;->getNativeLibs()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 20
    iget-object v0, p0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundleProxy;->protobufBundle:Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Lcom/alipay/mobile/quinox/bundle/IBundle;->getNativeLibs()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->mNativeLibs:Ljava/util/List;

    .line 21
    :cond_3
    invoke-interface {p1}, Lcom/alipay/mobile/quinox/bundle/IBundle;->getDependencies()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 22
    iget-object v0, p0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundleProxy;->protobufBundle:Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Lcom/alipay/mobile/quinox/bundle/IBundle;->getDependencies()Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->mDependencies:Ljava/util/List;

    :cond_4
    return-void
.end method

.method public constructor <init>(Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundleProxy;->protobufBundle:Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;

    return-void
.end method


# virtual methods
.method public containCode()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundleProxy;->protobufBundle:Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->mContainCode:Ljava/lang/Boolean;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public containRes()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundleProxy;->protobufBundle:Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->mContainRes:Ljava/lang/Boolean;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public get()Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundleProxy;->protobufBundle:Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAdler32Sum()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundleProxy;->protobufBundle:Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->mSize:Ljava/lang/Long;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public getComponents()Ljava/util/List;
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
    iget-object v0, p0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundleProxy;->protobufBundle:Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->mComponents:Ljava/util/List;

    .line 4
    .line 5
    return-object v0
.end method

.method public getDependencies()Ljava/util/List;
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
    iget-object v0, p0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundleProxy;->protobufBundle:Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->mDependencies:Ljava/util/List;

    .line 4
    .line 5
    return-object v0
.end method

.method public getExportPackages()Ljava/util/List;
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
    iget-object v0, p0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundleProxy;->protobufBundle:Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->mExportPackages:Ljava/util/List;

    .line 4
    .line 5
    return-object v0
.end method

.method public getInitLevel()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundleProxy;->protobufBundle:Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->mInitLevel:Ljava/lang/Integer;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public getLocation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundleProxy;->protobufBundle:Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->mLocation:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getMD5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundleProxy;->protobufBundle:Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->mMD5:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundleProxy;->protobufBundle:Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->mName:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getNativeLibs()Ljava/util/List;
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
    iget-object v0, p0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundleProxy;->protobufBundle:Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->mNativeLibs:Ljava/util/List;

    .line 4
    .line 5
    return-object v0
.end method

.method public getPackageId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundleProxy;->protobufBundle:Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->mPackageId:Ljava/lang/Integer;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x7f

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public getPackageNames()Ljava/util/List;
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
    iget-object v0, p0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundleProxy;->protobufBundle:Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->mPackageNames:Ljava/util/List;

    .line 4
    .line 5
    return-object v0
.end method

.method public getSize()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundleProxy;->protobufBundle:Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->mSize:Ljava/lang/Long;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public getVERSION()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundleProxy;->protobufBundle:Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->mFormat:Ljava/lang/Integer;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundleProxy;->protobufBundle:Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->mVersion:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public bridge synthetic setAdler32Sum(J)Lcom/alipay/mobile/quinox/bundle/IBundle;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundleProxy;->setAdler32Sum(J)Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundleProxy;

    move-result-object p1

    return-object p1
.end method

.method public setAdler32Sum(J)Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundleProxy;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundleProxy;->protobufBundle:Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->mSize:Ljava/lang/Long;

    return-object p0
.end method

.method public bridge synthetic setComponents(Ljava/util/List;)Lcom/alipay/mobile/quinox/bundle/IBundle;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundleProxy;->setComponents(Ljava/util/List;)Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundleProxy;

    move-result-object p1

    return-object p1
.end method

.method public setComponents(Ljava/util/List;)Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundleProxy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundleProxy;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundleProxy;->protobufBundle:Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;

    iput-object p1, v0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->mComponents:Ljava/util/List;

    return-object p0
.end method

.method public bridge synthetic setContainCode(Z)Lcom/alipay/mobile/quinox/bundle/IBundle;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundleProxy;->setContainCode(Z)Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundleProxy;

    move-result-object p1

    return-object p1
.end method

.method public setContainCode(Z)Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundleProxy;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundleProxy;->protobufBundle:Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->mContainCode:Ljava/lang/Boolean;

    return-object p0
.end method

.method public bridge synthetic setContainRes(Z)Lcom/alipay/mobile/quinox/bundle/IBundle;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundleProxy;->setContainRes(Z)Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundleProxy;

    move-result-object p1

    return-object p1
.end method

.method public setContainRes(Z)Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundleProxy;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundleProxy;->protobufBundle:Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->mContainRes:Ljava/lang/Boolean;

    return-object p0
.end method

.method public bridge synthetic setDependencies(Ljava/util/List;)Lcom/alipay/mobile/quinox/bundle/IBundle;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundleProxy;->setDependencies(Ljava/util/List;)Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundleProxy;

    move-result-object p1

    return-object p1
.end method

.method public setDependencies(Ljava/util/List;)Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundleProxy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundleProxy;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundleProxy;->protobufBundle:Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;

    iput-object p1, v0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->mDependencies:Ljava/util/List;

    return-object p0
.end method

.method public bridge synthetic setExportPackages(Ljava/util/List;)Lcom/alipay/mobile/quinox/bundle/IBundle;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundleProxy;->setExportPackages(Ljava/util/List;)Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundleProxy;

    move-result-object p1

    return-object p1
.end method

.method public setExportPackages(Ljava/util/List;)Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundleProxy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundleProxy;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundleProxy;->protobufBundle:Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;

    iput-object p1, v0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->mExportPackages:Ljava/util/List;

    return-object p0
.end method

.method public bridge synthetic setInitLevel(I)Lcom/alipay/mobile/quinox/bundle/IBundle;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundleProxy;->setInitLevel(I)Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundleProxy;

    move-result-object p1

    return-object p1
.end method

.method public setInitLevel(I)Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundleProxy;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundleProxy;->protobufBundle:Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->mInitLevel:Ljava/lang/Integer;

    return-object p0
.end method

.method public bridge synthetic setLocation(Ljava/lang/String;)Lcom/alipay/mobile/quinox/bundle/IBundle;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundleProxy;->setLocation(Ljava/lang/String;)Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundleProxy;

    move-result-object p1

    return-object p1
.end method

.method public setLocation(Ljava/lang/String;)Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundleProxy;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundleProxy;->protobufBundle:Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;

    iput-object p1, v0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->mLocation:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic setMD5(Ljava/lang/String;)Lcom/alipay/mobile/quinox/bundle/IBundle;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundleProxy;->setMD5(Ljava/lang/String;)Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundleProxy;

    move-result-object p1

    return-object p1
.end method

.method public setMD5(Ljava/lang/String;)Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundleProxy;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundleProxy;->protobufBundle:Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;

    iput-object p1, v0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->mMD5:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic setName(Ljava/lang/String;)Lcom/alipay/mobile/quinox/bundle/IBundle;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundleProxy;->setName(Ljava/lang/String;)Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundleProxy;

    move-result-object p1

    return-object p1
.end method

.method public setName(Ljava/lang/String;)Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundleProxy;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundleProxy;->protobufBundle:Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;

    iput-object p1, v0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->mName:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic setNativeLibs(Ljava/util/List;)Lcom/alipay/mobile/quinox/bundle/IBundle;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundleProxy;->setNativeLibs(Ljava/util/List;)Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundleProxy;

    move-result-object p1

    return-object p1
.end method

.method public setNativeLibs(Ljava/util/List;)Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundleProxy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundleProxy;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundleProxy;->protobufBundle:Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;

    iput-object p1, v0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->mNativeLibs:Ljava/util/List;

    return-object p0
.end method

.method public bridge synthetic setPackageId(I)Lcom/alipay/mobile/quinox/bundle/IBundle;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundleProxy;->setPackageId(I)Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundleProxy;

    move-result-object p1

    return-object p1
.end method

.method public setPackageId(I)Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundleProxy;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundleProxy;->protobufBundle:Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->mPackageId:Ljava/lang/Integer;

    return-object p0
.end method

.method public bridge synthetic setPackageNames(Ljava/util/List;)Lcom/alipay/mobile/quinox/bundle/IBundle;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundleProxy;->setPackageNames(Ljava/util/List;)Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundleProxy;

    move-result-object p1

    return-object p1
.end method

.method public setPackageNames(Ljava/util/List;)Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundleProxy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundleProxy;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundleProxy;->protobufBundle:Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;

    iput-object p1, v0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->mPackageNames:Ljava/util/List;

    return-object p0
.end method

.method public bridge synthetic setSize(J)Lcom/alipay/mobile/quinox/bundle/IBundle;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundleProxy;->setSize(J)Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundleProxy;

    move-result-object p1

    return-object p1
.end method

.method public setSize(J)Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundleProxy;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundleProxy;->protobufBundle:Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->mSize:Ljava/lang/Long;

    return-object p0
.end method

.method public bridge synthetic setVERSION(I)Lcom/alipay/mobile/quinox/bundle/IBundle;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundleProxy;->setVERSION(I)Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundleProxy;

    move-result-object p1

    return-object p1
.end method

.method public setVERSION(I)Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundleProxy;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundleProxy;->protobufBundle:Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->mFormat:Ljava/lang/Integer;

    return-object p0
.end method

.method public bridge synthetic setVersion(Ljava/lang/String;)Lcom/alipay/mobile/quinox/bundle/IBundle;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundleProxy;->setVersion(Ljava/lang/String;)Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundleProxy;

    move-result-object p1

    return-object p1
.end method

.method public setVersion(Ljava/lang/String;)Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundleProxy;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundleProxy;->protobufBundle:Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;

    iput-object p1, v0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->mVersion:Ljava/lang/String;

    return-object p0
.end method
