.class Lcom/ut/mini/module/plugin/UTPluginConfigMgr$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/analytics/core/config/UTClientConfigMgr$IConfigChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ut/mini/module/plugin/UTPluginConfigMgr;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ut/mini/module/plugin/UTPluginConfigMgr;


# direct methods
.method public constructor <init>(Lcom/ut/mini/module/plugin/UTPluginConfigMgr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ut/mini/module/plugin/UTPluginConfigMgr$1;->this$0:Lcom/ut/mini/module/plugin/UTPluginConfigMgr;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "plugin"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public onChange(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ut/mini/module/plugin/UTPluginConfigMgr$1;->this$0:Lcom/ut/mini/module/plugin/UTPluginConfigMgr;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/ut/mini/module/plugin/UTPluginConfigMgr;->access$000(Lcom/ut/mini/module/plugin/UTPluginConfigMgr;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
