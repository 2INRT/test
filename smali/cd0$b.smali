.class public final Lcd0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcd0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lcd0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcd0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    iput v1, v0, Lcd0;->a:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, v0, Lcd0;->b:I

    .line 11
    .line 12
    new-instance v1, Ley3;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    iput-wide v2, v1, Ley3;->a:D

    .line 20
    .line 21
    iput-wide v2, v1, Ley3;->b:D

    .line 22
    .line 23
    iput-object v1, v0, Lcd0;->c:Ley3;

    .line 24
    .line 25
    new-instance v1, Lbd0;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lbd0;-><init>(Lcd0;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lanet/channel/status/NetworkStatusHelper;->a(Lanet/channel/status/NetworkStatusHelper$INetworkStatusChangeListener;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcd0$b;->a:Lcd0;

    .line 34
    .line 35
    return-void
.end method
