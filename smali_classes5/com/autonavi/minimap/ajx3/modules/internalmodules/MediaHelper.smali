.class public final Lcom/autonavi/minimap/ajx3/modules/internalmodules/MediaHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/ajx3/modules/internalmodules/MediaHelper$OnMediaButtonEventListener;
    }
.end annotation


# static fields
.field public static a:Landroid/media/session/MediaSession;

.field public static final b:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/MediaHelper;->b:Ljava/util/HashSet;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()V
    .locals 3

    .line 1
    sget-object v0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/MediaHelper;->a:Landroid/media/session/MediaSession;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/media/session/MediaSession;->setCallback(Landroid/media/session/MediaSession$Callback;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/MediaHelper;->a:Landroid/media/session/MediaSession;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v2}, Landroid/media/session/MediaSession;->setActive(Z)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/MediaHelper;->a:Landroid/media/session/MediaSession;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/media/session/MediaSession;->release()V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/autonavi/minimap/ajx3/modules/internalmodules/MediaHelper;->a:Landroid/media/session/MediaSession;

    .line 21
    .line 22
    :cond_0
    return-void
.end method
