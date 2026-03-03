.class public interface abstract Lcom/autonavi/bundle/vui/api/ILLMSession;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/vui/api/ILLMRequestParam;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/bundle/vui/api/ILLMSession$Callback;
    }
.end annotation


# virtual methods
.method public abstract start(Lcom/autonavi/bundle/vui/api/ILLMSession$Callback;)Ljava/lang/String;
.end method

.method public abstract stop()V
.end method
