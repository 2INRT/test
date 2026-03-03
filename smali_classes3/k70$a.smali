.class public final Lk70$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk70;->playbackLog(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/amap/bundle/audio/AudioSession;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/amap/bundle/audio/AudioSession;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lk70$a;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lk70$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lk70$a;->c:Lcom/amap/bundle/audio/AudioSession;

    .line 9
    .line 10
    iput-boolean p4, p0, Lk70$a;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lk70$a;->c:Lcom/amap/bundle/audio/AudioSession;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amap/bundle/audio/AudioSession;->getStreamVolume()F

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-boolean v6, p0, Lk70$a;->d:Z

    .line 8
    .line 9
    iget v1, p0, Lk70$a;->a:I

    .line 10
    .line 11
    iget-object v2, p0, Lk70$a;->b:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static/range {v1 .. v6}, Lcom/amap/bundle/audio/AudioLogUtil;->playbackLog(ILjava/lang/String;IIFZ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
