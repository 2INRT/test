.class public final Lod2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lod2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lod2;


# direct methods
.method public constructor <init>(Lod2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lod2$a;->a:Lod2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    iget-object v0, p0, Lod2$a;->a:Lod2;

    .line 4
    .line 5
    iget-object v1, v0, Lnd2;->a:Lgi2;

    .line 6
    .line 7
    invoke-virtual {v1}, Lgi2;->a()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, v0, Lod2;->c:Z

    .line 12
    .line 13
    iget-object v0, v0, Lnd2;->b:Lcom/autonavi/bundle/amaphome/manager/gps/IGWTDisplayProvider;

    .line 14
    .line 15
    const/16 v2, 0x1f4

    .line 16
    .line 17
    invoke-interface {v0, v2, v1}, Lcom/autonavi/bundle/amaphome/manager/gps/IGWTDisplayProvider;->swtichDisplayStatus(IZ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
