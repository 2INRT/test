.class Lcom/autonavi/minimap/map/FavoriteLayer$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/map/FavoriteLayer$2;->onEvent(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/autonavi/minimap/map/FavoriteLayer$2;

.field final synthetic val$eventJson:Lorg/json/JSONObject;

.field final synthetic val$type:I


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/map/FavoriteLayer$2;ILorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/map/FavoriteLayer$2$1;->this$1:Lcom/autonavi/minimap/map/FavoriteLayer$2;

    .line 2
    .line 3
    iput p2, p0, Lcom/autonavi/minimap/map/FavoriteLayer$2$1;->val$type:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/autonavi/minimap/map/FavoriteLayer$2$1;->val$eventJson:Lorg/json/JSONObject;

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
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/map/FavoriteLayer$2$1;->val$type:I

    .line 2
    .line 3
    const/16 v1, 0x4e3e

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/minimap/map/FavoriteLayer$2$1;->this$1:Lcom/autonavi/minimap/map/FavoriteLayer$2;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/autonavi/minimap/map/FavoriteLayer$2;->this$0:Lcom/autonavi/minimap/map/FavoriteLayer;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/autonavi/minimap/map/FavoriteLayer$2$1;->val$eventJson:Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/autonavi/minimap/map/FavoriteLayer;->access$100(Lcom/autonavi/minimap/map/FavoriteLayer;Lorg/json/JSONObject;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 v1, 0x4e3f

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/autonavi/minimap/map/FavoriteLayer$2$1;->this$1:Lcom/autonavi/minimap/map/FavoriteLayer$2;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/autonavi/minimap/map/FavoriteLayer$2;->this$0:Lcom/autonavi/minimap/map/FavoriteLayer;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/autonavi/minimap/map/FavoriteLayer$2$1;->val$eventJson:Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/autonavi/minimap/map/FavoriteLayer;->access$200(Lcom/autonavi/minimap/map/FavoriteLayer;Lorg/json/JSONObject;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/16 v1, 0x4e40

    .line 32
    .line 33
    if-ne v0, v1, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/autonavi/minimap/map/FavoriteLayer$2$1;->this$1:Lcom/autonavi/minimap/map/FavoriteLayer$2;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/autonavi/minimap/map/FavoriteLayer$2;->this$0:Lcom/autonavi/minimap/map/FavoriteLayer;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/autonavi/minimap/map/FavoriteLayer$2$1;->val$eventJson:Lorg/json/JSONObject;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/autonavi/minimap/map/FavoriteLayer;->access$300(Lcom/autonavi/minimap/map/FavoriteLayer;Lorg/json/JSONObject;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    return-void
.end method
