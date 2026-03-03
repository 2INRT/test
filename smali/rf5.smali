.class public final synthetic Lrf5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lvf5$a;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lvf5$a;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrf5;->a:Lvf5$a;

    iput-wide p2, p0, Lrf5;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrf5;->a:Lvf5$a;

    .line 2
    .line 3
    iget-object v0, v0, Lvf5$a;->b:Lvf5;

    .line 4
    .line 5
    iget-object v0, v0, Lvf5;->d:Landroidx/media3/common/VideoGraph$Listener;

    .line 6
    .line 7
    iget-wide v1, p0, Lrf5;->b:J

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Landroidx/media3/common/VideoGraph$Listener;->onOutputFrameAvailableForRendering(J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
