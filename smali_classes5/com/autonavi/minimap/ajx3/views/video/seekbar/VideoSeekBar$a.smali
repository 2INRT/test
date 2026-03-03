.class public final Lcom/autonavi/minimap/ajx3/views/video/seekbar/VideoSeekBar$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar$OnProgressChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/ajx3/views/video/seekbar/VideoSeekBar;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/ajx3/views/video/seekbar/VideoSeekBar;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/views/video/seekbar/VideoSeekBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/VideoSeekBar$a;->a:Lcom/autonavi/minimap/ajx3/views/video/seekbar/VideoSeekBar;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getProgressOnActionUp(Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;IF)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/VideoSeekBar$a;->a:Lcom/autonavi/minimap/ajx3/views/video/seekbar/VideoSeekBar;

    .line 3
    .line 4
    invoke-static {p2, p1}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/VideoSeekBar;->access$002(Lcom/autonavi/minimap/ajx3/views/video/seekbar/VideoSeekBar;Z)Z

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/VideoSeekBar;->access$200(Lcom/autonavi/minimap/ajx3/views/video/seekbar/VideoSeekBar;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    int-to-float p1, p1

    .line 12
    invoke-static {p2}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/VideoSeekBar;->access$100(Lcom/autonavi/minimap/ajx3/views/video/seekbar/VideoSeekBar;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    invoke-static {p2, p1, v0}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/VideoSeekBar;->access$300(Lcom/autonavi/minimap/ajx3/views/video/seekbar/VideoSeekBar;FF)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/VideoSeekBar;->access$400(Lcom/autonavi/minimap/ajx3/views/video/seekbar/VideoSeekBar;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-float p1, p1

    .line 25
    mul-float p1, p1, p3

    .line 26
    .line 27
    const/high16 p3, 0x42c80000    # 100.0f

    .line 28
    .line 29
    div-float/2addr p1, p3

    .line 30
    float-to-int p1, p1

    .line 31
    invoke-static {p2}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/VideoSeekBar;->access$500(Lcom/autonavi/minimap/ajx3/views/video/seekbar/VideoSeekBar;)Lci6;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2, p1}, Lci6;->a(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final getProgressOnFinally(Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;IFZ)V
    .locals 0

    return-void
.end method

.method public final onProgressChanged(Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;IFZ)V
    .locals 1

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/VideoSeekBar$a;->a:Lcom/autonavi/minimap/ajx3/views/video/seekbar/VideoSeekBar;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/VideoSeekBar;->access$000(Lcom/autonavi/minimap/ajx3/views/video/seekbar/VideoSeekBar;)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const/high16 p4, 0x42c80000    # 100.0f

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/VideoSeekBar;->access$100(Lcom/autonavi/minimap/ajx3/views/video/seekbar/VideoSeekBar;)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    int-to-float p2, p2

    .line 19
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/VideoSeekBar;->access$200(Lcom/autonavi/minimap/ajx3/views/video/seekbar/VideoSeekBar;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    invoke-static {p1, p2, v0}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/VideoSeekBar;->access$300(Lcom/autonavi/minimap/ajx3/views/video/seekbar/VideoSeekBar;FF)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/VideoSeekBar;->access$400(Lcom/autonavi/minimap/ajx3/views/video/seekbar/VideoSeekBar;)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    int-to-float p2, p2

    .line 32
    mul-float p2, p2, p3

    .line 33
    .line 34
    div-float/2addr p2, p4

    .line 35
    float-to-int p2, p2

    .line 36
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/VideoSeekBar;->access$500(Lcom/autonavi/minimap/ajx3/views/video/seekbar/VideoSeekBar;)Lci6;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p2}, Lci6;->b(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/VideoSeekBar;->access$600(Lcom/autonavi/minimap/ajx3/views/video/seekbar/VideoSeekBar;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-nez p2, :cond_2

    .line 48
    .line 49
    div-float/2addr p3, p4

    .line 50
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/VideoSeekBar;->access$400(Lcom/autonavi/minimap/ajx3/views/video/seekbar/VideoSeekBar;)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    int-to-float p2, p2

    .line 55
    mul-float p2, p2, p3

    .line 56
    .line 57
    float-to-int p2, p2

    .line 58
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/VideoSeekBar;->access$800(Lcom/autonavi/minimap/ajx3/views/video/seekbar/VideoSeekBar;)Landroid/widget/TextView;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-static {p1, p2}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/VideoSeekBar;->access$700(Lcom/autonavi/minimap/ajx3/views/video/seekbar/VideoSeekBar;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    const/4 p2, 0x1

    .line 70
    invoke-static {p1, p2}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/VideoSeekBar;->access$002(Lcom/autonavi/minimap/ajx3/views/video/seekbar/VideoSeekBar;Z)Z

    .line 71
    .line 72
    .line 73
    return-void
.end method
