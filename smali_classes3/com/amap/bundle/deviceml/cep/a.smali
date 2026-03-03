.class public final Lcom/amap/bundle/deviceml/cep/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/amap/bundle/deviceml/cep/CepTask$OnCepTaskFinishListener;

.field public final synthetic b:Lcom/amap/bundle/deviceml/cep/CepTask;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/deviceml/cep/CepTask;Lcom/amap/bundle/deviceml/cep/CepTask$OnCepTaskFinishListener;)V
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
    iput-object p1, p0, Lcom/amap/bundle/deviceml/cep/a;->b:Lcom/amap/bundle/deviceml/cep/CepTask;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/bundle/deviceml/cep/a;->a:Lcom/amap/bundle/deviceml/cep/CepTask$OnCepTaskFinishListener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/deviceml/cep/a;->b:Lcom/amap/bundle/deviceml/cep/CepTask;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-boolean v1, Lyc1;->a:Z

    .line 7
    .line 8
    new-instance v1, Lq32;

    .line 9
    .line 10
    invoke-direct {v1}, Lq32;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lhm0;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/amap/bundle/deviceml/cep/CepTask;->a:Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-direct {v2, v0}, Lhm0;-><init>(Lorg/json/JSONObject;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v2, Lhm0;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lh62;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lcom/amap/bundle/deviceml/storage/DataManager;->a()Lcom/amap/bundle/deviceml/storage/DataManager;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v3, v3, Lcom/amap/bundle/deviceml/storage/DataManager;->d:Ljava/util/HashMap;

    .line 31
    .line 32
    iget-object v0, v0, Lh62;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, Le42;

    .line 42
    .line 43
    iget-object v1, v2, Lhm0;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lh62;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-direct {v0, v3, v1}, Le42;-><init>(Ljava/lang/String;Lh62;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v2, Lhm0;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lu54;

    .line 54
    .line 55
    iget-object v2, v2, Lhm0;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1, v2, v0}, Lu54;->a(Ljava/lang/String;Le42;)Lq32;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    :goto_0
    const-string/jumbo v0, "config is invalid"

    .line 65
    .line 66
    .line 67
    const/16 v2, 0x7d0

    .line 68
    .line 69
    invoke-virtual {v1, v2, v0}, Lq32;->b(ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    const-string/jumbo v0, "CepTask call end"

    .line 73
    .line 74
    .line 75
    const-string/jumbo v2, "paas.deviceml"

    .line 76
    .line 77
    .line 78
    const-string/jumbo v3, "DeviceMLCep"

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v3, v0}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/amap/bundle/deviceml/cep/a;->a:Lcom/amap/bundle/deviceml/cep/CepTask$OnCepTaskFinishListener;

    .line 85
    .line 86
    invoke-interface {v0, v1}, Lcom/amap/bundle/deviceml/cep/CepTask$OnCepTaskFinishListener;->onCepTaskFinished(Lq32;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
