.class public Lcom/autonavi/jni/vcs/ability/VoiceAbility;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mBundle:Ljava/lang/String;

.field private mCmdType:I

.field private mCommandName:Ljava/lang/String;

.field private mIsBlocking:Z

.field private mIsMultipleSession:Z

.field private mScene:J


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;ZZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/autonavi/jni/vcs/ability/VoiceAbility;->mScene:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/autonavi/jni/vcs/ability/VoiceAbility;->mBundle:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/autonavi/jni/vcs/ability/VoiceAbility;->mCommandName:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p5, p0, Lcom/autonavi/jni/vcs/ability/VoiceAbility;->mIsBlocking:Z

    .line 11
    .line 12
    iput-boolean p6, p0, Lcom/autonavi/jni/vcs/ability/VoiceAbility;->mIsMultipleSession:Z

    .line 13
    .line 14
    iput p7, p0, Lcom/autonavi/jni/vcs/ability/VoiceAbility;->mCmdType:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getBundle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/vcs/ability/VoiceAbility;->mBundle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCmdType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vcs/ability/VoiceAbility;->mCmdType:I

    .line 2
    .line 3
    return v0
.end method

.method public getCommandName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/vcs/ability/VoiceAbility;->mCommandName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScene()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/vcs/ability/VoiceAbility;->mScene:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public isIsBlocking()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/jni/vcs/ability/VoiceAbility;->mIsBlocking:Z

    .line 2
    .line 3
    return v0
.end method

.method public isIsMultipleSession()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/jni/vcs/ability/VoiceAbility;->mIsMultipleSession:Z

    .line 2
    .line 3
    return v0
.end method

.method public setBundle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/jni/vcs/ability/VoiceAbility;->mBundle:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCmdType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/jni/vcs/ability/VoiceAbility;->mCmdType:I

    .line 2
    .line 3
    return-void
.end method

.method public setCommandName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/jni/vcs/ability/VoiceAbility;->mCommandName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIsBlocking(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/jni/vcs/ability/VoiceAbility;->mIsBlocking:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIsMultipleSession(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/jni/vcs/ability/VoiceAbility;->mIsMultipleSession:Z

    .line 2
    .line 3
    return-void
.end method

.method public setScene(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/autonavi/jni/vcs/ability/VoiceAbility;->mScene:J

    .line 2
    .line 3
    return-void
.end method
