.class public final Lcom/panoramagl/GLTextureView$i;
.super Lcom/panoramagl/GLTextureView$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panoramagl/GLTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field public final synthetic k:Lcom/panoramagl/GLTextureView;


# direct methods
.method public constructor <init>(Lcom/panoramagl/GLTextureView;Z)V
    .locals 8

    .line 1
    iput-object p1, p0, Lcom/panoramagl/GLTextureView$i;->k:Lcom/panoramagl/GLTextureView;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/16 p2, 0x10

    .line 6
    .line 7
    const/16 v6, 0x10

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    :goto_0
    const/4 v7, 0x0

    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    const/16 v3, 0x8

    .line 16
    .line 17
    const/16 v4, 0x8

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v0, p0

    .line 21
    move-object v1, p1

    .line 22
    invoke-direct/range {v0 .. v7}, Lcom/panoramagl/GLTextureView$b;-><init>(Lcom/panoramagl/GLTextureView;IIIIII)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
