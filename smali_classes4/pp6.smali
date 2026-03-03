.class public final Lpp6;
.super Lxf0;
.source "SourceFile"


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxf0;->mApi:Lcom/autonavi/bundle/account/api/IThirdWeixinApi;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/bundle/account/api/IThirdWeixinApi;->isWXAppInstalled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
