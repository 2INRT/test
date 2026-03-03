.class public Lorg/webrtc/mozi/McsEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/mozi/McsEvent$McsEventLevel;
    }
.end annotation


# instance fields
.field private attr:Ljava/lang/String;

.field private code:J

.field private desc:Ljava/lang/String;

.field private level:J

.field private module:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/webrtc/mozi/McsEvent;->module:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lorg/webrtc/mozi/McsEvent;->level:J

    .line 7
    .line 8
    iput-wide p4, p0, Lorg/webrtc/mozi/McsEvent;->code:J

    .line 9
    .line 10
    iput-object p6, p0, Lorg/webrtc/mozi/McsEvent;->desc:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p7, p0, Lorg/webrtc/mozi/McsEvent;->attr:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static create(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)Lorg/webrtc/mozi/McsEvent;
    .locals 9
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    new-instance v8, Lorg/webrtc/mozi/McsEvent;

    .line 2
    .line 3
    move-object v0, v8

    .line 4
    move-object v1, p0

    .line 5
    move-wide v2, p1

    .line 6
    move-wide v4, p3

    .line 7
    move-object v6, p5

    .line 8
    move-object v7, p6

    .line 9
    invoke-direct/range {v0 .. v7}, Lorg/webrtc/mozi/McsEvent;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v8
.end method


# virtual methods
.method public getAttr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/McsEvent;->attr:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCode()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/webrtc/mozi/McsEvent;->code:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/McsEvent;->desc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLevel()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/webrtc/mozi/McsEvent;->level:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getModule()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/McsEvent;->module:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAttr(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/mozi/McsEvent;->attr:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCode(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/webrtc/mozi/McsEvent;->code:J

    .line 2
    .line 3
    return-void
.end method

.method public setDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/mozi/McsEvent;->desc:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLevel(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/webrtc/mozi/McsEvent;->level:J

    .line 2
    .line 3
    return-void
.end method

.method public setModule(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/mozi/McsEvent;->module:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
