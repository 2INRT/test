.class public interface abstract Lcom/alibaba/ability/inject/IPhoto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J;\u0010\n\u001a\u00020\t\"\u0008\u0008\u0000\u0010\u0003*\u00020\u0002\"\u0008\u0008\u0001\u0010\u0004*\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00028\u00012\u0006\u0010\u0008\u001a\u00028\u0000H&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ;\u0010\u000c\u001a\u00020\t\"\u0008\u0008\u0000\u0010\u0003*\u00020\u0002\"\u0008\u0008\u0001\u0010\u0004*\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00028\u00012\u0006\u0010\u0008\u001a\u00028\u0000H&\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u000f\u0010\r\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ)\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H&\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/alibaba/ability/inject/IPhoto;",
        "",
        "Lcom/taobao/android/abilityidl/callback/IAbilityCallback;",
        "T",
        "P",
        "Lcom/alibaba/ability/env/IAbilityContext;",
        "abilityContext",
        "params",
        "callback",
        "Lj76;",
        "takeFromCamera",
        "(Lcom/alibaba/ability/env/IAbilityContext;Ljava/lang/Object;Lcom/taobao/android/abilityidl/callback/IAbilityCallback;)V",
        "takeFromPhotoLibrary",
        "release",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "requestCode",
        "Landroid/net/Uri;",
        "uri",
        "",
        "openUri",
        "(Landroid/content/Context;ILandroid/net/Uri;)Z",
        "megability_interface_withMetaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# virtual methods
.method public abstract openUri(Landroid/content/Context;ILandroid/net/Uri;)Z
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract release()V
.end method

.method public abstract takeFromCamera(Lcom/alibaba/ability/env/IAbilityContext;Ljava/lang/Object;Lcom/taobao/android/abilityidl/callback/IAbilityCallback;)V
    .param p1    # Lcom/alibaba/ability/env/IAbilityContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/taobao/android/abilityidl/callback/IAbilityCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/taobao/android/abilityidl/callback/IAbilityCallback;",
            "P:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/ability/env/IAbilityContext;",
            "TP;TT;)V"
        }
    .end annotation
.end method

.method public abstract takeFromPhotoLibrary(Lcom/alibaba/ability/env/IAbilityContext;Ljava/lang/Object;Lcom/taobao/android/abilityidl/callback/IAbilityCallback;)V
    .param p1    # Lcom/alibaba/ability/env/IAbilityContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/taobao/android/abilityidl/callback/IAbilityCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/taobao/android/abilityidl/callback/IAbilityCallback;",
            "P:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/ability/env/IAbilityContext;",
            "TP;TT;)V"
        }
    .end annotation
.end method
