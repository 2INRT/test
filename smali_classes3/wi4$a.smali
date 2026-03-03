.class public final Lwi4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/audio/api/IAudioProgressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwi4;-><init>(Lk70;Landroid/os/Handler;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwi4;


# direct methods
.method public constructor <init>(Lwi4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwi4$a;->a:Lwi4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onProgressChanged(JII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwi4$a;->a:Lwi4;

    .line 2
    .line 3
    iget-object v0, v0, Lwi4;->d:Lk70;

    .line 4
    .line 5
    iget-object v0, v0, Lk70;->b:Lcom/amap/bundle/audio/AudioPlayerManager;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/amap/bundle/audio/AudioPlayerManager;->onProgressChanged(JII)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
