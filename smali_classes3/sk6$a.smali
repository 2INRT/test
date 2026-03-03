.class public final Lsk6$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsk6;->onResult(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lsk6;


# direct methods
.method public constructor <init>(Lsk6;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsk6$a;->b:Lsk6;

    .line 5
    .line 6
    iput-boolean p2, p0, Lsk6$a;->a:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsk6$a;->b:Lsk6;

    .line 2
    .line 3
    iget-object v1, v0, Lsk6;->a:Lcom/amap/bundle/audio/voicesqure/VoiceSqureService;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/amap/bundle/audio/voicesqure/VoiceSqureService;->f:Lcom/amap/bundle/audio/voicesqure/utils/VoiceHelper;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/amap/bundle/audio/voicesqure/utils/VoiceHelper;->j()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lsk6;->a:Lcom/amap/bundle/audio/voicesqure/VoiceSqureService;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/amap/bundle/audio/voicesqure/VoiceSqureService;->f:Lcom/amap/bundle/audio/voicesqure/utils/VoiceHelper;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/amap/bundle/audio/voicesqure/utils/VoiceHelper;->i()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lsk6$a$a;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lsk6$a$a;-><init>(Lsk6$a;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
