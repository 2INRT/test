.class public final Lcom/autonavi/bundle/codec/DeferrableSurface$SurfaceClosedException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/bundle/codec/DeferrableSurface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SurfaceClosedException"
.end annotation


# instance fields
.field public final a:Lcom/autonavi/bundle/codec/DeferrableSurface;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/autonavi/bundle/codec/DeferrableSurface;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/autonavi/bundle/codec/DeferrableSurface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/autonavi/bundle/codec/DeferrableSurface$SurfaceClosedException;->a:Lcom/autonavi/bundle/codec/DeferrableSurface;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getDeferrableSurface()Lcom/autonavi/bundle/codec/DeferrableSurface;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/codec/DeferrableSurface$SurfaceClosedException;->a:Lcom/autonavi/bundle/codec/DeferrableSurface;

    .line 2
    .line 3
    return-object v0
.end method
