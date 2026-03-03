.class public final Lox3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lox3;->onChanged(D)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:D

.field public final synthetic b:Lox3;


# direct methods
.method public constructor <init>(Lox3;D)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lox3$a;->b:Lox3;

    .line 5
    .line 6
    iput-wide p2, p0, Lox3$a;->a:D

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lox3$a;->b:Lox3;

    .line 2
    .line 3
    iget-object v0, v0, Lox3;->a:Lcom/autonavi/minimap/drive/navi/navitts/fragment/NavigationVoiceRecordFragment;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/autonavi/minimap/drive/navi/navitts/fragment/NavigationVoiceRecordFragment;->z:Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView;

    .line 6
    .line 7
    iget-wide v1, p0, Lox3$a;->a:D

    .line 8
    .line 9
    double-to-int v1, v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView;->setVolume(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
