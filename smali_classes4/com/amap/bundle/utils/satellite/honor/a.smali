.class public final Lcom/amap/bundle/utils/satellite/honor/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hihonor/android/telephony/satellite/HnSatelliteRequestCallback;


# virtual methods
.method public final onRequestResult(Z)V
    .locals 1

    .line 1
    const-string/jumbo v0, "HnSatelliteService"

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string/jumbo p1, "requestSatelliteDisabled, ret: false."

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Lio5;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string/jumbo p1, "requestSatelliteDisabled, ret: true."

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p1}, Lio5;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method
