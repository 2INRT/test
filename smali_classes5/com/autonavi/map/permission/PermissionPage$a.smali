.class public final Lcom/autonavi/map/permission/PermissionPage$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/map/permission/UcarPermissionManager$OnUpdateViewStatusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/map/permission/PermissionPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/map/permission/PermissionPage;


# direct methods
.method public constructor <init>(Lcom/autonavi/map/permission/PermissionPage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/map/permission/PermissionPage$a;->a:Lcom/autonavi/map/permission/PermissionPage;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onUpdate()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/permission/PermissionPage$a;->a:Lcom/autonavi/map/permission/PermissionPage;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/autonavi/map/permission/PermissionPage;->d:Lcom/autonavi/map/permission/UcarPermissionManager;

    .line 4
    .line 5
    iget-boolean v2, v1, Lcom/autonavi/map/permission/UcarPermissionManager;->a:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-boolean v1, v1, Lcom/autonavi/map/permission/UcarPermissionManager;->b:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lcom/autonavi/map/permission/PermissionPage;->c(Z)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Lcom/autonavi/map/permission/PermissionPage;->c(Z)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method
