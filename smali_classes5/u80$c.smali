.class public final Lu80$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/map/fragmentcontainer/page/utils/IPageStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu80;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu80;


# direct methods
.method public constructor <init>(Lu80;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu80$c;->a:Lu80;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAppear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu80$c;->a:Lu80;

    .line 2
    .line 3
    iget-boolean v1, v0, Lu80;->h:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, v0, Lu80;->h:Z

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onCover()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu80$c;->a:Lu80;

    .line 2
    .line 3
    iget-boolean v1, v0, Lu80;->h:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lu80;->h:Z

    .line 9
    .line 10
    :cond_0
    return-void
.end method
