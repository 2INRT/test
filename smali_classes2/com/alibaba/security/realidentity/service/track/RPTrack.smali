.class public Lcom/alibaba/security/realidentity/service/track/RPTrack;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/security/realidentity/service/track/RPTrack$LastExitTrackParams;,
        Lcom/alibaba/security/realidentity/service/track/RPTrack$TrackStrategy;
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

.method public static a()Lcom/alibaba/security/realidentity/service/track/model/LastExitTrackMsg;
    .locals 1

    .line 6
    invoke-static {}, Lcom/alibaba/security/realidentity/i4;->d()Lcom/alibaba/security/realidentity/i4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/i4;->e()Lcom/alibaba/security/realidentity/service/track/model/LastExitTrackMsg;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/alibaba/security/realidentity/j4;)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/alibaba/security/realidentity/i4;->d()Lcom/alibaba/security/realidentity/i4;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/alibaba/security/realidentity/i4;->a(Landroid/content/Context;Lcom/alibaba/security/realidentity/service/track/RPTrack$TrackStrategy;)V

    .line 3
    invoke-static {}, Lcom/alibaba/security/realidentity/i4;->d()Lcom/alibaba/security/realidentity/i4;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/alibaba/security/realidentity/i4;->a(Lcom/alibaba/security/realidentity/j4;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/alibaba/security/realidentity/service/track/RPTrack$TrackStrategy;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/security/realidentity/i4;->d()Lcom/alibaba/security/realidentity/i4;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/alibaba/security/realidentity/i4;->a(Landroid/content/Context;Lcom/alibaba/security/realidentity/service/track/RPTrack$TrackStrategy;)V

    return-void
.end method

.method public static a(Lcom/alibaba/security/realidentity/service/track/model/LastExitTrackMsg;)V
    .locals 1

    .line 5
    invoke-static {}, Lcom/alibaba/security/realidentity/i4;->d()Lcom/alibaba/security/realidentity/i4;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/alibaba/security/realidentity/i4;->a(Lcom/alibaba/security/realidentity/service/track/model/LastExitTrackMsg;)V

    return-void
.end method

.method public static a(Lcom/alibaba/security/realidentity/service/track/model/TrackLog;)V
    .locals 1

    .line 4
    invoke-static {}, Lcom/alibaba/security/realidentity/i4;->d()Lcom/alibaba/security/realidentity/i4;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/alibaba/security/realidentity/i4;->a(Lcom/alibaba/security/realidentity/service/track/model/TrackLog;)V

    return-void
.end method

.method public static b()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/security/realidentity/i4;->d()Lcom/alibaba/security/realidentity/i4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/i4;->f()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static c()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/security/realidentity/i4;->d()Lcom/alibaba/security/realidentity/i4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/i4;->g()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
