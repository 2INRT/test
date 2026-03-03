.class public final Lpn2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj41;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj41;

    .line 5
    .line 6
    invoke-direct {v0}, Lst0;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lst0;->a:Lorg/json/JSONObject;

    .line 10
    .line 11
    const-string/jumbo v2, "type"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v3, "cp"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lpn2;->a:Lj41;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpn2;->a:Lj41;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lst0;->a:Lorg/json/JSONObject;

    .line 7
    .line 8
    const-string/jumbo v1, "method"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpn2;->a:Lj41;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "value"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v1}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lj41;->b:Lorg/json/JSONObject;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Lj41;->b:Lorg/json/JSONObject;

    .line 22
    .line 23
    iget-object v2, v0, Lst0;->a:Lorg/json/JSONObject;

    .line 24
    .line 25
    const-string/jumbo v3, "params"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, v0, Lj41;->b:Lorg/json/JSONObject;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpn2;->a:Lj41;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lst0;->a:Lorg/json/JSONObject;

    .line 7
    .line 8
    const-string/jumbo v1, "uri"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "content://com.autonavi.minimap.hiboardcardprovider"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    return-void
.end method
