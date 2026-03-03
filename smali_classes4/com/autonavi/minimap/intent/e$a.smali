.class public final Lcom/autonavi/minimap/intent/e$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/intent/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/intent/e;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/intent/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/intent/e$a;->a:Lcom/autonavi/minimap/intent/e;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/autonavi/minimap/intent/e$a;->a:Lcom/autonavi/minimap/intent/e;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/autonavi/minimap/intent/BaseIntent;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p1, Lcom/autonavi/minimap/intent/e;->u:Landroid/net/Uri;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/autonavi/minimap/intent/e;->i()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
