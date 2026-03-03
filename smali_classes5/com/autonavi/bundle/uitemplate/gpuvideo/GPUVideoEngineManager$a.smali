.class public final Lcom/autonavi/bundle/uitemplate/gpuvideo/GPUVideoEngineManager$a;
.super Lcom/autonavi/jni/pbr/PBREventReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/bundle/uitemplate/gpuvideo/GPUVideoEngineManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/uitemplate/gpuvideo/GPUVideoEngineManager;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/uitemplate/gpuvideo/GPUVideoEngineManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/gpuvideo/GPUVideoEngineManager$a;->a:Lcom/autonavi/bundle/uitemplate/gpuvideo/GPUVideoEngineManager;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/autonavi/jni/pbr/PBREventReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onEvent(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "onEvent json:"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v1, v1, [Lab3;

    .line 10
    .line 11
    const-string/jumbo v2, "GPUVideoEngineManager"

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lel4;->d(Ljava/lang/String;Ljava/lang/String;[Lab3;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/gpuvideo/GPUVideoEngineManager$a;->a:Lcom/autonavi/bundle/uitemplate/gpuvideo/GPUVideoEngineManager;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/autonavi/bundle/uitemplate/gpuvideo/GPUVideoEngineManager;->b:Lcom/autonavi/bundle/uitemplate/gpuvideo/GPUVideoEngineManager$OnGPUVideoEngineMessageCallBack;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v0, p1}, Lcom/autonavi/bundle/uitemplate/gpuvideo/GPUVideoEngineManager$OnGPUVideoEngineMessageCallBack;->onMessage(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method
