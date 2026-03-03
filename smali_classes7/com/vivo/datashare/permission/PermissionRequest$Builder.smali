.class public Lcom/vivo/datashare/permission/PermissionRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivo/datashare/permission/PermissionRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mPermissionRequest:Lcom/vivo/datashare/permission/PermissionRequest;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/vivo/datashare/permission/PermissionRequest;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcom/vivo/datashare/permission/PermissionRequest;-><init>(Lcom/vivo/datashare/permission/PermissionRequest$1;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/vivo/datashare/permission/PermissionRequest$Builder;->mPermissionRequest:Lcom/vivo/datashare/permission/PermissionRequest;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public appIconUrl(Ljava/lang/String;)Lcom/vivo/datashare/permission/PermissionRequest$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vivo/datashare/permission/PermissionRequest$Builder;->mPermissionRequest:Lcom/vivo/datashare/permission/PermissionRequest;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/vivo/datashare/permission/PermissionRequest;->access$602(Lcom/vivo/datashare/permission/PermissionRequest;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public appId(Ljava/lang/String;)Lcom/vivo/datashare/permission/PermissionRequest$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vivo/datashare/permission/PermissionRequest$Builder;->mPermissionRequest:Lcom/vivo/datashare/permission/PermissionRequest;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/vivo/datashare/permission/PermissionRequest;->access$302(Lcom/vivo/datashare/permission/PermissionRequest;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public appName(Ljava/lang/String;)Lcom/vivo/datashare/permission/PermissionRequest$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vivo/datashare/permission/PermissionRequest$Builder;->mPermissionRequest:Lcom/vivo/datashare/permission/PermissionRequest;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/vivo/datashare/permission/PermissionRequest;->access$402(Lcom/vivo/datashare/permission/PermissionRequest;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public appType(I)Lcom/vivo/datashare/permission/PermissionRequest$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vivo/datashare/permission/PermissionRequest$Builder;->mPermissionRequest:Lcom/vivo/datashare/permission/PermissionRequest;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/vivo/datashare/permission/PermissionRequest;->access$502(Lcom/vivo/datashare/permission/PermissionRequest;I)I

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public build()Lcom/vivo/datashare/permission/PermissionRequest;
    .locals 3

    .line 1
    new-instance v0, Lcom/vivo/datashare/permission/PermissionRequest;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vivo/datashare/permission/PermissionRequest$Builder;->mPermissionRequest:Lcom/vivo/datashare/permission/PermissionRequest;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/vivo/datashare/permission/PermissionRequest;-><init>(Lcom/vivo/datashare/permission/PermissionRequest;Lcom/vivo/datashare/permission/PermissionRequest$1;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public permissionGroup(I)Lcom/vivo/datashare/permission/PermissionRequest$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vivo/datashare/permission/PermissionRequest$Builder;->mPermissionRequest:Lcom/vivo/datashare/permission/PermissionRequest;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/vivo/datashare/permission/PermissionRequest;->access$702(Lcom/vivo/datashare/permission/PermissionRequest;I)I

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public permissionName(Ljava/lang/String;)Lcom/vivo/datashare/permission/PermissionRequest$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vivo/datashare/permission/PermissionRequest$Builder;->mPermissionRequest:Lcom/vivo/datashare/permission/PermissionRequest;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/vivo/datashare/permission/PermissionRequest;->access$202(Lcom/vivo/datashare/permission/PermissionRequest;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public token(Ljava/lang/String;)Lcom/vivo/datashare/permission/PermissionRequest$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vivo/datashare/permission/PermissionRequest$Builder;->mPermissionRequest:Lcom/vivo/datashare/permission/PermissionRequest;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/vivo/datashare/permission/PermissionRequest;->access$102(Lcom/vivo/datashare/permission/PermissionRequest;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
