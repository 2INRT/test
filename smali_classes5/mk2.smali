.class public final Lmk2;
.super Lsa;
.source "SourceFile"


# virtual methods
.method public final getTip()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "\u6a21\u62df\u624b\u52a8\u5524\u9192\u4f1a\u5207\u6362\u5230\u4e0b\u4e00\u8f6e\uff0c\u8bf7\u5173\u6ce8\u4e0b\u4e00\u8f6e"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public final status()Lcom/autonavi/bundle/vui/monitor/STATUS;
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/bundle/vui/monitor/STATUS;->STEP_HANDLE_RETRY:Lcom/autonavi/bundle/vui/monitor/STATUS;

    .line 2
    .line 3
    return-object v0
.end method

.method public final type()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
