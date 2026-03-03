.class public final Ll7;
.super Lcom/autonavi/jni/arwalk/AREventReceiver;
.source "SourceFile"


# instance fields
.field public a:Lcom/autonavi/bundle/footnavi/api/IARStateListener;


# virtual methods
.method public onEvent(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll7;->a:Lcom/autonavi/bundle/footnavi/api/IARStateListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/autonavi/bundle/footnavi/api/IARStateListener;->onChanged(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
