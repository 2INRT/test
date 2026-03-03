.class public final Lcom/autonavi/vcs/NativeVcsManager$w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/vcs/NativeVcsManager$VoiceCommandCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/vcs/NativeVcsManager;->handleVoiceCommand(ILjava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/vcs/NativeVcsManager;


# direct methods
.method public constructor <init>(Lcom/autonavi/vcs/NativeVcsManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/vcs/NativeVcsManager$w;->a:Lcom/autonavi/vcs/NativeVcsManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final callback(Lsj6;IILorg/json/JSONObject;)V
    .locals 7

    .line 1
    sget-object v0, Lx43;->d:Lx43;

    .line 2
    .line 3
    iget-object v1, p1, Lsj6;->o:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string/jumbo v3, ""

    .line 8
    .line 9
    .line 10
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget v3, p1, Lsj6;->a:I

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string/jumbo v3, "executeCommandFinishNative"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v3, v1, v2}, Lx43;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, Lsj6;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p1, v0}, Lsf6;->a(Lcom/autonavi/bundle/vui/entity/VoiceCMD;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/autonavi/vcs/NativeVcsManager$w;->a:Lcom/autonavi/vcs/NativeVcsManager;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    move-object v2, p1

    .line 37
    move v4, p2

    .line 38
    move v5, p3

    .line 39
    move-object v6, p4

    .line 40
    invoke-static/range {v1 .. v6}, Lcom/autonavi/vcs/NativeVcsManager;->access$600(Lcom/autonavi/vcs/NativeVcsManager;Lsj6;ZIILorg/json/JSONObject;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
