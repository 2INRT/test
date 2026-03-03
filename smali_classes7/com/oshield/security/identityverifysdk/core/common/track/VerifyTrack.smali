.class public Lcom/oshield/security/identityverifysdk/core/common/track/VerifyTrack;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oshield/security/identityverifysdk/core/common/track/VerifyTrack$LastExitTrackParams;,
        Lcom/oshield/security/identityverifysdk/core/common/track/VerifyTrack$TrackStrategy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()V
    .locals 1

    .line 4
    invoke-static {}, Lcom/oshield/security/identityverifysdk/p;->d()Lcom/oshield/security/identityverifysdk/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oshield/security/identityverifysdk/p;->e()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/oshield/security/identityverifysdk/p;->d()Lcom/oshield/security/identityverifysdk/p;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/oshield/security/identityverifysdk/p;->a(Landroid/content/Context;Lcom/oshield/security/identityverifysdk/core/common/track/VerifyTrack$TrackStrategy;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/oshield/security/identityverifysdk/core/common/track/VerifyTrack$TrackStrategy;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/oshield/security/identityverifysdk/p;->d()Lcom/oshield/security/identityverifysdk/p;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/oshield/security/identityverifysdk/p;->a(Landroid/content/Context;Lcom/oshield/security/identityverifysdk/core/common/track/VerifyTrack$TrackStrategy;)V

    return-void
.end method

.method public static a(Lcom/oshield/security/identityverifysdk/core/common/track/model/TrackLog;)V
    .locals 1

    .line 3
    invoke-static {}, Lcom/oshield/security/identityverifysdk/p;->d()Lcom/oshield/security/identityverifysdk/p;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/oshield/security/identityverifysdk/p;->a(Lcom/oshield/security/identityverifysdk/core/common/track/model/TrackLog;)V

    return-void
.end method

.method public static b()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/oshield/security/identityverifysdk/p;->d()Lcom/oshield/security/identityverifysdk/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/oshield/security/identityverifysdk/p;->f()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
