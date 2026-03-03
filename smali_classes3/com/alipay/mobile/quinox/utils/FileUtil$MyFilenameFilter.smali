.class Lcom/alipay/mobile/quinox/utils/FileUtil$MyFilenameFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FilenameFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/quinox/utils/FileUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MyFilenameFilter"
.end annotation


# instance fields
.field allAccept:Z

.field final excludePrefixes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final excludes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/alipay/mobile/quinox/utils/FileUtil$MyFilenameFilter;->allAccept:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/alipay/mobile/quinox/utils/FileUtil$MyFilenameFilter;->excludes:Ljava/util/Set;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/alipay/mobile/quinox/utils/FileUtil$MyFilenameFilter;->excludePrefixes:Ljava/util/Set;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/quinox/utils/FileUtil$MyFilenameFilter;->excludes:Ljava/util/Set;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    :goto_0
    const/4 p1, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/quinox/utils/FileUtil$MyFilenameFilter;->excludePrefixes:Ljava/util/Set;

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lcom/alipay/mobile/quinox/utils/FileUtil$MyFilenameFilter;->excludePrefixes:Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 p1, 0x1

    .line 51
    :goto_1
    if-eqz p1, :cond_3

    .line 52
    .line 53
    iget-boolean p2, p0, Lcom/alipay/mobile/quinox/utils/FileUtil$MyFilenameFilter;->allAccept:Z

    .line 54
    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    :cond_3
    iput-boolean v0, p0, Lcom/alipay/mobile/quinox/utils/FileUtil$MyFilenameFilter;->allAccept:Z

    .line 59
    .line 60
    return p1
.end method

.method public allAccept()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/quinox/utils/FileUtil$MyFilenameFilter;->allAccept:Z

    .line 2
    .line 3
    return v0
.end method
