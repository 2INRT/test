.class public final Lnx3$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnx3;->onFinish()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnx3;


# direct methods
.method public constructor <init>(Lnx3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnx3$b;->a:Lnx3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnx3$b;->a:Lnx3;

    .line 2
    .line 3
    iget-object v0, v0, Lnx3;->a:Lcom/autonavi/minimap/drive/navi/navitts/fragment/NavigationVoiceRecordFragment;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/minimap/drive/navi/navitts/fragment/NavigationVoiceRecordFragment;->g()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
