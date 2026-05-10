.class public final Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder$a;
.super Lc40/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->o0(Ljava/lang/String;Lkotlinx/serialization/descriptors/f;)Lc40/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000?\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0005\n\u0002\u0008\u0002\n\u0002\u0010\n\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0018\u001a\u00020\u00148\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0015\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "kotlinx/serialization/json/internal/AbstractJsonTreeEncoder$a",
        "Lc40/b;",
        "",
        "s",
        "",
        "K",
        "(Ljava/lang/String;)V",
        "",
        "value",
        "B",
        "(I)V",
        "",
        "m",
        "(J)V",
        "",
        "h",
        "(B)V",
        "",
        "q",
        "(S)V",
        "Lkotlinx/serialization/modules/d;",
        "a",
        "Lkotlinx/serialization/modules/d;",
        "()Lkotlinx/serialization/modules/d;",
        "serializersModule",
        "kotlinx-serialization-json"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lkotlinx/serialization/modules/d;

.field public final synthetic b:Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder$a;->b:Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;

    iput-object p2, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Lc40/b;-><init>()V

    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->d()Ld40/a;

    move-result-object p1

    invoke-virtual {p1}, Ld40/a;->a()Lkotlinx/serialization/modules/d;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder$a;->a:Lkotlinx/serialization/modules/d;

    return-void
.end method


# virtual methods
.method public B(I)V
    .locals 0

    invoke-static {p1}, Lkotlin/UInt;->b(I)I

    move-result p1

    invoke-static {p1}, Lkotlinx/serialization/json/internal/e;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder$a;->K(Ljava/lang/String;)V

    return-void
.end method

.method public final K(Ljava/lang/String;)V
    .locals 4

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder$a;->b:Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;

    iget-object v1, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder$a;->c:Ljava/lang/String;

    new-instance v2, Ld40/m;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Ld40/m;-><init>(Ljava/lang/Object;Z)V

    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->w0(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    return-void
.end method

.method public a()Lkotlinx/serialization/modules/d;
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder$a;->a:Lkotlinx/serialization/modules/d;

    return-object v0
.end method

.method public h(B)V
    .locals 0

    invoke-static {p1}, Lkotlin/UByte;->b(B)B

    move-result p1

    invoke-static {p1}, Lkotlin/UByte;->g(B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder$a;->K(Ljava/lang/String;)V

    return-void
.end method

.method public m(J)V
    .locals 0

    invoke-static {p1, p2}, Lkotlin/ULong;->b(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Lkotlinx/serialization/json/internal/d;->a(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder$a;->K(Ljava/lang/String;)V

    return-void
.end method

.method public q(S)V
    .locals 0

    invoke-static {p1}, Lkotlin/UShort;->b(S)S

    move-result p1

    invoke-static {p1}, Lkotlin/UShort;->g(S)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder$a;->K(Ljava/lang/String;)V

    return-void
.end method
