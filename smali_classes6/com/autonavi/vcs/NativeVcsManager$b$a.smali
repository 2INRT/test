.class public final Lcom/autonavi/vcs/NativeVcsManager$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/vcs/NativeVcsManager$VoiceCommandCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/vcs/NativeVcsManager$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/vcs/NativeVcsManager$b;


# direct methods
.method public constructor <init>(Lcom/autonavi/vcs/NativeVcsManager$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/vcs/NativeVcsManager$b$a;->a:Lcom/autonavi/vcs/NativeVcsManager$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final callback(Lsj6;IILorg/json/JSONObject;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lsj6;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lsf6;->a(Lcom/autonavi/bundle/vui/entity/VoiceCMD;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/autonavi/vcs/NativeVcsManager$b$a;->a:Lcom/autonavi/vcs/NativeVcsManager$b;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/autonavi/vcs/NativeVcsManager$b;->e:Lcom/autonavi/vcs/NativeVcsManager;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/autonavi/vcs/NativeVcsManager;->stopTimer()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lcom/autonavi/vcs/NativeVcsManager$b;->c:Lcom/autonavi/vcs/NativeVcsManager$VoiceCommandCallback;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/autonavi/vcs/NativeVcsManager$VoiceCommandCallback;->callback(Lsj6;IILorg/json/JSONObject;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
