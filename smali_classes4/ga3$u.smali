.class public final Lga3$u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lga3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lga3;


# direct methods
.method public constructor <init>(Lga3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lga3$u;->a:Lga3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    sget v0, Lb2;->a:I

    .line 2
    .line 3
    sget-boolean v0, Lcom/amap/bundle/location/engine/PosEngineWrapper;->g:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    sput-boolean v0, Lcom/amap/bundle/location/engine/PosEngineWrapper;->g:Z

    .line 9
    .line 10
    iget-object v0, p0, Lga3$u;->a:Lga3;

    .line 11
    .line 12
    iget-object v0, v0, Lga3;->g:Lj53;

    .line 13
    .line 14
    iget-object v0, v0, Lj53;->f:Lcom/amap/location/type/location/Location;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Lcom/amap/bundle/location/engine/PosEngineWrapper;->h(Lcom/amap/location/type/location/Location;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
