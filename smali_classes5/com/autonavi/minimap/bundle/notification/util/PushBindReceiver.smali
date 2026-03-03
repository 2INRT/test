.class public Lcom/autonavi/minimap/bundle/notification/util/PushBindReceiver;
.super Lcom/taobao/agoo/ICallback;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "PushBindReceiver-->"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/agoo/ICallback;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string/jumbo p1, "PushBindReceiver-->"

    .line 2
    .line 3
    .line 4
    const-string/jumbo p2, "---->onFailure"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Lnt0;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 1
    const-string/jumbo v0, "PushBindReceiver-->"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "---->onSuccess"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lnt0;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
