.class public final Lcom/autonavi/vcs/NativeVcsManager$x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/vcs/NativeVcsManager$VoiceCommandCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/vcs/NativeVcsManager;->mockHandleVoiceCommand(ILjava/lang/String;)Z
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
    iput-object p1, p0, Lcom/autonavi/vcs/NativeVcsManager$x;->a:Lcom/autonavi/vcs/NativeVcsManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final callback(Lsj6;IILorg/json/JSONObject;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/autonavi/vcs/NativeVcsManager$x;->a:Lcom/autonavi/vcs/NativeVcsManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/vcs/NativeVcsManager;->stopTimer()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lsj6;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lsf6;->a(Lcom/autonavi/bundle/vui/entity/VoiceCMD;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/autonavi/vcs/NativeVcsManager$x;->a:Lcom/autonavi/vcs/NativeVcsManager;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    move-object v2, p1

    .line 15
    move v4, p2

    .line 16
    move v5, p3

    .line 17
    move-object v6, p4

    .line 18
    invoke-static/range {v1 .. v6}, Lcom/autonavi/vcs/NativeVcsManager;->access$600(Lcom/autonavi/vcs/NativeVcsManager;Lsj6;ZIILorg/json/JSONObject;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
