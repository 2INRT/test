.class public final Lcom/autonavi/bundle/carlogo/ajx/ModuleUser$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/carlogo/impl/IResourceDownCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/carlogo/ajx/ModuleUser;->doDownLoadCarLogo(Ljava/lang/String;Lorg/json/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

.field public final synthetic b:Lcom/autonavi/bundle/carlogo/ajx/ModuleUser;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/carlogo/ajx/ModuleUser;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
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
    iput-object p1, p0, Lcom/autonavi/bundle/carlogo/ajx/ModuleUser$a;->b:Lcom/autonavi/bundle/carlogo/ajx/ModuleUser;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/bundle/carlogo/ajx/ModuleUser$a;->a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final callback(Llp0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/carlogo/ajx/ModuleUser$a;->b:Lcom/autonavi/bundle/carlogo/ajx/ModuleUser;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/autonavi/bundle/carlogo/ajx/ModuleUser;->access$000(Lcom/autonavi/bundle/carlogo/ajx/ModuleUser;Llp0;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object p1, v0, v1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/autonavi/bundle/carlogo/ajx/ModuleUser$a;->a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method
