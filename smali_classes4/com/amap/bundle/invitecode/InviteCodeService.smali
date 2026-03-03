.class public Lcom/amap/bundle/invitecode/InviteCodeService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/invitecode/IInviteCodeService;


# annotations
.annotation build Lcom/autonavi/annotation/BundleInterface;
    value = Lcom/amap/bundle/invitecode/IInviteCodeService;
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


# virtual methods
.method public final addFeatureChangedListener(Ljava/lang/String;Lcom/amap/bundle/invitecode/listener/IFeatureStatusListener;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ltw$b;->a:Ltw;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ltw;->b(Ljava/lang/String;Lcom/amap/bundle/invitecode/listener/IFeatureStatusListener;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final isExisted(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Ltw$b;->a:Ltw;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ltw;->d(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final removeFeatureChangedListener(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Ltw$b;->a:Ltw;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ltw;->e(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
