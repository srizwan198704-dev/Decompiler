.class public final Lp0/g0;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0013\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0015\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0012R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001d\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0013\u0010\u001f\u001a\u0004\u0018\u00010\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u001eR\u0011\u0010!\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010 R\u0011\u0010\"\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010 \u00a8\u0006#"
    }
    d2 = {
        "Lp0/g0;",
        "",
        "",
        "charSequence",
        "Landroid/text/TextPaint;",
        "textPaint",
        "",
        "textDirectionHeuristic",
        "<init>",
        "(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V",
        "a",
        "Ljava/lang/CharSequence;",
        "b",
        "Landroid/text/TextPaint;",
        "c",
        "I",
        "",
        "d",
        "F",
        "_maxIntrinsicWidth",
        "e",
        "_minIntrinsicWidth",
        "Landroid/text/BoringLayout$Metrics;",
        "f",
        "Landroid/text/BoringLayout$Metrics;",
        "_boringMetrics",
        "",
        "g",
        "Z",
        "boringMetricsIsInit",
        "()Landroid/text/BoringLayout$Metrics;",
        "boringMetrics",
        "()F",
        "minIntrinsicWidth",
        "maxIntrinsicWidth",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Landroid/text/TextPaint;

.field public final c:I

.field public d:F

.field public e:F

.field public f:Landroid/text/BoringLayout$Metrics;

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0/g0;->a:Ljava/lang/CharSequence;

    iput-object p2, p0, Lp0/g0;->b:Landroid/text/TextPaint;

    iput p3, p0, Lp0/g0;->c:I

    const/high16 p1, 0x7fc00000    # Float.NaN

    iput p1, p0, Lp0/g0;->d:F

    iput p1, p0, Lp0/g0;->e:F

    return-void
.end method


# virtual methods
.method public final a()Landroid/text/BoringLayout$Metrics;
    .locals 4

    iget-boolean v0, p0, Lp0/g0;->g:Z

    if-nez v0, :cond_0

    iget v0, p0, Lp0/g0;->c:I

    invoke-static {v0}, Lp0/f1;->k(I)Landroid/text/TextDirectionHeuristic;

    move-result-object v0

    sget-object v1, Lp0/e;->a:Lp0/e;

    iget-object v2, p0, Lp0/g0;->a:Ljava/lang/CharSequence;

    iget-object v3, p0, Lp0/g0;->b:Landroid/text/TextPaint;

    invoke-virtual {v1, v2, v3, v0}, Lp0/e;->c(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;)Landroid/text/BoringLayout$Metrics;

    move-result-object v0

    iput-object v0, p0, Lp0/g0;->f:Landroid/text/BoringLayout$Metrics;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp0/g0;->g:Z

    :cond_0
    iget-object v0, p0, Lp0/g0;->f:Landroid/text/BoringLayout$Metrics;

    return-object v0
.end method

.method public final b()F
    .locals 4

    iget v0, p0, Lp0/g0;->d:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lp0/g0;->d:F

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lp0/g0;->a()Landroid/text/BoringLayout$Metrics;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, Landroid/text/BoringLayout$Metrics;->width:I

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    int-to-float v0, v0

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gez v1, :cond_2

    iget-object v0, p0, Lp0/g0;->a:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget-object v2, p0, Lp0/g0;->b:Landroid/text/TextPaint;

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v0, v0

    :cond_2
    iget-object v1, p0, Lp0/g0;->a:Ljava/lang/CharSequence;

    iget-object v2, p0, Lp0/g0;->b:Landroid/text/TextPaint;

    invoke-static {v0, v1, v2}, Lp0/i0;->b(FLjava/lang/CharSequence;Landroid/text/TextPaint;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    :cond_3
    iput v0, p0, Lp0/g0;->d:F

    :goto_1
    return v0
.end method

.method public final c()F
    .locals 2

    iget v0, p0, Lp0/g0;->e:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lp0/g0;->e:F

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lp0/g0;->a:Ljava/lang/CharSequence;

    iget-object v1, p0, Lp0/g0;->b:Landroid/text/TextPaint;

    invoke-static {v0, v1}, Lp0/i0;->c(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v0

    iput v0, p0, Lp0/g0;->e:F

    :goto_0
    return v0
.end method
