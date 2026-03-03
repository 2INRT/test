.class public final Lcom/autonavi/minimap/lifehook/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/lifehook/b;->addPageStateListener(Lcom/autonavi/common/IPageContext;Lcom/autonavi/map/fragmentcontainer/page/utils/IPageStateListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/common/IPageContext;

.field public final synthetic b:Lcom/autonavi/map/fragmentcontainer/page/utils/IPageStateListener;


# direct methods
.method public constructor <init>(Lcom/autonavi/common/IPageContext;Lcom/autonavi/map/fragmentcontainer/page/utils/IPageStateListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/lifehook/b$c;->a:Lcom/autonavi/common/IPageContext;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/minimap/lifehook/b$c;->b:Lcom/autonavi/map/fragmentcontainer/page/utils/IPageStateListener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget-object v0, Lcom/autonavi/minimap/lifehook/b;->q:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/minimap/lifehook/b$c;->a:Lcom/autonavi/common/IPageContext;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/autonavi/minimap/lifehook/b$c;->b:Lcom/autonavi/map/fragmentcontainer/page/utils/IPageStateListener;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method
