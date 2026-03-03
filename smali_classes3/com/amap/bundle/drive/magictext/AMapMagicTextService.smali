.class public Lcom/amap/bundle/drive/magictext/AMapMagicTextService;
.super Lcom/autonavi/minimap/sdk/base/AbsAMapSDKService;
.source "SourceFile"


# instance fields
.field public final b:Lcom/autonavi/minimap/sdk/magic/text/IAMapMagicTextDataProtocol$Stub;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/sdk/base/AbsAMapSDKService;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/amap/bundle/drive/magictext/AMapMagicTextService$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/amap/bundle/drive/magictext/AMapMagicTextService$1;-><init>(Lcom/amap/bundle/drive/magictext/AMapMagicTextService;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/amap/bundle/drive/magictext/AMapMagicTextService;->b:Lcom/autonavi/minimap/sdk/magic/text/IAMapMagicTextDataProtocol$Stub;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/HashSet;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ll5;

    .line 7
    .line 8
    const-string/jumbo v2, "3TdDycWV3w3b93oRMZijFOhpsDUhg+WF"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v3, "H/mRN+lDH1mJkkmnzBr+W+bmRAnOuhIlsFUs9MDSwCywEK+Q1S8tHO3Bdy1J4dEMptWJOI368FdRFg4jDdd0dA=="

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Ll5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    new-instance v1, Ll5;

    .line 21
    .line 22
    const-string/jumbo v2, "EV2e5aSGe91phAD0GqotB7lkT4HtT4Ah"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v3, "FEcpSYA38pn4/A60FD7cWJuK+wi+WmbBfZ5MXw5c1as38xKGXz6cyAyu7T1/q2ElAEdN8JUTyCsQmlSjoXePhA=="

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v3}, Ll5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final b()Landroid/os/IBinder;
    .locals 1

    .line 1
    const-string/jumbo v0, "AMapMagicTextService onBindService"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lae3;->g(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/amap/bundle/drive/magictext/AMapMagicTextService;->b:Lcom/autonavi/minimap/sdk/magic/text/IAMapMagicTextDataProtocol$Stub;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    const-string/jumbo v0, "AMapMagicTextService onUnbindService"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lae3;->g(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
