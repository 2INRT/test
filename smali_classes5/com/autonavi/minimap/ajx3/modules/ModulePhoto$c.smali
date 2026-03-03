.class public final Lcom/autonavi/minimap/ajx3/modules/ModulePhoto$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/lifehook/IActivityLifeCycleManager$IResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/ajx3/modules/ModulePhoto;->startPhotoGraphed(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

.field public final synthetic b:Lcom/autonavi/minimap/ajx3/modules/ModulePhoto;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/modules/ModulePhoto;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/modules/ModulePhoto$c;->b:Lcom/autonavi/minimap/ajx3/modules/ModulePhoto;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/minimap/ajx3/modules/ModulePhoto$c;->a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Class;IILandroid/content/Intent;)V
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;II",
            "Landroid/content/Intent;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/autonavi/minimap/ajx3/modules/ModulePhoto$c$a;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lcom/autonavi/minimap/ajx3/modules/ModulePhoto$c$a;-><init>(Lcom/autonavi/minimap/ajx3/modules/ModulePhoto$c;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x100

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-ne p2, v0, :cond_1

    .line 10
    .line 11
    if-ne p3, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p4, p1}, Lcom/autonavi/minimap/ajx3/util/PhotoGraphedUtil;->a(Landroid/content/Intent;Lcom/autonavi/minimap/ajx3/modules/ModulePhoto$c$a;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-nez p3, :cond_2

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-virtual {p1, p2}, Lcom/autonavi/minimap/ajx3/modules/ModulePhoto$c$a;->onPhotoCaptureResult(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/16 v0, 0x200

    .line 25
    .line 26
    if-ne p2, v0, :cond_2

    .line 27
    .line 28
    if-ne p3, v1, :cond_2

    .line 29
    .line 30
    invoke-static {p4, p1}, Lcom/autonavi/minimap/ajx3/util/PhotoGraphedUtil;->a(Landroid/content/Intent;Lcom/autonavi/minimap/ajx3/modules/ModulePhoto$c$a;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    invoke-static {}, Lcom/autonavi/minimap/lifehook/GlobalLifeCycleManager;->getActivityLifeCycleImpl()Lcom/autonavi/minimap/lifehook/IActivityLifeCycleManager;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/modules/ModulePhoto$c;->b:Lcom/autonavi/minimap/ajx3/modules/ModulePhoto;

    .line 38
    .line 39
    invoke-static {p2}, Lcom/autonavi/minimap/ajx3/modules/ModulePhoto;->access$100(Lcom/autonavi/minimap/ajx3/modules/ModulePhoto;)Lcom/autonavi/minimap/lifehook/IActivityLifeCycleManager$IResultListener;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-interface {p1, p2}, Lcom/autonavi/minimap/lifehook/IActivityLifeCycleManager;->removeListener(Lcom/autonavi/minimap/lifehook/IActivityLifeCycleManager$IActivityLifeListener;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
