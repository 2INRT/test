.class public final Lcom/huawei/hiar/ARVideoSource$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hiar/ARVideoSource;->initPlayer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huawei/hiar/ARVideoSource;


# direct methods
.method public constructor <init>(Lcom/huawei/hiar/ARVideoSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hiar/ARVideoSource$a;->a:Lcom/huawei/hiar/ARVideoSource;

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    iget-object p1, p0, Lcom/huawei/hiar/ARVideoSource$a;->a:Lcom/huawei/hiar/ARVideoSource;

    invoke-static {p1}, Lcom/huawei/hiar/ARVideoSource;->access$000(Lcom/huawei/hiar/ARVideoSource;)Landroid/media/MediaPlayer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    invoke-static {p1}, Lcom/huawei/hiar/ARVideoSource;->access$000(Lcom/huawei/hiar/ARVideoSource;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    return-void
.end method
