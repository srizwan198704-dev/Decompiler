.class public final Ld40/i;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u0013\u0010\n\u001a\u00020\t*\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u0013\u0010\r\u001a\u00020\u000c*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u001d\u0010\u0012\u001a\u00020\u00102\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lc40/f;",
        "encoder",
        "",
        "h",
        "(Lc40/f;)V",
        "Lc40/e;",
        "decoder",
        "g",
        "(Lc40/e;)V",
        "Ld40/f;",
        "d",
        "(Lc40/e;)Ld40/f;",
        "Ld40/j;",
        "e",
        "(Lc40/f;)Ld40/j;",
        "Lkotlin/Function0;",
        "Lkotlinx/serialization/descriptors/f;",
        "deferred",
        "f",
        "(Lkotlin/jvm/functions/Function0;)Lkotlinx/serialization/descriptors/f;",
        "kotlinx-serialization-json"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public static final synthetic a(Lkotlin/jvm/functions/Function0;)Lkotlinx/serialization/descriptors/f;
    .locals 0

    invoke-static {p0}, Ld40/i;->f(Lkotlin/jvm/functions/Function0;)Lkotlinx/serialization/descriptors/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lc40/e;)V
    .locals 0

    invoke-static {p0}, Ld40/i;->g(Lc40/e;)V

    return-void
.end method

.method public static final synthetic c(Lc40/f;)V
    .locals 0

    invoke-static {p0}, Ld40/i;->h(Lc40/f;)V

    return-void
.end method

.method public static final d(Lc40/e;)Ld40/f;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Ld40/f;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ld40/f;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "This serializer can be used only with Json format.Expected Decoder to be JsonDecoder, got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final e(Lc40/f;)Ld40/j;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Ld40/j;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ld40/j;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "This serializer can be used only with Json format.Expected Encoder to be JsonEncoder, got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final f(Lkotlin/jvm/functions/Function0;)Lkotlinx/serialization/descriptors/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lkotlinx/serialization/descriptors/f;",
            ">;)",
            "Lkotlinx/serialization/descriptors/f;"
        }
    .end annotation

    new-instance v0, Ld40/i$a;

    invoke-direct {v0, p0}, Ld40/i$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public static final g(Lc40/e;)V
    .locals 0

    invoke-static {p0}, Ld40/i;->d(Lc40/e;)Ld40/f;

    return-void
.end method

.method public static final h(Lc40/f;)V
    .locals 0

    invoke-static {p0}, Ld40/i;->e(Lc40/f;)Ld40/j;

    return-void
.end method
