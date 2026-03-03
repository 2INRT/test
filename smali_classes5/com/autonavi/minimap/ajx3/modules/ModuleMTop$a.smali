.class public final Lcom/autonavi/minimap/ajx3/modules/ModuleMTop$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/miniapp/api/MTopInitCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/ajx3/modules/ModuleMTop;->sendMtop(Lorg/json/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/autonavi/minimap/ajx3/modules/ModuleMTop;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/modules/ModuleMTop;Lorg/json/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Ljava/lang/String;Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleMTop$a;->e:Lcom/autonavi/minimap/ajx3/modules/ModuleMTop;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleMTop$a;->a:Lorg/json/JSONObject;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleMTop$a;->b:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleMTop$a;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleMTop$a;->d:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final initComplete()V
    .locals 5

    .line 1
    const-string/jumbo v0, "JsActionModuleMtop"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "mtop init complete, send request now."

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lbg;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/modules/ModuleMTop;->access$002(Z)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleMTop$a;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleMTop$a;->d:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleMTop$a;->e:Lcom/autonavi/minimap/ajx3/modules/ModuleMTop;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleMTop$a;->a:Lorg/json/JSONObject;

    .line 21
    .line 22
    iget-object v4, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleMTop$a;->b:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 23
    .line 24
    invoke-static {v2, v3, v4, v0, v1}, Lcom/autonavi/minimap/ajx3/modules/ModuleMTop;->access$100(Lcom/autonavi/minimap/ajx3/modules/ModuleMTop;Lorg/json/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    return-void
.end method
