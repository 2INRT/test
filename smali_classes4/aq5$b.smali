.class public final Laq5$b;
.super Lvm0;
.source "SourceFile"


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
    iput-object p1, p0, Laq5$b;->a:Laq5;

    .line 2
    .line 3
    invoke-direct {p0}, Lvm0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Laq5$b;->a:Laq5;

    .line 2
    .line 3
    invoke-virtual {v0}, Laq5;->updateZoomViewVisibility()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
