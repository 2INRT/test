.class public final Lanetwork/channel/http/NetworkSdkSetting$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanetwork/channel/http/NetworkSdkSetting;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanetwork/channel/http/NetworkSdkSetting$a;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    invoke-static {}, Lbs3;->init()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lyb0;->o:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lanetwork/channel/http/NetworkSdkSetting$a;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, Ly41;->c(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lyk1;->a()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
