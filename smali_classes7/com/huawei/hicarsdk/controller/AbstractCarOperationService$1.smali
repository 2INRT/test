.class public Lcom/huawei/hicarsdk/controller/AbstractCarOperationService$1;
.super Lcom/huawei/hicarsdk/b/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hicarsdk/controller/AbstractCarOperationService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/huawei/hicarsdk/controller/AbstractCarOperationService;


# direct methods
.method public constructor <init>(Lcom/huawei/hicarsdk/controller/AbstractCarOperationService;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hicarsdk/controller/AbstractCarOperationService$1;->this$0:Lcom/huawei/hicarsdk/controller/AbstractCarOperationService;

    invoke-direct {p0}, Lcom/huawei/hicarsdk/b/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public callBack(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo p1, "AbstractCarOperationService "

    const-string/jumbo p2, "action is empty!"

    invoke-static {p1, p2}, Lcom/huawei/hicarsdk/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/huawei/hicarsdk/controller/AbstractCarOperationService$1;->this$0:Lcom/huawei/hicarsdk/controller/AbstractCarOperationService;

    invoke-static {v1, v0}, Lcom/huawei/hicarsdk/controller/AbstractCarOperationService;->access$000(Lcom/huawei/hicarsdk/controller/AbstractCarOperationService;I)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/huawei/hicarsdk/controller/AbstractCarOperationService;->access$100()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/huawei/hicarsdk/controller/AbstractCarOperationService;->access$100()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, Lcom/huawei/hicarsdk/controller/AbstractCarOperationService$1;->this$0:Lcom/huawei/hicarsdk/controller/AbstractCarOperationService;

    invoke-static {v0, p1, p2}, Lcom/huawei/hicarsdk/controller/AbstractCarOperationService;->access$200(Lcom/huawei/hicarsdk/controller/AbstractCarOperationService;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public getValue(Ljava/lang/String;Lcom/huawei/hicarsdk/b/c;)V
    .locals 2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    if-eqz p2, :cond_1

    iget-object v1, p0, Lcom/huawei/hicarsdk/controller/AbstractCarOperationService$1;->this$0:Lcom/huawei/hicarsdk/controller/AbstractCarOperationService;

    invoke-static {v1, v0}, Lcom/huawei/hicarsdk/controller/AbstractCarOperationService;->access$000(Lcom/huawei/hicarsdk/controller/AbstractCarOperationService;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/hicarsdk/controller/AbstractCarOperationService$1;->this$0:Lcom/huawei/hicarsdk/controller/AbstractCarOperationService;

    new-instance v1, Lcom/huawei/hicarsdk/operater/appdata/ThirdDataCallback;

    invoke-direct {v1, p2}, Lcom/huawei/hicarsdk/operater/appdata/ThirdDataCallback;-><init>(Lcom/huawei/hicarsdk/b/c;)V

    invoke-interface {v0, p1, v1}, Lcom/huawei/hicarsdk/operater/appdata/ThirdAppDataCallback;->sendValueToHiCar(Ljava/lang/String;Lcom/huawei/hicarsdk/operater/appdata/ThirdDataCallback;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public keepConnect()Z
    .locals 3

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    iget-object v1, p0, Lcom/huawei/hicarsdk/controller/AbstractCarOperationService$1;->this$0:Lcom/huawei/hicarsdk/controller/AbstractCarOperationService;

    invoke-static {v1, v0}, Lcom/huawei/hicarsdk/controller/AbstractCarOperationService;->access$000(Lcom/huawei/hicarsdk/controller/AbstractCarOperationService;I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, Lcom/huawei/hicarsdk/controller/AbstractCarOperationService;->access$100()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/huawei/hicarsdk/controller/AbstractCarOperationService;->access$100()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lcom/huawei/hicarsdk/controller/AbstractCarOperationService$1;->this$0:Lcom/huawei/hicarsdk/controller/AbstractCarOperationService;

    invoke-interface {v0}, Lcom/huawei/hicarsdk/operater/onclick/EventCallBack;->isKeepConnect()Z

    move-result v0

    return v0
.end method
