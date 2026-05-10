.class public final Lv/g$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087@\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J \u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ,\u0010\u000f\u001a\u00020\n\"\u0004\u0008\u0000\u0010\r2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e2\u0006\u0010\t\u001a\u00028\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0014\u001a\u00020\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u0088\u0001\u0003\u0092\u0001\u00020\u0002\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0015"
    }
    d2 = {
        "Lv/g$c;",
        "",
        "Lv/g;",
        "stack",
        "a",
        "(Lv/g;)Lv/g;",
        "Lv/d$q;",
        "parameter",
        "",
        "value",
        "",
        "c",
        "(Lv/g;II)V",
        "T",
        "Lv/d$t;",
        "d",
        "(Lv/g;ILjava/lang/Object;)V",
        "Lv/d;",
        "b",
        "(Lv/g;)Lv/d;",
        "operation",
        "runtime_release"
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public static a(Lv/g;)Lv/g;
    .locals 0

    return-object p0
.end method

.method public static final b(Lv/g;)Lv/d;
    .locals 0

    invoke-static {p0}, Lv/g;->h(Lv/g;)Lv/d;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lv/g;II)V
    .locals 3

    const/4 v0, 0x1

    shl-int v1, v0, p1

    invoke-static {p0}, Lv/g;->f(Lv/g;)I

    move-result v2

    and-int/2addr v2, v1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Already pushed argument "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lv/g$c;->b(Lv/g;)Lv/d;

    move-result-object v2

    invoke-virtual {v2, p1}, Lv/d;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/o1;->b(Ljava/lang/String;)V

    :cond_1
    invoke-static {p0}, Lv/g;->f(Lv/g;)I

    move-result v0

    or-int/2addr v0, v1

    invoke-static {p0, v0}, Lv/g;->i(Lv/g;I)V

    invoke-static {p0}, Lv/g;->b(Lv/g;)[I

    move-result-object v0

    invoke-static {p0, p1}, Lv/g;->k(Lv/g;I)I

    move-result p0

    aput p2, v0, p0

    return-void
.end method

.method public static final d(Lv/g;ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lv/g;",
            "ITT;)V"
        }
    .end annotation

    const/4 v0, 0x1

    shl-int v1, v0, p1

    invoke-static {p0}, Lv/g;->g(Lv/g;)I

    move-result v2

    and-int/2addr v2, v1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Already pushed argument "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lv/g$c;->b(Lv/g;)Lv/d;

    move-result-object v2

    invoke-virtual {v2, p1}, Lv/d;->f(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/o1;->b(Ljava/lang/String;)V

    :cond_1
    invoke-static {p0}, Lv/g;->g(Lv/g;)I

    move-result v0

    or-int/2addr v0, v1

    invoke-static {p0, v0}, Lv/g;->j(Lv/g;I)V

    invoke-static {p0}, Lv/g;->c(Lv/g;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, p1}, Lv/g;->l(Lv/g;I)I

    move-result p0

    aput-object p2, v0, p0

    return-void
.end method
