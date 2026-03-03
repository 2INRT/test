.class public final Lcom/autonavi/nebulax/ui/tipview/a$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/nebulax/ui/tipview/a$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Lcom/autonavi/nebulax/ui/tipview/a$c;


# direct methods
.method public constructor <init>(Lcom/autonavi/nebulax/ui/tipview/a$c;Landroid/graphics/Bitmap;)V
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
    iput-object p1, p0, Lcom/autonavi/nebulax/ui/tipview/a$c$a;->b:Lcom/autonavi/nebulax/ui/tipview/a$c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/nebulax/ui/tipview/a$c$a;->a:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/ui/tipview/a$c$a;->b:Lcom/autonavi/nebulax/ui/tipview/a$c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/nebulax/ui/tipview/a$c$a;->a:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, Lcom/autonavi/nebulax/ui/tipview/a$c;->b:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string/jumbo v2, "download image fail, will not display imageview, strategy: "

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget v2, v0, Lcom/autonavi/nebulax/ui/tipview/a$c;->c:I

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string/jumbo v2, "MiniappTipView"

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lcom/autonavi/nebulax/ui/tipview/a$c;->b:Landroid/widget/ImageView;

    .line 37
    .line 38
    const/16 v2, 0x8

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget v1, v0, Lcom/autonavi/nebulax/ui/tipview/a$c;->c:I

    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    if-ne v1, v2, :cond_1

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    :goto_0
    iget-object v0, v0, Lcom/autonavi/nebulax/ui/tipview/a$c;->d:Lcom/autonavi/nebulax/ui/tipview/a;

    .line 50
    .line 51
    iget v1, v0, Lcom/autonavi/nebulax/ui/tipview/a;->h:I

    .line 52
    .line 53
    add-int/lit8 v1, v1, -0x1

    .line 54
    .line 55
    iput v1, v0, Lcom/autonavi/nebulax/ui/tipview/a;->h:I

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/autonavi/nebulax/ui/tipview/a;->show()V

    .line 58
    .line 59
    .line 60
    return-void
.end method
