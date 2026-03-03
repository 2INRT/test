.class public final Ldi3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldi3;->onMapLevelChange(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/map/mapinterface/IAllMapEventListener;

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lcom/autonavi/map/mapinterface/IAllMapEventListener;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldi3$a;->a:Lcom/autonavi/map/mapinterface/IAllMapEventListener;

    .line 5
    .line 6
    iput p2, p0, Ldi3$a;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Ldi3$a;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Ldi3$a;->b:I

    .line 2
    .line 3
    iget-boolean v1, p0, Ldi3$a;->c:Z

    .line 4
    .line 5
    iget-object v2, p0, Ldi3$a;->a:Lcom/autonavi/map/mapinterface/IAllMapEventListener;

    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, Lcom/autonavi/map/mapinterface/IAllMapEventListener;->onMapLevelChange(IZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
