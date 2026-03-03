.class Lcom/taobao/mass/MassClient$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/aranger/intf/ProcessStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/mass/MassClient;->getMassService()Lcom/taobao/mass/IMassService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/mass/MassClient;

.field final synthetic val$componentName:Landroid/content/ComponentName;


# direct methods
.method public constructor <init>(Lcom/taobao/mass/MassClient;Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/mass/MassClient$1;->this$0:Lcom/taobao/mass/MassClient;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/taobao/mass/MassClient$1;->val$componentName:Landroid/content/ComponentName;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onProcessStart(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onProcessStop(Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 p1, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/taobao/mass/MassClient$1;->this$0:Lcom/taobao/mass/MassClient;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/taobao/mass/MassClient$1;->val$componentName:Landroid/content/ComponentName;

    .line 5
    .line 6
    const-class v2, Lcom/taobao/mass/IMassService;

    .line 7
    .line 8
    new-array v3, p1, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v1, v2, v3}, Lcom/taobao/aranger/ARanger;->createSingleton(Landroid/content/ComponentName;Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/taobao/mass/IMassService;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/taobao/mass/MassClient;->access$002(Lcom/taobao/mass/MassClient;Lcom/taobao/mass/IMassService;)Lcom/taobao/mass/IMassService;
    :try_end_0
    .catch Lcom/taobao/aranger/exception/IPCException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    invoke-static {}, Lcom/taobao/mass/MassClient;->access$100()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x1

    .line 27
    new-array v3, v3, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object v0, v3, p1

    .line 30
    .line 31
    const-string/jumbo p1, "[getMassService]"

    .line 32
    .line 33
    .line 34
    invoke-static {v1, p1, v2, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method
