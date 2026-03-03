.class final Lcom/taobao/flowcustoms/afc/taoke/AfcTkManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/flowcustoms/afc/listener/OnAfcBfEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/flowcustoms/afc/taoke/AfcTkManager;->registerTkFlag(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/flowcustoms/afc/taoke/AfcTkManager$1;->val$context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onBackground2Forground()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/taobao/flowcustoms/afc/manager/AfcAdapterManager;->getInstance()Lcom/taobao/flowcustoms/afc/manager/AfcAdapterManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "COLD"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/taobao/flowcustoms/afc/manager/AfcAdapterManager;->getLaunchType(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string/jumbo v1, "HOT"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string/jumbo v0, "linkx"

    .line 22
    .line 23
    .line 24
    const-string/jumbo v1, "AfcTkManager === registerTkFlag === \u70ed\u542f\u52a8\u5207\u5230\u524d\u53f0\uff0c\u53d1\u8d77\u5e7f\u544aSDK\u7684\u76f8\u5173\u903b\u8f91"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/taobao/flowcustoms/afc/utils/FlowCustomLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/taobao/flowcustoms/afc/taoke/AfcTkManager$1;->val$context:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/taobao/flowcustoms/afc/taoke/AfcTkManager;->access$000(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public onForground2Background()V
    .locals 0

    return-void
.end method
