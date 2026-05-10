.class public final Landroidx/compose/ui/text/style/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/style/e$a;,
        Landroidx/compose/ui/text/style/e$b;,
        Landroidx/compose/ui/text/style/e$c;,
        Landroidx/compose/ui/text/style/e$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087@\u0018\u0000 \u00132\u00020\u0001:\u0004\u0013\u0014\u0004\u0015B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\t\u0010\u0005R\u0017\u0010\u000c\u001a\u00020\n8F\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0005R\u0017\u0010\u000f\u001a\u00020\r8F\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0005R\u0017\u0010\u0012\u001a\u00020\u00108F\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0005\u0088\u0001\u0003\u0092\u0001\u00020\u0002\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/compose/ui/text/style/e;",
        "",
        "",
        "mask",
        "c",
        "(I)I",
        "",
        "i",
        "(I)Ljava/lang/String;",
        "h",
        "Landroidx/compose/ui/text/style/e$b;",
        "e",
        "strategy",
        "Landroidx/compose/ui/text/style/e$c;",
        "f",
        "strictness",
        "Landroidx/compose/ui/text/style/e$d;",
        "g",
        "wordBreak",
        "a",
        "b",
        "d",
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

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/text/style/e$a;

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Landroidx/compose/ui/text/style/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/style/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/text/style/e;->a:Landroidx/compose/ui/text/style/e$a;

    sget-object v0, Landroidx/compose/ui/text/style/e$b;->a:Landroidx/compose/ui/text/style/e$b$a;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/e$b$a;->c()I

    move-result v1

    sget-object v2, Landroidx/compose/ui/text/style/e$c;->a:Landroidx/compose/ui/text/style/e$c$a;

    invoke-virtual {v2}, Landroidx/compose/ui/text/style/e$c$a;->c()I

    move-result v3

    sget-object v4, Landroidx/compose/ui/text/style/e$d;->a:Landroidx/compose/ui/text/style/e$d$a;

    invoke-virtual {v4}, Landroidx/compose/ui/text/style/e$d$a;->a()I

    move-result v5

    invoke-static {v1, v3, v5}, Landroidx/compose/ui/text/style/f;->a(III)I

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/text/style/e;->c(I)I

    move-result v1

    sput v1, Landroidx/compose/ui/text/style/e;->b:I

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/e$b$a;->a()I

    move-result v1

    invoke-virtual {v2}, Landroidx/compose/ui/text/style/e$c$a;->b()I

    move-result v3

    invoke-virtual {v4}, Landroidx/compose/ui/text/style/e$d$a;->b()I

    move-result v5

    invoke-static {v1, v3, v5}, Landroidx/compose/ui/text/style/f;->a(III)I

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/text/style/e;->c(I)I

    move-result v1

    sput v1, Landroidx/compose/ui/text/style/e;->c:I

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/e$b$a;->b()I

    move-result v0

    invoke-virtual {v2}, Landroidx/compose/ui/text/style/e$c$a;->d()I

    move-result v1

    invoke-virtual {v4}, Landroidx/compose/ui/text/style/e$d$a;->a()I

    move-result v2

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/text/style/f;->a(III)I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/text/style/e;->c(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/text/style/e;->d:I

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose/ui/text/style/e;->c(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/text/style/e;->e:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    sget v0, Landroidx/compose/ui/text/style/e;->b:I

    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    sget v0, Landroidx/compose/ui/text/style/e;->e:I

    return v0
.end method

.method public static c(I)I
    .locals 0

    return p0
.end method

.method public static final d(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final e(I)I
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/text/style/f;->b(I)I

    move-result p0

    invoke-static {p0}, Landroidx/compose/ui/text/style/e$b;->d(I)I

    move-result p0

    return p0
.end method

.method public static final f(I)I
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/text/style/f;->c(I)I

    move-result p0

    invoke-static {p0}, Landroidx/compose/ui/text/style/e$c;->e(I)I

    move-result p0

    return p0
.end method

.method public static final g(I)I
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/text/style/f;->d(I)I

    move-result p0

    invoke-static {p0}, Landroidx/compose/ui/text/style/e$d;->c(I)I

    move-result p0

    return p0
.end method

.method public static h(I)I
    .locals 0

    return p0
.end method

.method public static i(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LineBreak(strategy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Landroidx/compose/ui/text/style/e;->e(I)I

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/text/style/e$b;->f(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", strictness="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Landroidx/compose/ui/text/style/e;->f(I)I

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/text/style/e$c;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", wordBreak="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Landroidx/compose/ui/text/style/e;->g(I)I

    move-result p0

    invoke-static {p0}, Landroidx/compose/ui/text/style/e$d;->e(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
