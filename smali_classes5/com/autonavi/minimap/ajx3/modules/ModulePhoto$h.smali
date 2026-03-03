.class public final Lcom/autonavi/minimap/ajx3/modules/ModulePhoto$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/ajx3/modules/ModulePhoto;->fetchPhotos(Ljava/lang/String;IILorg/json/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

.field public final synthetic f:Lcom/autonavi/minimap/ajx3/modules/ModulePhoto;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/modules/ModulePhoto;Lorg/json/JSONObject;Ljava/lang/String;IILcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
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
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/modules/ModulePhoto$h;->f:Lcom/autonavi/minimap/ajx3/modules/ModulePhoto;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/minimap/ajx3/modules/ModulePhoto$h;->a:Lorg/json/JSONObject;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/autonavi/minimap/ajx3/modules/ModulePhoto$h;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lcom/autonavi/minimap/ajx3/modules/ModulePhoto$h;->c:I

    .line 11
    .line 12
    iput p5, p0, Lcom/autonavi/minimap/ajx3/modules/ModulePhoto$h;->d:I

    .line 13
    .line 14
    iput-object p6, p0, Lcom/autonavi/minimap/ajx3/modules/ModulePhoto$h;->e:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/modules/ModulePhoto$h;->a:Lorg/json/JSONObject;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    const-string/jumbo v3, "startTime"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 11
    .line 12
    .line 13
    :cond_0
    if-eqz v2, :cond_1

    .line 14
    .line 15
    const-string/jumbo v3, "endTime"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-wide v3, v0

    .line 24
    :goto_0
    iget v5, p0, Lcom/autonavi/minimap/ajx3/modules/ModulePhoto$h;->c:I

    .line 25
    .line 26
    iget-object v6, p0, Lcom/autonavi/minimap/ajx3/modules/ModulePhoto$h;->b:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v7, p0, Lcom/autonavi/minimap/ajx3/modules/ModulePhoto$h;->f:Lcom/autonavi/minimap/ajx3/modules/ModulePhoto;

    .line 29
    .line 30
    cmp-long v8, v3, v0

    .line 31
    .line 32
    if-lez v8, :cond_2

    .line 33
    .line 34
    if-lez v8, :cond_2

    .line 35
    .line 36
    invoke-static {v7, v6, v5, v2}, Lcom/autonavi/minimap/ajx3/modules/ModulePhoto;->access$700(Lcom/autonavi/minimap/ajx3/modules/ModulePhoto;Ljava/lang/String;ILorg/json/JSONObject;)Lorg/json/JSONArray;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget v0, p0, Lcom/autonavi/minimap/ajx3/modules/ModulePhoto$h;->d:I

    .line 42
    .line 43
    invoke-static {v7, v6, v0, v5, v2}, Lcom/autonavi/minimap/ajx3/modules/ModulePhoto;->access$800(Lcom/autonavi/minimap/ajx3/modules/ModulePhoto;Ljava/lang/String;IILorg/json/JSONObject;)Lorg/json/JSONArray;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_1
    if-nez v0, :cond_3

    .line 48
    .line 49
    const-string/jumbo v0, "[]"

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_2
    const/4 v1, 0x1

    .line 58
    new-array v1, v1, [Ljava/lang/Object;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    aput-object v0, v1, v2

    .line 62
    .line 63
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/ModulePhoto$h;->e:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 64
    .line 65
    invoke-interface {v0, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    return-void
.end method
