.class public final Lcom/amap/bundle/tools/ajxmodule/AjxModuleUserInteraction$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/tools/user_interaction/listener/IEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/tools/ajxmodule/AjxModuleUserInteraction;->addOnceShakeListener(Lorg/json/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

.field public final synthetic b:I

.field public final synthetic c:Lcom/amap/bundle/tools/ajxmodule/AjxModuleUserInteraction;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/tools/ajxmodule/AjxModuleUserInteraction;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;I)V
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
    iput-object p1, p0, Lcom/amap/bundle/tools/ajxmodule/AjxModuleUserInteraction$a;->c:Lcom/amap/bundle/tools/ajxmodule/AjxModuleUserInteraction;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/bundle/tools/ajxmodule/AjxModuleUserInteraction$a;->a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 7
    .line 8
    iput p3, p0, Lcom/amap/bundle/tools/ajxmodule/AjxModuleUserInteraction$a;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onShake()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/amap/bundle/tools/ajxmodule/AjxModuleUserInteraction$a;->a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 5
    .line 6
    invoke-interface {v1, v0}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/amap/bundle/tools/ajxmodule/AjxModuleUserInteraction$a;->c:Lcom/amap/bundle/tools/ajxmodule/AjxModuleUserInteraction;

    .line 10
    .line 11
    iget v2, p0, Lcom/amap/bundle/tools/ajxmodule/AjxModuleUserInteraction$a;->b:I

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lcom/amap/bundle/tools/ajxmodule/AjxModuleUserInteraction;->removeShakeListener(I)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string/jumbo v3, "onShake called, callback: "

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string/jumbo v1, ", remove listenerId:"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string/jumbo v1, "paas.tools"

    .line 34
    .line 35
    .line 36
    const-string/jumbo v3, "AjxModuleUserInteraction"

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v1, v3, v0}, Ls6;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
