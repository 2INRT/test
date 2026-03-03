.class public final Lox3$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lox3;->onError(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lox3;


# direct methods
.method public constructor <init>(Lox3;I)V
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
    iput-object p1, p0, Lox3$b;->b:Lox3;

    .line 5
    .line 6
    iput p2, p0, Lox3$b;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lox3$b;->b:Lox3;

    .line 2
    .line 3
    iget-object v1, v0, Lox3;->a:Lcom/autonavi/minimap/drive/navi/navitts/fragment/NavigationVoiceRecordFragment;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/autonavi/minimap/drive/navi/navitts/fragment/NavigationVoiceRecordFragment;->z:Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView;->stopAnimations()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lox3;->a:Lcom/autonavi/minimap/drive/navi/navitts/fragment/NavigationVoiceRecordFragment;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/autonavi/minimap/drive/navi/navitts/fragment/NavigationVoiceRecordFragment;->f()V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lox3$b;->a:I

    .line 16
    .line 17
    const/4 v1, -0x3

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 21
    .line 22
    const v1, 0x7f0e0306

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/amap/bundle/utils/ui/ToastHelper;->showLongToast(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
