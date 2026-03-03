.class public final Lcom/autonavi/minimap/component/strategy/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/machinelearning/IMNNLoader$IMNNPredictListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/component/strategy/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/component/strategy/b;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/component/strategy/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/component/strategy/b$a;->a:Lcom/autonavi/minimap/component/strategy/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final predict(ILjava/lang/String;)Lorg/json/JSONArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/component/strategy/b$a;->a:Lcom/autonavi/minimap/component/strategy/b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/autonavi/minimap/component/strategy/b;->k:Lcom/autonavi/minimap/machinelearning/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/minimap/machinelearning/a;->predict(ILjava/lang/String;)Lorg/json/JSONArray;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method
