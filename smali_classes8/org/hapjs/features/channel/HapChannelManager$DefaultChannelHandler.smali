.class public abstract Lorg/hapjs/features/channel/HapChannelManager$DefaultChannelHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/hapjs/features/channel/HapChannelManager$ChannelHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/hapjs/features/channel/HapChannelManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "DefaultChannelHandler"
.end annotation


# virtual methods
.method public final accept(Lorg/hapjs/features/channel/appinfo/HapApplication;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    iget-object p1, p1, Lorg/hapjs/features/channel/appinfo/HapApplication;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    return v0

    .line 15
    :cond_1
    const/4 p1, 0x1

    .line 16
    return p1
.end method
