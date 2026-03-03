.class public final Lcom/autonavi/vcs/NativeVcsManager$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/vui/IVUICMDCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/vcs/NativeVcsManager;->realExecuteCMD(Lsj6;Lcom/autonavi/vcs/NativeVcsManager$VoiceCommandCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/vcs/NativeVcsManager$VoiceCommandCallback;

.field public final synthetic b:Lsj6;


# direct methods
.method public constructor <init>(Lsj6;Lcom/autonavi/vcs/NativeVcsManager$VoiceCommandCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/autonavi/vcs/NativeVcsManager$d;->a:Lcom/autonavi/vcs/NativeVcsManager$VoiceCommandCallback;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/autonavi/vcs/NativeVcsManager$d;->b:Lsj6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final callback(IILorg/json/JSONObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/vcs/NativeVcsManager$d;->a:Lcom/autonavi/vcs/NativeVcsManager$VoiceCommandCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v1, Lcom/autonavi/bundle/vui/VUICenter$k;->a:Lcom/autonavi/bundle/vui/VUICenter;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lcom/autonavi/bundle/vui/VUICenter;->d(I)Landroid/support/v4/util/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/autonavi/bundle/vui/entity/VoiceCMD;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-eqz v1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object v1, p0, Lcom/autonavi/vcs/NativeVcsManager$d;->b:Lsj6;

    .line 23
    .line 24
    :goto_1
    check-cast v1, Lsj6;

    .line 25
    .line 26
    invoke-interface {v0, v1, p1, p2, p3}, Lcom/autonavi/vcs/NativeVcsManager$VoiceCommandCallback;->callback(Lsj6;IILorg/json/JSONObject;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method
