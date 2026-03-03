.class public final Lkv0$c;
.super Lk7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkv0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lkv0;


# direct methods
.method public constructor <init>(Lkv0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkv0$c;->c:Lkv0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final didLookAt(Ljava/lang/Object;Lcom/panoramagl/PLICamera;FFZ)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/panoramagl/PLICamera;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p3, p4}, Lkv0$c;->r(FF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final didRotate(Ljava/lang/Object;Lcom/panoramagl/PLICamera;FFF)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/panoramagl/PLICamera;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p3, p4}, Lkv0$c;->r(FF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final r(FF)V
    .locals 8

    .line 1
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "pitch"

    .line 7
    .line 8
    .line 9
    float-to-double v3, p1

    .line 10
    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string/jumbo p1, "yaw"

    .line 14
    .line 15
    .line 16
    float-to-double v0, p2

    .line 17
    invoke-virtual {v2, p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lkv0$c;->c:Lkv0;

    .line 21
    .line 22
    iget-object v0, p1, Lka;->c:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 23
    .line 24
    const-string/jumbo v1, "lookAtData"

    .line 25
    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v3, 0x1

    .line 30
    const/4 v4, 0x1

    .line 31
    const/4 v5, 0x1

    .line 32
    invoke-virtual/range {v0 .. v7}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateAttribute(Ljava/lang/String;Ljava/lang/Object;ZZZZZ)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method
