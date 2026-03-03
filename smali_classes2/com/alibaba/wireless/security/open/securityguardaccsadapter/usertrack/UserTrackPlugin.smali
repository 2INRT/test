.class public Lcom/alibaba/wireless/security/open/securityguardaccsadapter/usertrack/UserTrackPlugin;
.super Lcom/ut/mini/module/plugin/UTPlugin;
.source "SourceFile"


# static fields
.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "UserTrackPlugin"


# instance fields
.field private final mUserTrackPlugin:Lcom/alibaba/wireless/security/open/securityguardaccsadapter/usertrack/IUserTrackPlugin;


# direct methods
.method public constructor <init>(Lcom/alibaba/wireless/security/open/securityguardaccsadapter/usertrack/IUserTrackPlugin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ut/mini/module/plugin/UTPlugin;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/usertrack/UserTrackPlugin;->mUserTrackPlugin:Lcom/alibaba/wireless/security/open/securityguardaccsadapter/usertrack/IUserTrackPlugin;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getAttentionEventIds()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/usertrack/UserTrackPlugin;->mUserTrackPlugin:Lcom/alibaba/wireless/security/open/securityguardaccsadapter/usertrack/IUserTrackPlugin;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/usertrack/IUserTrackPlugin;->getAttentionEventIds()[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPluginName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/usertrack/UserTrackPlugin;->mUserTrackPlugin:Lcom/alibaba/wireless/security/open/securityguardaccsadapter/usertrack/IUserTrackPlugin;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/usertrack/IUserTrackPlugin;->getPluginName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public onEventDispatch(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/usertrack/UserTrackPlugin;->mUserTrackPlugin:Lcom/alibaba/wireless/security/open/securityguardaccsadapter/usertrack/IUserTrackPlugin;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/usertrack/IUserTrackPlugin;->onEventDispatch(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public onEventDispatch(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/usertrack/UserTrackPlugin;->mUserTrackPlugin:Lcom/alibaba/wireless/security/open/securityguardaccsadapter/usertrack/IUserTrackPlugin;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/usertrack/IUserTrackPlugin;->onEventDispatchExt(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
