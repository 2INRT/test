.class public Lcom/huawei/hicarsdk/capability/supportplugin/PluginHostService$1;
.super Lcom/huawei/hicarsdk/capability/params/AbstractParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hicarsdk/capability/supportplugin/PluginHostService;->sendTagToHiCar(Landroid/content/Context;Ljava/util/ArrayList;Lcom/huawei/hicarsdk/capability/response/RequestCallBack;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/huawei/hicarsdk/capability/supportplugin/PluginHostService;

.field public final synthetic val$method:Ljava/lang/String;

.field public final synthetic val$tagList:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/huawei/hicarsdk/capability/supportplugin/PluginHostService;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hicarsdk/capability/supportplugin/PluginHostService$1;->this$0:Lcom/huawei/hicarsdk/capability/supportplugin/PluginHostService;

    iput-object p2, p0, Lcom/huawei/hicarsdk/capability/supportplugin/PluginHostService$1;->val$method:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/hicarsdk/capability/supportplugin/PluginHostService$1;->val$tagList:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/huawei/hicarsdk/capability/params/AbstractParams;-><init>()V

    return-void
.end method


# virtual methods
.method public getData()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/huawei/hicarsdk/capability/supportplugin/PluginHostService$1;->val$method:Ljava/lang/String;

    const-string/jumbo v2, "pluginHostRequestMethod"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/hicarsdk/capability/supportplugin/PluginHostService$1;->val$tagList:Ljava/util/ArrayList;

    const-string/jumbo v2, "pluginTagList"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0
.end method
