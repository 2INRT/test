.class public interface abstract Lcom/alibaba/ability/inject/IPermission;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J%\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007H&\u00a2\u0006\u0002\u0010\u0008J\u001b\u0010\t\u001a\u00020\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007H&\u00a2\u0006\u0002\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/alibaba/ability/inject/IPermission;",
        "",
        "checkBizPermissions",
        "Lcom/alibaba/ability/inject/PermissionCheckResult;",
        "bizID",
        "",
        "permissions",
        "",
        "(Ljava/lang/String;[Ljava/lang/String;)Lcom/alibaba/ability/inject/PermissionCheckResult;",
        "checkPermissions",
        "([Ljava/lang/String;)Lcom/alibaba/ability/inject/PermissionCheckResult;",
        "megability_interface_withMetaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# virtual methods
.method public abstract checkBizPermissions(Ljava/lang/String;[Ljava/lang/String;)Lcom/alibaba/ability/inject/PermissionCheckResult;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract checkPermissions([Ljava/lang/String;)Lcom/alibaba/ability/inject/PermissionCheckResult;
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
