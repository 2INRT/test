.class Lcom/autonavi/bundle/amaphome/controller/MapHomeMapEventController$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/jni/vmap/dsl/listener/IVMapBlankClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/bundle/amaphome/controller/MapHomeMapEventController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/bundle/amaphome/controller/MapHomeMapEventController;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/amaphome/controller/MapHomeMapEventController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/amaphome/controller/MapHomeMapEventController$2;->this$0:Lcom/autonavi/bundle/amaphome/controller/MapHomeMapEventController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onVMapBlankClick(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/autonavi/bundle/amaphome/controller/MapHomeMapEventController$2;->this$0:Lcom/autonavi/bundle/amaphome/controller/MapHomeMapEventController;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/autonavi/bundle/amaphome/controller/MapHomeMapEventController;->doOnBlankClick()Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
