.class public final Lxa5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z

.field public final d:Lanet/channel/IAuth;

.field public final e:Lanet/channel/heartbeat/IHeartbeat;

.field public final f:Lanet/channel/DataFrameCb;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final g:Lanet/channel/CustomDataFrameCb;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZLcom/taobao/accs/net/InAppConnection$Auth;Lcom/taobao/accs/net/SmartHeartbeatImpl;Lanet/channel/DataFrameCb;Lwa5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxa5;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p3, p0, Lxa5;->c:Z

    .line 7
    .line 8
    iput-object p4, p0, Lxa5;->d:Lanet/channel/IAuth;

    .line 9
    .line 10
    iput-boolean p2, p0, Lxa5;->b:Z

    .line 11
    .line 12
    iput-object p5, p0, Lxa5;->e:Lanet/channel/heartbeat/IHeartbeat;

    .line 13
    .line 14
    iput-object p6, p0, Lxa5;->f:Lanet/channel/DataFrameCb;

    .line 15
    .line 16
    iput-object p7, p0, Lxa5;->g:Lanet/channel/CustomDataFrameCb;

    .line 17
    .line 18
    return-void
.end method
