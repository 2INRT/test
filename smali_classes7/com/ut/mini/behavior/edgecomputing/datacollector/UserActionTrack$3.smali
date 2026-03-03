.class final Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack;->commitEnterScene(Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$properties:Ljava/util/Map;

.field final synthetic val$scene:Ljava/lang/String;

.field final synthetic val$startTime:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack$3;->val$scene:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack$3;->val$properties:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack$3;->val$startTime:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack$3;->val$scene:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack$3;->val$properties:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack$3;->val$startTime:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack;->access$200(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
