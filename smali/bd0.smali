.class public final Lbd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanet/channel/status/NetworkStatusHelper$INetworkStatusChangeListener;


# instance fields
.field public final synthetic a:Lcd0;


# direct methods
.method public constructor <init>(Lcd0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbd0;->a:Lcd0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onNetworkStatusChanged(Lanet/channel/status/NetworkStatusHelper$NetworkStatus;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lbd0;->a:Lcd0;

    .line 2
    .line 3
    iget-object v0, p1, Lcd0;->c:Ley3;

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    iput-wide v1, v0, Ley3;->b:D

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    sput-wide v0, Lcd0;->i:J

    .line 12
    .line 13
    invoke-virtual {p1}, Lcd0;->b()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
