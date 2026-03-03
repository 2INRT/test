.class public Lcom/amap/bundle/voiceservice/task/VoiceTaskBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lproguard/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# instance fields
.field private mCallback:Lcom/autonavi/data/service/IResultCallBack;

.field private mIsBlock:Z

.field private mMethodId:Ljava/lang/String;

.field private mPkgName:Ljava/lang/String;

.field private mRequestJson:Ljava/lang/String;

.field private mToken:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/autonavi/data/service/IResultCallBack;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/amap/bundle/voiceservice/task/VoiceTaskBean;->mPkgName:Ljava/lang/String;

    .line 4
    iput p2, p0, Lcom/amap/bundle/voiceservice/task/VoiceTaskBean;->mToken:I

    .line 5
    iput-object p3, p0, Lcom/amap/bundle/voiceservice/task/VoiceTaskBean;->mMethodId:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/amap/bundle/voiceservice/task/VoiceTaskBean;->mRequestJson:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/amap/bundle/voiceservice/task/VoiceTaskBean;->mCallback:Lcom/autonavi/data/service/IResultCallBack;

    .line 8
    iput-boolean p6, p0, Lcom/amap/bundle/voiceservice/task/VoiceTaskBean;->mIsBlock:Z

    return-void
.end method


# virtual methods
.method public getCallback()Lcom/autonavi/data/service/IResultCallBack;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/voiceservice/task/VoiceTaskBean;->mCallback:Lcom/autonavi/data/service/IResultCallBack;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMethodId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/voiceservice/task/VoiceTaskBean;->mMethodId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPkgName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/voiceservice/task/VoiceTaskBean;->mPkgName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRequestJson()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/voiceservice/task/VoiceTaskBean;->mRequestJson:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getToken()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/bundle/voiceservice/task/VoiceTaskBean;->mToken:I

    .line 2
    .line 3
    return v0
.end method

.method public isBlock()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/bundle/voiceservice/task/VoiceTaskBean;->mIsBlock:Z

    .line 2
    .line 3
    return v0
.end method

.method public setCallback(Lcom/autonavi/data/service/IResultCallBack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/voiceservice/task/VoiceTaskBean;->mCallback:Lcom/autonavi/data/service/IResultCallBack;

    .line 2
    .line 3
    return-void
.end method

.method public setIsBlock(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amap/bundle/voiceservice/task/VoiceTaskBean;->mIsBlock:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMethodId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/voiceservice/task/VoiceTaskBean;->mMethodId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/voiceservice/task/VoiceTaskBean;->mPkgName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRequestJson(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/voiceservice/task/VoiceTaskBean;->mRequestJson:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setToken(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/bundle/voiceservice/task/VoiceTaskBean;->mToken:I

    .line 2
    .line 3
    return-void
.end method
