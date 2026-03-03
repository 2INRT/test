.class public final Lis5$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/map/mapinterface/IMapView$IListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lis5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lis5;


# direct methods
.method public constructor <init>(Lis5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lis5$b;->a:Lis5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSetMapModeAndStyle()V
    .locals 1

    .line 1
    iget-object v0, p0, Lis5$b;->a:Lis5;

    .line 2
    .line 3
    iget-object v0, v0, Lis5;->b:Ljava/lang/Boolean;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lis5$b;->a:Lis5;

    .line 8
    .line 9
    iget-object v0, v0, Lis5;->b:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lis5$b;->a:Lis5;

    .line 18
    .line 19
    invoke-virtual {v0}, Lis5;->b()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final onSetMapModeAndStyleAndSwitch()V
    .locals 1

    .line 1
    iget-object v0, p0, Lis5$b;->a:Lis5;

    .line 2
    .line 3
    iget-object v0, v0, Lis5;->b:Ljava/lang/Boolean;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lis5$b;->a:Lis5;

    .line 8
    .line 9
    iget-object v0, v0, Lis5;->b:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lis5$b;->a:Lis5;

    .line 18
    .line 19
    invoke-virtual {v0}, Lis5;->b()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
