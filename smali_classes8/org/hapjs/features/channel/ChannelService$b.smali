.class public Lorg/hapjs/features/channel/ChannelService$b;
.super Lorg/hapjs/features/channel/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/hapjs/features/channel/ChannelService;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lorg/hapjs/features/channel/ChannelService;


# direct methods
.method public constructor <init>(Lorg/hapjs/features/channel/ChannelService;Landroid/content/Context;Landroid/os/Looper;[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/hapjs/features/channel/ChannelService$b;->d:Lorg/hapjs/features/channel/ChannelService;

    .line 2
    .line 3
    invoke-direct {p0, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lorg/hapjs/features/channel/b;->b:Landroid/content/Context;

    .line 7
    .line 8
    new-instance p1, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lorg/hapjs/features/channel/b;->a:Ljava/util/HashSet;

    .line 14
    .line 15
    iput-object p4, p0, Lorg/hapjs/features/channel/b;->c:[I

    .line 16
    .line 17
    return-void
.end method
