.class public final Lsk6$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsk6$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsk6$a;


# direct methods
.method public constructor <init>(Lsk6$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsk6$a$a;->a:Lsk6$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsk6$a$a;->a:Lsk6$a;

    .line 2
    .line 3
    iget-boolean v1, v0, Lsk6$a;->a:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lsk6$a;->b:Lsk6;

    .line 9
    .line 10
    iget-object v0, v0, Lsk6;->a:Lcom/amap/bundle/audio/voicesqure/VoiceSqureService;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool$e;->a:Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;

    .line 16
    .line 17
    new-instance v3, Ltk6;

    .line 18
    .line 19
    invoke-direct {v3, v0}, Ltk6;-><init>(Lcom/amap/bundle/audio/voicesqure/VoiceSqureService;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v3, v0, v2}, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;->b(Ljava/lang/Runnable;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, v0, Lsk6$a;->b:Lsk6;

    .line 28
    .line 29
    iget-object v0, v0, Lsk6;->a:Lcom/amap/bundle/audio/voicesqure/VoiceSqureService;

    .line 30
    .line 31
    invoke-static {v0, v2}, Lcom/amap/bundle/audio/voicesqure/VoiceSqureService;->a(Lcom/amap/bundle/audio/voicesqure/VoiceSqureService;I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method
