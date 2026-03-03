.class public final Laq5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/common/cloudsync/inter/SyncDataSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laq5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Laq5;


# direct methods
.method public constructor <init>(Laq5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laq5$a;->a:Laq5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final updateSuccess()V
    .locals 1

    .line 1
    iget-object v0, p0, Laq5$a;->a:Laq5;

    .line 2
    .line 3
    invoke-virtual {v0}, Laq5;->updateZoomViewVisibility()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
