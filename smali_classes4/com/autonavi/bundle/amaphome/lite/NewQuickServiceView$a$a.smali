.class public final Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView$a;->onThemeChange(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView$a$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView$a$a;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    sget-object v0, Lwi0$a;->a:Lwi0;

    .line 2
    .line 3
    iget-object v1, v0, Lwi0;->a:Lid3;

    .line 4
    .line 5
    const-string/jumbo v2, "Key_Dt_theme"

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView$a$a;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v2, v3}, Lid3;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView$a$a;->b:I

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, v0, Lwi0;->a:Lid3;

    .line 23
    .line 24
    const-string/jumbo v2, "Key_Dt_mode"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Lid3;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
