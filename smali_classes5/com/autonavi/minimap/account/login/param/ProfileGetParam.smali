.class public Lcom/autonavi/minimap/account/login/param/ProfileGetParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# instance fields
.field public mode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x21f

    .line 5
    .line 6
    iput v0, p0, Lcom/autonavi/minimap/account/login/param/ProfileGetParam;->mode:I

    .line 7
    .line 8
    return-void
.end method
