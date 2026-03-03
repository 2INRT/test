.class public final Lmc2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/location/hebi/uishow/LocationLogFloatViewManager$LocationLogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmc2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmc2;


# direct methods
.method public constructor <init>(Lmc2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmc2$a;->a:Lmc2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFilterGpsChanged(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmc2$a;->a:Lmc2;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-boolean p1, Lyc1;->a:Z

    .line 7
    .line 8
    return-void
.end method

.method public final onFloatViewClose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmc2$a;->a:Lmc2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lyc1;->a:Z

    .line 7
    .line 8
    return-void
.end method
