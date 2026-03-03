.class public final Lwk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmtopsdk/framework/filter/IAfterFilter;


# virtual methods
.method public final doAfter(Lpt3;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p1, Lpt3;->c:Lmtopsdk/mtop/domain/MtopResponse;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmtopsdk/mtop/domain/MtopResponse;->getResponseCode()I

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lmtopsdk/mtop/domain/MtopResponse;->getBytedata()[B

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string/jumbo v1, "ANDROID_SYS_JSONDATA_BLANK"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lmtopsdk/mtop/domain/MtopResponse;->setRetCode(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string/jumbo v1, "\u8fd4\u56deJSONDATA\u4e3a\u7a7a"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lmtopsdk/mtop/domain/MtopResponse;->setRetMsg(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Ly62;->b(Lpt3;)V

    .line 25
    .line 26
    .line 27
    const-string/jumbo p1, "STOP"

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    invoke-static {v0}, Ly62;->c(Lmtopsdk/mtop/domain/MtopResponse;)V

    .line 32
    .line 33
    .line 34
    const-string/jumbo p1, "CONTINUE"

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "mtopsdk.BusinessErrorAfterFilter"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method
