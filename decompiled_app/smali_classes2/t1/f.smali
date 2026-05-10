.class public final Lt1/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt1/f$b;,
        Lt1/f$c;,
        Lt1/f$a;
    }
.end annotation


# instance fields
.field public final a:Lt1/f$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;Z)V
    .locals 1
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "textView cannot be null"

    invoke-static {p1, v0}, Landroidx/core/util/i;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_0

    new-instance p2, Lt1/f$c;

    invoke-direct {p2, p1}, Lt1/f$c;-><init>(Landroid/widget/TextView;)V

    iput-object p2, p0, Lt1/f;->a:Lt1/f$b;

    goto :goto_0

    :cond_0
    new-instance p2, Lt1/f$a;

    invoke-direct {p2, p1}, Lt1/f$a;-><init>(Landroid/widget/TextView;)V

    iput-object p2, p0, Lt1/f;->a:Lt1/f$b;

    :goto_0
    return-void
.end method


# virtual methods
.method public a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 1
    .param p1    # [Landroid/text/InputFilter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lt1/f;->a:Lt1/f$b;

    invoke-virtual {v0, p1}, Lt1/f$b;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lt1/f;->a:Lt1/f$b;

    invoke-virtual {v0}, Lt1/f$b;->b()Z

    move-result v0

    return v0
.end method

.method public c(Z)V
    .locals 1

    iget-object v0, p0, Lt1/f;->a:Lt1/f$b;

    invoke-virtual {v0, p1}, Lt1/f$b;->c(Z)V

    return-void
.end method

.method public d(Z)V
    .locals 1

    iget-object v0, p0, Lt1/f;->a:Lt1/f$b;

    invoke-virtual {v0, p1}, Lt1/f$b;->d(Z)V

    return-void
.end method

.method public e(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 1
    .param p1    # Landroid/text/method/TransformationMethod;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lt1/f;->a:Lt1/f$b;

    invoke-virtual {v0, p1}, Lt1/f$b;->e(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    move-result-object p1

    return-object p1
.end method
