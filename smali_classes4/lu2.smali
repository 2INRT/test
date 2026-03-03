.class public final Llu2;
.super Lnu2;
.source "SourceFile"


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnu2;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/amap/bundle/im/message/IMStructElementType;->TYPE_AT:Lcom/amap/bundle/im/message/IMStructElementType;

    .line 5
    .line 6
    iput-object v0, p0, Lnu2;->a:Lcom/amap/bundle/im/message/IMStructElementType;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llu2;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, ""

    .line 4
    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    move-object v0, v1

    .line 9
    :cond_0
    const-string/jumbo v2, "uid"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Llu2;->c:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object v1, v0

    .line 21
    :goto_0
    const-string/jumbo v0, "nickName"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p0, Llu2;->d:Z

    .line 28
    .line 29
    const-string/jumbo v1, "isAtAll"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    return-void
.end method
