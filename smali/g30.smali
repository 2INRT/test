.class public final Lg30;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg30$a;
    }
.end annotation


# static fields
.field public static volatile a:Lg30$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg30$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lg30$a;-><init>(Lanet/channel/appmonitor/IAppMonitor;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lg30;->a:Lg30$a;

    .line 8
    .line 9
    return-void
.end method

.method public static a()Lanet/channel/appmonitor/IAppMonitor;
    .locals 1

    .line 1
    sget-object v0, Lg30;->a:Lg30$a;

    .line 2
    .line 3
    return-object v0
.end method
