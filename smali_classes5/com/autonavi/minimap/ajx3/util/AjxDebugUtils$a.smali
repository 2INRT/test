.class public final Lcom/autonavi/minimap/ajx3/util/AjxDebugUtils$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/ajx3/util/AjxDebugUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lcom/autonavi/minimap/ajx3/modules/ModuleAmapApp$q;


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    new-instance v0, Lcom/autonavi/minimap/ajx3/util/AjxDebugUtils$a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/autonavi/minimap/ajx3/util/AjxDebugUtils$a$a;-><init>(Lcom/autonavi/minimap/ajx3/util/AjxDebugUtils$a;Landroid/os/Message;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1
.end method
