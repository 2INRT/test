.class public final Lx66$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ucar/map/UCarMapMgr$ConnectCallback;


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
    iput-object p1, p0, Lx66$c;->a:Lx66;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onConnectFail(I)V
    .locals 1

    .line 1
    const-string/jumbo p1, "UcarCardMgr"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "ConnectCallback onConnectFail"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lr56;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lx66$c;->a:Lx66;

    .line 11
    .line 12
    iget-object p1, p1, Lx66;->b:Lw56;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p1, Lw56;->f:Landroid/graphics/drawable/Icon;

    .line 16
    .line 17
    iput-object v0, p1, Lw56;->d:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p1, Lw56;->a:Landroid/graphics/drawable/Icon;

    .line 20
    .line 21
    iput-object v0, p1, Lw56;->b:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p1, Lw56;->c:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p1, Lw56;->e:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method

.method public final onConnected()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx66$c;->a:Lx66;

    .line 2
    .line 3
    iget-object v0, v0, Lx66;->b:Lw56;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lw56;->f:Landroid/graphics/drawable/Icon;

    .line 7
    .line 8
    iput-object v1, v0, Lw56;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, v0, Lw56;->a:Landroid/graphics/drawable/Icon;

    .line 11
    .line 12
    iput-object v1, v0, Lw56;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v1, v0, Lw56;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Lw56;->e:Ljava/lang/String;

    .line 17
    .line 18
    const-string/jumbo v0, "UcarCardMgr"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v1, "ConnectCallback onConnected"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lr56;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    return-void
.end method
