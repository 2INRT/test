.class public Lcom/alipay/mobile/nebula/permission/H5PermissionInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private level:Ljava/lang/String;

.field private whiteList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, ""

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/alipay/mobile/nebula/permission/H5PermissionInfo;->level:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/alipay/mobile/nebula/permission/H5PermissionInfo;->whiteList:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getLevel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/permission/H5PermissionInfo;->level:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWhiteList()Ljava/util/List;
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
    iget-object v0, p0, Lcom/alipay/mobile/nebula/permission/H5PermissionInfo;->whiteList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public setLevel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebula/permission/H5PermissionInfo;->level:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setWhiteList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebula/permission/H5PermissionInfo;->whiteList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
