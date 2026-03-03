.class public final Lcom/autonavi/bundle/msgbox/ajx/ModuleMessageBox$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager$GetMessageListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/bundle/msgbox/ajx/ModuleMessageBox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/msgbox/ajx/ModuleMessageBox;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/msgbox/ajx/ModuleMessageBox;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/bundle/msgbox/ajx/ModuleMessageBox$c;->a:Lcom/autonavi/bundle/msgbox/ajx/ModuleMessageBox;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFinish(Ljava/util/List;Ljava/util/List;ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;",
            ">;",
            "Ljava/util/List<",
            "Lko3;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    const/4 p3, 0x1

    .line 2
    const/4 p4, 0x0

    .line 3
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lcom/autonavi/minimap/bundle/msgbox/api/IMsgboxService;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/autonavi/minimap/bundle/msgbox/api/IMsgboxService;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/autonavi/minimap/bundle/msgbox/api/IMsgboxService;->getMsgboxStorageService()Lcom/autonavi/minimap/bundle/msgbox/api/IMsgboxStorageService;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lcom/autonavi/minimap/bundle/msgbox/api/IMsgboxStorageService;->getMiniProgramMsgNewComingCount()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-static {p1, p2}, Lcom/autonavi/bundle/msgbox/ajx/ModuleMessageBox;->access$000(Ljava/util/List;Ljava/util/List;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    add-int/2addr p1, v0

    .line 32
    iget-object p2, p0, Lcom/autonavi/bundle/msgbox/ajx/ModuleMessageBox$c;->a:Lcom/autonavi/bundle/msgbox/ajx/ModuleMessageBox;

    .line 33
    .line 34
    invoke-static {p2}, Lcom/autonavi/bundle/msgbox/ajx/ModuleMessageBox;->access$100(Lcom/autonavi/bundle/msgbox/ajx/ModuleMessageBox;)Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    if-lez p1, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, Lcom/autonavi/bundle/msgbox/ajx/ModuleMessageBox;->access$100(Lcom/autonavi/bundle/msgbox/ajx/ModuleMessageBox;)Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-array p2, p3, [Ljava/lang/Object;

    .line 47
    .line 48
    const-string/jumbo p3, "1"

    .line 49
    .line 50
    .line 51
    aput-object p3, p2, p4

    .line 52
    .line 53
    invoke-interface {p1, p2}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-static {p2}, Lcom/autonavi/bundle/msgbox/ajx/ModuleMessageBox;->access$100(Lcom/autonavi/bundle/msgbox/ajx/ModuleMessageBox;)Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-array p2, p3, [Ljava/lang/Object;

    .line 62
    .line 63
    const-string/jumbo p3, "0"

    .line 64
    .line 65
    .line 66
    aput-object p3, p2, p4

    .line 67
    .line 68
    invoke-interface {p1, p2}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_1
    return-void
.end method
