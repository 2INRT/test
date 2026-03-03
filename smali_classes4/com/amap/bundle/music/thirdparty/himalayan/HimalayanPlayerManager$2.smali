.class Lcom/amap/bundle/music/thirdparty/himalayan/HimalayanPlayerManager$2;
.super Lcom/amap/tpmusic/aidldefine/ITPMusicCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/music/thirdparty/himalayan/HimalayanPlayerManager;->fetchData(Ljava/lang/String;Ljava/lang/String;Lcom/amap/qqmusic/api/interf/IAMapThirdPartyDataCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amap/bundle/music/thirdparty/himalayan/HimalayanPlayerManager;

.field final synthetic val$callback:Lcom/amap/qqmusic/api/interf/IAMapThirdPartyDataCallback;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/music/thirdparty/himalayan/HimalayanPlayerManager;Lcom/amap/qqmusic/api/interf/IAMapThirdPartyDataCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/music/thirdparty/himalayan/HimalayanPlayerManager$2;->this$0:Lcom/amap/bundle/music/thirdparty/himalayan/HimalayanPlayerManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/amap/bundle/music/thirdparty/himalayan/HimalayanPlayerManager$2;->val$callback:Lcom/amap/qqmusic/api/interf/IAMapThirdPartyDataCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/amap/tpmusic/aidldefine/ITPMusicCallback$Stub;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onCallback(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/amap/bundle/music/thirdparty/himalayan/HimalayanPlayerManager$2;->val$callback:Lcom/amap/qqmusic/api/interf/IAMapThirdPartyDataCallback;

    .line 4
    .line 5
    new-instance v0, Lorg/json/JSONObject;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/amap/bundle/music/thirdparty/himalayan/HimalayanPlayerManager$2;->this$0:Lcom/amap/bundle/music/thirdparty/himalayan/HimalayanPlayerManager;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/amap/bundle/music/thirdparty/himalayan/HimalayanPlayerManager;->c:Lm;

    .line 10
    .line 11
    invoke-virtual {v1, p2}, Lm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Lcom/amap/qqmusic/api/interf/IAMapThirdPartyDataCallback;->onCallback(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    new-instance p2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string/jumbo v0, "fetchData onCallback error "

    .line 26
    .line 27
    .line 28
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string/jumbo p2, "HimalayanConnector"

    .line 43
    .line 44
    .line 45
    invoke-static {p2, p1}, Lcom/amap/qqmusic/api/ThirdPartyMusicLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    :goto_0
    return-void
.end method
