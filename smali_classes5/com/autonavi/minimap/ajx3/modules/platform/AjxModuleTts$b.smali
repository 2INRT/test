.class public final Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleTts$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/jni/tts/IAudioTaskEventCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleTts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;


# virtual methods
.method public final onEnd(JIILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleTts$b;->a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    new-array p2, p2, [Ljava/lang/Object;

    .line 7
    .line 8
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    const/4 p4, 0x0

    .line 11
    aput-object p3, p2, p4

    .line 12
    .line 13
    invoke-interface {p1, p2}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onMiddle(JI)V
    .locals 0

    return-void
.end method

.method public final onStart(J)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
