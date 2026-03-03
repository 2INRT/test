.class public Lcom/autonavi/bundle/uitemplate/pbr/NativesModulePbr;
.super Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModulePbr;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModulePbr;-><init>(Lcom/autonavi/minimap/container/core/ModuleContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public destroyPBRCommand(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "pbrCommand nodeId:"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, " jsonString="

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1, v1, p2}, Lh8;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v1, v1, [Lab3;

    .line 13
    .line 14
    const-string/jumbo v2, "AjxModulePBR"

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v0, v1}, Lel4;->d(Ljava/lang/String;Ljava/lang/String;[Lab3;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lf84;->getInstance()Lf84;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lf84;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/autonavi/bundle/uitemplate/pbr/PBRView;

    .line 41
    .line 42
    :goto_0
    if-eqz p1, :cond_1

    .line 43
    .line 44
    const-string/jumbo v0, ""

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2, v0}, Lcom/autonavi/bundle/uitemplate/pbr/PBRView;->pbrCommand(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method
