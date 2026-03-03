.class public interface abstract Lcom/huawei/arengine/remoteLoader/IDynamicLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/arengine/remoteLoader/IDynamicLoader$a;
    }
.end annotation


# virtual methods
.method public abstract checkUpdate(JZ)Z
.end method

.method public abstract closeLibrary(J)V
.end method

.method public abstract openLibrary(Ljava/lang/String;)J
.end method

.method public abstract updateResourceFromRemote(Ljava/lang/String;Ljava/lang/String;)Z
.end method
