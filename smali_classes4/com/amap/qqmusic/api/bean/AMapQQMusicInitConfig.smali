.class public Lcom/amap/qqmusic/api/bean/AMapQQMusicInitConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final appId:Ljava/lang/String;

.field private final appKey:Ljava/lang/String;

.field private final isForeground:Z

.field private final isNeedPlayer:Z

.field private final isUseForegroundService:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/qqmusic/api/bean/AMapQQMusicInitConfig;->appId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/qqmusic/api/bean/AMapQQMusicInitConfig;->appKey:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/amap/qqmusic/api/bean/AMapQQMusicInitConfig;->isNeedPlayer:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/amap/qqmusic/api/bean/AMapQQMusicInitConfig;->isUseForegroundService:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/amap/qqmusic/api/bean/AMapQQMusicInitConfig;->isForeground:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getAppId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/qqmusic/api/bean/AMapQQMusicInitConfig;->appId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/qqmusic/api/bean/AMapQQMusicInitConfig;->appKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isForeground()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/qqmusic/api/bean/AMapQQMusicInitConfig;->isForeground:Z

    .line 2
    .line 3
    return v0
.end method

.method public isNeedPlayer()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/qqmusic/api/bean/AMapQQMusicInitConfig;->isNeedPlayer:Z

    .line 2
    .line 3
    return v0
.end method

.method public isUseForegroundService()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/qqmusic/api/bean/AMapQQMusicInitConfig;->isUseForegroundService:Z

    .line 2
    .line 3
    return v0
.end method
