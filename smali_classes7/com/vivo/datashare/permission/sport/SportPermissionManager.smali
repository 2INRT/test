.class public Lcom/vivo/datashare/permission/sport/SportPermissionManager;
.super Lcom/vivo/datashare/permission/AbsPermission;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vivo/datashare/permission/AbsPermission<",
        "Lcom/vivo/datashare/permission/sport/SportPermission;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SportPermissionManager"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vivo/datashare/permission/AbsPermission;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public checkPermission(Landroid/content/Context;I)I
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/vivo/datashare/permission/PermissionKey;->getPermissionKey(I)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-virtual {p0}, Lcom/vivo/datashare/permission/AbsPermission;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/vivo/datashare/permission/AbsPermission;->getPermission()Lcom/vivo/datashare/permission/IPermission;

    move-result-object v1

    check-cast v1, Lcom/vivo/datashare/permission/sport/SportPermission;

    invoke-virtual {v1, p1, p2, v0}, Lcom/vivo/datashare/permission/sport/SportPermission;->checkPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x2

    return p1
.end method

.method public checkPermission(Landroid/content/Context;ILjava/lang/String;)I
    .locals 1

    .line 5
    invoke-static {p2}, Lcom/vivo/datashare/permission/PermissionKey;->getPermissionKey(I)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/vivo/datashare/permission/AbsPermission;->getPermission()Lcom/vivo/datashare/permission/IPermission;

    move-result-object v0

    check-cast v0, Lcom/vivo/datashare/permission/sport/SportPermission;

    invoke-virtual {v0, p1, p2, p3}, Lcom/vivo/datashare/permission/sport/SportPermission;->checkPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x2

    return p1
.end method

.method public checkPermission(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 8
    invoke-static {p2}, Lcom/vivo/datashare/permission/PermissionKey;->getPermissionKey(I)Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lcom/vivo/datashare/permission/PermissionRequest$Builder;

    invoke-direct {v0}, Lcom/vivo/datashare/permission/PermissionRequest$Builder;-><init>()V

    .line 11
    invoke-virtual {v0, p3}, Lcom/vivo/datashare/permission/PermissionRequest$Builder;->appId(Ljava/lang/String;)Lcom/vivo/datashare/permission/PermissionRequest$Builder;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/vivo/datashare/permission/PermissionRequest$Builder;->permissionName(Ljava/lang/String;)Lcom/vivo/datashare/permission/PermissionRequest$Builder;

    move-result-object p2

    invoke-virtual {p2, p4}, Lcom/vivo/datashare/permission/PermissionRequest$Builder;->appName(Ljava/lang/String;)Lcom/vivo/datashare/permission/PermissionRequest$Builder;

    move-result-object p2

    sget p3, Lcom/vivo/datashare/permission/PermissionGroup$Sport;->PERMISSION_GROUP_SPORT:I

    invoke-virtual {p2, p3}, Lcom/vivo/datashare/permission/PermissionRequest$Builder;->permissionGroup(I)Lcom/vivo/datashare/permission/PermissionRequest$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vivo/datashare/permission/PermissionRequest$Builder;->build()Lcom/vivo/datashare/permission/PermissionRequest;

    move-result-object p2

    .line 12
    invoke-virtual {p0}, Lcom/vivo/datashare/permission/AbsPermission;->getPermission()Lcom/vivo/datashare/permission/IPermission;

    move-result-object p3

    check-cast p3, Lcom/vivo/datashare/permission/sport/SportPermission;

    invoke-virtual {p3, p1, p2}, Lcom/vivo/datashare/permission/sport/SportPermission;->checkPermission(Landroid/content/Context;Lcom/vivo/datashare/permission/PermissionRequest;)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x2

    return p1
.end method

.method public bridge synthetic initPermission()Lcom/vivo/datashare/permission/IPermission;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vivo/datashare/permission/sport/SportPermissionManager;->initPermission()Lcom/vivo/datashare/permission/sport/SportPermission;

    move-result-object v0

    return-object v0
.end method

.method public initPermission()Lcom/vivo/datashare/permission/sport/SportPermission;
    .locals 1

    .line 2
    new-instance v0, Lcom/vivo/datashare/permission/sport/SportPermission;

    invoke-direct {v0}, Lcom/vivo/datashare/permission/sport/SportPermission;-><init>()V

    return-object v0
.end method

.method public requestPermission(Landroid/content/Context;I)V
    .locals 3

    .line 1
    invoke-static {p2}, Lcom/vivo/datashare/permission/PermissionKey;->getPermissionKey(I)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-virtual {p0}, Lcom/vivo/datashare/permission/AbsPermission;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/vivo/datashare/permission/utils/Debug;->isDebug()Z

    .line 5
    new-instance v1, Lcom/vivo/datashare/permission/PermissionRequest$Builder;

    invoke-direct {v1}, Lcom/vivo/datashare/permission/PermissionRequest$Builder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/vivo/datashare/permission/PermissionRequest$Builder;->appType(I)Lcom/vivo/datashare/permission/PermissionRequest$Builder;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v0}, Lcom/vivo/datashare/permission/PermissionRequest$Builder;->appId(Ljava/lang/String;)Lcom/vivo/datashare/permission/PermissionRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/vivo/datashare/permission/PermissionRequest$Builder;->permissionName(Ljava/lang/String;)Lcom/vivo/datashare/permission/PermissionRequest$Builder;

    move-result-object p2

    sget v0, Lcom/vivo/datashare/permission/PermissionGroup$Sport;->PERMISSION_GROUP_SPORT:I

    invoke-virtual {p2, v0}, Lcom/vivo/datashare/permission/PermissionRequest$Builder;->permissionGroup(I)Lcom/vivo/datashare/permission/PermissionRequest$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vivo/datashare/permission/PermissionRequest$Builder;->build()Lcom/vivo/datashare/permission/PermissionRequest;

    move-result-object p2

    .line 7
    invoke-virtual {p0}, Lcom/vivo/datashare/permission/AbsPermission;->getPermission()Lcom/vivo/datashare/permission/IPermission;

    move-result-object v0

    check-cast v0, Lcom/vivo/datashare/permission/sport/SportPermission;

    invoke-virtual {v0, p1, p2}, Lcom/vivo/datashare/permission/sport/SportPermission;->requestPermission(Landroid/content/Context;Lcom/vivo/datashare/permission/PermissionRequest;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public requestPermission(Landroid/content/Context;ILjava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 8
    invoke-static {p2}, Lcom/vivo/datashare/permission/PermissionKey;->getPermissionKey(I)Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p4}, Lcom/vivo/datashare/permission/AppType;->isLegalType(I)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 11
    :cond_1
    new-instance v0, Lcom/vivo/datashare/permission/PermissionRequest$Builder;

    invoke-direct {v0}, Lcom/vivo/datashare/permission/PermissionRequest$Builder;-><init>()V

    invoke-virtual {v0, p4}, Lcom/vivo/datashare/permission/PermissionRequest$Builder;->appType(I)Lcom/vivo/datashare/permission/PermissionRequest$Builder;

    move-result-object p4

    .line 12
    invoke-virtual {p4, p3}, Lcom/vivo/datashare/permission/PermissionRequest$Builder;->appId(Ljava/lang/String;)Lcom/vivo/datashare/permission/PermissionRequest$Builder;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/vivo/datashare/permission/PermissionRequest$Builder;->permissionName(Ljava/lang/String;)Lcom/vivo/datashare/permission/PermissionRequest$Builder;

    move-result-object p2

    invoke-virtual {p2, p5}, Lcom/vivo/datashare/permission/PermissionRequest$Builder;->appName(Ljava/lang/String;)Lcom/vivo/datashare/permission/PermissionRequest$Builder;

    move-result-object p2

    sget p3, Lcom/vivo/datashare/permission/PermissionGroup$Sport;->PERMISSION_GROUP_SPORT:I

    invoke-virtual {p2, p3}, Lcom/vivo/datashare/permission/PermissionRequest$Builder;->permissionGroup(I)Lcom/vivo/datashare/permission/PermissionRequest$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vivo/datashare/permission/PermissionRequest$Builder;->build()Lcom/vivo/datashare/permission/PermissionRequest;

    move-result-object p2

    .line 13
    invoke-virtual {p0}, Lcom/vivo/datashare/permission/AbsPermission;->getPermission()Lcom/vivo/datashare/permission/IPermission;

    move-result-object p3

    check-cast p3, Lcom/vivo/datashare/permission/sport/SportPermission;

    invoke-virtual {p3, p1, p2}, Lcom/vivo/datashare/permission/sport/SportPermission;->requestPermission(Landroid/content/Context;Lcom/vivo/datashare/permission/PermissionRequest;)V

    return-void

    .line 14
    :cond_2
    :goto_0
    invoke-static {}, Lcom/vivo/datashare/permission/utils/Debug;->isDebug()Z

    return-void
.end method

.method public requestPermission(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/vivo/datashare/permission/PermissionRequest;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-virtual {p0}, Lcom/vivo/datashare/permission/AbsPermission;->getPermission()Lcom/vivo/datashare/permission/IPermission;

    move-result-object v0

    check-cast v0, Lcom/vivo/datashare/permission/sport/SportPermission;

    invoke-virtual {v0, p1, p2}, Lcom/vivo/datashare/permission/sport/SportPermission;->requestPermission(Landroid/content/Context;Ljava/util/ArrayList;)V

    return-void
.end method
