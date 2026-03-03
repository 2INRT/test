.class public final Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleFile$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/lifehook/IActivityLifeCycleManager$IResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleFile;->openFilePicker(Lorg/json/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

.field public final synthetic c:Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleFile;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleFile;Landroid/app/Activity;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
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
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleFile$a;->c:Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleFile;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleFile$a;->a:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleFile$a;->b:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 9
    .line 10
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
    const/4 p1, 0x2

    .line 2
    const/16 v0, 0x2548

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-ne p2, v0, :cond_1

    .line 6
    .line 7
    const/4 p2, -0x1

    .line 8
    if-ne p3, p2, :cond_0

    .line 9
    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    new-instance p1, Lcom/autonavi/scheduler/api/AMapTask;

    .line 13
    .line 14
    new-instance p2, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleFile$a$a;

    .line 15
    .line 16
    invoke-direct {p2, p0, p4}, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleFile$a$a;-><init>(Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleFile$a;Landroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    const/4 p3, 0x3

    .line 20
    const-string/jumbo p4, "open_file_picker"

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p2, p4, p3}, Lcom/autonavi/scheduler/api/AMapTask;-><init>(Ljava/lang/Runnable;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/autonavi/scheduler/api/a;->d(Lcom/autonavi/scheduler/api/AMapTask;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p2, Lj33;

    .line 31
    .line 32
    const-string/jumbo p3, "filePicker canceled by user"

    .line 33
    .line 34
    .line 35
    new-array p4, v1, [Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {p2, p1, p3, p4}, Lj33;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-array p1, p1, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object p2, p1, v1

    .line 43
    .line 44
    const-string/jumbo p2, ""

    .line 45
    .line 46
    .line 47
    const/4 p3, 0x1

    .line 48
    aput-object p2, p1, p3

    .line 49
    .line 50
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleFile$a;->b:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 51
    .line 52
    invoke-interface {p2, p1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    sget-object p1, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleFile;->mIsFilePickerOpen:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/autonavi/minimap/lifehook/GlobalLifeCycleManager;->getActivityLifeCycleImpl()Lcom/autonavi/minimap/lifehook/IActivityLifeCycleManager;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleFile$a;->c:Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleFile;

    .line 65
    .line 66
    invoke-static {p2}, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleFile;->access$200(Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleFile;)Lcom/autonavi/minimap/lifehook/IActivityLifeCycleManager$IResultListener;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-interface {p1, p2}, Lcom/autonavi/minimap/lifehook/IActivityLifeCycleManager;->removeListener(Lcom/autonavi/minimap/lifehook/IActivityLifeCycleManager$IActivityLifeListener;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
