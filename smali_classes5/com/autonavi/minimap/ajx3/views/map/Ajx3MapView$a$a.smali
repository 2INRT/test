.class public final Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView$a$a;->a:Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView$a$a;->a:Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView;->access$500(Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
