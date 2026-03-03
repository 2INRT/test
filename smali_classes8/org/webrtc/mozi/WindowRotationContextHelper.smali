.class public Lorg/webrtc/mozi/WindowRotationContextHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/mozi/WindowRotationContextHelper$WindowRotationListener;,
        Lorg/webrtc/mozi/WindowRotationContextHelper$WindowContext;,
        Lorg/webrtc/mozi/WindowRotationContextHelper$IContextProvider;
    }
.end annotation


# static fields
.field private static windowContext:Lorg/webrtc/mozi/WindowRotationContextHelper$WindowContext;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private static windowHostActivityProvider:Lorg/webrtc/mozi/WindowRotationContextHelper$IContextProvider;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getWindowContext()Lorg/webrtc/mozi/WindowRotationContextHelper$WindowContext;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lorg/webrtc/mozi/WindowRotationContextHelper;->windowContext:Lorg/webrtc/mozi/WindowRotationContextHelper$WindowContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public static setWindowContext(Lorg/webrtc/mozi/WindowRotationContextHelper$WindowContext;)V
    .locals 0
    .param p0    # Lorg/webrtc/mozi/WindowRotationContextHelper$WindowContext;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sput-object p0, Lorg/webrtc/mozi/WindowRotationContextHelper;->windowContext:Lorg/webrtc/mozi/WindowRotationContextHelper$WindowContext;

    .line 2
    .line 3
    return-void
.end method

.method public static setWindowHostActivityProvider(Lorg/webrtc/mozi/WindowRotationContextHelper$IContextProvider;)V
    .locals 0
    .param p0    # Lorg/webrtc/mozi/WindowRotationContextHelper$IContextProvider;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sput-object p0, Lorg/webrtc/mozi/WindowRotationContextHelper;->windowHostActivityProvider:Lorg/webrtc/mozi/WindowRotationContextHelper$IContextProvider;

    .line 2
    .line 3
    return-void
.end method

.method public static wrapGetRotationContext(Landroid/content/Context;)Landroid/content/Context;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object v0, Lorg/webrtc/mozi/WindowRotationContextHelper;->windowHostActivityProvider:Lorg/webrtc/mozi/WindowRotationContextHelper$IContextProvider;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v0}, Lorg/webrtc/mozi/WindowRotationContextHelper$IContextProvider;->getWindowHostActivityContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    return-object p0
.end method
