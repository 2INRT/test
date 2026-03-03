.class public final Lcom/autonavi/minimap/ajx3/modules/ModulePhoto$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/ajx3/modules/ModulePhoto;->fetchAlbumList(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

.field public final synthetic b:Lcom/autonavi/minimap/ajx3/modules/ModulePhoto;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/modules/ModulePhoto;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
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
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/modules/ModulePhoto$f;->b:Lcom/autonavi/minimap/ajx3/modules/ModulePhoto;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/minimap/ajx3/modules/ModulePhoto$f;->a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/modules/ModulePhoto$f;->b:Lcom/autonavi/minimap/ajx3/modules/ModulePhoto;

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {v2}, Lcom/autonavi/minimap/ajx3/modules/ModulePhoto;->access$200(Lcom/autonavi/minimap/ajx3/modules/ModulePhoto;)Lorg/json/JSONArray;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v2}, Lcom/autonavi/minimap/ajx3/modules/ModulePhoto;->access$300(Lcom/autonavi/minimap/ajx3/modules/ModulePhoto;)Lorg/json/JSONArray;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-static {v2}, Lcom/autonavi/minimap/ajx3/modules/ModulePhoto;->access$400(Lcom/autonavi/minimap/ajx3/modules/ModulePhoto;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/modules/ModulePhoto$f;->a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-static {v2, v0, v3}, Lcom/autonavi/minimap/ajx3/modules/ModulePhoto;->access$500(Lcom/autonavi/minimap/ajx3/modules/ModulePhoto;Lorg/json/JSONArray;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    if-nez v0, :cond_2

    .line 31
    .line 32
    const-string/jumbo v0, "[]"

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_1
    const/4 v1, 0x1

    .line 41
    new-array v1, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    aput-object v0, v1, v2

    .line 45
    .line 46
    invoke-interface {v3, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :goto_2
    return-void
.end method
