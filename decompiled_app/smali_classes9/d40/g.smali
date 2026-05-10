.class public final Ld40/g;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0004\n\u0002\u0008\u0005\u001a%\u0010\u0006\u001a\u0004\u0018\u00010\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a%\u0010\t\u001a\u0004\u0018\u00010\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\t\u0010\n\u001a%\u0010\u000b\u001a\u0004\u0018\u00010\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Ld40/q;",
        "",
        "key",
        "",
        "value",
        "Lkotlinx/serialization/json/b;",
        "a",
        "(Ld40/q;Ljava/lang/String;Ljava/lang/Boolean;)Lkotlinx/serialization/json/b;",
        "",
        "b",
        "(Ld40/q;Ljava/lang/String;Ljava/lang/Number;)Lkotlinx/serialization/json/b;",
        "c",
        "(Ld40/q;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;",
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

.method public static final a(Ld40/q;Ljava/lang/String;Ljava/lang/Boolean;)Lkotlinx/serialization/json/b;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ld40/h;->a(Ljava/lang/Boolean;)Lkotlinx/serialization/json/c;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ld40/q;->b(Ljava/lang/String;Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ld40/q;Ljava/lang/String;Ljava/lang/Number;)Lkotlinx/serialization/json/b;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ld40/h;->b(Ljava/lang/Number;)Lkotlinx/serialization/json/c;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ld40/q;->b(Ljava/lang/String;Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ld40/q;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ld40/h;->c(Ljava/lang/String;)Lkotlinx/serialization/json/c;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ld40/q;->b(Ljava/lang/String;Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;

    move-result-object p0

    return-object p0
.end method
