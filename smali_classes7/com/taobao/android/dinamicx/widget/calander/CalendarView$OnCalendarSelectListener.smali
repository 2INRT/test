.class public interface abstract Lcom/taobao/android/dinamicx/widget/calander/CalendarView$OnCalendarSelectListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/dinamicx/widget/calander/CalendarView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnCalendarSelectListener"
.end annotation


# virtual methods
.method public abstract onCalendarOutOfRange(Lcom/taobao/android/dinamicx/widget/calander/Calendar;)V
.end method

.method public abstract onCalendarSelect(Lcom/taobao/android/dinamicx/widget/calander/Calendar;Z)V
    .param p1    # Lcom/taobao/android/dinamicx/widget/calander/Calendar;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method
