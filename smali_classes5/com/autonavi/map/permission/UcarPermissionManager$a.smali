.class public final Lcom/autonavi/map/permission/UcarPermissionManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/drive/api/OnScreenModeChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/map/permission/UcarPermissionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/map/permission/UcarPermissionManager;


# direct methods
.method public constructor <init>(Lcom/autonavi/map/permission/UcarPermissionManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/map/permission/UcarPermissionManager$a;->a:Lcom/autonavi/map/permission/UcarPermissionManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onScreenModeChanged(ILorg/json/JSONObject;)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p2, 0x0

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/autonavi/map/permission/UcarPermissionManager$a;->a:Lcom/autonavi/map/permission/UcarPermissionManager;

    .line 7
    .line 8
    iput-boolean p2, p1, Lcom/autonavi/map/permission/UcarPermissionManager;->b:Z

    .line 9
    .line 10
    iget-object p1, p1, Lcom/autonavi/map/permission/UcarPermissionManager;->c:Lcom/autonavi/map/permission/UcarPermissionManager$OnUpdateViewStatusCallback;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/autonavi/map/permission/UcarPermissionManager$OnUpdateViewStatusCallback;->onUpdate()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method
