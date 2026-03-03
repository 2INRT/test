.class public final Lmv3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lnv3;


# direct methods
.method public constructor <init>(Lnv3;Ljava/lang/String;)V
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
    iput-object p1, p0, Lmv3;->b:Lnv3;

    .line 5
    .line 6
    iput-object p2, p0, Lmv3;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/autonavi/minimap/ajx3/loading/a;->a()Lcom/autonavi/minimap/ajx3/loading/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/autonavi/minimap/ajx3/loading/IUniLoadingViewCallback$HideReason;->USER_BACK:Lcom/autonavi/minimap/ajx3/loading/IUniLoadingViewCallback$HideReason;

    .line 6
    .line 7
    iget-object v2, p0, Lmv3;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Lcom/autonavi/minimap/ajx3/loading/a;->b(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/loading/IUniLoadingViewCallback$HideReason;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lmv3;->b:Lnv3;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lnv3;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
