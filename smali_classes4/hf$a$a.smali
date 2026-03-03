.class public final Lhf$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhf$a;->onSuccess(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Lhf$a;


# direct methods
.method public constructor <init>(Lhf$a;Ljava/io/File;)V
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
    iput-object p1, p0, Lhf$a$a;->b:Lhf$a;

    .line 5
    .line 6
    iput-object p2, p0, Lhf$a$a;->a:Ljava/io/File;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhf$a$a;->b:Lhf$a;

    .line 2
    .line 3
    iget-object v0, v0, Lhf$a;->a:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/IActivityEventDelegate$LoadGifImgCallback;

    .line 4
    .line 5
    iget-object v1, p0, Lhf$a$a;->a:Ljava/io/File;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/IActivityEventDelegate$LoadGifImgCallback;->onSuccess(Ljava/io/File;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
