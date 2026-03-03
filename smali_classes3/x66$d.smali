.class public final Lx66$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/drive/api/OnScreenModeChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx66;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx66;


# direct methods
.method public constructor <init>(Lx66;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx66$d;->a:Lx66;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onScreenModeChanged(ILorg/json/JSONObject;)V
    .locals 1

    .line 1
    const/4 p2, 0x1

    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lx66$d;->a:Lx66;

    .line 5
    .line 6
    iget-object p2, p1, Lx66;->b:Lw56;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p2, Lw56;->f:Landroid/graphics/drawable/Icon;

    .line 10
    .line 11
    invoke-virtual {p1}, Lx66;->d()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
