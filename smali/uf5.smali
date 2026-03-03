.class public final synthetic Luf5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lvf5$a;

.field public final synthetic b:Landroidx/media3/common/VideoFrameProcessingException;


# direct methods
.method public synthetic constructor <init>(Lvf5$a;Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luf5;->a:Lvf5$a;

    iput-object p2, p0, Luf5;->b:Landroidx/media3/common/VideoFrameProcessingException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Luf5;->a:Lvf5$a;

    .line 2
    .line 3
    iget-object v0, v0, Lvf5$a;->b:Lvf5;

    .line 4
    .line 5
    iget-object v0, v0, Lvf5;->d:Landroidx/media3/common/VideoGraph$Listener;

    .line 6
    .line 7
    iget-object v1, p0, Luf5;->b:Landroidx/media3/common/VideoFrameProcessingException;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Landroidx/media3/common/VideoGraph$Listener;->onError(Landroidx/media3/common/VideoFrameProcessingException;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
