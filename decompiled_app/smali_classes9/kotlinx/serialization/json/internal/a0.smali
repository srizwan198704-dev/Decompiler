.class public final Lkotlinx/serialization/json/internal/a0;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a7\u0010\u0008\u001a\u00020\u0007\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u0006\u0010\u0006\u001a\u00028\u0000H\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "T",
        "Ld40/a;",
        "Lkotlinx/serialization/json/internal/h0;",
        "writer",
        "Lkotlinx/serialization/h;",
        "serializer",
        "value",
        "",
        "a",
        "(Ld40/a;Lkotlinx/serialization/json/internal/h0;Lkotlinx/serialization/h;Ljava/lang/Object;)V",
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

.method public static final a(Ld40/a;Lkotlinx/serialization/json/internal/h0;Lkotlinx/serialization/h;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld40/a;",
            "Lkotlinx/serialization/json/internal/h0;",
            "Lkotlinx/serialization/h<",
            "-TT;>;TT;)V"
        }
    .end annotation

    .annotation build Lkotlin/PublishedApi;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx/serialization/json/internal/l0;

    sget-object v1, Lkotlinx/serialization/json/internal/WriteMode;->OBJ:Lkotlinx/serialization/json/internal/WriteMode;

    invoke-static {}, Lkotlinx/serialization/json/internal/WriteMode;->values()[Lkotlinx/serialization/json/internal/WriteMode;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [Ld40/j;

    invoke-direct {v0, p1, p0, v1, v2}, Lkotlinx/serialization/json/internal/l0;-><init>(Lkotlinx/serialization/json/internal/h0;Ld40/a;Lkotlinx/serialization/json/internal/WriteMode;[Ld40/j;)V

    invoke-virtual {v0, p2, p3}, Lkotlinx/serialization/json/internal/l0;->e(Lkotlinx/serialization/h;Ljava/lang/Object;)V

    return-void
.end method
