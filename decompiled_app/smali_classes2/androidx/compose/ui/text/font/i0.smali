.class public final Landroidx/compose/ui/text/font/i0;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/ui/text/font/h;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001J\u001a\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0010\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\tR\u001a\u0010\u0015\u001a\u00020\u00118\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0012\u0010\u0014R \u0010\u0018\u001a\u00020\u00168\u0016X\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u000e\u001a\u0004\u0008\u0017\u0010\tR&\u0010\u001c\u001a\u00020\u00198WX\u0097\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u000e\u0012\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\r\u0010\tR\u0017\u0010\u001e\u001a\u00020\u001d8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\""
    }
    d2 = {
        "Landroidx/compose/ui/text/font/i0;",
        "Landroidx/compose/ui/text/font/h;",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "a",
        "I",
        "d",
        "resId",
        "Landroidx/compose/ui/text/font/u;",
        "b",
        "Landroidx/compose/ui/text/font/u;",
        "()Landroidx/compose/ui/text/font/u;",
        "weight",
        "Landroidx/compose/ui/text/font/q;",
        "c",
        "style",
        "Landroidx/compose/ui/text/font/o;",
        "getLoadingStrategy-PKNRLFQ$annotations",
        "()V",
        "loadingStrategy",
        "Landroidx/compose/ui/text/font/t;",
        "variationSettings",
        "Landroidx/compose/ui/text/font/t;",
        "e",
        "()Landroidx/compose/ui/text/font/t;",
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
.field public final a:I

.field public final b:Landroidx/compose/ui/text/font/u;

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/font/i0;->d:I

    return v0
.end method

.method public b()Landroidx/compose/ui/text/font/u;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/font/i0;->b:Landroidx/compose/ui/text/font/u;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/font/i0;->c:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/font/i0;->a:I

    return v0
.end method

.method public final e()Landroidx/compose/ui/text/font/t;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/font/i0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget v1, p0, Landroidx/compose/ui/text/font/i0;->a:I

    check-cast p1, Landroidx/compose/ui/text/font/i0;

    iget v3, p1, Landroidx/compose/ui/text/font/i0;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/i0;->b()Landroidx/compose/ui/text/font/u;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/compose/ui/text/font/i0;->b()Landroidx/compose/ui/text/font/u;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/i0;->c()I

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/ui/text/font/i0;->c()I

    move-result v3

    invoke-static {v1, v3}, Landroidx/compose/ui/text/font/q;->f(II)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/i0;->a()I

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/ui/text/font/i0;->a()I

    move-result p1

    invoke-static {v1, p1}, Landroidx/compose/ui/text/font/o;->e(II)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/text/font/i0;->b()Landroidx/compose/ui/text/font/u;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/u;->hashCode()I

    invoke-virtual {p0}, Landroidx/compose/ui/text/font/i0;->c()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/text/font/q;->g(I)I

    invoke-virtual {p0}, Landroidx/compose/ui/text/font/i0;->a()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/text/font/o;->f(I)I

    const/4 v0, 0x0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ResourceFont(resId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/text/font/i0;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", weight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/ui/text/font/i0;->b()Landroidx/compose/ui/text/font/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/ui/text/font/i0;->c()I

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/text/font/q;->h(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", loadingStrategy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/ui/text/font/i0;->a()I

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/text/font/o;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
