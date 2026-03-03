.class public final Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

.field final synthetic b:Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/h;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/h;Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/h$1;->b:Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/h$1;->a:Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "onConfigurationChange listener: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/res/Configuration;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string/jumbo v0, "WindowInfoFieldGroup"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/h$1;->b:Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/h;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/h$1;->a:Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;->getApplicationContext()Landroid/app/Application;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p1, v0}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/h;->a(Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/h;Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final onLowMemory()V
    .locals 2

    .line 1
    const-string/jumbo v0, "WindowInfoFieldGroup"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "onLowMemory"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
