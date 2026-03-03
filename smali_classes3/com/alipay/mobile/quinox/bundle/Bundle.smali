.class public Lcom/alipay/mobile/quinox/bundle/Bundle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/quinox/bundle/IBundle;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alipay/mobile/quinox/bundle/IBundle<",
        "Lcom/alipay/mobile/quinox/bundle/Bundle;",
        ">;",
        "Ljava/lang/Comparable<",
        "Lcom/alipay/mobile/quinox/bundle/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field private mActivities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mBroadcastReceivers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mContentProviders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mCreatedBy:Ljava/lang/String;

.field private mDependNames:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mInjectClassVerifier:Z

.field mIsDisable:Z

.field private mManifestVersion:Ljava/lang/String;

.field private mServices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final mTarget:Lcom/alipay/mobile/quinox/bundle/IBundle;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/quinox/bundle/IBundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alipay/mobile/quinox/bundle/Bundle;->mInjectClassVerifier:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/alipay/mobile/quinox/bundle/Bundle;->mTarget:Lcom/alipay/mobile/quinox/bundle/IBundle;

    .line 8
    .line 9
    return-void
.end method

.method private equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eq p1, p2, :cond_1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method public check(Ljava/io/File;)Z
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2
    const-string/jumbo p1, "bundle.check() same=false : file == null"

    goto/16 :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    const-string/jumbo v2, "bundle.check("

    .line 4
    if-nez v1, :cond_1

    .line 5
    const-string/jumbo v1, ") same=false : file is not exists."

    invoke-static {p1, v2, v1}, Lu7;->b(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/alipay/mobile/quinox/bundle/Bundle;->getVERSION()I

    move-result v1

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v1, v3, :cond_5

    .line 7
    const/4 v3, 0x4

    if-eq v1, v3, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "Unknown Bundle Format Version:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/alipay/mobile/quinox/bundle/Bundle;->getVERSION()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    move-result-object p1

    const/4 v0, 0x1

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/alipay/mobile/quinox/bundle/Bundle;->getAdler32Sum()J

    move-result-wide v6

    invoke-static {p1}, Lcom/alipay/mobile/quinox/security/Adler32Verifier;->genFileAdler32Sum(Ljava/io/File;)J

    move-result-wide v8

    cmp-long v1, v6, v8

    if-nez v1, :cond_3

    .line 10
    const/4 v0, 0x1

    :cond_3
    if-nez v0, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, ") same=false : genFileAdler32Sum(file)="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo p1, ", bundle.getAdler32Sum()="

    invoke-static {v6, v7, p1, v1}, Lx7;->b(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 12
    move-result-object p1

    goto :goto_0

    .line 13
    :cond_4
    move-object p1, v5

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/alipay/mobile/quinox/bundle/Bundle;->getSize()J

    move-result-wide v6

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v8

    cmp-long v1, v6, v8

    .line 14
    if-nez v1, :cond_6

    const/4 v0, 0x1

    :cond_6
    if-nez v0, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, ") same=false : file.length()="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo p1, ", bundle.getSize()="

    .line 16
    invoke-static {v6, v7, p1, v1}, Lx7;->b(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_7

    const-string/jumbo v1, "Bundle"

    invoke-static {v1, p1}, Lcom/alipay/mobile/quinox/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return v0
.end method

.method public check(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/quinox/bundle/Bundle;->check(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public compareTo(Lcom/alipay/mobile/quinox/bundle/Bundle;)I
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/quinox/bundle/Bundle;->getInitLevel()I

    move-result v0

    invoke-virtual {p1}, Lcom/alipay/mobile/quinox/bundle/Bundle;->getInitLevel()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/alipay/mobile/quinox/bundle/Bundle;

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/quinox/bundle/Bundle;->compareTo(Lcom/alipay/mobile/quinox/bundle/Bundle;)I

    move-result p1

    return p1
.end method

.method public containCode()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/quinox/bundle/Bundle;->mTarget:Lcom/alipay/mobile/quinox/bundle/IBundle;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alipay/mobile/quinox/bundle/IBundle;->containCode()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public containNativeLibs()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/quinox/bundle/Bundle;->getNativeLibs()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

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
    iget-object v0, p0, Lcom/alipay/mobile/quinox/bundle/Bundle;->mTarget:Lcom/alipay/mobile/quinox/bundle/IBundle;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alipay/mobile/quinox/bundle/IBundle;->containRes()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 2
    :cond_0
    instance-of v1, p1, Lcom/alipay/mobile/quinox/bundle/IBundle;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 3
    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/alipay/mobile/quinox/bundle/IBundle;

    .line 4
    invoke-virtual {p0}, Lcom/alipay/mobile/quinox/bundle/Bundle;->getVERSION()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1}, Lcom/alipay/mobile/quinox/bundle/IBundle;->getVERSION()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lcom/alipay/mobile/quinox/bundle/Bundle;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/alipay/mobile/quinox/bundle/Bundle;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, Lcom/alipay/mobile/quinox/bundle/IBundle;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lcom/alipay/mobile/quinox/bundle/Bundle;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/alipay/mobile/quinox/bundle/Bundle;->getVersion()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, Lcom/alipay/mobile/quinox/bundle/IBundle;->getVersion()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lcom/alipay/mobile/quinox/bundle/Bundle;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/alipay/mobile/quinox/bundle/Bundle;->getLocation()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, Lcom/alipay/mobile/quinox/bundle/IBundle;->getLocation()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lcom/alipay/mobile/quinox/bundle/Bundle;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/alipay/mobile/quinox/bundle/Bundle;->getAdler32Sum()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1}, Lcom/alipay/mobile/quinox/bundle/IBundle;->getAdler32Sum()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lcom/alipay/mobile/quinox/bundle/Bundle;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/alipay/mobile/quinox/bundle/Bundle;->getMD5()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, Lcom/alipay/mobile/quinox/bundle/IBundle;->getMD5()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lcom/alipay/mobile/quinox/bundle/Bundle;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10
    invoke-virtual {p0}, Lcom/alipay/mobile/quinox/bundle/Bundle;->getInitLevel()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1}, Lcom/alipay/mobile/quinox/bundle/IBundle;->getInitLevel()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lcom/alipay/mobile/quinox/bundle/Bundle;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 11
    invoke-virtual {p0}, Lcom/alipay/mobile/quinox/bundle/Bundle;->getPackageId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1}, Lcom/alipay/mobile/quinox/bundle/IBundle;->getPackageId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lcom/alipay/mobile/quinox/bundle/Bundle;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 12
    invoke-virtual {p0}, Lcom/alipay/mobile/quinox/bundle/Bundle;->containRes()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1}, Lcom/alipay/mobile/quinox/bundle/IBundle;->containRes()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lcom/alipay/mobile/quinox/bundle/Bundle;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 13
    invoke-virtual {p0}, Lcom/alipay/mobile/quinox/bundle/Bundle;->containCode()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1}, Lcom/alipay/mobile/quinox/bundle/IBundle;->containCode()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lcom/alipay/mobile/quinox/bundle/Bundle;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 14
    invoke-virtual {p0}, Lcom/alipay/mobile/quinox/bundle/Bundle;->getPackageNames()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1}, Lcom/alipay/mobile/quinox/bundle/IBundle;->getPackageNames()Ljava/util/List;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lcom/alipay/mobile/quinox/bundle/Bundle;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 15
    invoke-virtual {p0}, Lcom/alipay/mobile/quinox/bundle/Bundle;->getExportPackages()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1}, Lcom/alipay/mobile/quinox/bundle/IBundle;->getExportPackages()Ljava/util/List;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lcom/alipay/mobile/quinox/bundle/Bundle;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 16
    invoke-virtual {p0}, Lcom/alipay/mobile/quinox/bundle/Bundle;->getComponents()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1}, Lcom/alipay/mobile/quinox/bundle/IBundle;->getComponents()Ljava/util/List;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lcom/alipay/mobile/quinox/bundle/Bundle;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 17
    invoke-virtual {p0}, Lcom/alipay/mobile/quinox/bundle/Bundle;->getNativeLibs()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1}, Lcom/alipay/mobile/quinox/bundle/IBundle;->getNativeLibs()Ljava/util/List;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lcom/alipay/mobile/quinox/bundle/Bundle;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 18
    invoke-virtual {p0}, Lcom/alipay/mobile/quinox/bundle/Bundle;->getDependencies()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1}, Lcom/alipay/mobile/quinox/bundle/IBundle;->getDependencies()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v3, v1}, Lcom/alipay/mobile/quinox/bundle/Bundle;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 19
    :goto_0
    instance-of v3, p1, Lcom/alipay/mobile/quinox/bundle/Bundle;

    if-eqz v3, :cond_4

    .line 20
    check-cast p1, Lcom/alipay/mobile/quinox/bundle/Bundle;

    if-eqz v1, :cond_3

    .line 21
    iget-boolean v1, p0, Lcom/alipay/mobile/quinox/bundle/Bundle;->mIsDisable:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v3, p1, Lcom/alipay/mobile/quinox/bundle/Bundle;->mIsDisable:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {p0, v1, v3}, Lcom/alipay/mobile/quinox/bundle/Bundle;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/alipay/mobile/quinox/bundle/Bundle;->mDependNames:Ljava/util/Set;

    iget-object v3, p1, Lcom/alipay/mobile/quinox/bundle/Bundle;->mDependNames:Ljava/util/Set;

    .line 22
    invoke-direct {p0, v1, v3}, Lcom/alipay/mobile/quinox/bundle/Bundle;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/alipay/mobile/quinox/bundle/Bundle;->mActivities:Ljava/util/List;

    iget-object v3, p1, Lcom/alipay/mobile/quinox/bundle/Bundle;->mActivities:Ljava/util/List;

    .line 23
    invoke-direct {p0, v1, v3}, Lcom/alipay/mobile/quinox/bundle/Bundle;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/alipay/mobile/quinox/bundle/Bundle;->mServices:Ljava/util/List;

    iget-object v3, p1, Lcom/alipay/mobile/quinox/bundle/Bundle;->mServices:Ljava/util/List;

    .line 24
    invoke-direct {p0, v1, v3}, Lcom/alipay/mobile/quinox/bundle/Bundle;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/alipay/mobile/quinox/bundle/Bundle;->mContentProviders:Ljava/util/List;

    iget-object v3, p1, Lcom/alipay/mobile/quinox/bundle/Bundle;->mContentProviders:Ljava/util/List;

    .line 25
    invoke-direct {p0, v1, v3}, Lcom/alipay/mobile/quinox/bundle/Bundle;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/alipay/mobile/quinox/bundle/Bundle;->mBroadcastReceivers:Ljava/util/List;

    iget-object v3, p1, Lcom/alipay/mobile/quinox/bundle/Bundle;->mBroadcastReceivers:Ljava/util/List;

    .line 26
    invoke-direct {p0, v1, v3}, Lcom/alipay/mobile/quinox/bundle/Bundle;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/alipay/mobile/quinox/bundle/Bundle;->mInjectClassVerifier:Z

    .line 27
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v3, p1, Lcom/alipay/mobile/quinox/bundle/Bundle;->mInjectClassVerifier:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {p0, v1, v3}, Lcom/alipay/mobile/quinox/bundle/Bundle;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/alipay/mobile/quinox/bundle/Bundle;->mCreatedBy:Ljava/lang/String;

    iget-object v3, p1, Lcom/alipay/mobile/quinox/bundle/Bundle;->mCreatedBy:Ljava/lang/String;

    .line 28
    invoke-direct {p0, v1, v3}, Lcom/alipay/mobile/quinox/bundle/Bundle;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/alipay/mobile/quinox/bundle/Bundle;->mManifestVersion:Ljava/lang/String;

    iget-object p1, p1, Lcom/alipay/mobile/quinox/bundle/Bundle;->mManifestVersion:Ljava/lang/String;

    .line 29
    invoke-direct {p0, v1, p1}, Lcom/alipay/mobile/quinox/bundle/Bundle;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_4
    return v1
.end method

.method public getActivities()Ljava/util/List;
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
    iget-object v0, p0, Lcom/alipay/mobile/quinox/bundle/Bundle;->mActivities:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAdler32Sum()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/quinox/bundle/Bundle;->mTarget:Lcom/alipay/mobile/quinox/bundle/IBundle;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alipay/mobile/quinox/bundle/IBundle;->getAdler32Sum()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getBroadcastReceivers()Ljava/util/List;
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
    iget-object v0, p0, Lcom/alipay/mobile/quinox/bundle/Bundle;->mBroadcastReceivers:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
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
    iget-object v0, p0, Lcom/alipay/mobile/quinox/bundle/Bundle;->mTarget:Lcom/alipay/mobile/quinox/bundle/IBundle;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alipay/mobile/quinox/bundle/IBundle;->getComponents()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getContentProviders()Ljava/util/List;
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
    iget-object v0, p0, Lcom/alipay/mobile/quinox/bundle/Bundle;->mContentProviders:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCreatedBy()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/quinox/bundle/Bundle;->mCreatedBy:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDependNames()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/quinox/bundle/Bundle;->mDependNames:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/quinox/bundle/Bundle;->mDependNames:Ljava/util/Set;

    .line 7
    .line 8
    if-nez v0, :cond_5

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/alipay/mobile/quinox/bundle/Bundle;->getDependencies()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    new-instance v1, Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v2}, Lcom/alipay/mobile/quinox/utils/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_0

    .line 52
    .line 53
    const-string/jumbo v3, "@"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const/4 v4, -0x1

    .line 61
    if-eq v4, v3, :cond_1

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 75
    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string/jumbo v3, " has a wrong format depend: "

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_2
    const/4 v1, 0x0

    .line 102
    :cond_3
    if-nez v1, :cond_4

    .line 103
    .line 104
    new-instance v0, Ljava/util/HashSet;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Lcom/alipay/mobile/quinox/bundle/Bundle;->mDependNames:Ljava/util/Set;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    new-instance v0, Ljava/util/HashSet;

    .line 113
    .line 114
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, Lcom/alipay/mobile/quinox/bundle/Bundle;->mDependNames:Ljava/util/Set;

    .line 118
    .line 119
    :cond_5
    :goto_1
    monitor-exit p0

    .line 120
    goto :goto_3

    .line 121
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    throw v0

    .line 123
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/alipay/mobile/quinox/bundle/Bundle;->mDependNames:Ljava/util/Set;

    .line 124
    .line 125
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
    iget-object v0, p0, Lcom/alipay/mobile/quinox/bundle/Bundle;->mTarget:Lcom/alipay/mobile/quinox/bundle/IBundle;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alipay/mobile/quinox/bundle/IBundle;->getDependencies()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
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
    iget-object v0, p0, Lcom/alipay/mobile/quinox/bundle/Bundle;->mTarget:Lcom/alipay/mobile/quinox/bundle/IBundle;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alipay/mobile/quinox/bundle/IBundle;->getExportPackages()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getInitLevel()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/quinox/bundle/Bundle;->mTarget:Lcom/alipay/mobile/quinox/bundle/IBundle;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alipay/mobile/quinox/bundle/IBundle;->getInitLevel()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getLocation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/quinox/bundle/Bundle;->mTarget:Lcom/alipay/mobile/quinox/bundle/IBundle;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alipay/mobile/quinox/bundle/IBundle;->getLocation()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMD5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/quinox/bundle/Bundle;->mTarget:Lcom/alipay/mobile/quinox/bundle/IBundle;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alipay/mobile/quinox/bundle/IBundle;->getMD5()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getManifestVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/quinox/bundle/Bundle;->mManifestVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/quinox/bundle/Bundle;->mTarget:Lcom/alipay/mobile/quinox/bundle/IBundle;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alipay/mobile/quinox/bundle/IBundle;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
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
    iget-object v0, p0, Lcom/alipay/mobile/quinox/bundle/Bundle;->mTarget:Lcom/alipay/mobile/quinox/bundle/IBundle;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alipay/mobile/quinox/bundle/IBundle;->getNativeLibs()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPackageId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/quinox/bundle/Bundle;->mTarget:Lcom/alipay/mobile/quinox/bundle/IBundle;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alipay/mobile/quinox/bundle/IBundle;->getPackageId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
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
    iget-object v0, p0, Lcom/alipay/mobile/quinox/bundle/Bundle;->mTarget:Lcom/alipay/mobile/quinox/bundle/IBundle;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alipay/mobile/quinox/bundle/IBundle;->getPackageNames()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getServices()Ljava/util/List;
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
    iget-object v0, p0, Lcom/alipay/mobile/quinox/bundle/Bundle;->mServices:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSize()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/quinox/bundle/Bundle;->mTarget:Lcom/alipay/mobile/quinox/bundle/IBundle;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alipay/mobile/quinox/bundle/IBundle;->getAdler32Sum()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getVERSION()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/quinox/bundle/Bundle;->mTarget:Lcom/alipay/mobile/quinox/bundle/IBundle;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alipay/mobile/quinox/bundle/IBundle;->getVERSION()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/quinox/bundle/Bundle;->mTarget:Lcom/alipay/mobile/quinox/bundle/IBundle;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alipay/mobile/quinox/bundle/IBundle;->getVersion()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public initFromInputStream(Ljava/io/InputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/jar/Manifest;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/jar/Manifest;-><init>(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/jar/Manifest;->getMainAttributes()Ljava/util/jar/Attributes;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string/jumbo v0, "Bundle-Name"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/util/jar/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/quinox/bundle/Bundle;->setName(Ljava/lang/String;)Lcom/alipay/mobile/quinox/bundle/Bundle;

    .line 18
    .line 19
    .line 20
    const-string/jumbo v0, "Bundle-Version"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/util/jar/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/alipay/mobile/quinox/bundle/tools/BundleHelper;->genBundleVersion(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/quinox/bundle/Bundle;->setVersion(Ljava/lang/String;)Lcom/alipay/mobile/quinox/bundle/Bundle;

    .line 32
    .line 33
    .line 34
    const-string/jumbo v0, "Init-Level"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/util/jar/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/quinox/bundle/Bundle;->setInitLevel(I)Lcom/alipay/mobile/quinox/bundle/Bundle;

    .line 46
    .line 47
    .line 48
    const-string/jumbo v0, "Package-Name"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/util/jar/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/alipay/mobile/quinox/utils/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const-string/jumbo v2, ","

    .line 60
    .line 61
    .line 62
    if-nez v1, :cond_0

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/quinox/bundle/Bundle;->setPackageNames(Ljava/util/List;)Lcom/alipay/mobile/quinox/bundle/Bundle;

    .line 73
    .line 74
    .line 75
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string/jumbo v1, "Activity-Name"

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v1}, Ljava/util/jar/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1}, Lcom/alipay/mobile/quinox/utils/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_1

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {p0, v1}, Lcom/alipay/mobile/quinox/bundle/Bundle;->setActivities(Ljava/util/List;)Lcom/alipay/mobile/quinox/bundle/Bundle;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 105
    .line 106
    .line 107
    :cond_1
    const-string/jumbo v1, "Service-Name"

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v1}, Ljava/util/jar/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v1}, Lcom/alipay/mobile/quinox/utils/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_2

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {p0, v1}, Lcom/alipay/mobile/quinox/bundle/Bundle;->setServices(Ljava/util/List;)Lcom/alipay/mobile/quinox/bundle/Bundle;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 132
    .line 133
    .line 134
    :cond_2
    const-string/jumbo v1, "Receiver-Name"

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v1}, Ljava/util/jar/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v1}, Lcom/alipay/mobile/quinox/utils/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-nez v3, :cond_3

    .line 146
    .line 147
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {p0, v1}, Lcom/alipay/mobile/quinox/bundle/Bundle;->setBroadcastReceivers(Ljava/util/List;)Lcom/alipay/mobile/quinox/bundle/Bundle;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 159
    .line 160
    .line 161
    :cond_3
    const-string/jumbo v1, "Provider-Name"

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v1}, Ljava/util/jar/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {v1}, Lcom/alipay/mobile/quinox/utils/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-nez v3, :cond_4

    .line 173
    .line 174
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {p0, v1}, Lcom/alipay/mobile/quinox/bundle/Bundle;->setContentProviders(Ljava/util/List;)Lcom/alipay/mobile/quinox/bundle/Bundle;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 186
    .line 187
    .line 188
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-nez v1, :cond_5

    .line 193
    .line 194
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/quinox/bundle/Bundle;->setComponents(Ljava/util/List;)Lcom/alipay/mobile/quinox/bundle/Bundle;

    .line 195
    .line 196
    .line 197
    :cond_5
    const-string/jumbo v0, "Package-Id"

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v0}, Ljava/util/jar/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/quinox/bundle/Bundle;->setPackageId(I)Lcom/alipay/mobile/quinox/bundle/Bundle;

    .line 209
    .line 210
    .line 211
    const-string/jumbo v0, "Contains-Dex"

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v0}, Ljava/util/jar/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/quinox/bundle/Bundle;->setContainCode(Z)Lcom/alipay/mobile/quinox/bundle/Bundle;

    .line 223
    .line 224
    .line 225
    const-string/jumbo v0, "Contains-Res"

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, v0}, Ljava/util/jar/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/quinox/bundle/Bundle;->setContainRes(Z)Lcom/alipay/mobile/quinox/bundle/Bundle;

    .line 237
    .line 238
    .line 239
    const-string/jumbo v0, "Native-Library"

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, v0}, Ljava/util/jar/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0}, Lcom/alipay/mobile/quinox/utils/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-nez v1, :cond_6

    .line 251
    .line 252
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/quinox/bundle/Bundle;->setNativeLibs(Ljava/util/List;)Lcom/alipay/mobile/quinox/bundle/Bundle;

    .line 261
    .line 262
    .line 263
    :cond_6
    const-string/jumbo v0, "Require-Bundle"

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1, v0}, Ljava/util/jar/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v0}, Lcom/alipay/mobile/quinox/utils/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-nez v1, :cond_7

    .line 275
    .line 276
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/quinox/bundle/Bundle;->setDependencies(Ljava/util/List;)Lcom/alipay/mobile/quinox/bundle/Bundle;

    .line 285
    .line 286
    .line 287
    :cond_7
    const-string/jumbo v0, "Export-Package"

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1, v0}, Ljava/util/jar/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v0}, Lcom/alipay/mobile/quinox/utils/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-nez v1, :cond_8

    .line 299
    .line 300
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/quinox/bundle/Bundle;->setExportPackages(Ljava/util/List;)Lcom/alipay/mobile/quinox/bundle/Bundle;

    .line 309
    .line 310
    .line 311
    :cond_8
    const-string/jumbo v0, "Inject-ClassVerifier"

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1, v0}, Ljava/util/jar/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v0}, Lcom/alipay/mobile/quinox/utils/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-nez v1, :cond_9

    .line 323
    .line 324
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/quinox/bundle/Bundle;->setInjectClassVerifier(Z)Lcom/alipay/mobile/quinox/bundle/Bundle;

    .line 333
    .line 334
    .line 335
    :cond_9
    const-string/jumbo v0, "Created-By"

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1, v0}, Ljava/util/jar/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/quinox/bundle/Bundle;->setCreatedBy(Ljava/lang/String;)Lcom/alipay/mobile/quinox/bundle/Bundle;

    .line 343
    .line 344
    .line 345
    const-string/jumbo v0, "Manifest-Version"

    .line 346
    .line 347
    .line 348
    invoke-virtual {p1, v0}, Ljava/util/jar/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/quinox/bundle/Bundle;->setManifestVersion(Ljava/lang/String;)Lcom/alipay/mobile/quinox/bundle/Bundle;

    .line 353
    .line 354
    .line 355
    return-void
.end method

.method public declared-synchronized isDisable()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/alipay/mobile/quinox/bundle/Bundle;->mIsDisable:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public isInjectClassVerifier()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/quinox/bundle/Bundle;->mInjectClassVerifier:Z

    .line 2
    .line 3
    return v0
.end method

.method public isPure()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/quinox/bundle/Bundle;->containCode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/alipay/mobile/quinox/bundle/Bundle;->containRes()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/alipay/mobile/quinox/bundle/Bundle;->containNativeLibs()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public setActivities(Ljava/util/List;)Lcom/alipay/mobile/quinox/bundle/Bundle;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/alipay/mobile/quinox/bundle/Bundle;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/quinox/bundle/Bundle;->mActivities:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public setAdler32Sum(J)Lcom/alipay/mobile/quinox/bundle/Bundle;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/quinox/bundle/Bundle;->mTarget:Lcom/alipay/mobile/quinox/bundle/IBundle;

    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/quinox/bundle/IBundle;->setAdler32Sum(J)Lcom/alipay/mobile/quinox/bundle/IBundle;

    return-object p0
.end method

.method public bridge synthetic setAdler32Sum(J)Lcom/alipay/mobile/quinox/bundle/IBundle;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/quinox/bundle/Bundle;->setAdler32Sum(J)Lcom/alipay/mobile/quinox/bundle/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public setBroadcastReceivers(Ljava/util/List;)Lcom/alipay/mobile/quinox/bundle/Bundle;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/alipay/mobile/quinox/bundle/Bundle;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/quinox/bundle/Bundle;->mBroadcastReceivers:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public setComponents(Ljava/util/List;)Lcom/alipay/mobile/quinox/bundle/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/alipay/mobile/quinox/bundle/Bundle;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/quinox/bundle/Bundle;->mTarget:Lcom/alipay/mobile/quinox/bundle/IBundle;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/quinox/bundle/IBundle;->setComponents(Ljava/util/List;)Lcom/alipay/mobile/quinox/bundle/IBundle;

    return-object p0
.end method

.method public bridge synthetic setComponents(Ljava/util/List;)Lcom/alipay/mobile/quinox/bundle/IBundle;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/quinox/bundle/Bundle;->setComponents(Ljava/util/List;)Lcom/alipay/mobile/quinox/bundle/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public setContainCode(Z)Lcom/alipay/mobile/quinox/bundle/Bundle;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/quinox/bundle/Bundle;->mTarget:Lcom/alipay/mobile/quinox/bundle/IBundle;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/quinox/bundle/IBundle;->setContainCode(Z)Lcom/alipay/mobile/quinox/bundle/IBundle;

    return-object p0
.end method

.method public bridge synthetic setContainCode(Z)Lcom/alipay/mobile/quinox/bundle/IBundle;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/quinox/bundle/Bundle;->setContainCode(Z)Lcom/alipay/mobile/quinox/bundle/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public setContainRes(Z)Lcom/alipay/mobile/quinox/bundle/Bundle;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/quinox/bundle/Bundle;->mTarget:Lcom/alipay/mobile/quinox/bundle/IBundle;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/quinox/bundle/IBundle;->setContainRes(Z)Lcom/alipay/mobile/quinox/bundle/IBundle;

    return-object p0
.end method

.method public bridge synthetic setContainRes(Z)Lcom/alipay/mobile/quinox/bundle/IBundle;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/quinox/bundle/Bundle;->setContainRes(Z)Lcom/alipay/mobile/quinox/bundle/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public setContentProviders(Ljava/util/List;)Lcom/alipay/mobile/quinox/bundle/Bundle;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/alipay/mobile/quinox/bundle/Bundle;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/quinox/bundle/Bundle;->mContentProviders:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public setCreatedBy(Ljava/lang/String;)Lcom/alipay/mobile/quinox/bundle/Bundle;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/quinox/bundle/Bundle;->mCreatedBy:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setDependencies(Ljava/util/List;)Lcom/alipay/mobile/quinox/bundle/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/alipay/mobile/quinox/bundle/Bundle;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/quinox/bundle/Bundle;->mTarget:Lcom/alipay/mobile/quinox/bundle/IBundle;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/quinox/bundle/IBundle;->setDependencies(Ljava/util/List;)Lcom/alipay/mobile/quinox/bundle/IBundle;

    return-object p0
.end method

.method public bridge synthetic setDependencies(Ljava/util/List;)Lcom/alipay/mobile/quinox/bundle/IBundle;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/quinox/bundle/Bundle;->setDependencies(Ljava/util/List;)Lcom/alipay/mobile/quinox/bundle/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized setDisable(Z)Lcom/alipay/mobile/quinox/bundle/Bundle;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Lcom/alipay/mobile/quinox/bundle/Bundle;->mIsDisable:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public setExportPackages(Ljava/util/List;)Lcom/alipay/mobile/quinox/bundle/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/alipay/mobile/quinox/bundle/Bundle;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/quinox/bundle/Bundle;->mTarget:Lcom/alipay/mobile/quinox/bundle/IBundle;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/quinox/bundle/IBundle;->setExportPackages(Ljava/util/List;)Lcom/alipay/mobile/quinox/bundle/IBundle;

    return-object p0
.end method

.method public bridge synthetic setExportPackages(Ljava/util/List;)Lcom/alipay/mobile/quinox/bundle/IBundle;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/quinox/bundle/Bundle;->setExportPackages(Ljava/util/List;)Lcom/alipay/mobile/quinox/bundle/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public setInitLevel(I)Lcom/alipay/mobile/quinox/bundle/Bundle;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/quinox/bundle/Bundle;->mTarget:Lcom/alipay/mobile/quinox/bundle/IBundle;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/quinox/bundle/IBundle;->setInitLevel(I)Lcom/alipay/mobile/quinox/bundle/IBundle;

    return-object p0
.end method

.method public bridge synthetic setInitLevel(I)Lcom/alipay/mobile/quinox/bundle/IBundle;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/quinox/bundle/Bundle;->setInitLevel(I)Lcom/alipay/mobile/quinox/bundle/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public setInjectClassVerifier(Z)Lcom/alipay/mobile/quinox/bundle/Bundle;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/quinox/bundle/Bundle;->mInjectClassVerifier:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setLocation(Ljava/lang/String;)Lcom/alipay/mobile/quinox/bundle/Bundle;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/quinox/bundle/Bundle;->mTarget:Lcom/alipay/mobile/quinox/bundle/IBundle;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/quinox/bundle/IBundle;->setLocation(Ljava/lang/String;)Lcom/alipay/mobile/quinox/bundle/IBundle;

    return-object p0
.end method

.method public bridge synthetic setLocation(Ljava/lang/String;)Lcom/alipay/mobile/quinox/bundle/IBundle;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/quinox/bundle/Bundle;->setLocation(Ljava/lang/String;)Lcom/alipay/mobile/quinox/bundle/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public setMD5(Ljava/lang/String;)Lcom/alipay/mobile/quinox/bundle/Bundle;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/quinox/bundle/Bundle;->mTarget:Lcom/alipay/mobile/quinox/bundle/IBundle;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/quinox/bundle/IBundle;->setMD5(Ljava/lang/String;)Lcom/alipay/mobile/quinox/bundle/IBundle;

    return-object p0
.end method

.method public bridge synthetic setMD5(Ljava/lang/String;)Lcom/alipay/mobile/quinox/bundle/IBundle;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/quinox/bundle/Bundle;->setMD5(Ljava/lang/String;)Lcom/alipay/mobile/quinox/bundle/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public setManifestVersion(Ljava/lang/String;)Lcom/alipay/mobile/quinox/bundle/Bundle;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/quinox/bundle/Bundle;->mManifestVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/alipay/mobile/quinox/bundle/Bundle;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/quinox/bundle/Bundle;->mTarget:Lcom/alipay/mobile/quinox/bundle/IBundle;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/quinox/bundle/IBundle;->setName(Ljava/lang/String;)Lcom/alipay/mobile/quinox/bundle/IBundle;

    return-object p0
.end method

.method public bridge synthetic setName(Ljava/lang/String;)Lcom/alipay/mobile/quinox/bundle/IBundle;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/quinox/bundle/Bundle;->setName(Ljava/lang/String;)Lcom/alipay/mobile/quinox/bundle/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public setNativeLibs(Ljava/util/List;)Lcom/alipay/mobile/quinox/bundle/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/alipay/mobile/quinox/bundle/Bundle;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/quinox/bundle/Bundle;->mTarget:Lcom/alipay/mobile/quinox/bundle/IBundle;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/quinox/bundle/IBundle;->setNativeLibs(Ljava/util/List;)Lcom/alipay/mobile/quinox/bundle/IBundle;

    return-object p0
.end method

.method public bridge synthetic setNativeLibs(Ljava/util/List;)Lcom/alipay/mobile/quinox/bundle/IBundle;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/quinox/bundle/Bundle;->setNativeLibs(Ljava/util/List;)Lcom/alipay/mobile/quinox/bundle/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public setPackageId(I)Lcom/alipay/mobile/quinox/bundle/Bundle;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/quinox/bundle/Bundle;->mTarget:Lcom/alipay/mobile/quinox/bundle/IBundle;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/quinox/bundle/IBundle;->setPackageId(I)Lcom/alipay/mobile/quinox/bundle/IBundle;

    return-object p0
.end method

.method public bridge synthetic setPackageId(I)Lcom/alipay/mobile/quinox/bundle/IBundle;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/quinox/bundle/Bundle;->setPackageId(I)Lcom/alipay/mobile/quinox/bundle/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public setPackageNames(Ljava/util/List;)Lcom/alipay/mobile/quinox/bundle/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/alipay/mobile/quinox/bundle/Bundle;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/quinox/bundle/Bundle;->mTarget:Lcom/alipay/mobile/quinox/bundle/IBundle;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/quinox/bundle/IBundle;->setPackageNames(Ljava/util/List;)Lcom/alipay/mobile/quinox/bundle/IBundle;

    return-object p0
.end method

.method public bridge synthetic setPackageNames(Ljava/util/List;)Lcom/alipay/mobile/quinox/bundle/IBundle;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/quinox/bundle/Bundle;->setPackageNames(Ljava/util/List;)Lcom/alipay/mobile/quinox/bundle/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public setServices(Ljava/util/List;)Lcom/alipay/mobile/quinox/bundle/Bundle;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/alipay/mobile/quinox/bundle/Bundle;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/quinox/bundle/Bundle;->mServices:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public setSize(J)Lcom/alipay/mobile/quinox/bundle/Bundle;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/quinox/bundle/Bundle;->mTarget:Lcom/alipay/mobile/quinox/bundle/IBundle;

    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/quinox/bundle/IBundle;->setAdler32Sum(J)Lcom/alipay/mobile/quinox/bundle/IBundle;

    return-object p0
.end method

.method public bridge synthetic setSize(J)Lcom/alipay/mobile/quinox/bundle/IBundle;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/quinox/bundle/Bundle;->setSize(J)Lcom/alipay/mobile/quinox/bundle/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public setVERSION(I)Lcom/alipay/mobile/quinox/bundle/Bundle;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/quinox/bundle/Bundle;->mTarget:Lcom/alipay/mobile/quinox/bundle/IBundle;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/quinox/bundle/IBundle;->setVERSION(I)Lcom/alipay/mobile/quinox/bundle/IBundle;

    return-object p0
.end method

.method public bridge synthetic setVERSION(I)Lcom/alipay/mobile/quinox/bundle/IBundle;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/quinox/bundle/Bundle;->setVERSION(I)Lcom/alipay/mobile/quinox/bundle/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public setVersion(Ljava/lang/String;)Lcom/alipay/mobile/quinox/bundle/Bundle;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/quinox/bundle/Bundle;->mTarget:Lcom/alipay/mobile/quinox/bundle/IBundle;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/quinox/bundle/IBundle;->setVersion(Ljava/lang/String;)Lcom/alipay/mobile/quinox/bundle/IBundle;

    return-object p0
.end method

.method public bridge synthetic setVersion(Ljava/lang/String;)Lcom/alipay/mobile/quinox/bundle/IBundle;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/quinox/bundle/Bundle;->setVersion(Ljava/lang/String;)Lcom/alipay/mobile/quinox/bundle/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public toLongString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/quinox/bundle/Bundle;->mTarget:Lcom/alipay/mobile/quinox/bundle/IBundle;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string/jumbo v0, "Bundle: VERSION="

    .line 2
    .line 3
    .line 4
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/alipay/mobile/quinox/bundle/Bundle;->getVERSION()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string/jumbo v0, ",name="

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/alipay/mobile/quinox/bundle/Bundle;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string/jumbo v0, ",version="

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/alipay/mobile/quinox/bundle/Bundle;->getVersion()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string/jumbo v0, ",location="

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/alipay/mobile/quinox/bundle/Bundle;->getLocation()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    return-object v0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    const-string/jumbo v1, "Bundle"

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v0}, Lcom/alipay/mobile/quinox/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    const-string/jumbo v0, "Invalid Bundle (null == mTarget)?"

    .line 68
    .line 69
    .line 70
    return-object v0
.end method
