.class public final Lz13;
.super Lkc5;
.source "SourceFile"


# virtual methods
.method public final b(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkc5;->b:Lcom/autonavi/minimap/bundle/share/api/ShareStatusCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v1, "type"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/bundle/share/api/ShareStatusCallback;->onEntrySelected(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
