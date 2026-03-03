.class public final Lcom/amap/bundle/commonui/switchbutton/AmapSwitch$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/commonui/switchbutton/AmapSwitch;->setCheckedSsync(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/amap/bundle/commonui/switchbutton/AmapSwitch;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/commonui/switchbutton/AmapSwitch;Z)V
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
    iput-object p1, p0, Lcom/amap/bundle/commonui/switchbutton/AmapSwitch$b;->b:Lcom/amap/bundle/commonui/switchbutton/AmapSwitch;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/amap/bundle/commonui/switchbutton/AmapSwitch$b;->a:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/commonui/switchbutton/AmapSwitch$b;->b:Lcom/amap/bundle/commonui/switchbutton/AmapSwitch;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/amap/bundle/commonui/switchbutton/AmapSwitch$b;->a:Z

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
